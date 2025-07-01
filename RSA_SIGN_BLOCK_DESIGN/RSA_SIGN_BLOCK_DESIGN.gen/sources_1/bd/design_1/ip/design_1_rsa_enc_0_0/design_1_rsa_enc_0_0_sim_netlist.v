// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jul  1 19:40:03 2025
// Host        : DESKTOP-2822QQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Public/Code/RSA_SIGN/RSA_SIGN_BLOCK_DESIGN/RSA_SIGN_BLOCK_DESIGN.gen/sources_1/bd/design_1/ip/design_1_rsa_enc_0_0/design_1_rsa_enc_0_0_sim_netlist.v
// Design      : design_1_rsa_enc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rsa_enc_0_0,rsa_enc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rsa_enc,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_rsa_enc_0_0
   (axi_clk,
    axi_reset_n,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input axi_clk;
  input axi_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_ready;

  wire \<const0> ;
  wire axi_clk;
  wire axi_reset_n;
  wire [7:0]\^m_axis_data ;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [31:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;

  assign m_axis_data[31] = \<const0> ;
  assign m_axis_data[30] = \<const0> ;
  assign m_axis_data[29] = \<const0> ;
  assign m_axis_data[28] = \<const0> ;
  assign m_axis_data[27] = \<const0> ;
  assign m_axis_data[26] = \<const0> ;
  assign m_axis_data[25] = \<const0> ;
  assign m_axis_data[24] = \<const0> ;
  assign m_axis_data[23] = \<const0> ;
  assign m_axis_data[22] = \<const0> ;
  assign m_axis_data[21] = \<const0> ;
  assign m_axis_data[20] = \<const0> ;
  assign m_axis_data[19] = \<const0> ;
  assign m_axis_data[18] = \<const0> ;
  assign m_axis_data[17] = \<const0> ;
  assign m_axis_data[16] = \<const0> ;
  assign m_axis_data[15] = \<const0> ;
  assign m_axis_data[14] = \<const0> ;
  assign m_axis_data[13] = \<const0> ;
  assign m_axis_data[12] = \<const0> ;
  assign m_axis_data[11] = \<const0> ;
  assign m_axis_data[10] = \<const0> ;
  assign m_axis_data[9] = \<const0> ;
  assign m_axis_data[8] = \<const0> ;
  assign m_axis_data[7:0] = \^m_axis_data [7:0];
  GND GND
       (.G(\<const0> ));
  design_1_rsa_enc_0_0_rsa_enc inst
       (.axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .m_axis_data(\^m_axis_data ),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .s_axis_data(s_axis_data[23:0]),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid));
endmodule

(* ORIG_REF_NAME = "rsa_enc" *) 
module design_1_rsa_enc_0_0_rsa_enc
   (m_axis_data,
    s_axis_ready,
    m_axis_valid,
    s_axis_data,
    axi_reset_n,
    axi_clk,
    s_axis_valid,
    m_axis_ready);
  output [7:0]m_axis_data;
  output s_axis_ready;
  output m_axis_valid;
  input [23:0]s_axis_data;
  input axi_reset_n;
  input axi_clk;
  input s_axis_valid;
  input m_axis_ready;

  wire [7:0]A;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire axi_clk;
  wire axi_reset_n;
  wire [7:0]b;
  wire b0__244_carry__0_i_1_n_0;
  wire b0__244_carry__0_i_2_n_0;
  wire b0__244_carry__0_i_3_n_0;
  wire b0__244_carry__0_i_4_n_0;
  wire b0__244_carry__0_i_5_n_0;
  wire b0__244_carry__0_i_6_n_0;
  wire b0__244_carry__0_i_7_n_0;
  wire b0__244_carry__0_i_8_n_0;
  wire b0__244_carry__0_i_9_n_0;
  wire b0__244_carry__0_n_0;
  wire b0__244_carry__0_n_1;
  wire b0__244_carry__0_n_2;
  wire b0__244_carry__0_n_3;
  wire b0__244_carry__0_n_4;
  wire b0__244_carry__0_n_5;
  wire b0__244_carry__0_n_6;
  wire b0__244_carry__0_n_7;
  wire b0__244_carry__1_i_1_n_0;
  wire b0__244_carry__1_i_2_n_0;
  wire b0__244_carry__1_n_3;
  wire b0__244_carry_i_1_n_0;
  wire b0__244_carry_i_2_n_0;
  wire b0__244_carry_i_3_n_0;
  wire b0__244_carry_i_4_n_0;
  wire b0__244_carry_i_5_n_0;
  wire b0__244_carry_i_6_n_0;
  wire b0__244_carry_i_7_n_0;
  wire b0__244_carry_i_8_n_0;
  wire b0__244_carry_n_0;
  wire b0__244_carry_n_1;
  wire b0__244_carry_n_2;
  wire b0__244_carry_n_3;
  wire b0__244_carry_n_4;
  wire b0__244_carry_n_5;
  wire b0__244_carry_n_6;
  wire b0__244_carry_n_7;
  wire b0__7_carry__0_i_10_n_0;
  wire b0__7_carry__0_i_11_n_0;
  wire b0__7_carry__0_i_12_n_0;
  wire b0__7_carry__0_i_1_n_0;
  wire b0__7_carry__0_i_2_n_0;
  wire b0__7_carry__0_i_3_n_0;
  wire b0__7_carry__0_i_4_n_0;
  wire b0__7_carry__0_i_5_n_0;
  wire b0__7_carry__0_i_6_n_0;
  wire b0__7_carry__0_i_7_n_0;
  wire b0__7_carry__0_i_8_n_0;
  wire b0__7_carry__0_i_9_n_0;
  wire b0__7_carry__0_n_0;
  wire b0__7_carry__0_n_1;
  wire b0__7_carry__0_n_2;
  wire b0__7_carry__0_n_3;
  wire b0__7_carry__0_n_4;
  wire b0__7_carry__0_n_5;
  wire b0__7_carry__0_n_6;
  wire b0__7_carry__0_n_7;
  wire b0__7_carry__1_i_1_n_0;
  wire b0__7_carry__1_i_2_n_0;
  wire b0__7_carry__1_n_3;
  wire b0__7_carry_i_1_n_0;
  wire b0__7_carry_i_2_n_0;
  wire b0__7_carry_i_3_n_0;
  wire b0__7_carry_i_4_n_0;
  wire b0__7_carry_i_5_n_0;
  wire b0__7_carry_i_6_n_0;
  wire b0__7_carry_i_7_n_0;
  wire b0__7_carry_i_8_n_0;
  wire b0__7_carry_i_9_n_0;
  wire b0__7_carry_n_0;
  wire b0__7_carry_n_1;
  wire b0__7_carry_n_2;
  wire b0__7_carry_n_3;
  wire b0__7_carry_n_4;
  wire b0__7_carry_n_5;
  wire b0__7_carry_n_6;
  wire b0__7_carry_n_7;
  wire [7:2]b1;
  wire b1__0_carry__0_i_1_n_0;
  wire b1__0_carry__0_i_2_n_0;
  wire b1__0_carry__0_i_3_n_0;
  wire b1__0_carry__0_i_4_n_0;
  wire b1__0_carry__0_i_5_n_0;
  wire b1__0_carry__0_i_6_n_0;
  wire b1__0_carry__0_i_7_n_0;
  wire b1__0_carry__0_i_8_n_0;
  wire b1__0_carry__0_n_2;
  wire b1__0_carry__0_n_3;
  wire b1__0_carry__0_n_5;
  wire b1__0_carry__0_n_6;
  wire b1__0_carry__0_n_7;
  wire b1__0_carry_i_1_n_0;
  wire b1__0_carry_i_2_n_0;
  wire b1__0_carry_i_3_n_0;
  wire b1__0_carry_i_4_n_0;
  wire b1__0_carry_i_5_n_0;
  wire b1__0_carry_n_0;
  wire b1__0_carry_n_1;
  wire b1__0_carry_n_2;
  wire b1__0_carry_n_3;
  wire b1__0_carry_n_4;
  wire b1__0_carry_n_5;
  wire b1__19_carry__0_i_1_n_0;
  wire b1__19_carry__0_n_7;
  wire b1__19_carry_i_1_n_0;
  wire b1__19_carry_i_2_n_0;
  wire b1__19_carry_i_3_n_0;
  wire b1__19_carry_i_4_n_0;
  wire b1__19_carry_i_5_n_0;
  wire b1__19_carry_i_6_n_0;
  wire b1__19_carry_i_7_n_0;
  wire b1__19_carry_n_0;
  wire b1__19_carry_n_1;
  wire b1__19_carry_n_2;
  wire b1__19_carry_n_3;
  wire b1__19_carry_n_4;
  wire b1__19_carry_n_5;
  wire b1__19_carry_n_6;
  wire b1__19_carry_n_7;
  wire b1__32_carry__0_i_1_n_0;
  wire b1__32_carry__0_i_2_n_0;
  wire b1__32_carry__0_i_3_n_0;
  wire b1__32_carry_i_1_n_0;
  wire b1__32_carry_i_2_n_0;
  wire b1__32_carry_i_3_n_0;
  wire b1__32_carry_i_4_n_0;
  wire b1__32_carry_i_5_n_0;
  wire b1__32_carry_n_0;
  wire b1__32_carry_n_1;
  wire b1__32_carry_n_2;
  wire b1__32_carry_n_3;
  wire \b[0]_i_2_n_0 ;
  wire \b[1]_i_2_n_0 ;
  wire \b[1]_i_3_n_0 ;
  wire \b[2]_i_2_n_0 ;
  wire \b[2]_i_4_n_0 ;
  wire \b[2]_i_5_n_0 ;
  wire \b[2]_i_6_n_0 ;
  wire \b[2]_i_7_n_0 ;
  wire \b[2]_i_8_n_0 ;
  wire \b[3]_i_2_n_0 ;
  wire \b[3]_i_3_n_0 ;
  wire \b[3]_i_4_n_0 ;
  wire \b[4]_i_2_n_0 ;
  wire \b[4]_i_3_n_0 ;
  wire \b[4]_i_4_n_0 ;
  wire \b[4]_i_5_n_0 ;
  wire \b[5]_i_2_n_0 ;
  wire \b[5]_i_3_n_0 ;
  wire \b[5]_i_4_n_0 ;
  wire \b[6]_i_10_n_0 ;
  wire \b[6]_i_11_n_0 ;
  wire \b[6]_i_12_n_0 ;
  wire \b[6]_i_13_n_0 ;
  wire \b[6]_i_14_n_0 ;
  wire \b[6]_i_15_n_0 ;
  wire \b[6]_i_19_n_0 ;
  wire \b[6]_i_20_n_0 ;
  wire \b[6]_i_21_n_0 ;
  wire \b[6]_i_22_n_0 ;
  wire \b[6]_i_23_n_0 ;
  wire \b[6]_i_24_n_0 ;
  wire \b[6]_i_25_n_0 ;
  wire \b[6]_i_26_n_0 ;
  wire \b[6]_i_27_n_0 ;
  wire \b[6]_i_28_n_0 ;
  wire \b[6]_i_29_n_0 ;
  wire \b[6]_i_2_n_0 ;
  wire \b[6]_i_32_n_0 ;
  wire \b[6]_i_33_n_0 ;
  wire \b[6]_i_34_n_0 ;
  wire \b[6]_i_35_n_0 ;
  wire \b[6]_i_37_n_0 ;
  wire \b[6]_i_38_n_0 ;
  wire \b[6]_i_39_n_0 ;
  wire \b[6]_i_3_n_0 ;
  wire \b[6]_i_42_n_0 ;
  wire \b[6]_i_43_n_0 ;
  wire \b[6]_i_44_n_0 ;
  wire \b[6]_i_45_n_0 ;
  wire \b[6]_i_47_n_0 ;
  wire \b[6]_i_48_n_0 ;
  wire \b[6]_i_49_n_0 ;
  wire \b[6]_i_50_n_0 ;
  wire \b[6]_i_51_n_0 ;
  wire \b[6]_i_54_n_0 ;
  wire \b[6]_i_55_n_0 ;
  wire \b[6]_i_56_n_0 ;
  wire \b[6]_i_57_n_0 ;
  wire \b[6]_i_59_n_0 ;
  wire \b[6]_i_5_n_0 ;
  wire \b[6]_i_60_n_0 ;
  wire \b[6]_i_61_n_0 ;
  wire \b[6]_i_62_n_0 ;
  wire \b[6]_i_63_n_0 ;
  wire \b[6]_i_66_n_0 ;
  wire \b[6]_i_67_n_0 ;
  wire \b[6]_i_68_n_0 ;
  wire \b[6]_i_69_n_0 ;
  wire \b[6]_i_71_n_0 ;
  wire \b[6]_i_72_n_0 ;
  wire \b[6]_i_73_n_0 ;
  wire \b[6]_i_74_n_0 ;
  wire \b[6]_i_75_n_0 ;
  wire \b[6]_i_76_n_0 ;
  wire \b[6]_i_77_n_0 ;
  wire \b[6]_i_78_n_0 ;
  wire \b[6]_i_79_n_0 ;
  wire \b[6]_i_7_n_0 ;
  wire \b[6]_i_80_n_0 ;
  wire \b[6]_i_81_n_0 ;
  wire \b[6]_i_82_n_0 ;
  wire \b[6]_i_83_n_0 ;
  wire \b[6]_i_84_n_0 ;
  wire \b[6]_i_8_n_0 ;
  wire \b[7]_i_11_n_0 ;
  wire \b[7]_i_12_n_0 ;
  wire \b[7]_i_13_n_0 ;
  wire \b[7]_i_16_n_0 ;
  wire \b[7]_i_17_n_0 ;
  wire \b[7]_i_19_n_0 ;
  wire \b[7]_i_20_n_0 ;
  wire \b[7]_i_21_n_0 ;
  wire \b[7]_i_22_n_0 ;
  wire \b[7]_i_24_n_0 ;
  wire \b[7]_i_25_n_0 ;
  wire \b[7]_i_26_n_0 ;
  wire \b[7]_i_27_n_0 ;
  wire \b[7]_i_30_n_0 ;
  wire \b[7]_i_31_n_0 ;
  wire \b[7]_i_33_n_0 ;
  wire \b[7]_i_34_n_0 ;
  wire \b[7]_i_35_n_0 ;
  wire \b[7]_i_36_n_0 ;
  wire \b[7]_i_37_n_0 ;
  wire \b[7]_i_38_n_0 ;
  wire \b[7]_i_39_n_0 ;
  wire \b[7]_i_3_n_0 ;
  wire \b[7]_i_40_n_0 ;
  wire \b[7]_i_41_n_0 ;
  wire \b[7]_i_44_n_0 ;
  wire \b[7]_i_45_n_0 ;
  wire \b[7]_i_47_n_0 ;
  wire \b[7]_i_48_n_0 ;
  wire \b[7]_i_49_n_0 ;
  wire \b[7]_i_4_n_0 ;
  wire \b[7]_i_50_n_0 ;
  wire \b[7]_i_51_n_0 ;
  wire \b[7]_i_52_n_0 ;
  wire \b[7]_i_53_n_0 ;
  wire \b[7]_i_56_n_0 ;
  wire \b[7]_i_57_n_0 ;
  wire \b[7]_i_59_n_0 ;
  wire \b[7]_i_60_n_0 ;
  wire \b[7]_i_61_n_0 ;
  wire \b[7]_i_62_n_0 ;
  wire \b[7]_i_63_n_0 ;
  wire \b[7]_i_64_n_0 ;
  wire \b[7]_i_65_n_0 ;
  wire \b[7]_i_66_n_0 ;
  wire \b[7]_i_67_n_0 ;
  wire \b[7]_i_68_n_0 ;
  wire \b[7]_i_69_n_0 ;
  wire \b[7]_i_70_n_0 ;
  wire \b[7]_i_71_n_0 ;
  wire \b[7]_i_72_n_0 ;
  wire \b[7]_i_73_n_0 ;
  wire \b[7]_i_74_n_0 ;
  wire \b[7]_i_7_n_0 ;
  wire \b[7]_i_8_n_0 ;
  wire \b[7]_i_9_n_0 ;
  wire \b_reg[2]_i_3_n_0 ;
  wire \b_reg[2]_i_3_n_1 ;
  wire \b_reg[2]_i_3_n_2 ;
  wire \b_reg[2]_i_3_n_3 ;
  wire \b_reg[2]_i_3_n_4 ;
  wire \b_reg[2]_i_3_n_5 ;
  wire \b_reg[2]_i_3_n_6 ;
  wire \b_reg[6]_i_16_n_0 ;
  wire \b_reg[6]_i_16_n_1 ;
  wire \b_reg[6]_i_16_n_2 ;
  wire \b_reg[6]_i_16_n_3 ;
  wire \b_reg[6]_i_16_n_4 ;
  wire \b_reg[6]_i_16_n_5 ;
  wire \b_reg[6]_i_16_n_6 ;
  wire \b_reg[6]_i_17_n_0 ;
  wire \b_reg[6]_i_17_n_1 ;
  wire \b_reg[6]_i_17_n_2 ;
  wire \b_reg[6]_i_17_n_3 ;
  wire \b_reg[6]_i_17_n_4 ;
  wire \b_reg[6]_i_17_n_5 ;
  wire \b_reg[6]_i_17_n_6 ;
  wire \b_reg[6]_i_17_n_7 ;
  wire \b_reg[6]_i_18_n_0 ;
  wire \b_reg[6]_i_18_n_1 ;
  wire \b_reg[6]_i_18_n_2 ;
  wire \b_reg[6]_i_18_n_3 ;
  wire \b_reg[6]_i_18_n_4 ;
  wire \b_reg[6]_i_18_n_5 ;
  wire \b_reg[6]_i_18_n_6 ;
  wire \b_reg[6]_i_30_n_0 ;
  wire \b_reg[6]_i_30_n_1 ;
  wire \b_reg[6]_i_30_n_2 ;
  wire \b_reg[6]_i_30_n_3 ;
  wire \b_reg[6]_i_30_n_4 ;
  wire \b_reg[6]_i_30_n_5 ;
  wire \b_reg[6]_i_30_n_6 ;
  wire \b_reg[6]_i_30_n_7 ;
  wire \b_reg[6]_i_31_n_0 ;
  wire \b_reg[6]_i_31_n_1 ;
  wire \b_reg[6]_i_31_n_2 ;
  wire \b_reg[6]_i_31_n_3 ;
  wire \b_reg[6]_i_31_n_4 ;
  wire \b_reg[6]_i_31_n_5 ;
  wire \b_reg[6]_i_31_n_6 ;
  wire \b_reg[6]_i_36_n_2 ;
  wire \b_reg[6]_i_36_n_3 ;
  wire \b_reg[6]_i_36_n_7 ;
  wire \b_reg[6]_i_40_n_0 ;
  wire \b_reg[6]_i_40_n_1 ;
  wire \b_reg[6]_i_40_n_2 ;
  wire \b_reg[6]_i_40_n_3 ;
  wire \b_reg[6]_i_40_n_4 ;
  wire \b_reg[6]_i_40_n_5 ;
  wire \b_reg[6]_i_40_n_6 ;
  wire \b_reg[6]_i_40_n_7 ;
  wire \b_reg[6]_i_41_n_0 ;
  wire \b_reg[6]_i_41_n_1 ;
  wire \b_reg[6]_i_41_n_2 ;
  wire \b_reg[6]_i_41_n_3 ;
  wire \b_reg[6]_i_41_n_4 ;
  wire \b_reg[6]_i_41_n_5 ;
  wire \b_reg[6]_i_41_n_6 ;
  wire \b_reg[6]_i_46_n_2 ;
  wire \b_reg[6]_i_46_n_3 ;
  wire \b_reg[6]_i_46_n_7 ;
  wire \b_reg[6]_i_4_n_0 ;
  wire \b_reg[6]_i_4_n_1 ;
  wire \b_reg[6]_i_4_n_2 ;
  wire \b_reg[6]_i_4_n_3 ;
  wire \b_reg[6]_i_4_n_4 ;
  wire \b_reg[6]_i_4_n_5 ;
  wire \b_reg[6]_i_4_n_6 ;
  wire \b_reg[6]_i_4_n_7 ;
  wire \b_reg[6]_i_52_n_0 ;
  wire \b_reg[6]_i_52_n_1 ;
  wire \b_reg[6]_i_52_n_2 ;
  wire \b_reg[6]_i_52_n_3 ;
  wire \b_reg[6]_i_52_n_4 ;
  wire \b_reg[6]_i_52_n_5 ;
  wire \b_reg[6]_i_52_n_6 ;
  wire \b_reg[6]_i_52_n_7 ;
  wire \b_reg[6]_i_53_n_0 ;
  wire \b_reg[6]_i_53_n_1 ;
  wire \b_reg[6]_i_53_n_2 ;
  wire \b_reg[6]_i_53_n_3 ;
  wire \b_reg[6]_i_53_n_4 ;
  wire \b_reg[6]_i_53_n_5 ;
  wire \b_reg[6]_i_53_n_6 ;
  wire \b_reg[6]_i_58_n_2 ;
  wire \b_reg[6]_i_58_n_3 ;
  wire \b_reg[6]_i_58_n_7 ;
  wire \b_reg[6]_i_64_n_0 ;
  wire \b_reg[6]_i_64_n_1 ;
  wire \b_reg[6]_i_64_n_2 ;
  wire \b_reg[6]_i_64_n_3 ;
  wire \b_reg[6]_i_64_n_4 ;
  wire \b_reg[6]_i_64_n_5 ;
  wire \b_reg[6]_i_64_n_6 ;
  wire \b_reg[6]_i_64_n_7 ;
  wire \b_reg[6]_i_65_n_0 ;
  wire \b_reg[6]_i_65_n_1 ;
  wire \b_reg[6]_i_65_n_2 ;
  wire \b_reg[6]_i_65_n_3 ;
  wire \b_reg[6]_i_65_n_4 ;
  wire \b_reg[6]_i_65_n_5 ;
  wire \b_reg[6]_i_65_n_6 ;
  wire \b_reg[6]_i_6_n_0 ;
  wire \b_reg[6]_i_6_n_1 ;
  wire \b_reg[6]_i_6_n_2 ;
  wire \b_reg[6]_i_6_n_3 ;
  wire \b_reg[6]_i_6_n_4 ;
  wire \b_reg[6]_i_6_n_5 ;
  wire \b_reg[6]_i_6_n_6 ;
  wire \b_reg[6]_i_6_n_7 ;
  wire \b_reg[6]_i_70_n_2 ;
  wire \b_reg[6]_i_70_n_3 ;
  wire \b_reg[6]_i_70_n_7 ;
  wire \b_reg[6]_i_9_n_0 ;
  wire \b_reg[6]_i_9_n_1 ;
  wire \b_reg[6]_i_9_n_2 ;
  wire \b_reg[6]_i_9_n_3 ;
  wire \b_reg[6]_i_9_n_4 ;
  wire \b_reg[6]_i_9_n_5 ;
  wire \b_reg[6]_i_9_n_6 ;
  wire \b_reg[7]_i_10_n_2 ;
  wire \b_reg[7]_i_10_n_3 ;
  wire \b_reg[7]_i_10_n_7 ;
  wire \b_reg[7]_i_14_n_2 ;
  wire \b_reg[7]_i_14_n_3 ;
  wire \b_reg[7]_i_14_n_7 ;
  wire \b_reg[7]_i_15_n_0 ;
  wire \b_reg[7]_i_15_n_1 ;
  wire \b_reg[7]_i_15_n_2 ;
  wire \b_reg[7]_i_15_n_3 ;
  wire \b_reg[7]_i_15_n_4 ;
  wire \b_reg[7]_i_15_n_5 ;
  wire \b_reg[7]_i_15_n_6 ;
  wire \b_reg[7]_i_15_n_7 ;
  wire \b_reg[7]_i_18_n_0 ;
  wire \b_reg[7]_i_18_n_1 ;
  wire \b_reg[7]_i_18_n_2 ;
  wire \b_reg[7]_i_18_n_3 ;
  wire \b_reg[7]_i_18_n_4 ;
  wire \b_reg[7]_i_18_n_5 ;
  wire \b_reg[7]_i_18_n_6 ;
  wire \b_reg[7]_i_23_n_2 ;
  wire \b_reg[7]_i_23_n_3 ;
  wire \b_reg[7]_i_23_n_7 ;
  wire \b_reg[7]_i_28_n_2 ;
  wire \b_reg[7]_i_28_n_3 ;
  wire \b_reg[7]_i_28_n_7 ;
  wire \b_reg[7]_i_29_n_0 ;
  wire \b_reg[7]_i_29_n_1 ;
  wire \b_reg[7]_i_29_n_2 ;
  wire \b_reg[7]_i_29_n_3 ;
  wire \b_reg[7]_i_29_n_4 ;
  wire \b_reg[7]_i_29_n_5 ;
  wire \b_reg[7]_i_29_n_6 ;
  wire \b_reg[7]_i_29_n_7 ;
  wire \b_reg[7]_i_2_n_2 ;
  wire \b_reg[7]_i_2_n_3 ;
  wire \b_reg[7]_i_2_n_7 ;
  wire \b_reg[7]_i_32_n_0 ;
  wire \b_reg[7]_i_32_n_1 ;
  wire \b_reg[7]_i_32_n_2 ;
  wire \b_reg[7]_i_32_n_3 ;
  wire \b_reg[7]_i_32_n_4 ;
  wire \b_reg[7]_i_32_n_5 ;
  wire \b_reg[7]_i_32_n_6 ;
  wire \b_reg[7]_i_42_n_2 ;
  wire \b_reg[7]_i_42_n_3 ;
  wire \b_reg[7]_i_42_n_7 ;
  wire \b_reg[7]_i_43_n_0 ;
  wire \b_reg[7]_i_43_n_1 ;
  wire \b_reg[7]_i_43_n_2 ;
  wire \b_reg[7]_i_43_n_3 ;
  wire \b_reg[7]_i_43_n_4 ;
  wire \b_reg[7]_i_43_n_5 ;
  wire \b_reg[7]_i_43_n_6 ;
  wire \b_reg[7]_i_43_n_7 ;
  wire \b_reg[7]_i_46_n_0 ;
  wire \b_reg[7]_i_46_n_1 ;
  wire \b_reg[7]_i_46_n_2 ;
  wire \b_reg[7]_i_46_n_3 ;
  wire \b_reg[7]_i_46_n_4 ;
  wire \b_reg[7]_i_46_n_5 ;
  wire \b_reg[7]_i_46_n_6 ;
  wire \b_reg[7]_i_54_n_2 ;
  wire \b_reg[7]_i_54_n_3 ;
  wire \b_reg[7]_i_54_n_7 ;
  wire \b_reg[7]_i_55_n_0 ;
  wire \b_reg[7]_i_55_n_1 ;
  wire \b_reg[7]_i_55_n_2 ;
  wire \b_reg[7]_i_55_n_3 ;
  wire \b_reg[7]_i_55_n_4 ;
  wire \b_reg[7]_i_55_n_5 ;
  wire \b_reg[7]_i_55_n_6 ;
  wire \b_reg[7]_i_55_n_7 ;
  wire \b_reg[7]_i_58_n_0 ;
  wire \b_reg[7]_i_58_n_1 ;
  wire \b_reg[7]_i_58_n_2 ;
  wire \b_reg[7]_i_58_n_3 ;
  wire \b_reg[7]_i_58_n_4 ;
  wire \b_reg[7]_i_58_n_5 ;
  wire \b_reg[7]_i_58_n_6 ;
  wire \b_reg[7]_i_5_n_2 ;
  wire \b_reg[7]_i_5_n_3 ;
  wire \b_reg[7]_i_5_n_7 ;
  wire \b_reg[7]_i_6_n_0 ;
  wire \b_reg[7]_i_6_n_1 ;
  wire \b_reg[7]_i_6_n_2 ;
  wire \b_reg[7]_i_6_n_3 ;
  wire \b_reg[7]_i_6_n_4 ;
  wire \b_reg[7]_i_6_n_5 ;
  wire \b_reg[7]_i_6_n_6 ;
  wire \b_reg[7]_i_6_n_7 ;
  wire [7:0]e;
  wire \e[7]_i_1_n_0 ;
  wire \e_reg_n_0_[0] ;
  wire \e_reg_n_0_[1] ;
  wire \e_reg_n_0_[2] ;
  wire \e_reg_n_0_[3] ;
  wire \e_reg_n_0_[4] ;
  wire \e_reg_n_0_[5] ;
  wire \e_reg_n_0_[6] ;
  wire \e_reg_n_0_[7] ;
  wire [7:0]m_axis_data;
  wire m_axis_data_reg;
  wire \m_axis_data_reg[7]_i_1_n_0 ;
  wire \m_axis_data_reg[7]_i_3_n_0 ;
  wire \m_axis_data_reg[7]_i_4_n_0 ;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_axis_valid_i_1_n_0;
  wire m_axis_valid_i_2_n_0;
  wire [7:0]result;
  wire result0__7_carry__0_i_1_n_0;
  wire result0__7_carry__0_i_2_n_0;
  wire result0__7_carry__0_i_3_n_0;
  wire result0__7_carry__0_i_4_n_0;
  wire result0__7_carry__0_i_5_n_0;
  wire result0__7_carry__0_i_6_n_0;
  wire result0__7_carry__0_i_7_n_0;
  wire result0__7_carry__0_i_8_n_0;
  wire result0__7_carry__0_i_9_n_0;
  wire result0__7_carry__0_n_0;
  wire result0__7_carry__0_n_1;
  wire result0__7_carry__0_n_2;
  wire result0__7_carry__0_n_3;
  wire result0__7_carry__0_n_4;
  wire result0__7_carry__0_n_5;
  wire result0__7_carry__0_n_6;
  wire result0__7_carry__0_n_7;
  wire result0__7_carry__1_i_1_n_0;
  wire result0__7_carry__1_i_2_n_0;
  wire result0__7_carry__1_n_3;
  wire result0__7_carry_i_1_n_0;
  wire result0__7_carry_i_2_n_0;
  wire result0__7_carry_i_3_n_0;
  wire result0__7_carry_i_4_n_0;
  wire result0__7_carry_i_5_n_0;
  wire result0__7_carry_i_6_n_0;
  wire result0__7_carry_i_7_n_0;
  wire result0__7_carry_i_8_n_0;
  wire result0__7_carry_n_0;
  wire result0__7_carry_n_1;
  wire result0__7_carry_n_2;
  wire result0__7_carry_n_3;
  wire result0__7_carry_n_4;
  wire result0__7_carry_n_5;
  wire result0__7_carry_n_6;
  wire result0__7_carry_n_7;
  wire result1__0_n_100;
  wire result1__0_n_101;
  wire result1__0_n_102;
  wire result1__0_n_103;
  wire result1__0_n_104;
  wire result1__0_n_105;
  wire result1__0_n_58;
  wire result1__0_n_59;
  wire result1__0_n_60;
  wire result1__0_n_61;
  wire result1__0_n_62;
  wire result1__0_n_63;
  wire result1__0_n_64;
  wire result1__0_n_65;
  wire result1__0_n_66;
  wire result1__0_n_67;
  wire result1__0_n_68;
  wire result1__0_n_69;
  wire result1__0_n_70;
  wire result1__0_n_71;
  wire result1__0_n_72;
  wire result1__0_n_73;
  wire result1__0_n_74;
  wire result1__0_n_75;
  wire result1__0_n_76;
  wire result1__0_n_77;
  wire result1__0_n_78;
  wire result1__0_n_79;
  wire result1__0_n_80;
  wire result1__0_n_81;
  wire result1__0_n_82;
  wire result1__0_n_83;
  wire result1__0_n_84;
  wire result1__0_n_85;
  wire result1__0_n_86;
  wire result1__0_n_87;
  wire result1__0_n_88;
  wire result1__0_n_89;
  wire result1__0_n_90;
  wire result1__0_n_91;
  wire result1__0_n_92;
  wire result1__0_n_93;
  wire result1__0_n_94;
  wire result1__0_n_95;
  wire result1__0_n_96;
  wire result1__0_n_97;
  wire result1__0_n_98;
  wire result1__0_n_99;
  wire result1_i_100_n_0;
  wire result1_i_101_n_0;
  wire result1_i_102_n_0;
  wire result1_i_103_n_0;
  wire result1_i_104_n_0;
  wire result1_i_105_n_2;
  wire result1_i_105_n_3;
  wire result1_i_105_n_7;
  wire result1_i_106_n_0;
  wire result1_i_106_n_1;
  wire result1_i_106_n_2;
  wire result1_i_106_n_3;
  wire result1_i_106_n_4;
  wire result1_i_106_n_5;
  wire result1_i_106_n_6;
  wire result1_i_106_n_7;
  wire result1_i_107_n_0;
  wire result1_i_108_n_0;
  wire result1_i_109_n_0;
  wire result1_i_109_n_1;
  wire result1_i_109_n_2;
  wire result1_i_109_n_3;
  wire result1_i_109_n_4;
  wire result1_i_109_n_5;
  wire result1_i_109_n_6;
  wire result1_i_10_n_2;
  wire result1_i_10_n_3;
  wire result1_i_10_n_7;
  wire result1_i_110_n_0;
  wire result1_i_111_n_0;
  wire result1_i_112_n_0;
  wire result1_i_113_n_0;
  wire result1_i_114_n_0;
  wire result1_i_115_n_0;
  wire result1_i_116_n_0;
  wire result1_i_117_n_2;
  wire result1_i_117_n_3;
  wire result1_i_117_n_7;
  wire result1_i_118_n_0;
  wire result1_i_118_n_1;
  wire result1_i_118_n_2;
  wire result1_i_118_n_3;
  wire result1_i_118_n_4;
  wire result1_i_118_n_5;
  wire result1_i_118_n_6;
  wire result1_i_118_n_7;
  wire result1_i_119_n_0;
  wire result1_i_11_n_0;
  wire result1_i_120_n_0;
  wire result1_i_121_n_0;
  wire result1_i_121_n_1;
  wire result1_i_121_n_2;
  wire result1_i_121_n_3;
  wire result1_i_121_n_4;
  wire result1_i_121_n_5;
  wire result1_i_121_n_6;
  wire result1_i_122_n_0;
  wire result1_i_123_n_0;
  wire result1_i_124_n_0;
  wire result1_i_125_n_0;
  wire result1_i_126_n_0;
  wire result1_i_127_n_0;
  wire result1_i_128_n_0;
  wire result1_i_129_n_2;
  wire result1_i_129_n_3;
  wire result1_i_129_n_7;
  wire result1_i_12_n_0;
  wire result1_i_130_n_0;
  wire result1_i_130_n_1;
  wire result1_i_130_n_2;
  wire result1_i_130_n_3;
  wire result1_i_130_n_4;
  wire result1_i_130_n_5;
  wire result1_i_130_n_6;
  wire result1_i_130_n_7;
  wire result1_i_131_n_0;
  wire result1_i_132_n_0;
  wire result1_i_133_n_0;
  wire result1_i_133_n_1;
  wire result1_i_133_n_2;
  wire result1_i_133_n_3;
  wire result1_i_133_n_4;
  wire result1_i_133_n_5;
  wire result1_i_133_n_6;
  wire result1_i_134_n_0;
  wire result1_i_135_n_0;
  wire result1_i_136_n_0;
  wire result1_i_137_n_0;
  wire result1_i_138_n_0;
  wire result1_i_139_n_0;
  wire result1_i_13_n_0;
  wire result1_i_13_n_1;
  wire result1_i_13_n_2;
  wire result1_i_13_n_3;
  wire result1_i_13_n_4;
  wire result1_i_13_n_5;
  wire result1_i_13_n_6;
  wire result1_i_13_n_7;
  wire result1_i_140_n_0;
  wire result1_i_141_n_2;
  wire result1_i_141_n_3;
  wire result1_i_141_n_7;
  wire result1_i_142_n_0;
  wire result1_i_142_n_1;
  wire result1_i_142_n_2;
  wire result1_i_142_n_3;
  wire result1_i_142_n_4;
  wire result1_i_142_n_5;
  wire result1_i_142_n_6;
  wire result1_i_142_n_7;
  wire result1_i_143_n_0;
  wire result1_i_144_n_0;
  wire result1_i_145_n_0;
  wire result1_i_145_n_1;
  wire result1_i_145_n_2;
  wire result1_i_145_n_3;
  wire result1_i_145_n_4;
  wire result1_i_145_n_5;
  wire result1_i_145_n_6;
  wire result1_i_146_n_0;
  wire result1_i_147_n_0;
  wire result1_i_148_n_0;
  wire result1_i_149_n_0;
  wire result1_i_14_n_0;
  wire result1_i_150_n_0;
  wire result1_i_151_n_0;
  wire result1_i_152_n_0;
  wire result1_i_153_n_2;
  wire result1_i_153_n_3;
  wire result1_i_153_n_7;
  wire result1_i_154_n_0;
  wire result1_i_154_n_1;
  wire result1_i_154_n_2;
  wire result1_i_154_n_3;
  wire result1_i_154_n_4;
  wire result1_i_154_n_5;
  wire result1_i_154_n_6;
  wire result1_i_154_n_7;
  wire result1_i_155_n_0;
  wire result1_i_156_n_0;
  wire result1_i_157_n_0;
  wire result1_i_157_n_1;
  wire result1_i_157_n_2;
  wire result1_i_157_n_3;
  wire result1_i_157_n_4;
  wire result1_i_157_n_5;
  wire result1_i_157_n_6;
  wire result1_i_158_n_0;
  wire result1_i_159_n_0;
  wire result1_i_15_n_0;
  wire result1_i_160_n_0;
  wire result1_i_161_n_0;
  wire result1_i_162_n_0;
  wire result1_i_163_n_0;
  wire result1_i_164_n_0;
  wire result1_i_165_n_2;
  wire result1_i_165_n_3;
  wire result1_i_165_n_7;
  wire result1_i_166_n_0;
  wire result1_i_166_n_1;
  wire result1_i_166_n_2;
  wire result1_i_166_n_3;
  wire result1_i_166_n_4;
  wire result1_i_166_n_5;
  wire result1_i_166_n_6;
  wire result1_i_166_n_7;
  wire result1_i_167_n_0;
  wire result1_i_168_n_0;
  wire result1_i_169_n_0;
  wire result1_i_169_n_1;
  wire result1_i_169_n_2;
  wire result1_i_169_n_3;
  wire result1_i_169_n_4;
  wire result1_i_169_n_5;
  wire result1_i_169_n_6;
  wire result1_i_16_n_0;
  wire result1_i_170_n_0;
  wire result1_i_171_n_0;
  wire result1_i_172_n_0;
  wire result1_i_173_n_0;
  wire result1_i_174_n_0;
  wire result1_i_175_n_0;
  wire result1_i_176_n_0;
  wire result1_i_177_n_2;
  wire result1_i_177_n_3;
  wire result1_i_177_n_7;
  wire result1_i_178_n_0;
  wire result1_i_178_n_1;
  wire result1_i_178_n_2;
  wire result1_i_178_n_3;
  wire result1_i_178_n_4;
  wire result1_i_178_n_5;
  wire result1_i_178_n_6;
  wire result1_i_178_n_7;
  wire result1_i_179_n_0;
  wire result1_i_17_n_0;
  wire result1_i_180_n_0;
  wire result1_i_181_n_0;
  wire result1_i_181_n_1;
  wire result1_i_181_n_2;
  wire result1_i_181_n_3;
  wire result1_i_181_n_4;
  wire result1_i_181_n_5;
  wire result1_i_181_n_6;
  wire result1_i_182_n_0;
  wire result1_i_183_n_0;
  wire result1_i_184_n_0;
  wire result1_i_185_n_0;
  wire result1_i_186_n_0;
  wire result1_i_187_n_0;
  wire result1_i_188_n_0;
  wire result1_i_189_n_2;
  wire result1_i_189_n_3;
  wire result1_i_189_n_7;
  wire result1_i_18_n_0;
  wire result1_i_18_n_1;
  wire result1_i_18_n_2;
  wire result1_i_18_n_3;
  wire result1_i_18_n_4;
  wire result1_i_18_n_5;
  wire result1_i_18_n_6;
  wire result1_i_190_n_0;
  wire result1_i_190_n_1;
  wire result1_i_190_n_2;
  wire result1_i_190_n_3;
  wire result1_i_190_n_4;
  wire result1_i_190_n_5;
  wire result1_i_190_n_6;
  wire result1_i_190_n_7;
  wire result1_i_191_n_0;
  wire result1_i_192_n_0;
  wire result1_i_193_n_0;
  wire result1_i_193_n_1;
  wire result1_i_193_n_2;
  wire result1_i_193_n_3;
  wire result1_i_193_n_4;
  wire result1_i_193_n_5;
  wire result1_i_193_n_6;
  wire result1_i_194_n_0;
  wire result1_i_195_n_0;
  wire result1_i_196_n_0;
  wire result1_i_197_n_0;
  wire result1_i_198_n_0;
  wire result1_i_199_n_0;
  wire result1_i_19_n_2;
  wire result1_i_19_n_3;
  wire result1_i_19_n_7;
  wire result1_i_200_n_0;
  wire result1_i_201_n_2;
  wire result1_i_201_n_3;
  wire result1_i_201_n_7;
  wire result1_i_202_n_0;
  wire result1_i_202_n_1;
  wire result1_i_202_n_2;
  wire result1_i_202_n_3;
  wire result1_i_202_n_4;
  wire result1_i_202_n_5;
  wire result1_i_202_n_6;
  wire result1_i_202_n_7;
  wire result1_i_203_n_0;
  wire result1_i_204_n_0;
  wire result1_i_205_n_0;
  wire result1_i_205_n_1;
  wire result1_i_205_n_2;
  wire result1_i_205_n_3;
  wire result1_i_205_n_4;
  wire result1_i_205_n_5;
  wire result1_i_205_n_6;
  wire result1_i_206_n_0;
  wire result1_i_207_n_0;
  wire result1_i_208_n_0;
  wire result1_i_209_n_0;
  wire result1_i_20_n_0;
  wire result1_i_20_n_1;
  wire result1_i_20_n_2;
  wire result1_i_20_n_3;
  wire result1_i_20_n_4;
  wire result1_i_20_n_5;
  wire result1_i_20_n_6;
  wire result1_i_20_n_7;
  wire result1_i_210_n_0;
  wire result1_i_211_n_0;
  wire result1_i_212_n_0;
  wire result1_i_213_n_2;
  wire result1_i_213_n_3;
  wire result1_i_213_n_7;
  wire result1_i_214_n_0;
  wire result1_i_214_n_1;
  wire result1_i_214_n_2;
  wire result1_i_214_n_3;
  wire result1_i_214_n_4;
  wire result1_i_214_n_5;
  wire result1_i_214_n_6;
  wire result1_i_214_n_7;
  wire result1_i_215_n_0;
  wire result1_i_216_n_0;
  wire result1_i_217_n_0;
  wire result1_i_217_n_1;
  wire result1_i_217_n_2;
  wire result1_i_217_n_3;
  wire result1_i_217_n_4;
  wire result1_i_217_n_5;
  wire result1_i_217_n_6;
  wire result1_i_218_n_0;
  wire result1_i_219_n_0;
  wire result1_i_21_n_0;
  wire result1_i_220_n_0;
  wire result1_i_221_n_0;
  wire result1_i_222_n_0;
  wire result1_i_223_n_0;
  wire result1_i_224_n_0;
  wire result1_i_225_n_2;
  wire result1_i_225_n_3;
  wire result1_i_225_n_7;
  wire result1_i_226_n_0;
  wire result1_i_226_n_1;
  wire result1_i_226_n_2;
  wire result1_i_226_n_3;
  wire result1_i_226_n_4;
  wire result1_i_226_n_5;
  wire result1_i_226_n_6;
  wire result1_i_226_n_7;
  wire result1_i_227_n_0;
  wire result1_i_228_n_0;
  wire result1_i_229_n_0;
  wire result1_i_229_n_1;
  wire result1_i_229_n_2;
  wire result1_i_229_n_3;
  wire result1_i_229_n_4;
  wire result1_i_229_n_5;
  wire result1_i_229_n_6;
  wire result1_i_22_n_0;
  wire result1_i_230_n_0;
  wire result1_i_231_n_0;
  wire result1_i_232_n_0;
  wire result1_i_233_n_0;
  wire result1_i_234_n_0;
  wire result1_i_235_n_0;
  wire result1_i_236_n_0;
  wire result1_i_237_n_2;
  wire result1_i_237_n_3;
  wire result1_i_237_n_7;
  wire result1_i_238_n_0;
  wire result1_i_238_n_1;
  wire result1_i_238_n_2;
  wire result1_i_238_n_3;
  wire result1_i_238_n_4;
  wire result1_i_238_n_5;
  wire result1_i_238_n_6;
  wire result1_i_238_n_7;
  wire result1_i_239_n_0;
  wire result1_i_23_n_0;
  wire result1_i_240_n_0;
  wire result1_i_241_n_0;
  wire result1_i_241_n_1;
  wire result1_i_241_n_2;
  wire result1_i_241_n_3;
  wire result1_i_241_n_4;
  wire result1_i_241_n_5;
  wire result1_i_241_n_6;
  wire result1_i_242_n_0;
  wire result1_i_243_n_0;
  wire result1_i_244_n_0;
  wire result1_i_245_n_0;
  wire result1_i_246_n_0;
  wire result1_i_247_n_0;
  wire result1_i_248_n_0;
  wire result1_i_249_n_2;
  wire result1_i_249_n_3;
  wire result1_i_249_n_7;
  wire result1_i_24_n_0;
  wire result1_i_24_n_1;
  wire result1_i_24_n_2;
  wire result1_i_24_n_3;
  wire result1_i_24_n_4;
  wire result1_i_24_n_5;
  wire result1_i_24_n_6;
  wire result1_i_250_n_0;
  wire result1_i_250_n_1;
  wire result1_i_250_n_2;
  wire result1_i_250_n_3;
  wire result1_i_250_n_4;
  wire result1_i_250_n_5;
  wire result1_i_250_n_6;
  wire result1_i_250_n_7;
  wire result1_i_251_n_0;
  wire result1_i_252_n_0;
  wire result1_i_253_n_0;
  wire result1_i_253_n_1;
  wire result1_i_253_n_2;
  wire result1_i_253_n_3;
  wire result1_i_253_n_4;
  wire result1_i_253_n_5;
  wire result1_i_253_n_6;
  wire result1_i_254_n_0;
  wire result1_i_255_n_0;
  wire result1_i_256_n_0;
  wire result1_i_257_n_0;
  wire result1_i_258_n_0;
  wire result1_i_259_n_0;
  wire result1_i_25_n_0;
  wire result1_i_260_n_0;
  wire result1_i_261_n_2;
  wire result1_i_261_n_3;
  wire result1_i_261_n_7;
  wire result1_i_262_n_0;
  wire result1_i_262_n_1;
  wire result1_i_262_n_2;
  wire result1_i_262_n_3;
  wire result1_i_262_n_4;
  wire result1_i_262_n_5;
  wire result1_i_262_n_6;
  wire result1_i_262_n_7;
  wire result1_i_263_n_0;
  wire result1_i_264_n_0;
  wire result1_i_265_n_0;
  wire result1_i_265_n_1;
  wire result1_i_265_n_2;
  wire result1_i_265_n_3;
  wire result1_i_265_n_4;
  wire result1_i_265_n_5;
  wire result1_i_265_n_6;
  wire result1_i_266_n_0;
  wire result1_i_267_n_0;
  wire result1_i_268_n_0;
  wire result1_i_269_n_0;
  wire result1_i_26_n_0;
  wire result1_i_270_n_0;
  wire result1_i_271_n_0;
  wire result1_i_272_n_0;
  wire result1_i_273_n_2;
  wire result1_i_273_n_3;
  wire result1_i_273_n_7;
  wire result1_i_274_n_0;
  wire result1_i_274_n_1;
  wire result1_i_274_n_2;
  wire result1_i_274_n_3;
  wire result1_i_274_n_4;
  wire result1_i_274_n_5;
  wire result1_i_274_n_6;
  wire result1_i_274_n_7;
  wire result1_i_275_n_0;
  wire result1_i_276_n_0;
  wire result1_i_277_n_0;
  wire result1_i_277_n_1;
  wire result1_i_277_n_2;
  wire result1_i_277_n_3;
  wire result1_i_277_n_4;
  wire result1_i_277_n_5;
  wire result1_i_277_n_6;
  wire result1_i_278_n_0;
  wire result1_i_279_n_0;
  wire result1_i_27_n_0;
  wire result1_i_280_n_0;
  wire result1_i_281_n_0;
  wire result1_i_282_n_0;
  wire result1_i_283_n_0;
  wire result1_i_284_n_0;
  wire result1_i_285_n_2;
  wire result1_i_285_n_3;
  wire result1_i_285_n_7;
  wire result1_i_286_n_0;
  wire result1_i_286_n_1;
  wire result1_i_286_n_2;
  wire result1_i_286_n_3;
  wire result1_i_286_n_4;
  wire result1_i_286_n_5;
  wire result1_i_286_n_6;
  wire result1_i_286_n_7;
  wire result1_i_287_n_0;
  wire result1_i_288_n_0;
  wire result1_i_289_n_0;
  wire result1_i_289_n_1;
  wire result1_i_289_n_2;
  wire result1_i_289_n_3;
  wire result1_i_289_n_4;
  wire result1_i_289_n_5;
  wire result1_i_289_n_6;
  wire result1_i_28_n_0;
  wire result1_i_290_n_0;
  wire result1_i_291_n_0;
  wire result1_i_292_n_0;
  wire result1_i_293_n_0;
  wire result1_i_294_n_0;
  wire result1_i_295_n_0;
  wire result1_i_296_n_0;
  wire result1_i_297_n_2;
  wire result1_i_297_n_3;
  wire result1_i_297_n_7;
  wire result1_i_298_n_0;
  wire result1_i_298_n_1;
  wire result1_i_298_n_2;
  wire result1_i_298_n_3;
  wire result1_i_298_n_4;
  wire result1_i_298_n_5;
  wire result1_i_298_n_6;
  wire result1_i_298_n_7;
  wire result1_i_299_n_0;
  wire result1_i_29_n_0;
  wire result1_i_300_n_0;
  wire result1_i_301_n_0;
  wire result1_i_301_n_1;
  wire result1_i_301_n_2;
  wire result1_i_301_n_3;
  wire result1_i_301_n_4;
  wire result1_i_301_n_5;
  wire result1_i_301_n_6;
  wire result1_i_302_n_0;
  wire result1_i_303_n_0;
  wire result1_i_304_n_0;
  wire result1_i_305_n_0;
  wire result1_i_306_n_0;
  wire result1_i_307_n_0;
  wire result1_i_308_n_0;
  wire result1_i_309_n_2;
  wire result1_i_309_n_3;
  wire result1_i_309_n_7;
  wire result1_i_30_n_0;
  wire result1_i_310_n_0;
  wire result1_i_310_n_1;
  wire result1_i_310_n_2;
  wire result1_i_310_n_3;
  wire result1_i_310_n_4;
  wire result1_i_310_n_5;
  wire result1_i_310_n_6;
  wire result1_i_310_n_7;
  wire result1_i_311_n_0;
  wire result1_i_312_n_0;
  wire result1_i_313_n_0;
  wire result1_i_313_n_1;
  wire result1_i_313_n_2;
  wire result1_i_313_n_3;
  wire result1_i_313_n_4;
  wire result1_i_313_n_5;
  wire result1_i_313_n_6;
  wire result1_i_314_n_0;
  wire result1_i_315_n_0;
  wire result1_i_316_n_0;
  wire result1_i_317_n_0;
  wire result1_i_318_n_0;
  wire result1_i_319_n_0;
  wire result1_i_31_n_0;
  wire result1_i_320_n_0;
  wire result1_i_321_n_2;
  wire result1_i_321_n_3;
  wire result1_i_321_n_7;
  wire result1_i_322_n_0;
  wire result1_i_322_n_1;
  wire result1_i_322_n_2;
  wire result1_i_322_n_3;
  wire result1_i_322_n_4;
  wire result1_i_322_n_5;
  wire result1_i_322_n_6;
  wire result1_i_322_n_7;
  wire result1_i_323_n_0;
  wire result1_i_324_n_0;
  wire result1_i_325_n_0;
  wire result1_i_325_n_1;
  wire result1_i_325_n_2;
  wire result1_i_325_n_3;
  wire result1_i_325_n_4;
  wire result1_i_325_n_5;
  wire result1_i_325_n_6;
  wire result1_i_326_n_0;
  wire result1_i_327_n_0;
  wire result1_i_328_n_0;
  wire result1_i_329_n_0;
  wire result1_i_32_n_0;
  wire result1_i_330_n_0;
  wire result1_i_331_n_0;
  wire result1_i_332_n_0;
  wire result1_i_333_n_2;
  wire result1_i_333_n_3;
  wire result1_i_333_n_7;
  wire result1_i_334_n_0;
  wire result1_i_334_n_1;
  wire result1_i_334_n_2;
  wire result1_i_334_n_3;
  wire result1_i_334_n_4;
  wire result1_i_334_n_5;
  wire result1_i_334_n_6;
  wire result1_i_334_n_7;
  wire result1_i_335_n_0;
  wire result1_i_336_n_0;
  wire result1_i_337_n_0;
  wire result1_i_337_n_1;
  wire result1_i_337_n_2;
  wire result1_i_337_n_3;
  wire result1_i_337_n_4;
  wire result1_i_337_n_5;
  wire result1_i_337_n_6;
  wire result1_i_338_n_0;
  wire result1_i_339_n_0;
  wire result1_i_33_n_2;
  wire result1_i_33_n_3;
  wire result1_i_33_n_7;
  wire result1_i_340_n_0;
  wire result1_i_341_n_0;
  wire result1_i_342_n_0;
  wire result1_i_343_n_0;
  wire result1_i_344_n_0;
  wire result1_i_345_n_2;
  wire result1_i_345_n_3;
  wire result1_i_345_n_7;
  wire result1_i_346_n_0;
  wire result1_i_346_n_1;
  wire result1_i_346_n_2;
  wire result1_i_346_n_3;
  wire result1_i_346_n_4;
  wire result1_i_346_n_5;
  wire result1_i_346_n_6;
  wire result1_i_346_n_7;
  wire result1_i_347_n_0;
  wire result1_i_348_n_0;
  wire result1_i_349_n_0;
  wire result1_i_349_n_1;
  wire result1_i_349_n_2;
  wire result1_i_349_n_3;
  wire result1_i_349_n_4;
  wire result1_i_349_n_5;
  wire result1_i_349_n_6;
  wire result1_i_34_n_0;
  wire result1_i_34_n_1;
  wire result1_i_34_n_2;
  wire result1_i_34_n_3;
  wire result1_i_34_n_4;
  wire result1_i_34_n_5;
  wire result1_i_34_n_6;
  wire result1_i_34_n_7;
  wire result1_i_350_n_0;
  wire result1_i_351_n_0;
  wire result1_i_352_n_0;
  wire result1_i_353_n_0;
  wire result1_i_354_n_0;
  wire result1_i_355_n_0;
  wire result1_i_356_n_0;
  wire result1_i_357_n_2;
  wire result1_i_357_n_3;
  wire result1_i_357_n_7;
  wire result1_i_358_n_0;
  wire result1_i_358_n_1;
  wire result1_i_358_n_2;
  wire result1_i_358_n_3;
  wire result1_i_358_n_4;
  wire result1_i_358_n_5;
  wire result1_i_358_n_6;
  wire result1_i_358_n_7;
  wire result1_i_359_n_0;
  wire result1_i_35_n_0;
  wire result1_i_360_n_0;
  wire result1_i_361_n_0;
  wire result1_i_361_n_1;
  wire result1_i_361_n_2;
  wire result1_i_361_n_3;
  wire result1_i_361_n_4;
  wire result1_i_361_n_5;
  wire result1_i_361_n_6;
  wire result1_i_362_n_0;
  wire result1_i_363_n_0;
  wire result1_i_364_n_0;
  wire result1_i_365_n_0;
  wire result1_i_366_n_0;
  wire result1_i_367_n_0;
  wire result1_i_368_n_0;
  wire result1_i_369_n_0;
  wire result1_i_36_n_0;
  wire result1_i_370_n_0;
  wire result1_i_371_n_0;
  wire result1_i_372_n_0;
  wire result1_i_373_n_0;
  wire result1_i_374_n_0;
  wire result1_i_375_n_0;
  wire result1_i_376_n_0;
  wire result1_i_377_n_0;
  wire result1_i_37_n_0;
  wire result1_i_37_n_1;
  wire result1_i_37_n_2;
  wire result1_i_37_n_3;
  wire result1_i_37_n_4;
  wire result1_i_37_n_5;
  wire result1_i_37_n_6;
  wire result1_i_38_n_0;
  wire result1_i_39_n_0;
  wire result1_i_40_n_0;
  wire result1_i_41_n_0;
  wire result1_i_42_n_0;
  wire result1_i_43_n_0;
  wire result1_i_44_n_0;
  wire result1_i_45_n_2;
  wire result1_i_45_n_3;
  wire result1_i_45_n_7;
  wire result1_i_46_n_0;
  wire result1_i_46_n_1;
  wire result1_i_46_n_2;
  wire result1_i_46_n_3;
  wire result1_i_46_n_4;
  wire result1_i_46_n_5;
  wire result1_i_46_n_6;
  wire result1_i_46_n_7;
  wire result1_i_47_n_0;
  wire result1_i_48_n_0;
  wire result1_i_49_n_0;
  wire result1_i_49_n_1;
  wire result1_i_49_n_2;
  wire result1_i_49_n_3;
  wire result1_i_49_n_4;
  wire result1_i_49_n_5;
  wire result1_i_49_n_6;
  wire result1_i_50_n_0;
  wire result1_i_51_n_0;
  wire result1_i_52_n_0;
  wire result1_i_53_n_0;
  wire result1_i_54_n_0;
  wire result1_i_55_n_0;
  wire result1_i_56_n_0;
  wire result1_i_57_n_2;
  wire result1_i_57_n_3;
  wire result1_i_57_n_7;
  wire result1_i_58_n_0;
  wire result1_i_58_n_1;
  wire result1_i_58_n_2;
  wire result1_i_58_n_3;
  wire result1_i_58_n_4;
  wire result1_i_58_n_5;
  wire result1_i_58_n_6;
  wire result1_i_58_n_7;
  wire result1_i_59_n_0;
  wire result1_i_60_n_0;
  wire result1_i_61_n_0;
  wire result1_i_61_n_1;
  wire result1_i_61_n_2;
  wire result1_i_61_n_3;
  wire result1_i_61_n_4;
  wire result1_i_61_n_5;
  wire result1_i_61_n_6;
  wire result1_i_62_n_0;
  wire result1_i_63_n_0;
  wire result1_i_64_n_0;
  wire result1_i_65_n_0;
  wire result1_i_66_n_0;
  wire result1_i_67_n_0;
  wire result1_i_68_n_0;
  wire result1_i_69_n_2;
  wire result1_i_69_n_3;
  wire result1_i_69_n_7;
  wire result1_i_70_n_0;
  wire result1_i_70_n_1;
  wire result1_i_70_n_2;
  wire result1_i_70_n_3;
  wire result1_i_70_n_4;
  wire result1_i_70_n_5;
  wire result1_i_70_n_6;
  wire result1_i_70_n_7;
  wire result1_i_71_n_0;
  wire result1_i_72_n_0;
  wire result1_i_73_n_0;
  wire result1_i_73_n_1;
  wire result1_i_73_n_2;
  wire result1_i_73_n_3;
  wire result1_i_73_n_4;
  wire result1_i_73_n_5;
  wire result1_i_73_n_6;
  wire result1_i_74_n_0;
  wire result1_i_75_n_0;
  wire result1_i_76_n_0;
  wire result1_i_77_n_0;
  wire result1_i_78_n_0;
  wire result1_i_79_n_0;
  wire result1_i_80_n_0;
  wire result1_i_81_n_2;
  wire result1_i_81_n_3;
  wire result1_i_81_n_7;
  wire result1_i_82_n_0;
  wire result1_i_82_n_1;
  wire result1_i_82_n_2;
  wire result1_i_82_n_3;
  wire result1_i_82_n_4;
  wire result1_i_82_n_5;
  wire result1_i_82_n_6;
  wire result1_i_82_n_7;
  wire result1_i_83_n_0;
  wire result1_i_84_n_0;
  wire result1_i_85_n_0;
  wire result1_i_85_n_1;
  wire result1_i_85_n_2;
  wire result1_i_85_n_3;
  wire result1_i_85_n_4;
  wire result1_i_85_n_5;
  wire result1_i_85_n_6;
  wire result1_i_86_n_0;
  wire result1_i_87_n_0;
  wire result1_i_88_n_0;
  wire result1_i_89_n_0;
  wire result1_i_90_n_0;
  wire result1_i_91_n_0;
  wire result1_i_92_n_0;
  wire result1_i_93_n_2;
  wire result1_i_93_n_3;
  wire result1_i_93_n_7;
  wire result1_i_94_n_0;
  wire result1_i_94_n_1;
  wire result1_i_94_n_2;
  wire result1_i_94_n_3;
  wire result1_i_94_n_4;
  wire result1_i_94_n_5;
  wire result1_i_94_n_6;
  wire result1_i_94_n_7;
  wire result1_i_95_n_0;
  wire result1_i_96_n_0;
  wire result1_i_97_n_0;
  wire result1_i_97_n_1;
  wire result1_i_97_n_2;
  wire result1_i_97_n_3;
  wire result1_i_97_n_4;
  wire result1_i_97_n_5;
  wire result1_i_97_n_6;
  wire result1_i_98_n_0;
  wire result1_i_99_n_0;
  wire result1_n_100;
  wire result1_n_101;
  wire result1_n_102;
  wire result1_n_103;
  wire result1_n_104;
  wire result1_n_105;
  wire result1_n_106;
  wire result1_n_107;
  wire result1_n_108;
  wire result1_n_109;
  wire result1_n_110;
  wire result1_n_111;
  wire result1_n_112;
  wire result1_n_113;
  wire result1_n_114;
  wire result1_n_115;
  wire result1_n_116;
  wire result1_n_117;
  wire result1_n_118;
  wire result1_n_119;
  wire result1_n_120;
  wire result1_n_121;
  wire result1_n_122;
  wire result1_n_123;
  wire result1_n_124;
  wire result1_n_125;
  wire result1_n_126;
  wire result1_n_127;
  wire result1_n_128;
  wire result1_n_129;
  wire result1_n_130;
  wire result1_n_131;
  wire result1_n_132;
  wire result1_n_133;
  wire result1_n_134;
  wire result1_n_135;
  wire result1_n_136;
  wire result1_n_137;
  wire result1_n_138;
  wire result1_n_139;
  wire result1_n_140;
  wire result1_n_141;
  wire result1_n_142;
  wire result1_n_143;
  wire result1_n_144;
  wire result1_n_145;
  wire result1_n_146;
  wire result1_n_147;
  wire result1_n_148;
  wire result1_n_149;
  wire result1_n_150;
  wire result1_n_151;
  wire result1_n_152;
  wire result1_n_153;
  wire result1_n_58;
  wire result1_n_59;
  wire result1_n_60;
  wire result1_n_61;
  wire result1_n_62;
  wire result1_n_63;
  wire result1_n_64;
  wire result1_n_65;
  wire result1_n_66;
  wire result1_n_67;
  wire result1_n_68;
  wire result1_n_69;
  wire result1_n_70;
  wire result1_n_71;
  wire result1_n_72;
  wire result1_n_73;
  wire result1_n_74;
  wire result1_n_75;
  wire result1_n_76;
  wire result1_n_77;
  wire result1_n_78;
  wire result1_n_79;
  wire result1_n_80;
  wire result1_n_81;
  wire result1_n_82;
  wire result1_n_83;
  wire result1_n_84;
  wire result1_n_85;
  wire result1_n_86;
  wire result1_n_87;
  wire result1_n_88;
  wire result1_n_89;
  wire result1_n_90;
  wire result1_n_91;
  wire result1_n_92;
  wire result1_n_93;
  wire result1_n_94;
  wire result1_n_95;
  wire result1_n_96;
  wire result1_n_97;
  wire result1_n_98;
  wire result1_n_99;
  wire result_0;
  wire \result_reg_n_0_[0] ;
  wire \result_reg_n_0_[1] ;
  wire \result_reg_n_0_[2] ;
  wire \result_reg_n_0_[3] ;
  wire \result_reg_n_0_[4] ;
  wire \result_reg_n_0_[5] ;
  wire \result_reg_n_0_[6] ;
  wire \result_reg_n_0_[7] ;
  wire [23:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_ready_i_1_n_0;
  wire s_axis_valid;
  wire [2:0]state;
  wire [3:1]NLW_b0__244_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_b0__244_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_b0__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_b0__7_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_b1__0_carry_O_UNCONNECTED;
  wire [3:2]NLW_b1__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_b1__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_b1__19_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_b1__19_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_b1__32_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_b1__32_carry__0_O_UNCONNECTED;
  wire [0:0]\NLW_b_reg[2]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[6]_i_16_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[6]_i_18_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[6]_i_31_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[6]_i_36_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[6]_i_36_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[6]_i_41_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[6]_i_46_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[6]_i_46_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[6]_i_53_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[6]_i_58_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[6]_i_58_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[6]_i_65_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[6]_i_70_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[6]_i_70_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[6]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[7]_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[7]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[7]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[7]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[7]_i_23_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[7]_i_23_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[7]_i_28_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[7]_i_28_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[7]_i_32_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[7]_i_42_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[7]_i_42_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[7]_i_46_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[7]_i_54_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_reg[7]_i_54_O_UNCONNECTED ;
  wire [0:0]\NLW_b_reg[7]_i_58_O_UNCONNECTED ;
  wire [3:1]NLW_result0__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_result0__7_carry__1_O_UNCONNECTED;
  wire NLW_result1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result1_OVERFLOW_UNCONNECTED;
  wire NLW_result1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result1_PATTERNDETECT_UNCONNECTED;
  wire NLW_result1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result1_CARRYOUT_UNCONNECTED;
  wire NLW_result1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result1__0_OVERFLOW_UNCONNECTED;
  wire NLW_result1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_result1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_result1__0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_result1_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_10_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_105_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_105_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_109_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_117_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_117_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_121_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_129_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_129_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_133_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_141_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_141_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_145_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_153_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_153_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_157_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_165_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_165_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_169_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_177_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_177_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_18_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_181_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_189_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_189_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_19_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_193_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_201_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_201_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_205_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_213_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_213_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_217_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_225_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_225_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_229_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_237_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_237_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_24_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_241_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_249_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_249_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_253_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_261_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_261_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_265_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_273_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_273_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_277_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_285_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_285_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_289_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_297_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_297_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_301_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_309_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_309_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_313_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_321_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_321_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_325_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_33_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_33_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_333_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_333_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_337_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_345_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_345_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_349_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_357_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_357_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_361_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_37_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_45_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_45_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_49_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_57_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_57_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_61_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_69_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_69_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_73_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_81_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_81_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_85_O_UNCONNECTED;
  wire [3:2]NLW_result1_i_93_CO_UNCONNECTED;
  wire [3:1]NLW_result1_i_93_O_UNCONNECTED;
  wire [0:0]NLW_result1_i_97_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2262226600000000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\m_axis_data_reg[7]_i_3_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(axi_reset_n),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22EE22A200000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\m_axis_data_reg[7]_i_3_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(axi_reset_n),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004F0F000000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\m_axis_data_reg[7]_i_3_n_0 ),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(axi_reset_n),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0FF800FF00F8)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(s_axis_valid),
        .I1(s_axis_ready),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(m_axis_valid),
        .I1(m_axis_ready),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,LOAD:001,STEP1:010,DONE:100,STEP2:011" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:000,LOAD:001,STEP1:010,DONE:100,STEP2:011" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:000,LOAD:001,STEP1:010,DONE:100,STEP2:011" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  CARRY4 b0__244_carry
       (.CI(1'b0),
        .CO({b0__244_carry_n_0,b0__244_carry_n_1,b0__244_carry_n_2,b0__244_carry_n_3}),
        .CYINIT(b0__244_carry_i_1_n_0),
        .DI({b0__244_carry_i_2_n_0,b0__244_carry_i_3_n_0,b0__244_carry_i_4_n_0,s_axis_data[6]}),
        .O({b0__244_carry_n_4,b0__244_carry_n_5,b0__244_carry_n_6,b0__244_carry_n_7}),
        .S({b0__244_carry_i_5_n_0,b0__244_carry_i_6_n_0,b0__244_carry_i_7_n_0,b0__244_carry_i_8_n_0}));
  CARRY4 b0__244_carry__0
       (.CI(b0__244_carry_n_0),
        .CO({b0__244_carry__0_n_0,b0__244_carry__0_n_1,b0__244_carry__0_n_2,b0__244_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({b0__244_carry__0_i_1_n_0,b0__244_carry__0_i_2_n_0,b0__244_carry__0_i_3_n_0,b0__244_carry__0_i_4_n_0}),
        .O({b0__244_carry__0_n_4,b0__244_carry__0_n_5,b0__244_carry__0_n_6,b0__244_carry__0_n_7}),
        .S({b0__244_carry__0_i_5_n_0,b0__244_carry__0_i_6_n_0,b0__244_carry__0_i_7_n_0,b0__244_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b0__244_carry__0_i_1
       (.I0(s_axis_data[23]),
        .I1(b0__244_carry_i_1_n_0),
        .O(b0__244_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__244_carry__0_i_2
       (.I0(s_axis_data[22]),
        .I1(b0__244_carry_i_1_n_0),
        .O(b0__244_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__244_carry__0_i_3
       (.I0(s_axis_data[21]),
        .I1(b0__244_carry_i_1_n_0),
        .O(b0__244_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__244_carry__0_i_4
       (.I0(s_axis_data[20]),
        .I1(b0__244_carry_i_1_n_0),
        .O(b0__244_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h79799979)) 
    b0__244_carry__0_i_5
       (.I0(s_axis_data[23]),
        .I1(s_axis_data[22]),
        .I2(b0__7_carry__0_i_9_n_0),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[7]),
        .O(b0__244_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h3DC33DC3C3C33DC3)) 
    b0__244_carry__0_i_6
       (.I0(s_axis_data[23]),
        .I1(s_axis_data[22]),
        .I2(s_axis_data[21]),
        .I3(b0__7_carry__0_i_10_n_0),
        .I4(s_axis_data[16]),
        .I5(s_axis_data[7]),
        .O(b0__244_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669966969699669)) 
    b0__244_carry__0_i_7
       (.I0(b0__244_carry_i_1_n_0),
        .I1(s_axis_data[21]),
        .I2(s_axis_data[20]),
        .I3(b0__7_carry__0_i_11_n_0),
        .I4(s_axis_data[16]),
        .I5(s_axis_data[7]),
        .O(b0__244_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669696969)) 
    b0__244_carry__0_i_8
       (.I0(b0__244_carry_i_1_n_0),
        .I1(s_axis_data[20]),
        .I2(s_axis_data[19]),
        .I3(s_axis_data[18]),
        .I4(s_axis_data[17]),
        .I5(b0__244_carry__0_i_9_n_0),
        .O(b0__244_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    b0__244_carry__0_i_9
       (.I0(s_axis_data[7]),
        .I1(s_axis_data[16]),
        .O(b0__244_carry__0_i_9_n_0));
  CARRY4 b0__244_carry__1
       (.CI(b0__244_carry__0_n_0),
        .CO({NLW_b0__244_carry__1_CO_UNCONNECTED[3:1],b0__244_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b0__244_carry__1_i_1_n_0}),
        .O(NLW_b0__244_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,b0__244_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h4500)) 
    b0__244_carry__1_i_1
       (.I0(s_axis_data[23]),
        .I1(s_axis_data[7]),
        .I2(s_axis_data[16]),
        .I3(b0__7_carry_i_9_n_0),
        .O(b0__244_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hDD5D)) 
    b0__244_carry__1_i_2
       (.I0(s_axis_data[23]),
        .I1(b0__7_carry_i_9_n_0),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[7]),
        .O(b0__244_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4500)) 
    b0__244_carry_i_1
       (.I0(s_axis_data[23]),
        .I1(s_axis_data[7]),
        .I2(s_axis_data[16]),
        .I3(b0__7_carry_i_9_n_0),
        .O(b0__244_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__244_carry_i_2
       (.I0(s_axis_data[19]),
        .I1(b0__244_carry_i_1_n_0),
        .O(b0__244_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__244_carry_i_3
       (.I0(s_axis_data[18]),
        .I1(b0__244_carry_i_1_n_0),
        .O(b0__244_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__244_carry_i_4
       (.I0(s_axis_data[17]),
        .I1(b0__244_carry_i_1_n_0),
        .O(b0__244_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    b0__244_carry_i_5
       (.I0(b0__244_carry_i_1_n_0),
        .I1(s_axis_data[19]),
        .I2(s_axis_data[18]),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[7]),
        .I5(s_axis_data[17]),
        .O(b0__244_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    b0__244_carry_i_6
       (.I0(b0__244_carry_i_1_n_0),
        .I1(s_axis_data[18]),
        .I2(s_axis_data[17]),
        .I3(s_axis_data[7]),
        .I4(s_axis_data[16]),
        .O(b0__244_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    b0__244_carry_i_7
       (.I0(b0__244_carry_i_1_n_0),
        .I1(s_axis_data[17]),
        .I2(s_axis_data[7]),
        .I3(s_axis_data[16]),
        .O(b0__244_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    b0__244_carry_i_8
       (.I0(b0__244_carry_i_1_n_0),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[6]),
        .O(b0__244_carry_i_8_n_0));
  CARRY4 b0__7_carry
       (.CI(1'b0),
        .CO({b0__7_carry_n_0,b0__7_carry_n_1,b0__7_carry_n_2,b0__7_carry_n_3}),
        .CYINIT(b0__7_carry_i_1_n_0),
        .DI({b0__7_carry_i_2_n_0,b0__7_carry_i_3_n_0,b0__7_carry_i_4_n_0,b1[6]}),
        .O({b0__7_carry_n_4,b0__7_carry_n_5,b0__7_carry_n_6,b0__7_carry_n_7}),
        .S({b0__7_carry_i_5_n_0,b0__7_carry_i_6_n_0,b0__7_carry_i_7_n_0,b0__7_carry_i_8_n_0}));
  CARRY4 b0__7_carry__0
       (.CI(b0__7_carry_n_0),
        .CO({b0__7_carry__0_n_0,b0__7_carry__0_n_1,b0__7_carry__0_n_2,b0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({b0__7_carry__0_i_1_n_0,b0__7_carry__0_i_2_n_0,b0__7_carry__0_i_3_n_0,b0__7_carry__0_i_4_n_0}),
        .O({b0__7_carry__0_n_4,b0__7_carry__0_n_5,b0__7_carry__0_n_6,b0__7_carry__0_n_7}),
        .S({b0__7_carry__0_i_5_n_0,b0__7_carry__0_i_6_n_0,b0__7_carry__0_i_7_n_0,b0__7_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b0__7_carry__0_i_1
       (.I0(s_axis_data[23]),
        .I1(b0__7_carry_i_1_n_0),
        .O(b0__7_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    b0__7_carry__0_i_10
       (.I0(s_axis_data[19]),
        .I1(s_axis_data[17]),
        .I2(s_axis_data[18]),
        .I3(s_axis_data[20]),
        .O(b0__7_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    b0__7_carry__0_i_11
       (.I0(s_axis_data[18]),
        .I1(s_axis_data[17]),
        .I2(s_axis_data[19]),
        .O(b0__7_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    b0__7_carry__0_i_12
       (.I0(b1[7]),
        .I1(s_axis_data[16]),
        .O(b0__7_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__7_carry__0_i_2
       (.I0(s_axis_data[22]),
        .I1(b0__7_carry_i_1_n_0),
        .O(b0__7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__7_carry__0_i_3
       (.I0(s_axis_data[21]),
        .I1(b0__7_carry_i_1_n_0),
        .O(b0__7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__7_carry__0_i_4
       (.I0(s_axis_data[20]),
        .I1(b0__7_carry_i_1_n_0),
        .O(b0__7_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h79799979)) 
    b0__7_carry__0_i_5
       (.I0(s_axis_data[23]),
        .I1(s_axis_data[22]),
        .I2(b0__7_carry__0_i_9_n_0),
        .I3(s_axis_data[16]),
        .I4(b1[7]),
        .O(b0__7_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h3DC33DC3C3C33DC3)) 
    b0__7_carry__0_i_6
       (.I0(s_axis_data[23]),
        .I1(s_axis_data[22]),
        .I2(s_axis_data[21]),
        .I3(b0__7_carry__0_i_10_n_0),
        .I4(s_axis_data[16]),
        .I5(b1[7]),
        .O(b0__7_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669966969699669)) 
    b0__7_carry__0_i_7
       (.I0(b0__7_carry_i_1_n_0),
        .I1(s_axis_data[21]),
        .I2(s_axis_data[20]),
        .I3(b0__7_carry__0_i_11_n_0),
        .I4(s_axis_data[16]),
        .I5(b1[7]),
        .O(b0__7_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669696969)) 
    b0__7_carry__0_i_8
       (.I0(b0__7_carry_i_1_n_0),
        .I1(s_axis_data[20]),
        .I2(s_axis_data[19]),
        .I3(s_axis_data[18]),
        .I4(s_axis_data[17]),
        .I5(b0__7_carry__0_i_12_n_0),
        .O(b0__7_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    b0__7_carry__0_i_9
       (.I0(s_axis_data[20]),
        .I1(s_axis_data[18]),
        .I2(s_axis_data[17]),
        .I3(s_axis_data[19]),
        .I4(s_axis_data[21]),
        .O(b0__7_carry__0_i_9_n_0));
  CARRY4 b0__7_carry__1
       (.CI(b0__7_carry__0_n_0),
        .CO({NLW_b0__7_carry__1_CO_UNCONNECTED[3:1],b0__7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b0__7_carry__1_i_1_n_0}),
        .O(NLW_b0__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,b0__7_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h4500)) 
    b0__7_carry__1_i_1
       (.I0(s_axis_data[23]),
        .I1(b1[7]),
        .I2(s_axis_data[16]),
        .I3(b0__7_carry_i_9_n_0),
        .O(b0__7_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hDD5D)) 
    b0__7_carry__1_i_2
       (.I0(s_axis_data[23]),
        .I1(b0__7_carry_i_9_n_0),
        .I2(s_axis_data[16]),
        .I3(b1[7]),
        .O(b0__7_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4500)) 
    b0__7_carry_i_1
       (.I0(s_axis_data[23]),
        .I1(b1[7]),
        .I2(s_axis_data[16]),
        .I3(b0__7_carry_i_9_n_0),
        .O(b0__7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__7_carry_i_2
       (.I0(s_axis_data[19]),
        .I1(b0__7_carry_i_1_n_0),
        .O(b0__7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__7_carry_i_3
       (.I0(s_axis_data[18]),
        .I1(b0__7_carry_i_1_n_0),
        .O(b0__7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b0__7_carry_i_4
       (.I0(s_axis_data[17]),
        .I1(b0__7_carry_i_1_n_0),
        .O(b0__7_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    b0__7_carry_i_5
       (.I0(b0__7_carry_i_1_n_0),
        .I1(s_axis_data[19]),
        .I2(s_axis_data[18]),
        .I3(s_axis_data[16]),
        .I4(b1[7]),
        .I5(s_axis_data[17]),
        .O(b0__7_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    b0__7_carry_i_6
       (.I0(b0__7_carry_i_1_n_0),
        .I1(s_axis_data[18]),
        .I2(s_axis_data[17]),
        .I3(b1[7]),
        .I4(s_axis_data[16]),
        .O(b0__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    b0__7_carry_i_7
       (.I0(b0__7_carry_i_1_n_0),
        .I1(s_axis_data[17]),
        .I2(b1[7]),
        .I3(s_axis_data[16]),
        .O(b0__7_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    b0__7_carry_i_8
       (.I0(b0__7_carry_i_1_n_0),
        .I1(s_axis_data[16]),
        .I2(b1[6]),
        .O(b0__7_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    b0__7_carry_i_9
       (.I0(s_axis_data[21]),
        .I1(s_axis_data[19]),
        .I2(s_axis_data[17]),
        .I3(s_axis_data[18]),
        .I4(s_axis_data[20]),
        .I5(s_axis_data[22]),
        .O(b0__7_carry_i_9_n_0));
  CARRY4 b1__0_carry
       (.CI(1'b0),
        .CO({b1__0_carry_n_0,b1__0_carry_n_1,b1__0_carry_n_2,b1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b1__0_carry_i_1_n_0,b1__0_carry_i_2_n_0,b[1],1'b0}),
        .O({b1__0_carry_n_4,b1__0_carry_n_5,b1[2],NLW_b1__0_carry_O_UNCONNECTED[0]}),
        .S({b1__0_carry_i_3_n_0,b1__0_carry_i_4_n_0,b1__0_carry_i_5_n_0,1'b0}));
  CARRY4 b1__0_carry__0
       (.CI(b1__0_carry_n_0),
        .CO({NLW_b1__0_carry__0_CO_UNCONNECTED[3:2],b1__0_carry__0_n_2,b1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b1__0_carry__0_i_1_n_0,b1__0_carry__0_i_2_n_0}),
        .O({NLW_b1__0_carry__0_O_UNCONNECTED[3],b1__0_carry__0_n_5,b1__0_carry__0_n_6,b1__0_carry__0_n_7}),
        .S({1'b0,b1__0_carry__0_i_3_n_0,b1__0_carry__0_i_4_n_0,b1__0_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    b1__0_carry__0_i_1
       (.I0(b[4]),
        .I1(b[0]),
        .I2(b[5]),
        .I3(b[1]),
        .I4(b[3]),
        .I5(b[2]),
        .O(b1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    b1__0_carry__0_i_2
       (.I0(b[2]),
        .I1(b[1]),
        .O(b1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD54040402ABFBFBF)) 
    b1__0_carry__0_i_3
       (.I0(b1__0_carry__0_i_6_n_0),
        .I1(b[2]),
        .I2(b[4]),
        .I3(b[6]),
        .I4(b[0]),
        .I5(b1__0_carry__0_i_7_n_0),
        .O(b1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    b1__0_carry__0_i_4
       (.I0(b1__0_carry__0_i_1_n_0),
        .I1(b[5]),
        .I2(b[1]),
        .I3(b1__0_carry__0_i_8_n_0),
        .I4(b[0]),
        .I5(b[6]),
        .O(b1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h47B7B848B848B848)) 
    b1__0_carry__0_i_5
       (.I0(b[4]),
        .I1(b[1]),
        .I2(b[2]),
        .I3(b[3]),
        .I4(b[0]),
        .I5(b[5]),
        .O(b1__0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    b1__0_carry__0_i_6
       (.I0(b[1]),
        .I1(b[5]),
        .O(b1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    b1__0_carry__0_i_7
       (.I0(b[7]),
        .I1(b[0]),
        .I2(b[2]),
        .I3(b[5]),
        .I4(b[1]),
        .I5(b[6]),
        .O(b1__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    b1__0_carry__0_i_8
       (.I0(b[2]),
        .I1(b[4]),
        .O(b1__0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    b1__0_carry_i_1
       (.I0(b[3]),
        .I1(b[2]),
        .I2(b[1]),
        .O(b1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    b1__0_carry_i_2
       (.I0(b[0]),
        .I1(b[3]),
        .O(b1__0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    b1__0_carry_i_3
       (.I0(b[1]),
        .I1(b[2]),
        .I2(b[3]),
        .I3(b[4]),
        .I4(b[0]),
        .O(b1__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    b1__0_carry_i_4
       (.I0(b[3]),
        .I1(b[2]),
        .I2(b[0]),
        .O(b1__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    b1__0_carry_i_5
       (.I0(b[1]),
        .I1(b[0]),
        .O(b1__0_carry_i_5_n_0));
  CARRY4 b1__19_carry
       (.CI(1'b0),
        .CO({b1__19_carry_n_0,b1__19_carry_n_1,b1__19_carry_n_2,b1__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b1__19_carry_i_1_n_0,b1__19_carry_i_2_n_0,b1__19_carry_i_3_n_0,1'b0}),
        .O({b1__19_carry_n_4,b1__19_carry_n_5,b1__19_carry_n_6,b1__19_carry_n_7}),
        .S({b1__19_carry_i_4_n_0,b1__19_carry_i_5_n_0,b1__19_carry_i_6_n_0,b1__19_carry_i_7_n_0}));
  CARRY4 b1__19_carry__0
       (.CI(b1__19_carry_n_0),
        .CO(NLW_b1__19_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b1__19_carry__0_O_UNCONNECTED[3:1],b1__19_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,b1__19_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h17A0C000)) 
    b1__19_carry__0_i_1
       (.I0(b[4]),
        .I1(b[1]),
        .I2(b[3]),
        .I3(b[5]),
        .I4(b[2]),
        .O(b1__19_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    b1__19_carry_i_1
       (.I0(b[3]),
        .I1(b[1]),
        .I2(b[5]),
        .I3(b[2]),
        .I4(b[4]),
        .O(b1__19_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    b1__19_carry_i_2
       (.I0(b[4]),
        .I1(b[1]),
        .I2(b[5]),
        .I3(b[0]),
        .O(b1__19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    b1__19_carry_i_3
       (.I0(b[3]),
        .I1(b[1]),
        .O(b1__19_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h666696663CCC3CCC)) 
    b1__19_carry_i_4
       (.I0(b[2]),
        .I1(b[3]),
        .I2(b[1]),
        .I3(b[5]),
        .I4(b[0]),
        .I5(b[4]),
        .O(b1__19_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    b1__19_carry_i_5
       (.I0(b[0]),
        .I1(b[5]),
        .I2(b[1]),
        .I3(b[4]),
        .I4(b[3]),
        .I5(b[2]),
        .O(b1__19_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    b1__19_carry_i_6
       (.I0(b[3]),
        .I1(b[1]),
        .I2(b[4]),
        .I3(b[0]),
        .O(b1__19_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    b1__19_carry_i_7
       (.I0(b[0]),
        .I1(b[3]),
        .O(b1__19_carry_i_7_n_0));
  CARRY4 b1__32_carry
       (.CI(1'b0),
        .CO({b1__32_carry_n_0,b1__32_carry_n_1,b1__32_carry_n_2,b1__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b1__32_carry_i_1_n_0,b1__0_carry__0_n_7,b1__0_carry_n_4,b1__0_carry_n_5}),
        .O(b1[6:3]),
        .S({b1__32_carry_i_2_n_0,b1__32_carry_i_3_n_0,b1__32_carry_i_4_n_0,b1__32_carry_i_5_n_0}));
  CARRY4 b1__32_carry__0
       (.CI(b1__32_carry_n_0),
        .CO(NLW_b1__32_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b1__32_carry__0_O_UNCONNECTED[3:1],b1[7]}),
        .S({1'b0,1'b0,1'b0,b1__32_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    b1__32_carry__0_i_1
       (.I0(b1__0_carry__0_n_5),
        .I1(b1__19_carry__0_n_7),
        .I2(b1__32_carry__0_i_2_n_0),
        .I3(b1__32_carry__0_i_3_n_0),
        .I4(b1__19_carry_n_4),
        .I5(b1__0_carry__0_n_6),
        .O(b1__32_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    b1__32_carry__0_i_2
       (.I0(b[0]),
        .I1(b[7]),
        .O(b1__32_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    b1__32_carry__0_i_3
       (.I0(b[1]),
        .I1(b[6]),
        .O(b1__32_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b1__32_carry_i_1
       (.I0(b1__0_carry__0_n_6),
        .I1(b1__19_carry_n_4),
        .O(b1__32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    b1__32_carry_i_2
       (.I0(b1__19_carry_n_4),
        .I1(b1__0_carry__0_n_6),
        .I2(b[6]),
        .I3(b[0]),
        .O(b1__32_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b1__32_carry_i_3
       (.I0(b1__0_carry__0_n_7),
        .I1(b1__19_carry_n_5),
        .O(b1__32_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b1__32_carry_i_4
       (.I0(b1__0_carry_n_4),
        .I1(b1__19_carry_n_6),
        .O(b1__32_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b1__32_carry_i_5
       (.I0(b1__0_carry_n_5),
        .I1(b1__19_carry_n_7),
        .O(b1__32_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00D00020)) 
    \b[0]_i_1 
       (.I0(s_axis_data[16]),
        .I1(\b_reg[7]_i_2_n_2 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\b_reg[2]_i_3_n_6 ),
        .I5(\b[0]_i_2_n_0 ),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000C0006)) 
    \b[0]_i_2 
       (.I0(s_axis_data[16]),
        .I1(\b_reg[6]_i_16_n_6 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\b_reg[7]_i_10_n_2 ),
        .O(\b[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6000900)) 
    \b[1]_i_1 
       (.I0(\b[1]_i_2_n_0 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[7]_i_2_n_2 ),
        .I3(\b[5]_i_3_n_0 ),
        .I4(\b_reg[2]_i_3_n_5 ),
        .I5(\b[1]_i_3_n_0 ),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \b[1]_i_2 
       (.I0(\b_reg[2]_i_3_n_6 ),
        .I1(s_axis_data[16]),
        .O(\b[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000087780000)) 
    \b[1]_i_3 
       (.I0(\b_reg[6]_i_16_n_6 ),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[17]),
        .I3(\b_reg[6]_i_16_n_5 ),
        .I4(\b[7]_i_13_n_0 ),
        .I5(\b_reg[7]_i_10_n_2 ),
        .O(\b[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9000600)) 
    \b[2]_i_1 
       (.I0(\b[2]_i_2_n_0 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[7]_i_2_n_2 ),
        .I3(\b[5]_i_3_n_0 ),
        .I4(\b_reg[2]_i_3_n_4 ),
        .I5(\b[2]_i_4_n_0 ),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \b[2]_i_2 
       (.I0(\b_reg[2]_i_3_n_5 ),
        .I1(\b_reg[2]_i_3_n_6 ),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[17]),
        .O(\b[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000096)) 
    \b[2]_i_4 
       (.I0(\b[2]_i_8_n_0 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[6]_i_16_n_4 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\b_reg[7]_i_10_n_2 ),
        .O(\b[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[2]_i_5 
       (.I0(\b_reg[7]_i_5_n_2 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[6]_i_9_n_5 ),
        .O(\b[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[2]_i_6 
       (.I0(\b_reg[7]_i_5_n_2 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[6]_i_9_n_6 ),
        .O(\b[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[2]_i_7 
       (.I0(\b_reg[7]_i_5_n_2 ),
        .I1(s_axis_data[16]),
        .I2(b[0]),
        .O(\b[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \b[2]_i_8 
       (.I0(\b_reg[6]_i_16_n_5 ),
        .I1(\b_reg[6]_i_16_n_6 ),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[17]),
        .O(\b[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9000600)) 
    \b[3]_i_1 
       (.I0(\b[3]_i_2_n_0 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[7]_i_2_n_2 ),
        .I3(\b[5]_i_3_n_0 ),
        .I4(\b_reg[6]_i_4_n_7 ),
        .I5(\b[3]_i_3_n_0 ),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hFFFFEA80EA800000)) 
    \b[3]_i_2 
       (.I0(\b_reg[2]_i_3_n_5 ),
        .I1(\b_reg[2]_i_3_n_6 ),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[17]),
        .I4(s_axis_data[18]),
        .I5(\b_reg[2]_i_3_n_4 ),
        .O(\b[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000096)) 
    \b[3]_i_3 
       (.I0(\b[3]_i_4_n_0 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_6_n_7 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\b_reg[7]_i_10_n_2 ),
        .O(\b[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA80EA800000)) 
    \b[3]_i_4 
       (.I0(\b_reg[6]_i_16_n_5 ),
        .I1(\b_reg[6]_i_16_n_6 ),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[17]),
        .I4(s_axis_data[18]),
        .I5(\b_reg[6]_i_16_n_4 ),
        .O(\b[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6000900)) 
    \b[4]_i_1 
       (.I0(\b[4]_i_2_n_0 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[7]_i_2_n_2 ),
        .I3(\b[5]_i_3_n_0 ),
        .I4(\b_reg[6]_i_4_n_6 ),
        .I5(\b[4]_i_3_n_0 ),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \b[4]_i_2 
       (.I0(\b[4]_i_4_n_0 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_4_n_7 ),
        .O(\b[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000069)) 
    \b[4]_i_3 
       (.I0(\b[4]_i_5_n_0 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[6]_i_6_n_6 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\b_reg[7]_i_10_n_2 ),
        .O(\b[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000017771777FFFF)) 
    \b[4]_i_4 
       (.I0(\b_reg[2]_i_3_n_5 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[2]_i_3_n_6 ),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[18]),
        .I5(\b_reg[2]_i_3_n_4 ),
        .O(\b[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \b[4]_i_5 
       (.I0(\b[7]_i_27_n_0 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_6_n_7 ),
        .O(\b[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9000600)) 
    \b[5]_i_1 
       (.I0(\b[5]_i_2_n_0 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[7]_i_2_n_2 ),
        .I3(\b[5]_i_3_n_0 ),
        .I4(\b_reg[6]_i_4_n_5 ),
        .I5(\b[5]_i_4_n_0 ),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \b[5]_i_2 
       (.I0(\b[3]_i_2_n_0 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_4_n_7 ),
        .I3(s_axis_data[20]),
        .I4(\b_reg[6]_i_4_n_6 ),
        .O(\b[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b[5]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\b[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000000096)) 
    \b[5]_i_4 
       (.I0(\b[6]_i_15_n_0 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[6]_i_6_n_5 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\b_reg[7]_i_10_n_2 ),
        .O(\b[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \b[6]_i_1 
       (.I0(\b[6]_i_2_n_0 ),
        .I1(\b[6]_i_3_n_0 ),
        .I2(\b_reg[6]_i_4_n_4 ),
        .I3(\b[6]_i_5_n_0 ),
        .I4(\b_reg[6]_i_6_n_4 ),
        .I5(\b[6]_i_7_n_0 ),
        .O(A[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_10 
       (.I0(\b_reg[7]_i_5_n_2 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[7]_i_6_n_5 ),
        .O(\b[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_11 
       (.I0(\b_reg[7]_i_5_n_2 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[7]_i_6_n_6 ),
        .O(\b[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_12 
       (.I0(\b_reg[7]_i_5_n_2 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[7]_i_6_n_7 ),
        .O(\b[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_13 
       (.I0(\b_reg[7]_i_5_n_2 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_9_n_4 ),
        .O(\b[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \b[6]_i_14 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\b_reg[7]_i_10_n_2 ),
        .O(\b[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \b[6]_i_15 
       (.I0(\b[3]_i_4_n_0 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_6_n_7 ),
        .I3(s_axis_data[20]),
        .I4(\b_reg[6]_i_6_n_6 ),
        .O(\b[6]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_19 
       (.I0(\b_reg[7]_i_23_n_2 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[6]_i_17_n_5 ),
        .O(\b[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8882822222282888)) 
    \b[6]_i_2 
       (.I0(\b[6]_i_8_n_0 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[6]_i_4_n_5 ),
        .I3(s_axis_data[21]),
        .I4(\b[5]_i_2_n_0 ),
        .I5(\b_reg[6]_i_4_n_4 ),
        .O(\b[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_20 
       (.I0(\b_reg[7]_i_23_n_2 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[6]_i_17_n_6 ),
        .O(\b[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_21 
       (.I0(\b_reg[7]_i_23_n_2 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[6]_i_17_n_7 ),
        .O(\b[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_22 
       (.I0(\b_reg[7]_i_23_n_2 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_18_n_4 ),
        .O(\b[6]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[6]_i_23 
       (.I0(s_axis_data[16]),
        .I1(\b_reg[7]_i_14_n_2 ),
        .O(\b[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_24 
       (.I0(\b_reg[7]_i_14_n_2 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[7]_i_18_n_5 ),
        .O(\b[6]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_25 
       (.I0(\b_reg[7]_i_14_n_2 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[7]_i_18_n_6 ),
        .O(\b[6]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[6]_i_26 
       (.I0(s_axis_data[16]),
        .I1(\b_reg[7]_i_14_n_2 ),
        .O(\b[6]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_27 
       (.I0(\b_reg[7]_i_23_n_2 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[6]_i_18_n_5 ),
        .O(\b[6]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_28 
       (.I0(\b_reg[7]_i_23_n_2 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[6]_i_18_n_6 ),
        .O(\b[6]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_29 
       (.I0(\b_reg[7]_i_23_n_2 ),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[0]),
        .O(\b[6]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \b[6]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\b_reg[7]_i_2_n_2 ),
        .O(\b[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_32 
       (.I0(\b_reg[6]_i_36_n_2 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[6]_i_30_n_5 ),
        .O(\b[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_33 
       (.I0(\b_reg[6]_i_36_n_2 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[6]_i_30_n_6 ),
        .O(\b[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_34 
       (.I0(\b_reg[6]_i_36_n_2 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[6]_i_30_n_7 ),
        .O(\b[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_35 
       (.I0(\b_reg[6]_i_36_n_2 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_31_n_4 ),
        .O(\b[6]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_37 
       (.I0(\b_reg[6]_i_36_n_2 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[6]_i_31_n_5 ),
        .O(\b[6]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_38 
       (.I0(\b_reg[6]_i_36_n_2 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[6]_i_31_n_6 ),
        .O(\b[6]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_39 
       (.I0(\b_reg[6]_i_36_n_2 ),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[1]),
        .O(\b[6]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_42 
       (.I0(\b_reg[6]_i_46_n_2 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[6]_i_40_n_5 ),
        .O(\b[6]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_43 
       (.I0(\b_reg[6]_i_46_n_2 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[6]_i_40_n_6 ),
        .O(\b[6]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_44 
       (.I0(\b_reg[6]_i_46_n_2 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[6]_i_40_n_7 ),
        .O(\b[6]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_45 
       (.I0(\b_reg[6]_i_46_n_2 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_41_n_4 ),
        .O(\b[6]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_47 
       (.I0(\b_reg[6]_i_46_n_2 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[6]_i_41_n_5 ),
        .O(\b[6]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_48 
       (.I0(\b_reg[6]_i_46_n_2 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[6]_i_41_n_6 ),
        .O(\b[6]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_49 
       (.I0(\b_reg[6]_i_46_n_2 ),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[2]),
        .O(\b[6]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8882822222282888)) 
    \b[6]_i_5 
       (.I0(\b[6]_i_14_n_0 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[6]_i_6_n_5 ),
        .I3(s_axis_data[21]),
        .I4(\b[6]_i_15_n_0 ),
        .I5(\b_reg[6]_i_6_n_4 ),
        .O(\b[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[6]_i_50 
       (.I0(\b_reg[6]_i_46_n_2 ),
        .I1(\b_reg[6]_i_46_n_7 ),
        .O(\b[6]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_51 
       (.I0(\b_reg[6]_i_46_n_2 ),
        .I1(s_axis_data[23]),
        .I2(\b_reg[6]_i_40_n_4 ),
        .O(\b[6]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_54 
       (.I0(\b_reg[6]_i_58_n_2 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[6]_i_52_n_5 ),
        .O(\b[6]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_55 
       (.I0(\b_reg[6]_i_58_n_2 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[6]_i_52_n_6 ),
        .O(\b[6]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_56 
       (.I0(\b_reg[6]_i_58_n_2 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[6]_i_52_n_7 ),
        .O(\b[6]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_57 
       (.I0(\b_reg[6]_i_58_n_2 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_53_n_4 ),
        .O(\b[6]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_59 
       (.I0(\b_reg[6]_i_58_n_2 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[6]_i_53_n_5 ),
        .O(\b[6]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_60 
       (.I0(\b_reg[6]_i_58_n_2 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[6]_i_53_n_6 ),
        .O(\b[6]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_61 
       (.I0(\b_reg[6]_i_58_n_2 ),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[3]),
        .O(\b[6]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[6]_i_62 
       (.I0(\b_reg[6]_i_58_n_2 ),
        .I1(\b_reg[6]_i_58_n_7 ),
        .O(\b[6]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_63 
       (.I0(\b_reg[6]_i_58_n_2 ),
        .I1(s_axis_data[23]),
        .I2(\b_reg[6]_i_52_n_4 ),
        .O(\b[6]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_66 
       (.I0(\b_reg[6]_i_70_n_2 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[6]_i_64_n_5 ),
        .O(\b[6]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_67 
       (.I0(\b_reg[6]_i_70_n_2 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[6]_i_64_n_6 ),
        .O(\b[6]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_68 
       (.I0(\b_reg[6]_i_70_n_2 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[6]_i_64_n_7 ),
        .O(\b[6]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_69 
       (.I0(\b_reg[6]_i_70_n_2 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_65_n_4 ),
        .O(\b[6]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \b[6]_i_7 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\b_reg[7]_i_10_n_2 ),
        .O(\b[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_71 
       (.I0(\b_reg[6]_i_70_n_2 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[6]_i_65_n_5 ),
        .O(\b[6]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_72 
       (.I0(\b_reg[6]_i_70_n_2 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[6]_i_65_n_6 ),
        .O(\b[6]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_73 
       (.I0(\b_reg[6]_i_70_n_2 ),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[4]),
        .O(\b[6]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[6]_i_74 
       (.I0(\b_reg[6]_i_70_n_2 ),
        .I1(\b_reg[6]_i_70_n_7 ),
        .O(\b[6]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_75 
       (.I0(\b_reg[6]_i_70_n_2 ),
        .I1(s_axis_data[23]),
        .I2(\b_reg[6]_i_64_n_4 ),
        .O(\b[6]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_76 
       (.I0(b0__244_carry__1_n_3),
        .I1(s_axis_data[22]),
        .I2(b0__244_carry__0_n_6),
        .O(\b[6]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_77 
       (.I0(b0__244_carry__1_n_3),
        .I1(s_axis_data[21]),
        .I2(b0__244_carry__0_n_7),
        .O(\b[6]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_78 
       (.I0(b0__244_carry__1_n_3),
        .I1(s_axis_data[20]),
        .I2(b0__244_carry_n_4),
        .O(\b[6]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_79 
       (.I0(b0__244_carry__1_n_3),
        .I1(s_axis_data[19]),
        .I2(b0__244_carry_n_5),
        .O(\b[6]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \b[6]_i_8 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\b_reg[7]_i_2_n_2 ),
        .O(\b[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_80 
       (.I0(b0__244_carry__1_n_3),
        .I1(s_axis_data[18]),
        .I2(b0__244_carry_n_6),
        .O(\b[6]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_81 
       (.I0(b0__244_carry__1_n_3),
        .I1(s_axis_data[17]),
        .I2(b0__244_carry_n_7),
        .O(\b[6]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_82 
       (.I0(b0__244_carry__1_n_3),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[5]),
        .O(\b[6]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[6]_i_83 
       (.I0(b0__244_carry__1_n_3),
        .I1(b0__244_carry__0_n_4),
        .O(\b[6]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[6]_i_84 
       (.I0(b0__244_carry__1_n_3),
        .I1(s_axis_data[23]),
        .I2(b0__244_carry__0_n_5),
        .O(\b[6]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080004)) 
    \b[7]_i_1 
       (.I0(\b_reg[7]_i_2_n_2 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\b[7]_i_3_n_0 ),
        .I4(\b_reg[7]_i_2_n_7 ),
        .I5(\b[7]_i_4_n_0 ),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h011F)) 
    \b[7]_i_11 
       (.I0(\b_reg[6]_i_6_n_5 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[6]_i_6_n_4 ),
        .I3(s_axis_data[22]),
        .O(\b[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h022A2A2A0202022A)) 
    \b[7]_i_12 
       (.I0(\b[7]_i_26_n_0 ),
        .I1(\b_reg[6]_i_6_n_6 ),
        .I2(s_axis_data[20]),
        .I3(\b_reg[6]_i_6_n_7 ),
        .I4(s_axis_data[19]),
        .I5(\b[7]_i_27_n_0 ),
        .O(\b[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \b[7]_i_13 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\b[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[7]_i_16 
       (.I0(\b_reg[7]_i_14_n_2 ),
        .I1(\b_reg[7]_i_14_n_7 ),
        .O(\b[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_17 
       (.I0(\b_reg[7]_i_14_n_2 ),
        .I1(s_axis_data[23]),
        .I2(\b_reg[7]_i_15_n_4 ),
        .O(\b[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_19 
       (.I0(\b_reg[7]_i_14_n_2 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[7]_i_15_n_5 ),
        .O(\b[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_20 
       (.I0(\b_reg[7]_i_14_n_2 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[7]_i_15_n_6 ),
        .O(\b[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_21 
       (.I0(\b_reg[7]_i_14_n_2 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[7]_i_15_n_7 ),
        .O(\b[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_22 
       (.I0(\b_reg[7]_i_14_n_2 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[7]_i_18_n_4 ),
        .O(\b[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[7]_i_24 
       (.I0(\b_reg[7]_i_23_n_2 ),
        .I1(\b_reg[7]_i_23_n_7 ),
        .O(\b[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_25 
       (.I0(\b_reg[7]_i_23_n_2 ),
        .I1(s_axis_data[23]),
        .I2(\b_reg[6]_i_17_n_4 ),
        .O(\b[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \b[7]_i_26 
       (.I0(s_axis_data[22]),
        .I1(\b_reg[6]_i_6_n_4 ),
        .I2(s_axis_data[21]),
        .I3(\b_reg[6]_i_6_n_5 ),
        .O(\b[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000017771777FFFF)) 
    \b[7]_i_27 
       (.I0(\b_reg[6]_i_16_n_5 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[6]_i_16_n_6 ),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[18]),
        .I5(\b_reg[6]_i_16_n_4 ),
        .O(\b[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAA959555AAA9A955)) 
    \b[7]_i_3 
       (.I0(s_axis_data[23]),
        .I1(\b_reg[6]_i_4_n_5 ),
        .I2(s_axis_data[21]),
        .I3(\b_reg[6]_i_4_n_4 ),
        .I4(s_axis_data[22]),
        .I5(\b[7]_i_9_n_0 ),
        .O(\b[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[7]_i_30 
       (.I0(\b_reg[7]_i_28_n_2 ),
        .I1(\b_reg[7]_i_28_n_7 ),
        .O(\b[7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_31 
       (.I0(\b_reg[7]_i_28_n_2 ),
        .I1(s_axis_data[23]),
        .I2(\b_reg[7]_i_29_n_4 ),
        .O(\b[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_33 
       (.I0(\b_reg[7]_i_28_n_2 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[7]_i_29_n_5 ),
        .O(\b[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_34 
       (.I0(\b_reg[7]_i_28_n_2 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[7]_i_29_n_6 ),
        .O(\b[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_35 
       (.I0(\b_reg[7]_i_28_n_2 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[7]_i_29_n_7 ),
        .O(\b[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_36 
       (.I0(\b_reg[7]_i_28_n_2 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[7]_i_32_n_4 ),
        .O(\b[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_37 
       (.I0(\b_reg[7]_i_28_n_2 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[7]_i_32_n_5 ),
        .O(\b[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_38 
       (.I0(\b_reg[7]_i_28_n_2 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[7]_i_32_n_6 ),
        .O(\b[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_39 
       (.I0(\b_reg[7]_i_28_n_2 ),
        .I1(s_axis_data[16]),
        .I2(b1[2]),
        .O(\b[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000056A90000)) 
    \b[7]_i_4 
       (.I0(\b_reg[7]_i_10_n_7 ),
        .I1(\b[7]_i_11_n_0 ),
        .I2(\b[7]_i_12_n_0 ),
        .I3(s_axis_data[23]),
        .I4(\b[7]_i_13_n_0 ),
        .I5(\b_reg[7]_i_10_n_2 ),
        .O(\b[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[7]_i_40 
       (.I0(\b_reg[6]_i_36_n_2 ),
        .I1(\b_reg[6]_i_36_n_7 ),
        .O(\b[7]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_41 
       (.I0(\b_reg[6]_i_36_n_2 ),
        .I1(s_axis_data[23]),
        .I2(\b_reg[6]_i_30_n_4 ),
        .O(\b[7]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[7]_i_44 
       (.I0(\b_reg[7]_i_42_n_2 ),
        .I1(\b_reg[7]_i_42_n_7 ),
        .O(\b[7]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_45 
       (.I0(\b_reg[7]_i_42_n_2 ),
        .I1(s_axis_data[23]),
        .I2(\b_reg[7]_i_43_n_4 ),
        .O(\b[7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_47 
       (.I0(\b_reg[7]_i_42_n_2 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[7]_i_43_n_5 ),
        .O(\b[7]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_48 
       (.I0(\b_reg[7]_i_42_n_2 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[7]_i_43_n_6 ),
        .O(\b[7]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_49 
       (.I0(\b_reg[7]_i_42_n_2 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[7]_i_43_n_7 ),
        .O(\b[7]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_50 
       (.I0(\b_reg[7]_i_42_n_2 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[7]_i_46_n_4 ),
        .O(\b[7]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_51 
       (.I0(\b_reg[7]_i_42_n_2 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[7]_i_46_n_5 ),
        .O(\b[7]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_52 
       (.I0(\b_reg[7]_i_42_n_2 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[7]_i_46_n_6 ),
        .O(\b[7]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_53 
       (.I0(\b_reg[7]_i_42_n_2 ),
        .I1(s_axis_data[16]),
        .I2(b1[3]),
        .O(\b[7]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[7]_i_56 
       (.I0(\b_reg[7]_i_54_n_2 ),
        .I1(\b_reg[7]_i_54_n_7 ),
        .O(\b[7]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_57 
       (.I0(\b_reg[7]_i_54_n_2 ),
        .I1(s_axis_data[23]),
        .I2(\b_reg[7]_i_55_n_4 ),
        .O(\b[7]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_59 
       (.I0(\b_reg[7]_i_54_n_2 ),
        .I1(s_axis_data[22]),
        .I2(\b_reg[7]_i_55_n_5 ),
        .O(\b[7]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_60 
       (.I0(\b_reg[7]_i_54_n_2 ),
        .I1(s_axis_data[21]),
        .I2(\b_reg[7]_i_55_n_6 ),
        .O(\b[7]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_61 
       (.I0(\b_reg[7]_i_54_n_2 ),
        .I1(s_axis_data[20]),
        .I2(\b_reg[7]_i_55_n_7 ),
        .O(\b[7]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_62 
       (.I0(\b_reg[7]_i_54_n_2 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[7]_i_58_n_4 ),
        .O(\b[7]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_63 
       (.I0(\b_reg[7]_i_54_n_2 ),
        .I1(s_axis_data[18]),
        .I2(\b_reg[7]_i_58_n_5 ),
        .O(\b[7]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_64 
       (.I0(\b_reg[7]_i_54_n_2 ),
        .I1(s_axis_data[17]),
        .I2(\b_reg[7]_i_58_n_6 ),
        .O(\b[7]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_65 
       (.I0(\b_reg[7]_i_54_n_2 ),
        .I1(s_axis_data[16]),
        .I2(b1[4]),
        .O(\b[7]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[7]_i_66 
       (.I0(b0__7_carry__1_n_3),
        .I1(b0__7_carry__0_n_4),
        .O(\b[7]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_67 
       (.I0(b0__7_carry__1_n_3),
        .I1(s_axis_data[23]),
        .I2(b0__7_carry__0_n_5),
        .O(\b[7]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_68 
       (.I0(b0__7_carry__1_n_3),
        .I1(s_axis_data[22]),
        .I2(b0__7_carry__0_n_6),
        .O(\b[7]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_69 
       (.I0(b0__7_carry__1_n_3),
        .I1(s_axis_data[21]),
        .I2(b0__7_carry__0_n_7),
        .O(\b[7]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[7]_i_7 
       (.I0(\b_reg[7]_i_5_n_2 ),
        .I1(\b_reg[7]_i_5_n_7 ),
        .O(\b[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_70 
       (.I0(b0__7_carry__1_n_3),
        .I1(s_axis_data[20]),
        .I2(b0__7_carry_n_4),
        .O(\b[7]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_71 
       (.I0(b0__7_carry__1_n_3),
        .I1(s_axis_data[19]),
        .I2(b0__7_carry_n_5),
        .O(\b[7]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_72 
       (.I0(b0__7_carry__1_n_3),
        .I1(s_axis_data[18]),
        .I2(b0__7_carry_n_6),
        .O(\b[7]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_73 
       (.I0(b0__7_carry__1_n_3),
        .I1(s_axis_data[17]),
        .I2(b0__7_carry_n_7),
        .O(\b[7]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_74 
       (.I0(b0__7_carry__1_n_3),
        .I1(s_axis_data[16]),
        .I2(b1[5]),
        .O(\b[7]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \b[7]_i_8 
       (.I0(\b_reg[7]_i_5_n_2 ),
        .I1(s_axis_data[23]),
        .I2(\b_reg[7]_i_6_n_4 ),
        .O(\b[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \b[7]_i_9 
       (.I0(\b[4]_i_4_n_0 ),
        .I1(s_axis_data[19]),
        .I2(\b_reg[6]_i_4_n_7 ),
        .I3(s_axis_data[20]),
        .I4(\b_reg[6]_i_4_n_6 ),
        .O(\b[7]_i_9_n_0 ));
  FDRE \b_reg[0] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(A[0]),
        .Q(b[0]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \b_reg[1] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(A[1]),
        .Q(b[1]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \b_reg[2] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(A[2]),
        .Q(b[2]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  CARRY4 \b_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\b_reg[2]_i_3_n_0 ,\b_reg[2]_i_3_n_1 ,\b_reg[2]_i_3_n_2 ,\b_reg[2]_i_3_n_3 }),
        .CYINIT(\b_reg[7]_i_5_n_2 ),
        .DI({\b_reg[6]_i_9_n_5 ,\b_reg[6]_i_9_n_6 ,b[0],1'b0}),
        .O({\b_reg[2]_i_3_n_4 ,\b_reg[2]_i_3_n_5 ,\b_reg[2]_i_3_n_6 ,\NLW_b_reg[2]_i_3_O_UNCONNECTED [0]}),
        .S({\b[2]_i_5_n_0 ,\b[2]_i_6_n_0 ,\b[2]_i_7_n_0 ,1'b1}));
  FDRE \b_reg[3] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(A[3]),
        .Q(b[3]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \b_reg[4] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(A[4]),
        .Q(b[4]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \b_reg[5] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(A[5]),
        .Q(b[5]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \b_reg[6] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(A[6]),
        .Q(b[6]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  CARRY4 \b_reg[6]_i_16 
       (.CI(1'b0),
        .CO({\b_reg[6]_i_16_n_0 ,\b_reg[6]_i_16_n_1 ,\b_reg[6]_i_16_n_2 ,\b_reg[6]_i_16_n_3 }),
        .CYINIT(\b_reg[7]_i_23_n_2 ),
        .DI({\b_reg[6]_i_18_n_5 ,\b_reg[6]_i_18_n_6 ,s_axis_data[0],1'b0}),
        .O({\b_reg[6]_i_16_n_4 ,\b_reg[6]_i_16_n_5 ,\b_reg[6]_i_16_n_6 ,\NLW_b_reg[6]_i_16_O_UNCONNECTED [0]}),
        .S({\b[6]_i_27_n_0 ,\b[6]_i_28_n_0 ,\b[6]_i_29_n_0 ,1'b1}));
  CARRY4 \b_reg[6]_i_17 
       (.CI(\b_reg[6]_i_18_n_0 ),
        .CO({\b_reg[6]_i_17_n_0 ,\b_reg[6]_i_17_n_1 ,\b_reg[6]_i_17_n_2 ,\b_reg[6]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg[6]_i_30_n_5 ,\b_reg[6]_i_30_n_6 ,\b_reg[6]_i_30_n_7 ,\b_reg[6]_i_31_n_4 }),
        .O({\b_reg[6]_i_17_n_4 ,\b_reg[6]_i_17_n_5 ,\b_reg[6]_i_17_n_6 ,\b_reg[6]_i_17_n_7 }),
        .S({\b[6]_i_32_n_0 ,\b[6]_i_33_n_0 ,\b[6]_i_34_n_0 ,\b[6]_i_35_n_0 }));
  CARRY4 \b_reg[6]_i_18 
       (.CI(1'b0),
        .CO({\b_reg[6]_i_18_n_0 ,\b_reg[6]_i_18_n_1 ,\b_reg[6]_i_18_n_2 ,\b_reg[6]_i_18_n_3 }),
        .CYINIT(\b_reg[6]_i_36_n_2 ),
        .DI({\b_reg[6]_i_31_n_5 ,\b_reg[6]_i_31_n_6 ,s_axis_data[1],1'b0}),
        .O({\b_reg[6]_i_18_n_4 ,\b_reg[6]_i_18_n_5 ,\b_reg[6]_i_18_n_6 ,\NLW_b_reg[6]_i_18_O_UNCONNECTED [0]}),
        .S({\b[6]_i_37_n_0 ,\b[6]_i_38_n_0 ,\b[6]_i_39_n_0 ,1'b1}));
  CARRY4 \b_reg[6]_i_30 
       (.CI(\b_reg[6]_i_31_n_0 ),
        .CO({\b_reg[6]_i_30_n_0 ,\b_reg[6]_i_30_n_1 ,\b_reg[6]_i_30_n_2 ,\b_reg[6]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg[6]_i_40_n_5 ,\b_reg[6]_i_40_n_6 ,\b_reg[6]_i_40_n_7 ,\b_reg[6]_i_41_n_4 }),
        .O({\b_reg[6]_i_30_n_4 ,\b_reg[6]_i_30_n_5 ,\b_reg[6]_i_30_n_6 ,\b_reg[6]_i_30_n_7 }),
        .S({\b[6]_i_42_n_0 ,\b[6]_i_43_n_0 ,\b[6]_i_44_n_0 ,\b[6]_i_45_n_0 }));
  CARRY4 \b_reg[6]_i_31 
       (.CI(1'b0),
        .CO({\b_reg[6]_i_31_n_0 ,\b_reg[6]_i_31_n_1 ,\b_reg[6]_i_31_n_2 ,\b_reg[6]_i_31_n_3 }),
        .CYINIT(\b_reg[6]_i_46_n_2 ),
        .DI({\b_reg[6]_i_41_n_5 ,\b_reg[6]_i_41_n_6 ,s_axis_data[2],1'b0}),
        .O({\b_reg[6]_i_31_n_4 ,\b_reg[6]_i_31_n_5 ,\b_reg[6]_i_31_n_6 ,\NLW_b_reg[6]_i_31_O_UNCONNECTED [0]}),
        .S({\b[6]_i_47_n_0 ,\b[6]_i_48_n_0 ,\b[6]_i_49_n_0 ,1'b1}));
  CARRY4 \b_reg[6]_i_36 
       (.CI(\b_reg[6]_i_30_n_0 ),
        .CO({\NLW_b_reg[6]_i_36_CO_UNCONNECTED [3:2],\b_reg[6]_i_36_n_2 ,\b_reg[6]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_reg[6]_i_46_n_2 ,\b_reg[6]_i_40_n_4 }),
        .O({\NLW_b_reg[6]_i_36_O_UNCONNECTED [3:1],\b_reg[6]_i_36_n_7 }),
        .S({1'b0,1'b0,\b[6]_i_50_n_0 ,\b[6]_i_51_n_0 }));
  CARRY4 \b_reg[6]_i_4 
       (.CI(\b_reg[2]_i_3_n_0 ),
        .CO({\b_reg[6]_i_4_n_0 ,\b_reg[6]_i_4_n_1 ,\b_reg[6]_i_4_n_2 ,\b_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg[7]_i_6_n_5 ,\b_reg[7]_i_6_n_6 ,\b_reg[7]_i_6_n_7 ,\b_reg[6]_i_9_n_4 }),
        .O({\b_reg[6]_i_4_n_4 ,\b_reg[6]_i_4_n_5 ,\b_reg[6]_i_4_n_6 ,\b_reg[6]_i_4_n_7 }),
        .S({\b[6]_i_10_n_0 ,\b[6]_i_11_n_0 ,\b[6]_i_12_n_0 ,\b[6]_i_13_n_0 }));
  CARRY4 \b_reg[6]_i_40 
       (.CI(\b_reg[6]_i_41_n_0 ),
        .CO({\b_reg[6]_i_40_n_0 ,\b_reg[6]_i_40_n_1 ,\b_reg[6]_i_40_n_2 ,\b_reg[6]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg[6]_i_52_n_5 ,\b_reg[6]_i_52_n_6 ,\b_reg[6]_i_52_n_7 ,\b_reg[6]_i_53_n_4 }),
        .O({\b_reg[6]_i_40_n_4 ,\b_reg[6]_i_40_n_5 ,\b_reg[6]_i_40_n_6 ,\b_reg[6]_i_40_n_7 }),
        .S({\b[6]_i_54_n_0 ,\b[6]_i_55_n_0 ,\b[6]_i_56_n_0 ,\b[6]_i_57_n_0 }));
  CARRY4 \b_reg[6]_i_41 
       (.CI(1'b0),
        .CO({\b_reg[6]_i_41_n_0 ,\b_reg[6]_i_41_n_1 ,\b_reg[6]_i_41_n_2 ,\b_reg[6]_i_41_n_3 }),
        .CYINIT(\b_reg[6]_i_58_n_2 ),
        .DI({\b_reg[6]_i_53_n_5 ,\b_reg[6]_i_53_n_6 ,s_axis_data[3],1'b0}),
        .O({\b_reg[6]_i_41_n_4 ,\b_reg[6]_i_41_n_5 ,\b_reg[6]_i_41_n_6 ,\NLW_b_reg[6]_i_41_O_UNCONNECTED [0]}),
        .S({\b[6]_i_59_n_0 ,\b[6]_i_60_n_0 ,\b[6]_i_61_n_0 ,1'b1}));
  CARRY4 \b_reg[6]_i_46 
       (.CI(\b_reg[6]_i_40_n_0 ),
        .CO({\NLW_b_reg[6]_i_46_CO_UNCONNECTED [3:2],\b_reg[6]_i_46_n_2 ,\b_reg[6]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_reg[6]_i_58_n_2 ,\b_reg[6]_i_52_n_4 }),
        .O({\NLW_b_reg[6]_i_46_O_UNCONNECTED [3:1],\b_reg[6]_i_46_n_7 }),
        .S({1'b0,1'b0,\b[6]_i_62_n_0 ,\b[6]_i_63_n_0 }));
  CARRY4 \b_reg[6]_i_52 
       (.CI(\b_reg[6]_i_53_n_0 ),
        .CO({\b_reg[6]_i_52_n_0 ,\b_reg[6]_i_52_n_1 ,\b_reg[6]_i_52_n_2 ,\b_reg[6]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg[6]_i_64_n_5 ,\b_reg[6]_i_64_n_6 ,\b_reg[6]_i_64_n_7 ,\b_reg[6]_i_65_n_4 }),
        .O({\b_reg[6]_i_52_n_4 ,\b_reg[6]_i_52_n_5 ,\b_reg[6]_i_52_n_6 ,\b_reg[6]_i_52_n_7 }),
        .S({\b[6]_i_66_n_0 ,\b[6]_i_67_n_0 ,\b[6]_i_68_n_0 ,\b[6]_i_69_n_0 }));
  CARRY4 \b_reg[6]_i_53 
       (.CI(1'b0),
        .CO({\b_reg[6]_i_53_n_0 ,\b_reg[6]_i_53_n_1 ,\b_reg[6]_i_53_n_2 ,\b_reg[6]_i_53_n_3 }),
        .CYINIT(\b_reg[6]_i_70_n_2 ),
        .DI({\b_reg[6]_i_65_n_5 ,\b_reg[6]_i_65_n_6 ,s_axis_data[4],1'b0}),
        .O({\b_reg[6]_i_53_n_4 ,\b_reg[6]_i_53_n_5 ,\b_reg[6]_i_53_n_6 ,\NLW_b_reg[6]_i_53_O_UNCONNECTED [0]}),
        .S({\b[6]_i_71_n_0 ,\b[6]_i_72_n_0 ,\b[6]_i_73_n_0 ,1'b1}));
  CARRY4 \b_reg[6]_i_58 
       (.CI(\b_reg[6]_i_52_n_0 ),
        .CO({\NLW_b_reg[6]_i_58_CO_UNCONNECTED [3:2],\b_reg[6]_i_58_n_2 ,\b_reg[6]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_reg[6]_i_70_n_2 ,\b_reg[6]_i_64_n_4 }),
        .O({\NLW_b_reg[6]_i_58_O_UNCONNECTED [3:1],\b_reg[6]_i_58_n_7 }),
        .S({1'b0,1'b0,\b[6]_i_74_n_0 ,\b[6]_i_75_n_0 }));
  CARRY4 \b_reg[6]_i_6 
       (.CI(\b_reg[6]_i_16_n_0 ),
        .CO({\b_reg[6]_i_6_n_0 ,\b_reg[6]_i_6_n_1 ,\b_reg[6]_i_6_n_2 ,\b_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg[6]_i_17_n_5 ,\b_reg[6]_i_17_n_6 ,\b_reg[6]_i_17_n_7 ,\b_reg[6]_i_18_n_4 }),
        .O({\b_reg[6]_i_6_n_4 ,\b_reg[6]_i_6_n_5 ,\b_reg[6]_i_6_n_6 ,\b_reg[6]_i_6_n_7 }),
        .S({\b[6]_i_19_n_0 ,\b[6]_i_20_n_0 ,\b[6]_i_21_n_0 ,\b[6]_i_22_n_0 }));
  CARRY4 \b_reg[6]_i_64 
       (.CI(\b_reg[6]_i_65_n_0 ),
        .CO({\b_reg[6]_i_64_n_0 ,\b_reg[6]_i_64_n_1 ,\b_reg[6]_i_64_n_2 ,\b_reg[6]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({b0__244_carry__0_n_6,b0__244_carry__0_n_7,b0__244_carry_n_4,b0__244_carry_n_5}),
        .O({\b_reg[6]_i_64_n_4 ,\b_reg[6]_i_64_n_5 ,\b_reg[6]_i_64_n_6 ,\b_reg[6]_i_64_n_7 }),
        .S({\b[6]_i_76_n_0 ,\b[6]_i_77_n_0 ,\b[6]_i_78_n_0 ,\b[6]_i_79_n_0 }));
  CARRY4 \b_reg[6]_i_65 
       (.CI(1'b0),
        .CO({\b_reg[6]_i_65_n_0 ,\b_reg[6]_i_65_n_1 ,\b_reg[6]_i_65_n_2 ,\b_reg[6]_i_65_n_3 }),
        .CYINIT(b0__244_carry__1_n_3),
        .DI({b0__244_carry_n_6,b0__244_carry_n_7,s_axis_data[5],1'b0}),
        .O({\b_reg[6]_i_65_n_4 ,\b_reg[6]_i_65_n_5 ,\b_reg[6]_i_65_n_6 ,\NLW_b_reg[6]_i_65_O_UNCONNECTED [0]}),
        .S({\b[6]_i_80_n_0 ,\b[6]_i_81_n_0 ,\b[6]_i_82_n_0 ,1'b1}));
  CARRY4 \b_reg[6]_i_70 
       (.CI(\b_reg[6]_i_64_n_0 ),
        .CO({\NLW_b_reg[6]_i_70_CO_UNCONNECTED [3:2],\b_reg[6]_i_70_n_2 ,\b_reg[6]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b0__244_carry__1_n_3,b0__244_carry__0_n_5}),
        .O({\NLW_b_reg[6]_i_70_O_UNCONNECTED [3:1],\b_reg[6]_i_70_n_7 }),
        .S({1'b0,1'b0,\b[6]_i_83_n_0 ,\b[6]_i_84_n_0 }));
  CARRY4 \b_reg[6]_i_9 
       (.CI(1'b0),
        .CO({\b_reg[6]_i_9_n_0 ,\b_reg[6]_i_9_n_1 ,\b_reg[6]_i_9_n_2 ,\b_reg[6]_i_9_n_3 }),
        .CYINIT(\b_reg[7]_i_14_n_2 ),
        .DI({\b_reg[7]_i_18_n_5 ,\b_reg[7]_i_18_n_6 ,\b[6]_i_23_n_0 ,1'b0}),
        .O({\b_reg[6]_i_9_n_4 ,\b_reg[6]_i_9_n_5 ,\b_reg[6]_i_9_n_6 ,\NLW_b_reg[6]_i_9_O_UNCONNECTED [0]}),
        .S({\b[6]_i_24_n_0 ,\b[6]_i_25_n_0 ,\b[6]_i_26_n_0 ,1'b1}));
  FDRE \b_reg[7] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(A[7]),
        .Q(b[7]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  CARRY4 \b_reg[7]_i_10 
       (.CI(\b_reg[6]_i_6_n_0 ),
        .CO({\NLW_b_reg[7]_i_10_CO_UNCONNECTED [3:2],\b_reg[7]_i_10_n_2 ,\b_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_reg[7]_i_23_n_2 ,\b_reg[6]_i_17_n_4 }),
        .O({\NLW_b_reg[7]_i_10_O_UNCONNECTED [3:1],\b_reg[7]_i_10_n_7 }),
        .S({1'b0,1'b0,\b[7]_i_24_n_0 ,\b[7]_i_25_n_0 }));
  CARRY4 \b_reg[7]_i_14 
       (.CI(\b_reg[7]_i_15_n_0 ),
        .CO({\NLW_b_reg[7]_i_14_CO_UNCONNECTED [3:2],\b_reg[7]_i_14_n_2 ,\b_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_reg[7]_i_28_n_2 ,\b_reg[7]_i_29_n_4 }),
        .O({\NLW_b_reg[7]_i_14_O_UNCONNECTED [3:1],\b_reg[7]_i_14_n_7 }),
        .S({1'b0,1'b0,\b[7]_i_30_n_0 ,\b[7]_i_31_n_0 }));
  CARRY4 \b_reg[7]_i_15 
       (.CI(\b_reg[7]_i_18_n_0 ),
        .CO({\b_reg[7]_i_15_n_0 ,\b_reg[7]_i_15_n_1 ,\b_reg[7]_i_15_n_2 ,\b_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg[7]_i_29_n_5 ,\b_reg[7]_i_29_n_6 ,\b_reg[7]_i_29_n_7 ,\b_reg[7]_i_32_n_4 }),
        .O({\b_reg[7]_i_15_n_4 ,\b_reg[7]_i_15_n_5 ,\b_reg[7]_i_15_n_6 ,\b_reg[7]_i_15_n_7 }),
        .S({\b[7]_i_33_n_0 ,\b[7]_i_34_n_0 ,\b[7]_i_35_n_0 ,\b[7]_i_36_n_0 }));
  CARRY4 \b_reg[7]_i_18 
       (.CI(1'b0),
        .CO({\b_reg[7]_i_18_n_0 ,\b_reg[7]_i_18_n_1 ,\b_reg[7]_i_18_n_2 ,\b_reg[7]_i_18_n_3 }),
        .CYINIT(\b_reg[7]_i_28_n_2 ),
        .DI({\b_reg[7]_i_32_n_5 ,\b_reg[7]_i_32_n_6 ,b1[2],1'b0}),
        .O({\b_reg[7]_i_18_n_4 ,\b_reg[7]_i_18_n_5 ,\b_reg[7]_i_18_n_6 ,\NLW_b_reg[7]_i_18_O_UNCONNECTED [0]}),
        .S({\b[7]_i_37_n_0 ,\b[7]_i_38_n_0 ,\b[7]_i_39_n_0 ,1'b1}));
  CARRY4 \b_reg[7]_i_2 
       (.CI(\b_reg[6]_i_4_n_0 ),
        .CO({\NLW_b_reg[7]_i_2_CO_UNCONNECTED [3:2],\b_reg[7]_i_2_n_2 ,\b_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_reg[7]_i_5_n_2 ,\b_reg[7]_i_6_n_4 }),
        .O({\NLW_b_reg[7]_i_2_O_UNCONNECTED [3:1],\b_reg[7]_i_2_n_7 }),
        .S({1'b0,1'b0,\b[7]_i_7_n_0 ,\b[7]_i_8_n_0 }));
  CARRY4 \b_reg[7]_i_23 
       (.CI(\b_reg[6]_i_17_n_0 ),
        .CO({\NLW_b_reg[7]_i_23_CO_UNCONNECTED [3:2],\b_reg[7]_i_23_n_2 ,\b_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_reg[6]_i_36_n_2 ,\b_reg[6]_i_30_n_4 }),
        .O({\NLW_b_reg[7]_i_23_O_UNCONNECTED [3:1],\b_reg[7]_i_23_n_7 }),
        .S({1'b0,1'b0,\b[7]_i_40_n_0 ,\b[7]_i_41_n_0 }));
  CARRY4 \b_reg[7]_i_28 
       (.CI(\b_reg[7]_i_29_n_0 ),
        .CO({\NLW_b_reg[7]_i_28_CO_UNCONNECTED [3:2],\b_reg[7]_i_28_n_2 ,\b_reg[7]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_reg[7]_i_42_n_2 ,\b_reg[7]_i_43_n_4 }),
        .O({\NLW_b_reg[7]_i_28_O_UNCONNECTED [3:1],\b_reg[7]_i_28_n_7 }),
        .S({1'b0,1'b0,\b[7]_i_44_n_0 ,\b[7]_i_45_n_0 }));
  CARRY4 \b_reg[7]_i_29 
       (.CI(\b_reg[7]_i_32_n_0 ),
        .CO({\b_reg[7]_i_29_n_0 ,\b_reg[7]_i_29_n_1 ,\b_reg[7]_i_29_n_2 ,\b_reg[7]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg[7]_i_43_n_5 ,\b_reg[7]_i_43_n_6 ,\b_reg[7]_i_43_n_7 ,\b_reg[7]_i_46_n_4 }),
        .O({\b_reg[7]_i_29_n_4 ,\b_reg[7]_i_29_n_5 ,\b_reg[7]_i_29_n_6 ,\b_reg[7]_i_29_n_7 }),
        .S({\b[7]_i_47_n_0 ,\b[7]_i_48_n_0 ,\b[7]_i_49_n_0 ,\b[7]_i_50_n_0 }));
  CARRY4 \b_reg[7]_i_32 
       (.CI(1'b0),
        .CO({\b_reg[7]_i_32_n_0 ,\b_reg[7]_i_32_n_1 ,\b_reg[7]_i_32_n_2 ,\b_reg[7]_i_32_n_3 }),
        .CYINIT(\b_reg[7]_i_42_n_2 ),
        .DI({\b_reg[7]_i_46_n_5 ,\b_reg[7]_i_46_n_6 ,b1[3],1'b0}),
        .O({\b_reg[7]_i_32_n_4 ,\b_reg[7]_i_32_n_5 ,\b_reg[7]_i_32_n_6 ,\NLW_b_reg[7]_i_32_O_UNCONNECTED [0]}),
        .S({\b[7]_i_51_n_0 ,\b[7]_i_52_n_0 ,\b[7]_i_53_n_0 ,1'b1}));
  CARRY4 \b_reg[7]_i_42 
       (.CI(\b_reg[7]_i_43_n_0 ),
        .CO({\NLW_b_reg[7]_i_42_CO_UNCONNECTED [3:2],\b_reg[7]_i_42_n_2 ,\b_reg[7]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_reg[7]_i_54_n_2 ,\b_reg[7]_i_55_n_4 }),
        .O({\NLW_b_reg[7]_i_42_O_UNCONNECTED [3:1],\b_reg[7]_i_42_n_7 }),
        .S({1'b0,1'b0,\b[7]_i_56_n_0 ,\b[7]_i_57_n_0 }));
  CARRY4 \b_reg[7]_i_43 
       (.CI(\b_reg[7]_i_46_n_0 ),
        .CO({\b_reg[7]_i_43_n_0 ,\b_reg[7]_i_43_n_1 ,\b_reg[7]_i_43_n_2 ,\b_reg[7]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg[7]_i_55_n_5 ,\b_reg[7]_i_55_n_6 ,\b_reg[7]_i_55_n_7 ,\b_reg[7]_i_58_n_4 }),
        .O({\b_reg[7]_i_43_n_4 ,\b_reg[7]_i_43_n_5 ,\b_reg[7]_i_43_n_6 ,\b_reg[7]_i_43_n_7 }),
        .S({\b[7]_i_59_n_0 ,\b[7]_i_60_n_0 ,\b[7]_i_61_n_0 ,\b[7]_i_62_n_0 }));
  CARRY4 \b_reg[7]_i_46 
       (.CI(1'b0),
        .CO({\b_reg[7]_i_46_n_0 ,\b_reg[7]_i_46_n_1 ,\b_reg[7]_i_46_n_2 ,\b_reg[7]_i_46_n_3 }),
        .CYINIT(\b_reg[7]_i_54_n_2 ),
        .DI({\b_reg[7]_i_58_n_5 ,\b_reg[7]_i_58_n_6 ,b1[4],1'b0}),
        .O({\b_reg[7]_i_46_n_4 ,\b_reg[7]_i_46_n_5 ,\b_reg[7]_i_46_n_6 ,\NLW_b_reg[7]_i_46_O_UNCONNECTED [0]}),
        .S({\b[7]_i_63_n_0 ,\b[7]_i_64_n_0 ,\b[7]_i_65_n_0 ,1'b1}));
  CARRY4 \b_reg[7]_i_5 
       (.CI(\b_reg[7]_i_6_n_0 ),
        .CO({\NLW_b_reg[7]_i_5_CO_UNCONNECTED [3:2],\b_reg[7]_i_5_n_2 ,\b_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_reg[7]_i_14_n_2 ,\b_reg[7]_i_15_n_4 }),
        .O({\NLW_b_reg[7]_i_5_O_UNCONNECTED [3:1],\b_reg[7]_i_5_n_7 }),
        .S({1'b0,1'b0,\b[7]_i_16_n_0 ,\b[7]_i_17_n_0 }));
  CARRY4 \b_reg[7]_i_54 
       (.CI(\b_reg[7]_i_55_n_0 ),
        .CO({\NLW_b_reg[7]_i_54_CO_UNCONNECTED [3:2],\b_reg[7]_i_54_n_2 ,\b_reg[7]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b0__7_carry__1_n_3,b0__7_carry__0_n_5}),
        .O({\NLW_b_reg[7]_i_54_O_UNCONNECTED [3:1],\b_reg[7]_i_54_n_7 }),
        .S({1'b0,1'b0,\b[7]_i_66_n_0 ,\b[7]_i_67_n_0 }));
  CARRY4 \b_reg[7]_i_55 
       (.CI(\b_reg[7]_i_58_n_0 ),
        .CO({\b_reg[7]_i_55_n_0 ,\b_reg[7]_i_55_n_1 ,\b_reg[7]_i_55_n_2 ,\b_reg[7]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({b0__7_carry__0_n_6,b0__7_carry__0_n_7,b0__7_carry_n_4,b0__7_carry_n_5}),
        .O({\b_reg[7]_i_55_n_4 ,\b_reg[7]_i_55_n_5 ,\b_reg[7]_i_55_n_6 ,\b_reg[7]_i_55_n_7 }),
        .S({\b[7]_i_68_n_0 ,\b[7]_i_69_n_0 ,\b[7]_i_70_n_0 ,\b[7]_i_71_n_0 }));
  CARRY4 \b_reg[7]_i_58 
       (.CI(1'b0),
        .CO({\b_reg[7]_i_58_n_0 ,\b_reg[7]_i_58_n_1 ,\b_reg[7]_i_58_n_2 ,\b_reg[7]_i_58_n_3 }),
        .CYINIT(b0__7_carry__1_n_3),
        .DI({b0__7_carry_n_6,b0__7_carry_n_7,b1[5],1'b0}),
        .O({\b_reg[7]_i_58_n_4 ,\b_reg[7]_i_58_n_5 ,\b_reg[7]_i_58_n_6 ,\NLW_b_reg[7]_i_58_O_UNCONNECTED [0]}),
        .S({\b[7]_i_72_n_0 ,\b[7]_i_73_n_0 ,\b[7]_i_74_n_0 ,1'b1}));
  CARRY4 \b_reg[7]_i_6 
       (.CI(\b_reg[6]_i_9_n_0 ),
        .CO({\b_reg[7]_i_6_n_0 ,\b_reg[7]_i_6_n_1 ,\b_reg[7]_i_6_n_2 ,\b_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg[7]_i_15_n_5 ,\b_reg[7]_i_15_n_6 ,\b_reg[7]_i_15_n_7 ,\b_reg[7]_i_18_n_4 }),
        .O({\b_reg[7]_i_6_n_4 ,\b_reg[7]_i_6_n_5 ,\b_reg[7]_i_6_n_6 ,\b_reg[7]_i_6_n_7 }),
        .S({\b[7]_i_19_n_0 ,\b[7]_i_20_n_0 ,\b[7]_i_21_n_0 ,\b[7]_i_22_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \e[0]_i_1 
       (.I0(s_axis_data[8]),
        .I1(\e_reg_n_0_[1] ),
        .I2(state[1]),
        .O(e[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \e[1]_i_1 
       (.I0(s_axis_data[9]),
        .I1(\e_reg_n_0_[2] ),
        .I2(state[1]),
        .O(e[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \e[2]_i_1 
       (.I0(s_axis_data[10]),
        .I1(\e_reg_n_0_[3] ),
        .I2(state[1]),
        .O(e[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \e[3]_i_1 
       (.I0(s_axis_data[11]),
        .I1(\e_reg_n_0_[4] ),
        .I2(state[1]),
        .O(e[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \e[4]_i_1 
       (.I0(s_axis_data[12]),
        .I1(\e_reg_n_0_[5] ),
        .I2(state[1]),
        .O(e[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \e[5]_i_1 
       (.I0(s_axis_data[13]),
        .I1(\e_reg_n_0_[6] ),
        .I2(state[1]),
        .O(e[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \e[6]_i_1 
       (.I0(s_axis_data[14]),
        .I1(\e_reg_n_0_[7] ),
        .I2(state[1]),
        .O(e[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \e[7]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\e[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \e[7]_i_2 
       (.I0(state[1]),
        .I1(s_axis_data[15]),
        .O(e[7]));
  FDRE \e_reg[0] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(e[0]),
        .Q(\e_reg_n_0_[0] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \e_reg[1] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(e[1]),
        .Q(\e_reg_n_0_[1] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \e_reg[2] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(e[2]),
        .Q(\e_reg_n_0_[2] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \e_reg[3] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(e[3]),
        .Q(\e_reg_n_0_[3] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \e_reg[4] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(e[4]),
        .Q(\e_reg_n_0_[4] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \e_reg[5] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(e[5]),
        .Q(\e_reg_n_0_[5] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \e_reg[6] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(e[6]),
        .Q(\e_reg_n_0_[6] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \e_reg[7] 
       (.C(axi_clk),
        .CE(\e[7]_i_1_n_0 ),
        .D(e[7]),
        .Q(\e_reg_n_0_[7] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data_reg[7]_i_1 
       (.I0(axi_reset_n),
        .O(\m_axis_data_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axis_data_reg[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\m_axis_data_reg[7]_i_3_n_0 ),
        .O(m_axis_data_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_data_reg[7]_i_3 
       (.I0(\e_reg_n_0_[2] ),
        .I1(\e_reg_n_0_[3] ),
        .I2(\e_reg_n_0_[0] ),
        .I3(\e_reg_n_0_[1] ),
        .I4(\m_axis_data_reg[7]_i_4_n_0 ),
        .O(\m_axis_data_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_data_reg[7]_i_4 
       (.I0(\e_reg_n_0_[5] ),
        .I1(\e_reg_n_0_[4] ),
        .I2(\e_reg_n_0_[7] ),
        .I3(\e_reg_n_0_[6] ),
        .O(\m_axis_data_reg[7]_i_4_n_0 ));
  FDRE \m_axis_data_reg_reg[0] 
       (.C(axi_clk),
        .CE(m_axis_data_reg),
        .D(\result_reg_n_0_[0] ),
        .Q(m_axis_data[0]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \m_axis_data_reg_reg[1] 
       (.C(axi_clk),
        .CE(m_axis_data_reg),
        .D(\result_reg_n_0_[1] ),
        .Q(m_axis_data[1]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \m_axis_data_reg_reg[2] 
       (.C(axi_clk),
        .CE(m_axis_data_reg),
        .D(\result_reg_n_0_[2] ),
        .Q(m_axis_data[2]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \m_axis_data_reg_reg[3] 
       (.C(axi_clk),
        .CE(m_axis_data_reg),
        .D(\result_reg_n_0_[3] ),
        .Q(m_axis_data[3]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \m_axis_data_reg_reg[4] 
       (.C(axi_clk),
        .CE(m_axis_data_reg),
        .D(\result_reg_n_0_[4] ),
        .Q(m_axis_data[4]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \m_axis_data_reg_reg[5] 
       (.C(axi_clk),
        .CE(m_axis_data_reg),
        .D(\result_reg_n_0_[5] ),
        .Q(m_axis_data[5]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \m_axis_data_reg_reg[6] 
       (.C(axi_clk),
        .CE(m_axis_data_reg),
        .D(\result_reg_n_0_[6] ),
        .Q(m_axis_data[6]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \m_axis_data_reg_reg[7] 
       (.C(axi_clk),
        .CE(m_axis_data_reg),
        .D(\result_reg_n_0_[7] ),
        .Q(m_axis_data[7]),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_valid_i_1
       (.I0(m_axis_valid_i_2_n_0),
        .I1(axi_reset_n),
        .O(m_axis_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hEF00EE00EF00EE22)) 
    m_axis_valid_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(m_axis_ready),
        .I3(m_axis_valid),
        .I4(state[2]),
        .I5(\m_axis_data_reg[7]_i_3_n_0 ),
        .O(m_axis_valid_i_2_n_0));
  FDRE m_axis_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(m_axis_valid_i_1_n_0),
        .Q(m_axis_valid),
        .R(1'b0));
  CARRY4 result0__7_carry
       (.CI(1'b0),
        .CO({result0__7_carry_n_0,result0__7_carry_n_1,result0__7_carry_n_2,result0__7_carry_n_3}),
        .CYINIT(result0__7_carry_i_1_n_0),
        .DI({result0__7_carry_i_2_n_0,result0__7_carry_i_3_n_0,result0__7_carry_i_4_n_0,result1__0_n_92}),
        .O({result0__7_carry_n_4,result0__7_carry_n_5,result0__7_carry_n_6,result0__7_carry_n_7}),
        .S({result0__7_carry_i_5_n_0,result0__7_carry_i_6_n_0,result0__7_carry_i_7_n_0,result0__7_carry_i_8_n_0}));
  CARRY4 result0__7_carry__0
       (.CI(result0__7_carry_n_0),
        .CO({result0__7_carry__0_n_0,result0__7_carry__0_n_1,result0__7_carry__0_n_2,result0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({result0__7_carry__0_i_1_n_0,result0__7_carry__0_i_2_n_0,result0__7_carry__0_i_3_n_0,result0__7_carry__0_i_4_n_0}),
        .O({result0__7_carry__0_n_4,result0__7_carry__0_n_5,result0__7_carry__0_n_6,result0__7_carry__0_n_7}),
        .S({result0__7_carry__0_i_5_n_0,result0__7_carry__0_i_6_n_0,result0__7_carry__0_i_7_n_0,result0__7_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0__7_carry__0_i_1
       (.I0(s_axis_data[23]),
        .I1(result0__7_carry_i_1_n_0),
        .O(result0__7_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__7_carry__0_i_2
       (.I0(s_axis_data[22]),
        .I1(result0__7_carry_i_1_n_0),
        .O(result0__7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__7_carry__0_i_3
       (.I0(s_axis_data[21]),
        .I1(result0__7_carry_i_1_n_0),
        .O(result0__7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__7_carry__0_i_4
       (.I0(s_axis_data[20]),
        .I1(result0__7_carry_i_1_n_0),
        .O(result0__7_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h79799979)) 
    result0__7_carry__0_i_5
       (.I0(s_axis_data[23]),
        .I1(s_axis_data[22]),
        .I2(b0__7_carry__0_i_9_n_0),
        .I3(s_axis_data[16]),
        .I4(result1__0_n_91),
        .O(result0__7_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h3DC33DC3C3C33DC3)) 
    result0__7_carry__0_i_6
       (.I0(s_axis_data[23]),
        .I1(s_axis_data[22]),
        .I2(s_axis_data[21]),
        .I3(b0__7_carry__0_i_10_n_0),
        .I4(s_axis_data[16]),
        .I5(result1__0_n_91),
        .O(result0__7_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669966969699669)) 
    result0__7_carry__0_i_7
       (.I0(result0__7_carry_i_1_n_0),
        .I1(s_axis_data[21]),
        .I2(s_axis_data[20]),
        .I3(b0__7_carry__0_i_11_n_0),
        .I4(s_axis_data[16]),
        .I5(result1__0_n_91),
        .O(result0__7_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669696969)) 
    result0__7_carry__0_i_8
       (.I0(result0__7_carry_i_1_n_0),
        .I1(s_axis_data[20]),
        .I2(s_axis_data[19]),
        .I3(s_axis_data[18]),
        .I4(s_axis_data[17]),
        .I5(result0__7_carry__0_i_9_n_0),
        .O(result0__7_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    result0__7_carry__0_i_9
       (.I0(result1__0_n_91),
        .I1(s_axis_data[16]),
        .O(result0__7_carry__0_i_9_n_0));
  CARRY4 result0__7_carry__1
       (.CI(result0__7_carry__0_n_0),
        .CO({NLW_result0__7_carry__1_CO_UNCONNECTED[3:1],result0__7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,result0__7_carry__1_i_1_n_0}),
        .O(NLW_result0__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,result0__7_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h4500)) 
    result0__7_carry__1_i_1
       (.I0(s_axis_data[23]),
        .I1(result1__0_n_91),
        .I2(s_axis_data[16]),
        .I3(b0__7_carry_i_9_n_0),
        .O(result0__7_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hDD5D)) 
    result0__7_carry__1_i_2
       (.I0(s_axis_data[23]),
        .I1(b0__7_carry_i_9_n_0),
        .I2(s_axis_data[16]),
        .I3(result1__0_n_91),
        .O(result0__7_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4500)) 
    result0__7_carry_i_1
       (.I0(s_axis_data[23]),
        .I1(result1__0_n_91),
        .I2(s_axis_data[16]),
        .I3(b0__7_carry_i_9_n_0),
        .O(result0__7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__7_carry_i_2
       (.I0(s_axis_data[19]),
        .I1(result0__7_carry_i_1_n_0),
        .O(result0__7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__7_carry_i_3
       (.I0(s_axis_data[18]),
        .I1(result0__7_carry_i_1_n_0),
        .O(result0__7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__7_carry_i_4
       (.I0(s_axis_data[17]),
        .I1(result0__7_carry_i_1_n_0),
        .O(result0__7_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    result0__7_carry_i_5
       (.I0(result0__7_carry_i_1_n_0),
        .I1(s_axis_data[19]),
        .I2(s_axis_data[18]),
        .I3(s_axis_data[16]),
        .I4(result1__0_n_91),
        .I5(s_axis_data[17]),
        .O(result0__7_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    result0__7_carry_i_6
       (.I0(result0__7_carry_i_1_n_0),
        .I1(s_axis_data[18]),
        .I2(s_axis_data[17]),
        .I3(result1__0_n_91),
        .I4(s_axis_data[16]),
        .O(result0__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    result0__7_carry_i_7
       (.I0(result0__7_carry_i_1_n_0),
        .I1(s_axis_data[17]),
        .I2(result1__0_n_91),
        .I3(s_axis_data[16]),
        .O(result0__7_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__7_carry_i_8
       (.I0(result0__7_carry_i_1_n_0),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_92),
        .O(result0__7_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,result}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(result_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\e[7]_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result1_OVERFLOW_UNCONNECTED),
        .P({result1_n_58,result1_n_59,result1_n_60,result1_n_61,result1_n_62,result1_n_63,result1_n_64,result1_n_65,result1_n_66,result1_n_67,result1_n_68,result1_n_69,result1_n_70,result1_n_71,result1_n_72,result1_n_73,result1_n_74,result1_n_75,result1_n_76,result1_n_77,result1_n_78,result1_n_79,result1_n_80,result1_n_81,result1_n_82,result1_n_83,result1_n_84,result1_n_85,result1_n_86,result1_n_87,result1_n_88,result1_n_89,result1_n_90,result1_n_91,result1_n_92,result1_n_93,result1_n_94,result1_n_95,result1_n_96,result1_n_97,result1_n_98,result1_n_99,result1_n_100,result1_n_101,result1_n_102,result1_n_103,result1_n_104,result1_n_105}),
        .PATTERNBDETECT(NLW_result1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({result1_n_106,result1_n_107,result1_n_108,result1_n_109,result1_n_110,result1_n_111,result1_n_112,result1_n_113,result1_n_114,result1_n_115,result1_n_116,result1_n_117,result1_n_118,result1_n_119,result1_n_120,result1_n_121,result1_n_122,result1_n_123,result1_n_124,result1_n_125,result1_n_126,result1_n_127,result1_n_128,result1_n_129,result1_n_130,result1_n_131,result1_n_132,result1_n_133,result1_n_134,result1_n_135,result1_n_136,result1_n_137,result1_n_138,result1_n_139,result1_n_140,result1_n_141,result1_n_142,result1_n_143,result1_n_144,result1_n_145,result1_n_146,result1_n_147,result1_n_148,result1_n_149,result1_n_150,result1_n_151,result1_n_152,result1_n_153}),
        .RSTA(\m_axis_data_reg[7]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\m_axis_data_reg[7]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(result_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\e[7]_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(axi_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result1__0_OVERFLOW_UNCONNECTED),
        .P({result1__0_n_58,result1__0_n_59,result1__0_n_60,result1__0_n_61,result1__0_n_62,result1__0_n_63,result1__0_n_64,result1__0_n_65,result1__0_n_66,result1__0_n_67,result1__0_n_68,result1__0_n_69,result1__0_n_70,result1__0_n_71,result1__0_n_72,result1__0_n_73,result1__0_n_74,result1__0_n_75,result1__0_n_76,result1__0_n_77,result1__0_n_78,result1__0_n_79,result1__0_n_80,result1__0_n_81,result1__0_n_82,result1__0_n_83,result1__0_n_84,result1__0_n_85,result1__0_n_86,result1__0_n_87,result1__0_n_88,result1__0_n_89,result1__0_n_90,result1__0_n_91,result1__0_n_92,result1__0_n_93,result1__0_n_94,result1__0_n_95,result1__0_n_96,result1__0_n_97,result1__0_n_98,result1__0_n_99,result1__0_n_100,result1__0_n_101,result1__0_n_102,result1__0_n_103,result1__0_n_104,result1__0_n_105}),
        .PATTERNBDETECT(NLW_result1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({result1_n_106,result1_n_107,result1_n_108,result1_n_109,result1_n_110,result1_n_111,result1_n_112,result1_n_113,result1_n_114,result1_n_115,result1_n_116,result1_n_117,result1_n_118,result1_n_119,result1_n_120,result1_n_121,result1_n_122,result1_n_123,result1_n_124,result1_n_125,result1_n_126,result1_n_127,result1_n_128,result1_n_129,result1_n_130,result1_n_131,result1_n_132,result1_n_133,result1_n_134,result1_n_135,result1_n_136,result1_n_137,result1_n_138,result1_n_139,result1_n_140,result1_n_141,result1_n_142,result1_n_143,result1_n_144,result1_n_145,result1_n_146,result1_n_147,result1_n_148,result1_n_149,result1_n_150,result1_n_151,result1_n_152,result1_n_153}),
        .PCOUT(NLW_result1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\m_axis_data_reg[7]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\m_axis_data_reg[7]_i_1_n_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result1__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h1120)) 
    result1_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\e_reg_n_0_[0] ),
        .I3(state[0]),
        .O(result_0));
  CARRY4 result1_i_10
       (.CI(result1_i_13_n_0),
        .CO({NLW_result1_i_10_CO_UNCONNECTED[3:2],result1_i_10_n_2,result1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_19_n_2,result1_i_20_n_4}),
        .O({NLW_result1_i_10_O_UNCONNECTED[3:1],result1_i_10_n_7}),
        .S({1'b0,1'b0,result1_i_21_n_0,result1_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_100
       (.I0(result1_i_93_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_94_n_7),
        .O(result1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_101
       (.I0(result1_i_93_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_97_n_4),
        .O(result1_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_102
       (.I0(result1_i_93_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_97_n_5),
        .O(result1_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_103
       (.I0(result1_i_93_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_97_n_6),
        .O(result1_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_104
       (.I0(result1_i_93_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_99),
        .O(result1_i_104_n_0));
  CARRY4 result1_i_105
       (.CI(result1_i_106_n_0),
        .CO({NLW_result1_i_105_CO_UNCONNECTED[3:2],result1_i_105_n_2,result1_i_105_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_117_n_2,result1_i_118_n_4}),
        .O({NLW_result1_i_105_O_UNCONNECTED[3:1],result1_i_105_n_7}),
        .S({1'b0,1'b0,result1_i_119_n_0,result1_i_120_n_0}));
  CARRY4 result1_i_106
       (.CI(result1_i_109_n_0),
        .CO({result1_i_106_n_0,result1_i_106_n_1,result1_i_106_n_2,result1_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_118_n_5,result1_i_118_n_6,result1_i_118_n_7,result1_i_121_n_4}),
        .O({result1_i_106_n_4,result1_i_106_n_5,result1_i_106_n_6,result1_i_106_n_7}),
        .S({result1_i_122_n_0,result1_i_123_n_0,result1_i_124_n_0,result1_i_125_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_107
       (.I0(result1_i_105_n_2),
        .I1(result1_i_105_n_7),
        .O(result1_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_108
       (.I0(result1_i_105_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_106_n_4),
        .O(result1_i_108_n_0));
  CARRY4 result1_i_109
       (.CI(1'b0),
        .CO({result1_i_109_n_0,result1_i_109_n_1,result1_i_109_n_2,result1_i_109_n_3}),
        .CYINIT(result1_i_117_n_2),
        .DI({result1_i_121_n_5,result1_i_121_n_6,result1_n_97,1'b0}),
        .O({result1_i_109_n_4,result1_i_109_n_5,result1_i_109_n_6,NLW_result1_i_109_O_UNCONNECTED[0]}),
        .S({result1_i_126_n_0,result1_i_127_n_0,result1_i_128_n_0,1'b1}));
  LUT6 #(
    .INIT(64'hAA959555AAA9A955)) 
    result1_i_11
       (.I0(s_axis_data[23]),
        .I1(result1_i_13_n_5),
        .I2(s_axis_data[21]),
        .I3(result1_i_13_n_4),
        .I4(s_axis_data[22]),
        .I5(result1_i_23_n_0),
        .O(result1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_110
       (.I0(result1_i_105_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_106_n_5),
        .O(result1_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_111
       (.I0(result1_i_105_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_106_n_6),
        .O(result1_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_112
       (.I0(result1_i_105_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_106_n_7),
        .O(result1_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_113
       (.I0(result1_i_105_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_109_n_4),
        .O(result1_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_114
       (.I0(result1_i_105_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_109_n_5),
        .O(result1_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_115
       (.I0(result1_i_105_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_109_n_6),
        .O(result1_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_116
       (.I0(result1_i_105_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_98),
        .O(result1_i_116_n_0));
  CARRY4 result1_i_117
       (.CI(result1_i_118_n_0),
        .CO({NLW_result1_i_117_CO_UNCONNECTED[3:2],result1_i_117_n_2,result1_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_129_n_2,result1_i_130_n_4}),
        .O({NLW_result1_i_117_O_UNCONNECTED[3:1],result1_i_117_n_7}),
        .S({1'b0,1'b0,result1_i_131_n_0,result1_i_132_n_0}));
  CARRY4 result1_i_118
       (.CI(result1_i_121_n_0),
        .CO({result1_i_118_n_0,result1_i_118_n_1,result1_i_118_n_2,result1_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_130_n_5,result1_i_130_n_6,result1_i_130_n_7,result1_i_133_n_4}),
        .O({result1_i_118_n_4,result1_i_118_n_5,result1_i_118_n_6,result1_i_118_n_7}),
        .S({result1_i_134_n_0,result1_i_135_n_0,result1_i_136_n_0,result1_i_137_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_119
       (.I0(result1_i_117_n_2),
        .I1(result1_i_117_n_7),
        .O(result1_i_119_n_0));
  LUT5 #(
    .INIT(32'hA995566A)) 
    result1_i_12
       (.I0(result1_i_13_n_4),
        .I1(result1_i_14_n_0),
        .I2(s_axis_data[21]),
        .I3(result1_i_13_n_5),
        .I4(s_axis_data[22]),
        .O(result1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_120
       (.I0(result1_i_117_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_118_n_4),
        .O(result1_i_120_n_0));
  CARRY4 result1_i_121
       (.CI(1'b0),
        .CO({result1_i_121_n_0,result1_i_121_n_1,result1_i_121_n_2,result1_i_121_n_3}),
        .CYINIT(result1_i_129_n_2),
        .DI({result1_i_133_n_5,result1_i_133_n_6,result1_n_96,1'b0}),
        .O({result1_i_121_n_4,result1_i_121_n_5,result1_i_121_n_6,NLW_result1_i_121_O_UNCONNECTED[0]}),
        .S({result1_i_138_n_0,result1_i_139_n_0,result1_i_140_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_122
       (.I0(result1_i_117_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_118_n_5),
        .O(result1_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_123
       (.I0(result1_i_117_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_118_n_6),
        .O(result1_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_124
       (.I0(result1_i_117_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_118_n_7),
        .O(result1_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_125
       (.I0(result1_i_117_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_121_n_4),
        .O(result1_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_126
       (.I0(result1_i_117_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_121_n_5),
        .O(result1_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_127
       (.I0(result1_i_117_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_121_n_6),
        .O(result1_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_128
       (.I0(result1_i_117_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_97),
        .O(result1_i_128_n_0));
  CARRY4 result1_i_129
       (.CI(result1_i_130_n_0),
        .CO({NLW_result1_i_129_CO_UNCONNECTED[3:2],result1_i_129_n_2,result1_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_141_n_2,result1_i_142_n_4}),
        .O({NLW_result1_i_129_O_UNCONNECTED[3:1],result1_i_129_n_7}),
        .S({1'b0,1'b0,result1_i_143_n_0,result1_i_144_n_0}));
  CARRY4 result1_i_13
       (.CI(result1_i_18_n_0),
        .CO({result1_i_13_n_0,result1_i_13_n_1,result1_i_13_n_2,result1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_20_n_5,result1_i_20_n_6,result1_i_20_n_7,result1_i_24_n_4}),
        .O({result1_i_13_n_4,result1_i_13_n_5,result1_i_13_n_6,result1_i_13_n_7}),
        .S({result1_i_25_n_0,result1_i_26_n_0,result1_i_27_n_0,result1_i_28_n_0}));
  CARRY4 result1_i_130
       (.CI(result1_i_133_n_0),
        .CO({result1_i_130_n_0,result1_i_130_n_1,result1_i_130_n_2,result1_i_130_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_142_n_5,result1_i_142_n_6,result1_i_142_n_7,result1_i_145_n_4}),
        .O({result1_i_130_n_4,result1_i_130_n_5,result1_i_130_n_6,result1_i_130_n_7}),
        .S({result1_i_146_n_0,result1_i_147_n_0,result1_i_148_n_0,result1_i_149_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_131
       (.I0(result1_i_129_n_2),
        .I1(result1_i_129_n_7),
        .O(result1_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_132
       (.I0(result1_i_129_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_130_n_4),
        .O(result1_i_132_n_0));
  CARRY4 result1_i_133
       (.CI(1'b0),
        .CO({result1_i_133_n_0,result1_i_133_n_1,result1_i_133_n_2,result1_i_133_n_3}),
        .CYINIT(result1_i_141_n_2),
        .DI({result1_i_145_n_5,result1_i_145_n_6,result1_n_95,1'b0}),
        .O({result1_i_133_n_4,result1_i_133_n_5,result1_i_133_n_6,NLW_result1_i_133_O_UNCONNECTED[0]}),
        .S({result1_i_150_n_0,result1_i_151_n_0,result1_i_152_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_134
       (.I0(result1_i_129_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_130_n_5),
        .O(result1_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_135
       (.I0(result1_i_129_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_130_n_6),
        .O(result1_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_136
       (.I0(result1_i_129_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_130_n_7),
        .O(result1_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_137
       (.I0(result1_i_129_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_133_n_4),
        .O(result1_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_138
       (.I0(result1_i_129_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_133_n_5),
        .O(result1_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_139
       (.I0(result1_i_129_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_133_n_6),
        .O(result1_i_139_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    result1_i_14
       (.I0(result1_i_16_n_0),
        .I1(s_axis_data[19]),
        .I2(result1_i_13_n_7),
        .I3(s_axis_data[20]),
        .I4(result1_i_13_n_6),
        .O(result1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_140
       (.I0(result1_i_129_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_96),
        .O(result1_i_140_n_0));
  CARRY4 result1_i_141
       (.CI(result1_i_142_n_0),
        .CO({NLW_result1_i_141_CO_UNCONNECTED[3:2],result1_i_141_n_2,result1_i_141_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_153_n_2,result1_i_154_n_4}),
        .O({NLW_result1_i_141_O_UNCONNECTED[3:1],result1_i_141_n_7}),
        .S({1'b0,1'b0,result1_i_155_n_0,result1_i_156_n_0}));
  CARRY4 result1_i_142
       (.CI(result1_i_145_n_0),
        .CO({result1_i_142_n_0,result1_i_142_n_1,result1_i_142_n_2,result1_i_142_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_154_n_5,result1_i_154_n_6,result1_i_154_n_7,result1_i_157_n_4}),
        .O({result1_i_142_n_4,result1_i_142_n_5,result1_i_142_n_6,result1_i_142_n_7}),
        .S({result1_i_158_n_0,result1_i_159_n_0,result1_i_160_n_0,result1_i_161_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_143
       (.I0(result1_i_141_n_2),
        .I1(result1_i_141_n_7),
        .O(result1_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_144
       (.I0(result1_i_141_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_142_n_4),
        .O(result1_i_144_n_0));
  CARRY4 result1_i_145
       (.CI(1'b0),
        .CO({result1_i_145_n_0,result1_i_145_n_1,result1_i_145_n_2,result1_i_145_n_3}),
        .CYINIT(result1_i_153_n_2),
        .DI({result1_i_157_n_5,result1_i_157_n_6,result1_n_94,1'b0}),
        .O({result1_i_145_n_4,result1_i_145_n_5,result1_i_145_n_6,NLW_result1_i_145_O_UNCONNECTED[0]}),
        .S({result1_i_162_n_0,result1_i_163_n_0,result1_i_164_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_146
       (.I0(result1_i_141_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_142_n_5),
        .O(result1_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_147
       (.I0(result1_i_141_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_142_n_6),
        .O(result1_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_148
       (.I0(result1_i_141_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_142_n_7),
        .O(result1_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_149
       (.I0(result1_i_141_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_145_n_4),
        .O(result1_i_149_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    result1_i_15
       (.I0(result1_i_29_n_0),
        .I1(s_axis_data[19]),
        .I2(result1_i_13_n_7),
        .O(result1_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_150
       (.I0(result1_i_141_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_145_n_5),
        .O(result1_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_151
       (.I0(result1_i_141_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_145_n_6),
        .O(result1_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_152
       (.I0(result1_i_141_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_95),
        .O(result1_i_152_n_0));
  CARRY4 result1_i_153
       (.CI(result1_i_154_n_0),
        .CO({NLW_result1_i_153_CO_UNCONNECTED[3:2],result1_i_153_n_2,result1_i_153_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_165_n_2,result1_i_166_n_4}),
        .O({NLW_result1_i_153_O_UNCONNECTED[3:1],result1_i_153_n_7}),
        .S({1'b0,1'b0,result1_i_167_n_0,result1_i_168_n_0}));
  CARRY4 result1_i_154
       (.CI(result1_i_157_n_0),
        .CO({result1_i_154_n_0,result1_i_154_n_1,result1_i_154_n_2,result1_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_166_n_5,result1_i_166_n_6,result1_i_166_n_7,result1_i_169_n_4}),
        .O({result1_i_154_n_4,result1_i_154_n_5,result1_i_154_n_6,result1_i_154_n_7}),
        .S({result1_i_170_n_0,result1_i_171_n_0,result1_i_172_n_0,result1_i_173_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_155
       (.I0(result1_i_153_n_2),
        .I1(result1_i_153_n_7),
        .O(result1_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_156
       (.I0(result1_i_153_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_154_n_4),
        .O(result1_i_156_n_0));
  CARRY4 result1_i_157
       (.CI(1'b0),
        .CO({result1_i_157_n_0,result1_i_157_n_1,result1_i_157_n_2,result1_i_157_n_3}),
        .CYINIT(result1_i_165_n_2),
        .DI({result1_i_169_n_5,result1_i_169_n_6,result1_n_93,1'b0}),
        .O({result1_i_157_n_4,result1_i_157_n_5,result1_i_157_n_6,NLW_result1_i_157_O_UNCONNECTED[0]}),
        .S({result1_i_174_n_0,result1_i_175_n_0,result1_i_176_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_158
       (.I0(result1_i_153_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_154_n_5),
        .O(result1_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_159
       (.I0(result1_i_153_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_154_n_6),
        .O(result1_i_159_n_0));
  LUT6 #(
    .INIT(64'hFFFFEA80EA800000)) 
    result1_i_16
       (.I0(result1_i_18_n_5),
        .I1(result1_i_18_n_6),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[17]),
        .I4(s_axis_data[18]),
        .I5(result1_i_18_n_4),
        .O(result1_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_160
       (.I0(result1_i_153_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_154_n_7),
        .O(result1_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_161
       (.I0(result1_i_153_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_157_n_4),
        .O(result1_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_162
       (.I0(result1_i_153_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_157_n_5),
        .O(result1_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_163
       (.I0(result1_i_153_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_157_n_6),
        .O(result1_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_164
       (.I0(result1_i_153_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_94),
        .O(result1_i_164_n_0));
  CARRY4 result1_i_165
       (.CI(result1_i_166_n_0),
        .CO({NLW_result1_i_165_CO_UNCONNECTED[3:2],result1_i_165_n_2,result1_i_165_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_177_n_2,result1_i_178_n_4}),
        .O({NLW_result1_i_165_O_UNCONNECTED[3:1],result1_i_165_n_7}),
        .S({1'b0,1'b0,result1_i_179_n_0,result1_i_180_n_0}));
  CARRY4 result1_i_166
       (.CI(result1_i_169_n_0),
        .CO({result1_i_166_n_0,result1_i_166_n_1,result1_i_166_n_2,result1_i_166_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_178_n_5,result1_i_178_n_6,result1_i_178_n_7,result1_i_181_n_4}),
        .O({result1_i_166_n_4,result1_i_166_n_5,result1_i_166_n_6,result1_i_166_n_7}),
        .S({result1_i_182_n_0,result1_i_183_n_0,result1_i_184_n_0,result1_i_185_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_167
       (.I0(result1_i_165_n_2),
        .I1(result1_i_165_n_7),
        .O(result1_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_168
       (.I0(result1_i_165_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_166_n_4),
        .O(result1_i_168_n_0));
  CARRY4 result1_i_169
       (.CI(1'b0),
        .CO({result1_i_169_n_0,result1_i_169_n_1,result1_i_169_n_2,result1_i_169_n_3}),
        .CYINIT(result1_i_177_n_2),
        .DI({result1_i_181_n_5,result1_i_181_n_6,result1_n_92,1'b0}),
        .O({result1_i_169_n_4,result1_i_169_n_5,result1_i_169_n_6,NLW_result1_i_169_O_UNCONNECTED[0]}),
        .S({result1_i_186_n_0,result1_i_187_n_0,result1_i_188_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    result1_i_17
       (.I0(result1_i_18_n_5),
        .I1(result1_i_18_n_6),
        .I2(s_axis_data[16]),
        .I3(s_axis_data[17]),
        .O(result1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_170
       (.I0(result1_i_165_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_166_n_5),
        .O(result1_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_171
       (.I0(result1_i_165_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_166_n_6),
        .O(result1_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_172
       (.I0(result1_i_165_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_166_n_7),
        .O(result1_i_172_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_173
       (.I0(result1_i_165_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_169_n_4),
        .O(result1_i_173_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_174
       (.I0(result1_i_165_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_169_n_5),
        .O(result1_i_174_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_175
       (.I0(result1_i_165_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_169_n_6),
        .O(result1_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_176
       (.I0(result1_i_165_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_93),
        .O(result1_i_176_n_0));
  CARRY4 result1_i_177
       (.CI(result1_i_178_n_0),
        .CO({NLW_result1_i_177_CO_UNCONNECTED[3:2],result1_i_177_n_2,result1_i_177_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_189_n_2,result1_i_190_n_4}),
        .O({NLW_result1_i_177_O_UNCONNECTED[3:1],result1_i_177_n_7}),
        .S({1'b0,1'b0,result1_i_191_n_0,result1_i_192_n_0}));
  CARRY4 result1_i_178
       (.CI(result1_i_181_n_0),
        .CO({result1_i_178_n_0,result1_i_178_n_1,result1_i_178_n_2,result1_i_178_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_190_n_5,result1_i_190_n_6,result1_i_190_n_7,result1_i_193_n_4}),
        .O({result1_i_178_n_4,result1_i_178_n_5,result1_i_178_n_6,result1_i_178_n_7}),
        .S({result1_i_194_n_0,result1_i_195_n_0,result1_i_196_n_0,result1_i_197_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_179
       (.I0(result1_i_177_n_2),
        .I1(result1_i_177_n_7),
        .O(result1_i_179_n_0));
  CARRY4 result1_i_18
       (.CI(1'b0),
        .CO({result1_i_18_n_0,result1_i_18_n_1,result1_i_18_n_2,result1_i_18_n_3}),
        .CYINIT(result1_i_19_n_2),
        .DI({result1_i_24_n_5,result1_i_24_n_6,result1_n_105,1'b0}),
        .O({result1_i_18_n_4,result1_i_18_n_5,result1_i_18_n_6,NLW_result1_i_18_O_UNCONNECTED[0]}),
        .S({result1_i_30_n_0,result1_i_31_n_0,result1_i_32_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_180
       (.I0(result1_i_177_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_178_n_4),
        .O(result1_i_180_n_0));
  CARRY4 result1_i_181
       (.CI(1'b0),
        .CO({result1_i_181_n_0,result1_i_181_n_1,result1_i_181_n_2,result1_i_181_n_3}),
        .CYINIT(result1_i_189_n_2),
        .DI({result1_i_193_n_5,result1_i_193_n_6,result1_n_91,1'b0}),
        .O({result1_i_181_n_4,result1_i_181_n_5,result1_i_181_n_6,NLW_result1_i_181_O_UNCONNECTED[0]}),
        .S({result1_i_198_n_0,result1_i_199_n_0,result1_i_200_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_182
       (.I0(result1_i_177_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_178_n_5),
        .O(result1_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_183
       (.I0(result1_i_177_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_178_n_6),
        .O(result1_i_183_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_184
       (.I0(result1_i_177_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_178_n_7),
        .O(result1_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_185
       (.I0(result1_i_177_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_181_n_4),
        .O(result1_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_186
       (.I0(result1_i_177_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_181_n_5),
        .O(result1_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_187
       (.I0(result1_i_177_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_181_n_6),
        .O(result1_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_188
       (.I0(result1_i_177_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_92),
        .O(result1_i_188_n_0));
  CARRY4 result1_i_189
       (.CI(result1_i_190_n_0),
        .CO({NLW_result1_i_189_CO_UNCONNECTED[3:2],result1_i_189_n_2,result1_i_189_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_201_n_2,result1_i_202_n_4}),
        .O({NLW_result1_i_189_O_UNCONNECTED[3:1],result1_i_189_n_7}),
        .S({1'b0,1'b0,result1_i_203_n_0,result1_i_204_n_0}));
  CARRY4 result1_i_19
       (.CI(result1_i_20_n_0),
        .CO({NLW_result1_i_19_CO_UNCONNECTED[3:2],result1_i_19_n_2,result1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_33_n_2,result1_i_34_n_4}),
        .O({NLW_result1_i_19_O_UNCONNECTED[3:1],result1_i_19_n_7}),
        .S({1'b0,1'b0,result1_i_35_n_0,result1_i_36_n_0}));
  CARRY4 result1_i_190
       (.CI(result1_i_193_n_0),
        .CO({result1_i_190_n_0,result1_i_190_n_1,result1_i_190_n_2,result1_i_190_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_202_n_5,result1_i_202_n_6,result1_i_202_n_7,result1_i_205_n_4}),
        .O({result1_i_190_n_4,result1_i_190_n_5,result1_i_190_n_6,result1_i_190_n_7}),
        .S({result1_i_206_n_0,result1_i_207_n_0,result1_i_208_n_0,result1_i_209_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_191
       (.I0(result1_i_189_n_2),
        .I1(result1_i_189_n_7),
        .O(result1_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_192
       (.I0(result1_i_189_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_190_n_4),
        .O(result1_i_192_n_0));
  CARRY4 result1_i_193
       (.CI(1'b0),
        .CO({result1_i_193_n_0,result1_i_193_n_1,result1_i_193_n_2,result1_i_193_n_3}),
        .CYINIT(result1_i_201_n_2),
        .DI({result1_i_205_n_5,result1_i_205_n_6,result1_n_90,1'b0}),
        .O({result1_i_193_n_4,result1_i_193_n_5,result1_i_193_n_6,NLW_result1_i_193_O_UNCONNECTED[0]}),
        .S({result1_i_210_n_0,result1_i_211_n_0,result1_i_212_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_194
       (.I0(result1_i_189_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_190_n_5),
        .O(result1_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_195
       (.I0(result1_i_189_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_190_n_6),
        .O(result1_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_196
       (.I0(result1_i_189_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_190_n_7),
        .O(result1_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_197
       (.I0(result1_i_189_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_193_n_4),
        .O(result1_i_197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_198
       (.I0(result1_i_189_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_193_n_5),
        .O(result1_i_198_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_199
       (.I0(result1_i_189_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_193_n_6),
        .O(result1_i_199_n_0));
  LUT5 #(
    .INIT(32'h0A000900)) 
    result1_i_2
       (.I0(result1_i_10_n_7),
        .I1(result1_i_11_n_0),
        .I2(state[2]),
        .I3(state[1]),
        .I4(result1_i_10_n_2),
        .O(result[7]));
  CARRY4 result1_i_20
       (.CI(result1_i_24_n_0),
        .CO({result1_i_20_n_0,result1_i_20_n_1,result1_i_20_n_2,result1_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_34_n_5,result1_i_34_n_6,result1_i_34_n_7,result1_i_37_n_4}),
        .O({result1_i_20_n_4,result1_i_20_n_5,result1_i_20_n_6,result1_i_20_n_7}),
        .S({result1_i_38_n_0,result1_i_39_n_0,result1_i_40_n_0,result1_i_41_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_200
       (.I0(result1_i_189_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_91),
        .O(result1_i_200_n_0));
  CARRY4 result1_i_201
       (.CI(result1_i_202_n_0),
        .CO({NLW_result1_i_201_CO_UNCONNECTED[3:2],result1_i_201_n_2,result1_i_201_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_213_n_2,result1_i_214_n_4}),
        .O({NLW_result1_i_201_O_UNCONNECTED[3:1],result1_i_201_n_7}),
        .S({1'b0,1'b0,result1_i_215_n_0,result1_i_216_n_0}));
  CARRY4 result1_i_202
       (.CI(result1_i_205_n_0),
        .CO({result1_i_202_n_0,result1_i_202_n_1,result1_i_202_n_2,result1_i_202_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_214_n_5,result1_i_214_n_6,result1_i_214_n_7,result1_i_217_n_4}),
        .O({result1_i_202_n_4,result1_i_202_n_5,result1_i_202_n_6,result1_i_202_n_7}),
        .S({result1_i_218_n_0,result1_i_219_n_0,result1_i_220_n_0,result1_i_221_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_203
       (.I0(result1_i_201_n_2),
        .I1(result1_i_201_n_7),
        .O(result1_i_203_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_204
       (.I0(result1_i_201_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_202_n_4),
        .O(result1_i_204_n_0));
  CARRY4 result1_i_205
       (.CI(1'b0),
        .CO({result1_i_205_n_0,result1_i_205_n_1,result1_i_205_n_2,result1_i_205_n_3}),
        .CYINIT(result1_i_213_n_2),
        .DI({result1_i_217_n_5,result1_i_217_n_6,result1_n_89,1'b0}),
        .O({result1_i_205_n_4,result1_i_205_n_5,result1_i_205_n_6,NLW_result1_i_205_O_UNCONNECTED[0]}),
        .S({result1_i_222_n_0,result1_i_223_n_0,result1_i_224_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_206
       (.I0(result1_i_201_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_202_n_5),
        .O(result1_i_206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_207
       (.I0(result1_i_201_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_202_n_6),
        .O(result1_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_208
       (.I0(result1_i_201_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_202_n_7),
        .O(result1_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_209
       (.I0(result1_i_201_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_205_n_4),
        .O(result1_i_209_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_21
       (.I0(result1_i_19_n_2),
        .I1(result1_i_19_n_7),
        .O(result1_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_210
       (.I0(result1_i_201_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_205_n_5),
        .O(result1_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_211
       (.I0(result1_i_201_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_205_n_6),
        .O(result1_i_211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_212
       (.I0(result1_i_201_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_90),
        .O(result1_i_212_n_0));
  CARRY4 result1_i_213
       (.CI(result1_i_214_n_0),
        .CO({NLW_result1_i_213_CO_UNCONNECTED[3:2],result1_i_213_n_2,result1_i_213_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_225_n_2,result1_i_226_n_4}),
        .O({NLW_result1_i_213_O_UNCONNECTED[3:1],result1_i_213_n_7}),
        .S({1'b0,1'b0,result1_i_227_n_0,result1_i_228_n_0}));
  CARRY4 result1_i_214
       (.CI(result1_i_217_n_0),
        .CO({result1_i_214_n_0,result1_i_214_n_1,result1_i_214_n_2,result1_i_214_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_226_n_5,result1_i_226_n_6,result1_i_226_n_7,result1_i_229_n_4}),
        .O({result1_i_214_n_4,result1_i_214_n_5,result1_i_214_n_6,result1_i_214_n_7}),
        .S({result1_i_230_n_0,result1_i_231_n_0,result1_i_232_n_0,result1_i_233_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_215
       (.I0(result1_i_213_n_2),
        .I1(result1_i_213_n_7),
        .O(result1_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_216
       (.I0(result1_i_213_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_214_n_4),
        .O(result1_i_216_n_0));
  CARRY4 result1_i_217
       (.CI(1'b0),
        .CO({result1_i_217_n_0,result1_i_217_n_1,result1_i_217_n_2,result1_i_217_n_3}),
        .CYINIT(result1_i_225_n_2),
        .DI({result1_i_229_n_5,result1_i_229_n_6,result1__0_n_105,1'b0}),
        .O({result1_i_217_n_4,result1_i_217_n_5,result1_i_217_n_6,NLW_result1_i_217_O_UNCONNECTED[0]}),
        .S({result1_i_234_n_0,result1_i_235_n_0,result1_i_236_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_218
       (.I0(result1_i_213_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_214_n_5),
        .O(result1_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_219
       (.I0(result1_i_213_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_214_n_6),
        .O(result1_i_219_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_22
       (.I0(result1_i_19_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_20_n_4),
        .O(result1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_220
       (.I0(result1_i_213_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_214_n_7),
        .O(result1_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_221
       (.I0(result1_i_213_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_217_n_4),
        .O(result1_i_221_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_222
       (.I0(result1_i_213_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_217_n_5),
        .O(result1_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_223
       (.I0(result1_i_213_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_217_n_6),
        .O(result1_i_223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_224
       (.I0(result1_i_213_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_89),
        .O(result1_i_224_n_0));
  CARRY4 result1_i_225
       (.CI(result1_i_226_n_0),
        .CO({NLW_result1_i_225_CO_UNCONNECTED[3:2],result1_i_225_n_2,result1_i_225_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_237_n_2,result1_i_238_n_4}),
        .O({NLW_result1_i_225_O_UNCONNECTED[3:1],result1_i_225_n_7}),
        .S({1'b0,1'b0,result1_i_239_n_0,result1_i_240_n_0}));
  CARRY4 result1_i_226
       (.CI(result1_i_229_n_0),
        .CO({result1_i_226_n_0,result1_i_226_n_1,result1_i_226_n_2,result1_i_226_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_238_n_5,result1_i_238_n_6,result1_i_238_n_7,result1_i_241_n_4}),
        .O({result1_i_226_n_4,result1_i_226_n_5,result1_i_226_n_6,result1_i_226_n_7}),
        .S({result1_i_242_n_0,result1_i_243_n_0,result1_i_244_n_0,result1_i_245_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_227
       (.I0(result1_i_225_n_2),
        .I1(result1_i_225_n_7),
        .O(result1_i_227_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_228
       (.I0(result1_i_225_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_226_n_4),
        .O(result1_i_228_n_0));
  CARRY4 result1_i_229
       (.CI(1'b0),
        .CO({result1_i_229_n_0,result1_i_229_n_1,result1_i_229_n_2,result1_i_229_n_3}),
        .CYINIT(result1_i_237_n_2),
        .DI({result1_i_241_n_5,result1_i_241_n_6,result1__0_n_104,1'b0}),
        .O({result1_i_229_n_4,result1_i_229_n_5,result1_i_229_n_6,NLW_result1_i_229_O_UNCONNECTED[0]}),
        .S({result1_i_246_n_0,result1_i_247_n_0,result1_i_248_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    result1_i_23
       (.I0(result1_i_29_n_0),
        .I1(s_axis_data[19]),
        .I2(result1_i_13_n_7),
        .I3(s_axis_data[20]),
        .I4(result1_i_13_n_6),
        .O(result1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_230
       (.I0(result1_i_225_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_226_n_5),
        .O(result1_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_231
       (.I0(result1_i_225_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_226_n_6),
        .O(result1_i_231_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_232
       (.I0(result1_i_225_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_226_n_7),
        .O(result1_i_232_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_233
       (.I0(result1_i_225_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_229_n_4),
        .O(result1_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_234
       (.I0(result1_i_225_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_229_n_5),
        .O(result1_i_234_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_235
       (.I0(result1_i_225_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_229_n_6),
        .O(result1_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_236
       (.I0(result1_i_225_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_105),
        .O(result1_i_236_n_0));
  CARRY4 result1_i_237
       (.CI(result1_i_238_n_0),
        .CO({NLW_result1_i_237_CO_UNCONNECTED[3:2],result1_i_237_n_2,result1_i_237_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_249_n_2,result1_i_250_n_4}),
        .O({NLW_result1_i_237_O_UNCONNECTED[3:1],result1_i_237_n_7}),
        .S({1'b0,1'b0,result1_i_251_n_0,result1_i_252_n_0}));
  CARRY4 result1_i_238
       (.CI(result1_i_241_n_0),
        .CO({result1_i_238_n_0,result1_i_238_n_1,result1_i_238_n_2,result1_i_238_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_250_n_5,result1_i_250_n_6,result1_i_250_n_7,result1_i_253_n_4}),
        .O({result1_i_238_n_4,result1_i_238_n_5,result1_i_238_n_6,result1_i_238_n_7}),
        .S({result1_i_254_n_0,result1_i_255_n_0,result1_i_256_n_0,result1_i_257_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_239
       (.I0(result1_i_237_n_2),
        .I1(result1_i_237_n_7),
        .O(result1_i_239_n_0));
  CARRY4 result1_i_24
       (.CI(1'b0),
        .CO({result1_i_24_n_0,result1_i_24_n_1,result1_i_24_n_2,result1_i_24_n_3}),
        .CYINIT(result1_i_33_n_2),
        .DI({result1_i_37_n_5,result1_i_37_n_6,result1_n_104,1'b0}),
        .O({result1_i_24_n_4,result1_i_24_n_5,result1_i_24_n_6,NLW_result1_i_24_O_UNCONNECTED[0]}),
        .S({result1_i_42_n_0,result1_i_43_n_0,result1_i_44_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_240
       (.I0(result1_i_237_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_238_n_4),
        .O(result1_i_240_n_0));
  CARRY4 result1_i_241
       (.CI(1'b0),
        .CO({result1_i_241_n_0,result1_i_241_n_1,result1_i_241_n_2,result1_i_241_n_3}),
        .CYINIT(result1_i_249_n_2),
        .DI({result1_i_253_n_5,result1_i_253_n_6,result1__0_n_103,1'b0}),
        .O({result1_i_241_n_4,result1_i_241_n_5,result1_i_241_n_6,NLW_result1_i_241_O_UNCONNECTED[0]}),
        .S({result1_i_258_n_0,result1_i_259_n_0,result1_i_260_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_242
       (.I0(result1_i_237_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_238_n_5),
        .O(result1_i_242_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_243
       (.I0(result1_i_237_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_238_n_6),
        .O(result1_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_244
       (.I0(result1_i_237_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_238_n_7),
        .O(result1_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_245
       (.I0(result1_i_237_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_241_n_4),
        .O(result1_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_246
       (.I0(result1_i_237_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_241_n_5),
        .O(result1_i_246_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_247
       (.I0(result1_i_237_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_241_n_6),
        .O(result1_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_248
       (.I0(result1_i_237_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_104),
        .O(result1_i_248_n_0));
  CARRY4 result1_i_249
       (.CI(result1_i_250_n_0),
        .CO({NLW_result1_i_249_CO_UNCONNECTED[3:2],result1_i_249_n_2,result1_i_249_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_261_n_2,result1_i_262_n_4}),
        .O({NLW_result1_i_249_O_UNCONNECTED[3:1],result1_i_249_n_7}),
        .S({1'b0,1'b0,result1_i_263_n_0,result1_i_264_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_25
       (.I0(result1_i_19_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_20_n_5),
        .O(result1_i_25_n_0));
  CARRY4 result1_i_250
       (.CI(result1_i_253_n_0),
        .CO({result1_i_250_n_0,result1_i_250_n_1,result1_i_250_n_2,result1_i_250_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_262_n_5,result1_i_262_n_6,result1_i_262_n_7,result1_i_265_n_4}),
        .O({result1_i_250_n_4,result1_i_250_n_5,result1_i_250_n_6,result1_i_250_n_7}),
        .S({result1_i_266_n_0,result1_i_267_n_0,result1_i_268_n_0,result1_i_269_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_251
       (.I0(result1_i_249_n_2),
        .I1(result1_i_249_n_7),
        .O(result1_i_251_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_252
       (.I0(result1_i_249_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_250_n_4),
        .O(result1_i_252_n_0));
  CARRY4 result1_i_253
       (.CI(1'b0),
        .CO({result1_i_253_n_0,result1_i_253_n_1,result1_i_253_n_2,result1_i_253_n_3}),
        .CYINIT(result1_i_261_n_2),
        .DI({result1_i_265_n_5,result1_i_265_n_6,result1__0_n_102,1'b0}),
        .O({result1_i_253_n_4,result1_i_253_n_5,result1_i_253_n_6,NLW_result1_i_253_O_UNCONNECTED[0]}),
        .S({result1_i_270_n_0,result1_i_271_n_0,result1_i_272_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_254
       (.I0(result1_i_249_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_250_n_5),
        .O(result1_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_255
       (.I0(result1_i_249_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_250_n_6),
        .O(result1_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_256
       (.I0(result1_i_249_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_250_n_7),
        .O(result1_i_256_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_257
       (.I0(result1_i_249_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_253_n_4),
        .O(result1_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_258
       (.I0(result1_i_249_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_253_n_5),
        .O(result1_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_259
       (.I0(result1_i_249_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_253_n_6),
        .O(result1_i_259_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_26
       (.I0(result1_i_19_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_20_n_6),
        .O(result1_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_260
       (.I0(result1_i_249_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_103),
        .O(result1_i_260_n_0));
  CARRY4 result1_i_261
       (.CI(result1_i_262_n_0),
        .CO({NLW_result1_i_261_CO_UNCONNECTED[3:2],result1_i_261_n_2,result1_i_261_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_273_n_2,result1_i_274_n_4}),
        .O({NLW_result1_i_261_O_UNCONNECTED[3:1],result1_i_261_n_7}),
        .S({1'b0,1'b0,result1_i_275_n_0,result1_i_276_n_0}));
  CARRY4 result1_i_262
       (.CI(result1_i_265_n_0),
        .CO({result1_i_262_n_0,result1_i_262_n_1,result1_i_262_n_2,result1_i_262_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_274_n_5,result1_i_274_n_6,result1_i_274_n_7,result1_i_277_n_4}),
        .O({result1_i_262_n_4,result1_i_262_n_5,result1_i_262_n_6,result1_i_262_n_7}),
        .S({result1_i_278_n_0,result1_i_279_n_0,result1_i_280_n_0,result1_i_281_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_263
       (.I0(result1_i_261_n_2),
        .I1(result1_i_261_n_7),
        .O(result1_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_264
       (.I0(result1_i_261_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_262_n_4),
        .O(result1_i_264_n_0));
  CARRY4 result1_i_265
       (.CI(1'b0),
        .CO({result1_i_265_n_0,result1_i_265_n_1,result1_i_265_n_2,result1_i_265_n_3}),
        .CYINIT(result1_i_273_n_2),
        .DI({result1_i_277_n_5,result1_i_277_n_6,result1__0_n_101,1'b0}),
        .O({result1_i_265_n_4,result1_i_265_n_5,result1_i_265_n_6,NLW_result1_i_265_O_UNCONNECTED[0]}),
        .S({result1_i_282_n_0,result1_i_283_n_0,result1_i_284_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_266
       (.I0(result1_i_261_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_262_n_5),
        .O(result1_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_267
       (.I0(result1_i_261_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_262_n_6),
        .O(result1_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_268
       (.I0(result1_i_261_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_262_n_7),
        .O(result1_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_269
       (.I0(result1_i_261_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_265_n_4),
        .O(result1_i_269_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_27
       (.I0(result1_i_19_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_20_n_7),
        .O(result1_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_270
       (.I0(result1_i_261_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_265_n_5),
        .O(result1_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_271
       (.I0(result1_i_261_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_265_n_6),
        .O(result1_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_272
       (.I0(result1_i_261_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_102),
        .O(result1_i_272_n_0));
  CARRY4 result1_i_273
       (.CI(result1_i_274_n_0),
        .CO({NLW_result1_i_273_CO_UNCONNECTED[3:2],result1_i_273_n_2,result1_i_273_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_285_n_2,result1_i_286_n_4}),
        .O({NLW_result1_i_273_O_UNCONNECTED[3:1],result1_i_273_n_7}),
        .S({1'b0,1'b0,result1_i_287_n_0,result1_i_288_n_0}));
  CARRY4 result1_i_274
       (.CI(result1_i_277_n_0),
        .CO({result1_i_274_n_0,result1_i_274_n_1,result1_i_274_n_2,result1_i_274_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_286_n_5,result1_i_286_n_6,result1_i_286_n_7,result1_i_289_n_4}),
        .O({result1_i_274_n_4,result1_i_274_n_5,result1_i_274_n_6,result1_i_274_n_7}),
        .S({result1_i_290_n_0,result1_i_291_n_0,result1_i_292_n_0,result1_i_293_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_275
       (.I0(result1_i_273_n_2),
        .I1(result1_i_273_n_7),
        .O(result1_i_275_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_276
       (.I0(result1_i_273_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_274_n_4),
        .O(result1_i_276_n_0));
  CARRY4 result1_i_277
       (.CI(1'b0),
        .CO({result1_i_277_n_0,result1_i_277_n_1,result1_i_277_n_2,result1_i_277_n_3}),
        .CYINIT(result1_i_285_n_2),
        .DI({result1_i_289_n_5,result1_i_289_n_6,result1__0_n_100,1'b0}),
        .O({result1_i_277_n_4,result1_i_277_n_5,result1_i_277_n_6,NLW_result1_i_277_O_UNCONNECTED[0]}),
        .S({result1_i_294_n_0,result1_i_295_n_0,result1_i_296_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_278
       (.I0(result1_i_273_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_274_n_5),
        .O(result1_i_278_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_279
       (.I0(result1_i_273_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_274_n_6),
        .O(result1_i_279_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_28
       (.I0(result1_i_19_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_24_n_4),
        .O(result1_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_280
       (.I0(result1_i_273_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_274_n_7),
        .O(result1_i_280_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_281
       (.I0(result1_i_273_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_277_n_4),
        .O(result1_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_282
       (.I0(result1_i_273_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_277_n_5),
        .O(result1_i_282_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_283
       (.I0(result1_i_273_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_277_n_6),
        .O(result1_i_283_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_284
       (.I0(result1_i_273_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_101),
        .O(result1_i_284_n_0));
  CARRY4 result1_i_285
       (.CI(result1_i_286_n_0),
        .CO({NLW_result1_i_285_CO_UNCONNECTED[3:2],result1_i_285_n_2,result1_i_285_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_297_n_2,result1_i_298_n_4}),
        .O({NLW_result1_i_285_O_UNCONNECTED[3:1],result1_i_285_n_7}),
        .S({1'b0,1'b0,result1_i_299_n_0,result1_i_300_n_0}));
  CARRY4 result1_i_286
       (.CI(result1_i_289_n_0),
        .CO({result1_i_286_n_0,result1_i_286_n_1,result1_i_286_n_2,result1_i_286_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_298_n_5,result1_i_298_n_6,result1_i_298_n_7,result1_i_301_n_4}),
        .O({result1_i_286_n_4,result1_i_286_n_5,result1_i_286_n_6,result1_i_286_n_7}),
        .S({result1_i_302_n_0,result1_i_303_n_0,result1_i_304_n_0,result1_i_305_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_287
       (.I0(result1_i_285_n_2),
        .I1(result1_i_285_n_7),
        .O(result1_i_287_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_288
       (.I0(result1_i_285_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_286_n_4),
        .O(result1_i_288_n_0));
  CARRY4 result1_i_289
       (.CI(1'b0),
        .CO({result1_i_289_n_0,result1_i_289_n_1,result1_i_289_n_2,result1_i_289_n_3}),
        .CYINIT(result1_i_297_n_2),
        .DI({result1_i_301_n_5,result1_i_301_n_6,result1__0_n_99,1'b0}),
        .O({result1_i_289_n_4,result1_i_289_n_5,result1_i_289_n_6,NLW_result1_i_289_O_UNCONNECTED[0]}),
        .S({result1_i_306_n_0,result1_i_307_n_0,result1_i_308_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h000017771777FFFF)) 
    result1_i_29
       (.I0(result1_i_18_n_5),
        .I1(s_axis_data[17]),
        .I2(result1_i_18_n_6),
        .I3(s_axis_data[16]),
        .I4(s_axis_data[18]),
        .I5(result1_i_18_n_4),
        .O(result1_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_290
       (.I0(result1_i_285_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_286_n_5),
        .O(result1_i_290_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_291
       (.I0(result1_i_285_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_286_n_6),
        .O(result1_i_291_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_292
       (.I0(result1_i_285_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_286_n_7),
        .O(result1_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_293
       (.I0(result1_i_285_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_289_n_4),
        .O(result1_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_294
       (.I0(result1_i_285_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_289_n_5),
        .O(result1_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_295
       (.I0(result1_i_285_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_289_n_6),
        .O(result1_i_295_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_296
       (.I0(result1_i_285_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_100),
        .O(result1_i_296_n_0));
  CARRY4 result1_i_297
       (.CI(result1_i_298_n_0),
        .CO({NLW_result1_i_297_CO_UNCONNECTED[3:2],result1_i_297_n_2,result1_i_297_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_309_n_2,result1_i_310_n_4}),
        .O({NLW_result1_i_297_O_UNCONNECTED[3:1],result1_i_297_n_7}),
        .S({1'b0,1'b0,result1_i_311_n_0,result1_i_312_n_0}));
  CARRY4 result1_i_298
       (.CI(result1_i_301_n_0),
        .CO({result1_i_298_n_0,result1_i_298_n_1,result1_i_298_n_2,result1_i_298_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_310_n_5,result1_i_310_n_6,result1_i_310_n_7,result1_i_313_n_4}),
        .O({result1_i_298_n_4,result1_i_298_n_5,result1_i_298_n_6,result1_i_298_n_7}),
        .S({result1_i_314_n_0,result1_i_315_n_0,result1_i_316_n_0,result1_i_317_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_299
       (.I0(result1_i_297_n_2),
        .I1(result1_i_297_n_7),
        .O(result1_i_299_n_0));
  LUT5 #(
    .INIT(32'h0C000A00)) 
    result1_i_3
       (.I0(result1_i_12_n_0),
        .I1(result1_i_13_n_4),
        .I2(state[2]),
        .I3(state[1]),
        .I4(result1_i_10_n_2),
        .O(result[6]));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_30
       (.I0(result1_i_19_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_24_n_5),
        .O(result1_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_300
       (.I0(result1_i_297_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_298_n_4),
        .O(result1_i_300_n_0));
  CARRY4 result1_i_301
       (.CI(1'b0),
        .CO({result1_i_301_n_0,result1_i_301_n_1,result1_i_301_n_2,result1_i_301_n_3}),
        .CYINIT(result1_i_309_n_2),
        .DI({result1_i_313_n_5,result1_i_313_n_6,result1__0_n_98,1'b0}),
        .O({result1_i_301_n_4,result1_i_301_n_5,result1_i_301_n_6,NLW_result1_i_301_O_UNCONNECTED[0]}),
        .S({result1_i_318_n_0,result1_i_319_n_0,result1_i_320_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_302
       (.I0(result1_i_297_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_298_n_5),
        .O(result1_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_303
       (.I0(result1_i_297_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_298_n_6),
        .O(result1_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_304
       (.I0(result1_i_297_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_298_n_7),
        .O(result1_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_305
       (.I0(result1_i_297_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_301_n_4),
        .O(result1_i_305_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_306
       (.I0(result1_i_297_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_301_n_5),
        .O(result1_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_307
       (.I0(result1_i_297_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_301_n_6),
        .O(result1_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_308
       (.I0(result1_i_297_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_99),
        .O(result1_i_308_n_0));
  CARRY4 result1_i_309
       (.CI(result1_i_310_n_0),
        .CO({NLW_result1_i_309_CO_UNCONNECTED[3:2],result1_i_309_n_2,result1_i_309_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_321_n_2,result1_i_322_n_4}),
        .O({NLW_result1_i_309_O_UNCONNECTED[3:1],result1_i_309_n_7}),
        .S({1'b0,1'b0,result1_i_323_n_0,result1_i_324_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_31
       (.I0(result1_i_19_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_24_n_6),
        .O(result1_i_31_n_0));
  CARRY4 result1_i_310
       (.CI(result1_i_313_n_0),
        .CO({result1_i_310_n_0,result1_i_310_n_1,result1_i_310_n_2,result1_i_310_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_322_n_5,result1_i_322_n_6,result1_i_322_n_7,result1_i_325_n_4}),
        .O({result1_i_310_n_4,result1_i_310_n_5,result1_i_310_n_6,result1_i_310_n_7}),
        .S({result1_i_326_n_0,result1_i_327_n_0,result1_i_328_n_0,result1_i_329_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_311
       (.I0(result1_i_309_n_2),
        .I1(result1_i_309_n_7),
        .O(result1_i_311_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_312
       (.I0(result1_i_309_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_310_n_4),
        .O(result1_i_312_n_0));
  CARRY4 result1_i_313
       (.CI(1'b0),
        .CO({result1_i_313_n_0,result1_i_313_n_1,result1_i_313_n_2,result1_i_313_n_3}),
        .CYINIT(result1_i_321_n_2),
        .DI({result1_i_325_n_5,result1_i_325_n_6,result1__0_n_97,1'b0}),
        .O({result1_i_313_n_4,result1_i_313_n_5,result1_i_313_n_6,NLW_result1_i_313_O_UNCONNECTED[0]}),
        .S({result1_i_330_n_0,result1_i_331_n_0,result1_i_332_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_314
       (.I0(result1_i_309_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_310_n_5),
        .O(result1_i_314_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_315
       (.I0(result1_i_309_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_310_n_6),
        .O(result1_i_315_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_316
       (.I0(result1_i_309_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_310_n_7),
        .O(result1_i_316_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_317
       (.I0(result1_i_309_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_313_n_4),
        .O(result1_i_317_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_318
       (.I0(result1_i_309_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_313_n_5),
        .O(result1_i_318_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_319
       (.I0(result1_i_309_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_313_n_6),
        .O(result1_i_319_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_32
       (.I0(result1_i_19_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_105),
        .O(result1_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_320
       (.I0(result1_i_309_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_98),
        .O(result1_i_320_n_0));
  CARRY4 result1_i_321
       (.CI(result1_i_322_n_0),
        .CO({NLW_result1_i_321_CO_UNCONNECTED[3:2],result1_i_321_n_2,result1_i_321_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_333_n_2,result1_i_334_n_4}),
        .O({NLW_result1_i_321_O_UNCONNECTED[3:1],result1_i_321_n_7}),
        .S({1'b0,1'b0,result1_i_335_n_0,result1_i_336_n_0}));
  CARRY4 result1_i_322
       (.CI(result1_i_325_n_0),
        .CO({result1_i_322_n_0,result1_i_322_n_1,result1_i_322_n_2,result1_i_322_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_334_n_5,result1_i_334_n_6,result1_i_334_n_7,result1_i_337_n_4}),
        .O({result1_i_322_n_4,result1_i_322_n_5,result1_i_322_n_6,result1_i_322_n_7}),
        .S({result1_i_338_n_0,result1_i_339_n_0,result1_i_340_n_0,result1_i_341_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_323
       (.I0(result1_i_321_n_2),
        .I1(result1_i_321_n_7),
        .O(result1_i_323_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_324
       (.I0(result1_i_321_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_322_n_4),
        .O(result1_i_324_n_0));
  CARRY4 result1_i_325
       (.CI(1'b0),
        .CO({result1_i_325_n_0,result1_i_325_n_1,result1_i_325_n_2,result1_i_325_n_3}),
        .CYINIT(result1_i_333_n_2),
        .DI({result1_i_337_n_5,result1_i_337_n_6,result1__0_n_96,1'b0}),
        .O({result1_i_325_n_4,result1_i_325_n_5,result1_i_325_n_6,NLW_result1_i_325_O_UNCONNECTED[0]}),
        .S({result1_i_342_n_0,result1_i_343_n_0,result1_i_344_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_326
       (.I0(result1_i_321_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_322_n_5),
        .O(result1_i_326_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_327
       (.I0(result1_i_321_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_322_n_6),
        .O(result1_i_327_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_328
       (.I0(result1_i_321_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_322_n_7),
        .O(result1_i_328_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_329
       (.I0(result1_i_321_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_325_n_4),
        .O(result1_i_329_n_0));
  CARRY4 result1_i_33
       (.CI(result1_i_34_n_0),
        .CO({NLW_result1_i_33_CO_UNCONNECTED[3:2],result1_i_33_n_2,result1_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_45_n_2,result1_i_46_n_4}),
        .O({NLW_result1_i_33_O_UNCONNECTED[3:1],result1_i_33_n_7}),
        .S({1'b0,1'b0,result1_i_47_n_0,result1_i_48_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_330
       (.I0(result1_i_321_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_325_n_5),
        .O(result1_i_330_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_331
       (.I0(result1_i_321_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_325_n_6),
        .O(result1_i_331_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_332
       (.I0(result1_i_321_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_97),
        .O(result1_i_332_n_0));
  CARRY4 result1_i_333
       (.CI(result1_i_334_n_0),
        .CO({NLW_result1_i_333_CO_UNCONNECTED[3:2],result1_i_333_n_2,result1_i_333_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_345_n_2,result1_i_346_n_4}),
        .O({NLW_result1_i_333_O_UNCONNECTED[3:1],result1_i_333_n_7}),
        .S({1'b0,1'b0,result1_i_347_n_0,result1_i_348_n_0}));
  CARRY4 result1_i_334
       (.CI(result1_i_337_n_0),
        .CO({result1_i_334_n_0,result1_i_334_n_1,result1_i_334_n_2,result1_i_334_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_346_n_5,result1_i_346_n_6,result1_i_346_n_7,result1_i_349_n_4}),
        .O({result1_i_334_n_4,result1_i_334_n_5,result1_i_334_n_6,result1_i_334_n_7}),
        .S({result1_i_350_n_0,result1_i_351_n_0,result1_i_352_n_0,result1_i_353_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_335
       (.I0(result1_i_333_n_2),
        .I1(result1_i_333_n_7),
        .O(result1_i_335_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_336
       (.I0(result1_i_333_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_334_n_4),
        .O(result1_i_336_n_0));
  CARRY4 result1_i_337
       (.CI(1'b0),
        .CO({result1_i_337_n_0,result1_i_337_n_1,result1_i_337_n_2,result1_i_337_n_3}),
        .CYINIT(result1_i_345_n_2),
        .DI({result1_i_349_n_5,result1_i_349_n_6,result1__0_n_95,1'b0}),
        .O({result1_i_337_n_4,result1_i_337_n_5,result1_i_337_n_6,NLW_result1_i_337_O_UNCONNECTED[0]}),
        .S({result1_i_354_n_0,result1_i_355_n_0,result1_i_356_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_338
       (.I0(result1_i_333_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_334_n_5),
        .O(result1_i_338_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_339
       (.I0(result1_i_333_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_334_n_6),
        .O(result1_i_339_n_0));
  CARRY4 result1_i_34
       (.CI(result1_i_37_n_0),
        .CO({result1_i_34_n_0,result1_i_34_n_1,result1_i_34_n_2,result1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_46_n_5,result1_i_46_n_6,result1_i_46_n_7,result1_i_49_n_4}),
        .O({result1_i_34_n_4,result1_i_34_n_5,result1_i_34_n_6,result1_i_34_n_7}),
        .S({result1_i_50_n_0,result1_i_51_n_0,result1_i_52_n_0,result1_i_53_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_340
       (.I0(result1_i_333_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_334_n_7),
        .O(result1_i_340_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_341
       (.I0(result1_i_333_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_337_n_4),
        .O(result1_i_341_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_342
       (.I0(result1_i_333_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_337_n_5),
        .O(result1_i_342_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_343
       (.I0(result1_i_333_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_337_n_6),
        .O(result1_i_343_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_344
       (.I0(result1_i_333_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_96),
        .O(result1_i_344_n_0));
  CARRY4 result1_i_345
       (.CI(result1_i_346_n_0),
        .CO({NLW_result1_i_345_CO_UNCONNECTED[3:2],result1_i_345_n_2,result1_i_345_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_357_n_2,result1_i_358_n_4}),
        .O({NLW_result1_i_345_O_UNCONNECTED[3:1],result1_i_345_n_7}),
        .S({1'b0,1'b0,result1_i_359_n_0,result1_i_360_n_0}));
  CARRY4 result1_i_346
       (.CI(result1_i_349_n_0),
        .CO({result1_i_346_n_0,result1_i_346_n_1,result1_i_346_n_2,result1_i_346_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_358_n_5,result1_i_358_n_6,result1_i_358_n_7,result1_i_361_n_4}),
        .O({result1_i_346_n_4,result1_i_346_n_5,result1_i_346_n_6,result1_i_346_n_7}),
        .S({result1_i_362_n_0,result1_i_363_n_0,result1_i_364_n_0,result1_i_365_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_347
       (.I0(result1_i_345_n_2),
        .I1(result1_i_345_n_7),
        .O(result1_i_347_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_348
       (.I0(result1_i_345_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_346_n_4),
        .O(result1_i_348_n_0));
  CARRY4 result1_i_349
       (.CI(1'b0),
        .CO({result1_i_349_n_0,result1_i_349_n_1,result1_i_349_n_2,result1_i_349_n_3}),
        .CYINIT(result1_i_357_n_2),
        .DI({result1_i_361_n_5,result1_i_361_n_6,result1__0_n_94,1'b0}),
        .O({result1_i_349_n_4,result1_i_349_n_5,result1_i_349_n_6,NLW_result1_i_349_O_UNCONNECTED[0]}),
        .S({result1_i_366_n_0,result1_i_367_n_0,result1_i_368_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_35
       (.I0(result1_i_33_n_2),
        .I1(result1_i_33_n_7),
        .O(result1_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_350
       (.I0(result1_i_345_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_346_n_5),
        .O(result1_i_350_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_351
       (.I0(result1_i_345_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_346_n_6),
        .O(result1_i_351_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_352
       (.I0(result1_i_345_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_346_n_7),
        .O(result1_i_352_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_353
       (.I0(result1_i_345_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_349_n_4),
        .O(result1_i_353_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_354
       (.I0(result1_i_345_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_349_n_5),
        .O(result1_i_354_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_355
       (.I0(result1_i_345_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_349_n_6),
        .O(result1_i_355_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_356
       (.I0(result1_i_345_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_95),
        .O(result1_i_356_n_0));
  CARRY4 result1_i_357
       (.CI(result1_i_358_n_0),
        .CO({NLW_result1_i_357_CO_UNCONNECTED[3:2],result1_i_357_n_2,result1_i_357_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result0__7_carry__1_n_3,result0__7_carry__0_n_5}),
        .O({NLW_result1_i_357_O_UNCONNECTED[3:1],result1_i_357_n_7}),
        .S({1'b0,1'b0,result1_i_369_n_0,result1_i_370_n_0}));
  CARRY4 result1_i_358
       (.CI(result1_i_361_n_0),
        .CO({result1_i_358_n_0,result1_i_358_n_1,result1_i_358_n_2,result1_i_358_n_3}),
        .CYINIT(1'b0),
        .DI({result0__7_carry__0_n_6,result0__7_carry__0_n_7,result0__7_carry_n_4,result0__7_carry_n_5}),
        .O({result1_i_358_n_4,result1_i_358_n_5,result1_i_358_n_6,result1_i_358_n_7}),
        .S({result1_i_371_n_0,result1_i_372_n_0,result1_i_373_n_0,result1_i_374_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_359
       (.I0(result1_i_357_n_2),
        .I1(result1_i_357_n_7),
        .O(result1_i_359_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_36
       (.I0(result1_i_33_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_34_n_4),
        .O(result1_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_360
       (.I0(result1_i_357_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_358_n_4),
        .O(result1_i_360_n_0));
  CARRY4 result1_i_361
       (.CI(1'b0),
        .CO({result1_i_361_n_0,result1_i_361_n_1,result1_i_361_n_2,result1_i_361_n_3}),
        .CYINIT(result0__7_carry__1_n_3),
        .DI({result0__7_carry_n_6,result0__7_carry_n_7,result1__0_n_93,1'b0}),
        .O({result1_i_361_n_4,result1_i_361_n_5,result1_i_361_n_6,NLW_result1_i_361_O_UNCONNECTED[0]}),
        .S({result1_i_375_n_0,result1_i_376_n_0,result1_i_377_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_362
       (.I0(result1_i_357_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_358_n_5),
        .O(result1_i_362_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_363
       (.I0(result1_i_357_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_358_n_6),
        .O(result1_i_363_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_364
       (.I0(result1_i_357_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_358_n_7),
        .O(result1_i_364_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_365
       (.I0(result1_i_357_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_361_n_4),
        .O(result1_i_365_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_366
       (.I0(result1_i_357_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_361_n_5),
        .O(result1_i_366_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_367
       (.I0(result1_i_357_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_361_n_6),
        .O(result1_i_367_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_368
       (.I0(result1_i_357_n_2),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_94),
        .O(result1_i_368_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_369
       (.I0(result0__7_carry__1_n_3),
        .I1(result0__7_carry__0_n_4),
        .O(result1_i_369_n_0));
  CARRY4 result1_i_37
       (.CI(1'b0),
        .CO({result1_i_37_n_0,result1_i_37_n_1,result1_i_37_n_2,result1_i_37_n_3}),
        .CYINIT(result1_i_45_n_2),
        .DI({result1_i_49_n_5,result1_i_49_n_6,result1_n_103,1'b0}),
        .O({result1_i_37_n_4,result1_i_37_n_5,result1_i_37_n_6,NLW_result1_i_37_O_UNCONNECTED[0]}),
        .S({result1_i_54_n_0,result1_i_55_n_0,result1_i_56_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_370
       (.I0(result0__7_carry__1_n_3),
        .I1(s_axis_data[23]),
        .I2(result0__7_carry__0_n_5),
        .O(result1_i_370_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_371
       (.I0(result0__7_carry__1_n_3),
        .I1(s_axis_data[22]),
        .I2(result0__7_carry__0_n_6),
        .O(result1_i_371_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_372
       (.I0(result0__7_carry__1_n_3),
        .I1(s_axis_data[21]),
        .I2(result0__7_carry__0_n_7),
        .O(result1_i_372_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_373
       (.I0(result0__7_carry__1_n_3),
        .I1(s_axis_data[20]),
        .I2(result0__7_carry_n_4),
        .O(result1_i_373_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_374
       (.I0(result0__7_carry__1_n_3),
        .I1(s_axis_data[19]),
        .I2(result0__7_carry_n_5),
        .O(result1_i_374_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_375
       (.I0(result0__7_carry__1_n_3),
        .I1(s_axis_data[18]),
        .I2(result0__7_carry_n_6),
        .O(result1_i_375_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_376
       (.I0(result0__7_carry__1_n_3),
        .I1(s_axis_data[17]),
        .I2(result0__7_carry_n_7),
        .O(result1_i_376_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_377
       (.I0(result0__7_carry__1_n_3),
        .I1(s_axis_data[16]),
        .I2(result1__0_n_93),
        .O(result1_i_377_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_38
       (.I0(result1_i_33_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_34_n_5),
        .O(result1_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_39
       (.I0(result1_i_33_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_34_n_6),
        .O(result1_i_39_n_0));
  LUT6 #(
    .INIT(64'h00F0000000960000)) 
    result1_i_4
       (.I0(result1_i_14_n_0),
        .I1(s_axis_data[21]),
        .I2(result1_i_13_n_5),
        .I3(state[2]),
        .I4(state[1]),
        .I5(result1_i_10_n_2),
        .O(result[5]));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_40
       (.I0(result1_i_33_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_34_n_7),
        .O(result1_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_41
       (.I0(result1_i_33_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_37_n_4),
        .O(result1_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_42
       (.I0(result1_i_33_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_37_n_5),
        .O(result1_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_43
       (.I0(result1_i_33_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_37_n_6),
        .O(result1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_44
       (.I0(result1_i_33_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_104),
        .O(result1_i_44_n_0));
  CARRY4 result1_i_45
       (.CI(result1_i_46_n_0),
        .CO({NLW_result1_i_45_CO_UNCONNECTED[3:2],result1_i_45_n_2,result1_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_57_n_2,result1_i_58_n_4}),
        .O({NLW_result1_i_45_O_UNCONNECTED[3:1],result1_i_45_n_7}),
        .S({1'b0,1'b0,result1_i_59_n_0,result1_i_60_n_0}));
  CARRY4 result1_i_46
       (.CI(result1_i_49_n_0),
        .CO({result1_i_46_n_0,result1_i_46_n_1,result1_i_46_n_2,result1_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_58_n_5,result1_i_58_n_6,result1_i_58_n_7,result1_i_61_n_4}),
        .O({result1_i_46_n_4,result1_i_46_n_5,result1_i_46_n_6,result1_i_46_n_7}),
        .S({result1_i_62_n_0,result1_i_63_n_0,result1_i_64_n_0,result1_i_65_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_47
       (.I0(result1_i_45_n_2),
        .I1(result1_i_45_n_7),
        .O(result1_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_48
       (.I0(result1_i_45_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_46_n_4),
        .O(result1_i_48_n_0));
  CARRY4 result1_i_49
       (.CI(1'b0),
        .CO({result1_i_49_n_0,result1_i_49_n_1,result1_i_49_n_2,result1_i_49_n_3}),
        .CYINIT(result1_i_57_n_2),
        .DI({result1_i_61_n_5,result1_i_61_n_6,result1_n_102,1'b0}),
        .O({result1_i_49_n_4,result1_i_49_n_5,result1_i_49_n_6,NLW_result1_i_49_O_UNCONNECTED[0]}),
        .S({result1_i_66_n_0,result1_i_67_n_0,result1_i_68_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h00F0000000690000)) 
    result1_i_5
       (.I0(result1_i_15_n_0),
        .I1(s_axis_data[20]),
        .I2(result1_i_13_n_6),
        .I3(state[2]),
        .I4(state[1]),
        .I5(result1_i_10_n_2),
        .O(result[4]));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_50
       (.I0(result1_i_45_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_46_n_5),
        .O(result1_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_51
       (.I0(result1_i_45_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_46_n_6),
        .O(result1_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_52
       (.I0(result1_i_45_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_46_n_7),
        .O(result1_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_53
       (.I0(result1_i_45_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_49_n_4),
        .O(result1_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_54
       (.I0(result1_i_45_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_49_n_5),
        .O(result1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_55
       (.I0(result1_i_45_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_49_n_6),
        .O(result1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_56
       (.I0(result1_i_45_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_103),
        .O(result1_i_56_n_0));
  CARRY4 result1_i_57
       (.CI(result1_i_58_n_0),
        .CO({NLW_result1_i_57_CO_UNCONNECTED[3:2],result1_i_57_n_2,result1_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_69_n_2,result1_i_70_n_4}),
        .O({NLW_result1_i_57_O_UNCONNECTED[3:1],result1_i_57_n_7}),
        .S({1'b0,1'b0,result1_i_71_n_0,result1_i_72_n_0}));
  CARRY4 result1_i_58
       (.CI(result1_i_61_n_0),
        .CO({result1_i_58_n_0,result1_i_58_n_1,result1_i_58_n_2,result1_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_70_n_5,result1_i_70_n_6,result1_i_70_n_7,result1_i_73_n_4}),
        .O({result1_i_58_n_4,result1_i_58_n_5,result1_i_58_n_6,result1_i_58_n_7}),
        .S({result1_i_74_n_0,result1_i_75_n_0,result1_i_76_n_0,result1_i_77_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_59
       (.I0(result1_i_57_n_2),
        .I1(result1_i_57_n_7),
        .O(result1_i_59_n_0));
  LUT6 #(
    .INIT(64'h00F0000000960000)) 
    result1_i_6
       (.I0(result1_i_16_n_0),
        .I1(s_axis_data[19]),
        .I2(result1_i_13_n_7),
        .I3(state[2]),
        .I4(state[1]),
        .I5(result1_i_10_n_2),
        .O(result[3]));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_60
       (.I0(result1_i_57_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_58_n_4),
        .O(result1_i_60_n_0));
  CARRY4 result1_i_61
       (.CI(1'b0),
        .CO({result1_i_61_n_0,result1_i_61_n_1,result1_i_61_n_2,result1_i_61_n_3}),
        .CYINIT(result1_i_69_n_2),
        .DI({result1_i_73_n_5,result1_i_73_n_6,result1_n_101,1'b0}),
        .O({result1_i_61_n_4,result1_i_61_n_5,result1_i_61_n_6,NLW_result1_i_61_O_UNCONNECTED[0]}),
        .S({result1_i_78_n_0,result1_i_79_n_0,result1_i_80_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_62
       (.I0(result1_i_57_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_58_n_5),
        .O(result1_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_63
       (.I0(result1_i_57_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_58_n_6),
        .O(result1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_64
       (.I0(result1_i_57_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_58_n_7),
        .O(result1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_65
       (.I0(result1_i_57_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_61_n_4),
        .O(result1_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_66
       (.I0(result1_i_57_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_61_n_5),
        .O(result1_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_67
       (.I0(result1_i_57_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_61_n_6),
        .O(result1_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_68
       (.I0(result1_i_57_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_102),
        .O(result1_i_68_n_0));
  CARRY4 result1_i_69
       (.CI(result1_i_70_n_0),
        .CO({NLW_result1_i_69_CO_UNCONNECTED[3:2],result1_i_69_n_2,result1_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_81_n_2,result1_i_82_n_4}),
        .O({NLW_result1_i_69_O_UNCONNECTED[3:1],result1_i_69_n_7}),
        .S({1'b0,1'b0,result1_i_83_n_0,result1_i_84_n_0}));
  LUT6 #(
    .INIT(64'h00F0000000960000)) 
    result1_i_7
       (.I0(result1_i_17_n_0),
        .I1(s_axis_data[18]),
        .I2(result1_i_18_n_4),
        .I3(state[2]),
        .I4(state[1]),
        .I5(result1_i_10_n_2),
        .O(result[2]));
  CARRY4 result1_i_70
       (.CI(result1_i_73_n_0),
        .CO({result1_i_70_n_0,result1_i_70_n_1,result1_i_70_n_2,result1_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_82_n_5,result1_i_82_n_6,result1_i_82_n_7,result1_i_85_n_4}),
        .O({result1_i_70_n_4,result1_i_70_n_5,result1_i_70_n_6,result1_i_70_n_7}),
        .S({result1_i_86_n_0,result1_i_87_n_0,result1_i_88_n_0,result1_i_89_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_71
       (.I0(result1_i_69_n_2),
        .I1(result1_i_69_n_7),
        .O(result1_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_72
       (.I0(result1_i_69_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_70_n_4),
        .O(result1_i_72_n_0));
  CARRY4 result1_i_73
       (.CI(1'b0),
        .CO({result1_i_73_n_0,result1_i_73_n_1,result1_i_73_n_2,result1_i_73_n_3}),
        .CYINIT(result1_i_81_n_2),
        .DI({result1_i_85_n_5,result1_i_85_n_6,result1_n_100,1'b0}),
        .O({result1_i_73_n_4,result1_i_73_n_5,result1_i_73_n_6,NLW_result1_i_73_O_UNCONNECTED[0]}),
        .S({result1_i_90_n_0,result1_i_91_n_0,result1_i_92_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_74
       (.I0(result1_i_69_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_70_n_5),
        .O(result1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_75
       (.I0(result1_i_69_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_70_n_6),
        .O(result1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_76
       (.I0(result1_i_69_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_70_n_7),
        .O(result1_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_77
       (.I0(result1_i_69_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_73_n_4),
        .O(result1_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_78
       (.I0(result1_i_69_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_73_n_5),
        .O(result1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_79
       (.I0(result1_i_69_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_73_n_6),
        .O(result1_i_79_n_0));
  LUT6 #(
    .INIT(64'hFF00000087780000)) 
    result1_i_8
       (.I0(result1_i_18_n_6),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[17]),
        .I3(result1_i_18_n_5),
        .I4(\b[5]_i_3_n_0 ),
        .I5(result1_i_10_n_2),
        .O(result[1]));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_80
       (.I0(result1_i_69_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_101),
        .O(result1_i_80_n_0));
  CARRY4 result1_i_81
       (.CI(result1_i_82_n_0),
        .CO({NLW_result1_i_81_CO_UNCONNECTED[3:2],result1_i_81_n_2,result1_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_93_n_2,result1_i_94_n_4}),
        .O({NLW_result1_i_81_O_UNCONNECTED[3:1],result1_i_81_n_7}),
        .S({1'b0,1'b0,result1_i_95_n_0,result1_i_96_n_0}));
  CARRY4 result1_i_82
       (.CI(result1_i_85_n_0),
        .CO({result1_i_82_n_0,result1_i_82_n_1,result1_i_82_n_2,result1_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_94_n_5,result1_i_94_n_6,result1_i_94_n_7,result1_i_97_n_4}),
        .O({result1_i_82_n_4,result1_i_82_n_5,result1_i_82_n_6,result1_i_82_n_7}),
        .S({result1_i_98_n_0,result1_i_99_n_0,result1_i_100_n_0,result1_i_101_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_83
       (.I0(result1_i_81_n_2),
        .I1(result1_i_81_n_7),
        .O(result1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_84
       (.I0(result1_i_81_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_82_n_4),
        .O(result1_i_84_n_0));
  CARRY4 result1_i_85
       (.CI(1'b0),
        .CO({result1_i_85_n_0,result1_i_85_n_1,result1_i_85_n_2,result1_i_85_n_3}),
        .CYINIT(result1_i_93_n_2),
        .DI({result1_i_97_n_5,result1_i_97_n_6,result1_n_99,1'b0}),
        .O({result1_i_85_n_4,result1_i_85_n_5,result1_i_85_n_6,NLW_result1_i_85_O_UNCONNECTED[0]}),
        .S({result1_i_102_n_0,result1_i_103_n_0,result1_i_104_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_86
       (.I0(result1_i_81_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_82_n_5),
        .O(result1_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_87
       (.I0(result1_i_81_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_82_n_6),
        .O(result1_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_88
       (.I0(result1_i_81_n_2),
        .I1(s_axis_data[20]),
        .I2(result1_i_82_n_7),
        .O(result1_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_89
       (.I0(result1_i_81_n_2),
        .I1(s_axis_data[19]),
        .I2(result1_i_85_n_4),
        .O(result1_i_89_n_0));
  LUT5 #(
    .INIT(32'h0000DF75)) 
    result1_i_9
       (.I0(state[1]),
        .I1(result1_i_10_n_2),
        .I2(s_axis_data[16]),
        .I3(result1_i_18_n_6),
        .I4(state[2]),
        .O(result[0]));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_90
       (.I0(result1_i_81_n_2),
        .I1(s_axis_data[18]),
        .I2(result1_i_85_n_5),
        .O(result1_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_91
       (.I0(result1_i_81_n_2),
        .I1(s_axis_data[17]),
        .I2(result1_i_85_n_6),
        .O(result1_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_92
       (.I0(result1_i_81_n_2),
        .I1(s_axis_data[16]),
        .I2(result1_n_100),
        .O(result1_i_92_n_0));
  CARRY4 result1_i_93
       (.CI(result1_i_94_n_0),
        .CO({NLW_result1_i_93_CO_UNCONNECTED[3:2],result1_i_93_n_2,result1_i_93_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result1_i_105_n_2,result1_i_106_n_4}),
        .O({NLW_result1_i_93_O_UNCONNECTED[3:1],result1_i_93_n_7}),
        .S({1'b0,1'b0,result1_i_107_n_0,result1_i_108_n_0}));
  CARRY4 result1_i_94
       (.CI(result1_i_97_n_0),
        .CO({result1_i_94_n_0,result1_i_94_n_1,result1_i_94_n_2,result1_i_94_n_3}),
        .CYINIT(1'b0),
        .DI({result1_i_106_n_5,result1_i_106_n_6,result1_i_106_n_7,result1_i_109_n_4}),
        .O({result1_i_94_n_4,result1_i_94_n_5,result1_i_94_n_6,result1_i_94_n_7}),
        .S({result1_i_110_n_0,result1_i_111_n_0,result1_i_112_n_0,result1_i_113_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result1_i_95
       (.I0(result1_i_93_n_2),
        .I1(result1_i_93_n_7),
        .O(result1_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_96
       (.I0(result1_i_93_n_2),
        .I1(s_axis_data[23]),
        .I2(result1_i_94_n_4),
        .O(result1_i_96_n_0));
  CARRY4 result1_i_97
       (.CI(1'b0),
        .CO({result1_i_97_n_0,result1_i_97_n_1,result1_i_97_n_2,result1_i_97_n_3}),
        .CYINIT(result1_i_105_n_2),
        .DI({result1_i_109_n_5,result1_i_109_n_6,result1_n_98,1'b0}),
        .O({result1_i_97_n_4,result1_i_97_n_5,result1_i_97_n_6,NLW_result1_i_97_O_UNCONNECTED[0]}),
        .S({result1_i_114_n_0,result1_i_115_n_0,result1_i_116_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_98
       (.I0(result1_i_93_n_2),
        .I1(s_axis_data[22]),
        .I2(result1_i_94_n_5),
        .O(result1_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result1_i_99
       (.I0(result1_i_93_n_2),
        .I1(s_axis_data[21]),
        .I2(result1_i_94_n_6),
        .O(result1_i_99_n_0));
  FDRE \result_reg[0] 
       (.C(axi_clk),
        .CE(result_0),
        .D(result[0]),
        .Q(\result_reg_n_0_[0] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \result_reg[1] 
       (.C(axi_clk),
        .CE(result_0),
        .D(result[1]),
        .Q(\result_reg_n_0_[1] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \result_reg[2] 
       (.C(axi_clk),
        .CE(result_0),
        .D(result[2]),
        .Q(\result_reg_n_0_[2] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \result_reg[3] 
       (.C(axi_clk),
        .CE(result_0),
        .D(result[3]),
        .Q(\result_reg_n_0_[3] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \result_reg[4] 
       (.C(axi_clk),
        .CE(result_0),
        .D(result[4]),
        .Q(\result_reg_n_0_[4] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \result_reg[5] 
       (.C(axi_clk),
        .CE(result_0),
        .D(result[5]),
        .Q(\result_reg_n_0_[5] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \result_reg[6] 
       (.C(axi_clk),
        .CE(result_0),
        .D(result[6]),
        .Q(\result_reg_n_0_[6] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  FDRE \result_reg[7] 
       (.C(axi_clk),
        .CE(result_0),
        .D(result[7]),
        .Q(\result_reg_n_0_[7] ),
        .R(\m_axis_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA8AB0000)) 
    s_axis_ready_i_1
       (.I0(s_axis_ready),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(axi_reset_n),
        .O(s_axis_ready_i_1_n_0));
  FDRE s_axis_ready_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axis_ready_i_1_n_0),
        .Q(s_axis_ready),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
