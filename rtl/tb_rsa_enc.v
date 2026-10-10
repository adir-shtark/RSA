`timescale 1ns / 1ps

module tb_rsa_enc;

    // Parameters
    parameter DATA_WIDTH = 32;

    // Testbench signals
    reg axi_clk;
    reg axi_reset_n;

    // AXI Stream slave input
    reg s_axis_valid;
    reg [DATA_WIDTH-1:0] s_axis_data;
    wire s_axis_ready;

    // AXI Stream master output
    wire m_axis_valid;
    wire [DATA_WIDTH-1:0] m_axis_data;
    reg m_axis_ready;

    // Clock generation: 100 MHz (10 ns period)
    initial axi_clk = 0;
    always #5 axi_clk = ~axi_clk;

    // Instantiate the DUT (Device Under Test)
    rsa_enc #(DATA_WIDTH) dut (
        .axi_clk       (axi_clk),
        .axi_reset_n   (axi_reset_n),
        .s_axis_valid  (s_axis_valid),
        .s_axis_data   (s_axis_data),
        .s_axis_ready  (s_axis_ready),
        .m_axis_valid  (m_axis_valid),
        .m_axis_data   (m_axis_data),
        .m_axis_ready  (m_axis_ready)
    );

    // Task to perform modular exponentiation test
    task send_test_vector;
        input [7:0] base;
        input [7:0] exp;
        input [7:0] mod;
        reg [DATA_WIDTH-1:0] packet;
        begin
            // Pack into 32-bit word
            packet = {8'h00, mod, exp, base}; // bits 23:16 = mod, 15:8 = exp, 7:0 = base

            @(posedge axi_clk);
            s_axis_data  <= packet;
            s_axis_valid <= 1;
            // Wait for ready
            while (!s_axis_ready) @(posedge axi_clk);
            @(posedge axi_clk);
            s_axis_valid <= 0;
        end
    endtask

    initial begin
        // Initialize signals
        axi_reset_n   = 0;
        s_axis_valid  = 0;
        s_axis_data   = 0;
        m_axis_ready  = 1; // Always ready to accept output

        // Apply reset
        #20;
        axi_reset_n = 1;

        // Send input:  base = 2, exp = 5, mod = 3 => 2^5 % 3 = 32 % 3 = 2
        send_test_vector(8'd2, 8'd5, 8'd3);

        // Wait for result
        wait (m_axis_valid);
        @(posedge axi_clk);
        $display("Result = %0d (Expected = 2)", m_axis_data);

        // Send another example: base=4, exp=3, mod=5 => 4^3 = 64, 64%5 = 4
        send_test_vector(8'd4, 8'd3, 8'd5);
        wait (m_axis_valid);
        @(posedge axi_clk);
        $display("Result = %0d (Expected = 4)", m_axis_data);

        // Done
        $finish;
    end

endmodule
