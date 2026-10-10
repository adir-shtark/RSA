`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2020 01:13:15 PM
// Design Name: 
// Module Name: inverter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module rsa_enc #(parameter DATA_WIDTH=32)
   (
    input    axi_clk,
    input    axi_reset_n,
    //AXI4-S slave i/f
    input    s_axis_valid,
    input [DATA_WIDTH-1:0] s_axis_data,
    output   reg s_axis_ready,
    //AXI4-S master i/f
    output reg  m_axis_valid,
    output wire [DATA_WIDTH-1:0] m_axis_data,
    input    m_axis_ready
    );
    
    integer i;
    
    // Internal wires to extract base, exp, and mod from s_axis_tdata
    wire [7:0] base;
    wire [7:0] exp;
    wire [7:0] mod;
    
    
    // Assign parts of the s_axis_tdata to base, exp, and mod
    assign base = s_axis_data[7:0];
    assign exp  = s_axis_data[15:8];
    assign mod  = s_axis_data[23:16];
    
    // Internal registers for modular exponentiation calculation
    reg [31:0] result;
    reg [7:0] b;
    reg [7:0] e;
    
    // Internal register to hold the output value
    reg [31:0] m_axis_data_reg;
    
    // Assign the value of m_axis_tdata_reg to the output wire 'm_axis_tdata'
    assign m_axis_data = m_axis_data_reg;
    
        reg [2:0] state;
    localparam IDLE  = 3'd0,
               LOAD  = 3'd1,
               STEP1 = 3'd2,
               STEP2 = 3'd3,
               DONE  = 3'd4;
    
    always @(posedge axi_clk)
    begin
                if (!axi_reset_n) begin // Active low reset
            state          <= IDLE;
            result         <= 0;
            b              <= 0;
            e              <= 0;
            m_axis_valid  <= 0; // De-assert m_axis_tvalid on reset
            s_axis_ready  <= 0; // De-assert s_axis_tready on reset
            m_axis_data_reg <= 0;
        end else begin
            case (state)
                IDLE: begin
                    m_axis_valid <= 0; // Ensure output valid is low in IDLE
                    s_axis_ready <= 1; // Assert s_axis_tready to indicate readiness for input
                    // Transition to LOAD only if s_axis_tvalid is high AND this module is ready (s_axis_tready)
                    // and assuming s_axis_tkeep is valid and s_axis_tlast indicates end of transaction.
                    if (s_axis_valid && s_axis_ready) begin // Handshake for input, expecting single beat
                        state <= LOAD;
                    end
                end

                LOAD: begin
                    s_axis_ready <= 0; // De-assert s_axis_tready once input is accepted
                    result <= 1;
                    b      <= base % mod;
                    e      <= exp;
                    state  <= STEP1;
                end

                STEP1: begin
                    if (e != 0) begin
                        if (e[0] == 1) begin
                            result <= (result * b) % mod;
                        end
                        state <= STEP2;
                    end else begin
                        m_axis_data_reg <= result; // Assign the final result
                        m_axis_valid <= 1;        // Assert m_axis_tvalid when calculation is done
                        state   <= DONE;
                    end
                end

                STEP2: begin
                    e <= e >> 1;
                    b <= (b * b) % mod;
                    state <= STEP1;
                end

                DONE: begin
                    // Stay in DONE and keep m_axis_tvalid high until m_axis_tready is asserted
                    // The output handshake for data consumption
                    if (m_axis_valid && m_axis_ready) begin
                        m_axis_valid <= 0; // De-assert m_axis_tvalid after data is consumed
                        state <= IDLE;
                    end
                end
            endcase 
      end   
    end
endmodule