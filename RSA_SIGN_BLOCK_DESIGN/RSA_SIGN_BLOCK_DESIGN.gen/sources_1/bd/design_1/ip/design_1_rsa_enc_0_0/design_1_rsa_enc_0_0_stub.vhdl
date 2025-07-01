-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jul  1 19:40:03 2025
-- Host        : DESKTOP-2822QQS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Public/Code/RSA_SIGN/RSA_SIGN_BLOCK_DESIGN/RSA_SIGN_BLOCK_DESIGN.gen/sources_1/bd/design_1/ip/design_1_rsa_enc_0_0/design_1_rsa_enc_0_0_stub.vhdl
-- Design      : design_1_rsa_enc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rsa_enc_0_0 is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC
  );

end design_1_rsa_enc_0_0;

architecture stub of design_1_rsa_enc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_reset_n,s_axis_valid,s_axis_data[31:0],s_axis_ready,m_axis_valid,m_axis_data[31:0],m_axis_ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rsa_enc,Vivado 2023.1";
begin
end;
