// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun  3 23:26:19 2026
// Host        : DESKTOP-N4P9TIA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_sobel_0_0_sim_netlist.v
// Design      : design_1_axis_sobel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_sobel
   (m_axis_tvalid_reg_0,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tuser,
    m_axis_tlast,
    s_axis_tready,
    aresetn,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    aclk,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser);
  output m_axis_tvalid_reg_0;
  output [7:0]m_axis_tdata;
  output [2:0]m_axis_tkeep;
  output m_axis_tuser;
  output m_axis_tlast;
  output s_axis_tready;
  input aresetn;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input aclk;
  input [7:0]s_axis_tdata;
  input [2:0]s_axis_tkeep;
  input s_axis_tuser;

  wire aclk;
  wire aresetn;
  wire col0;
  wire \col[0]_i_1_n_0 ;
  wire \col[0]_i_3_n_0 ;
  wire \col_reg[0]_i_2_n_0 ;
  wire \col_reg[0]_i_2_n_1 ;
  wire \col_reg[0]_i_2_n_2 ;
  wire \col_reg[0]_i_2_n_3 ;
  wire \col_reg[0]_i_2_n_4 ;
  wire \col_reg[0]_i_2_n_5 ;
  wire \col_reg[0]_i_2_n_6 ;
  wire \col_reg[0]_i_2_n_7 ;
  wire \col_reg[4]_i_1_n_0 ;
  wire \col_reg[4]_i_1_n_1 ;
  wire \col_reg[4]_i_1_n_2 ;
  wire \col_reg[4]_i_1_n_3 ;
  wire \col_reg[4]_i_1_n_4 ;
  wire \col_reg[4]_i_1_n_5 ;
  wire \col_reg[4]_i_1_n_6 ;
  wire \col_reg[4]_i_1_n_7 ;
  wire \col_reg[8]_i_1_n_2 ;
  wire \col_reg[8]_i_1_n_3 ;
  wire \col_reg[8]_i_1_n_5 ;
  wire \col_reg[8]_i_1_n_6 ;
  wire \col_reg[8]_i_1_n_7 ;
  wire \col_reg_n_0_[0] ;
  wire \col_reg_n_0_[10] ;
  wire \col_reg_n_0_[1] ;
  wire \col_reg_n_0_[2] ;
  wire \col_reg_n_0_[3] ;
  wire \col_reg_n_0_[4] ;
  wire \col_reg_n_0_[5] ;
  wire \col_reg_n_0_[6] ;
  wire \col_reg_n_0_[7] ;
  wire \col_reg_n_0_[8] ;
  wire \col_reg_n_0_[9] ;
  wire edge_pixel2__0_carry__0_i_1_n_0;
  wire edge_pixel2__0_carry__0_i_2_n_0;
  wire edge_pixel2__0_carry__0_i_3_n_0;
  wire edge_pixel2__0_carry__0_i_4_n_0;
  wire edge_pixel2__0_carry__0_i_5_n_0;
  wire edge_pixel2__0_carry__0_i_6_n_0;
  wire edge_pixel2__0_carry__0_i_7_n_0;
  wire edge_pixel2__0_carry__0_i_8_n_0;
  wire edge_pixel2__0_carry__0_n_0;
  wire edge_pixel2__0_carry__0_n_1;
  wire edge_pixel2__0_carry__0_n_2;
  wire edge_pixel2__0_carry__0_n_3;
  wire edge_pixel2__0_carry__0_n_4;
  wire edge_pixel2__0_carry__0_n_5;
  wire edge_pixel2__0_carry__0_n_6;
  wire edge_pixel2__0_carry__0_n_7;
  wire edge_pixel2__0_carry__1_i_1_n_0;
  wire edge_pixel2__0_carry__1_i_2_n_0;
  wire edge_pixel2__0_carry__1_i_3_n_0;
  wire edge_pixel2__0_carry__1_i_4_n_0;
  wire edge_pixel2__0_carry__1_i_5_n_0;
  wire edge_pixel2__0_carry__1_n_2;
  wire edge_pixel2__0_carry__1_n_3;
  wire edge_pixel2__0_carry__1_n_5;
  wire edge_pixel2__0_carry__1_n_6;
  wire edge_pixel2__0_carry__1_n_7;
  wire edge_pixel2__0_carry_i_1_n_0;
  wire edge_pixel2__0_carry_i_2_n_0;
  wire edge_pixel2__0_carry_i_3_n_0;
  wire edge_pixel2__0_carry_i_4_n_0;
  wire edge_pixel2__0_carry_i_5_n_0;
  wire edge_pixel2__0_carry_i_6_n_0;
  wire edge_pixel2__0_carry_i_7_n_0;
  wire edge_pixel2__0_carry_i_8_n_0;
  wire edge_pixel2__0_carry_n_0;
  wire edge_pixel2__0_carry_n_1;
  wire edge_pixel2__0_carry_n_2;
  wire edge_pixel2__0_carry_n_3;
  wire edge_pixel2__0_carry_n_4;
  wire edge_pixel2__0_carry_n_5;
  wire edge_pixel2__0_carry_n_6;
  wire edge_pixel2__0_carry_n_7;
  wire edge_pixel5__1_carry__0_i_1_n_0;
  wire edge_pixel5__1_carry__0_i_2_n_0;
  wire edge_pixel5__1_carry__0_i_3_n_0;
  wire edge_pixel5__1_carry__0_i_4_n_0;
  wire edge_pixel5__1_carry__0_i_5_n_0;
  wire edge_pixel5__1_carry__0_i_6_n_0;
  wire edge_pixel5__1_carry__0_i_7_n_0;
  wire edge_pixel5__1_carry__0_i_8_n_0;
  wire edge_pixel5__1_carry__0_n_0;
  wire edge_pixel5__1_carry__0_n_1;
  wire edge_pixel5__1_carry__0_n_2;
  wire edge_pixel5__1_carry__0_n_3;
  wire edge_pixel5__1_carry__0_n_4;
  wire edge_pixel5__1_carry__0_n_5;
  wire edge_pixel5__1_carry__0_n_6;
  wire edge_pixel5__1_carry__0_n_7;
  wire edge_pixel5__1_carry__1_i_1_n_0;
  wire edge_pixel5__1_carry__1_i_2_n_0;
  wire edge_pixel5__1_carry__1_i_3_n_0;
  wire edge_pixel5__1_carry__1_n_1;
  wire edge_pixel5__1_carry__1_n_3;
  wire edge_pixel5__1_carry__1_n_6;
  wire edge_pixel5__1_carry__1_n_7;
  wire edge_pixel5__1_carry_i_1_n_0;
  wire edge_pixel5__1_carry_i_2_n_0;
  wire edge_pixel5__1_carry_i_3_n_0;
  wire edge_pixel5__1_carry_i_4_n_0;
  wire edge_pixel5__1_carry_i_5_n_0;
  wire edge_pixel5__1_carry_i_6_n_0;
  wire edge_pixel5__1_carry_i_7_n_0;
  wire edge_pixel5__1_carry_n_0;
  wire edge_pixel5__1_carry_n_1;
  wire edge_pixel5__1_carry_n_2;
  wire edge_pixel5__1_carry_n_3;
  wire edge_pixel5__1_carry_n_4;
  wire edge_pixel5__1_carry_n_5;
  wire edge_pixel5__1_carry_n_6;
  wire edge_pixel5__1_carry_n_7;
  wire edge_pixel5__31_carry__0_i_10_n_0;
  wire edge_pixel5__31_carry__0_i_11_n_0;
  wire edge_pixel5__31_carry__0_i_12_n_0;
  wire edge_pixel5__31_carry__0_i_13_n_0;
  wire edge_pixel5__31_carry__0_i_14_n_0;
  wire edge_pixel5__31_carry__0_i_15_n_0;
  wire edge_pixel5__31_carry__0_i_16_n_0;
  wire edge_pixel5__31_carry__0_i_17_n_0;
  wire edge_pixel5__31_carry__0_i_18_n_0;
  wire edge_pixel5__31_carry__0_i_19_n_0;
  wire edge_pixel5__31_carry__0_i_1_n_0;
  wire edge_pixel5__31_carry__0_i_2_n_0;
  wire edge_pixel5__31_carry__0_i_3_n_0;
  wire edge_pixel5__31_carry__0_i_4_n_0;
  wire edge_pixel5__31_carry__0_i_5_n_0;
  wire edge_pixel5__31_carry__0_i_6_n_0;
  wire edge_pixel5__31_carry__0_i_7_n_0;
  wire edge_pixel5__31_carry__0_i_8_n_0;
  wire edge_pixel5__31_carry__0_i_9_n_0;
  wire edge_pixel5__31_carry__0_n_0;
  wire edge_pixel5__31_carry__0_n_1;
  wire edge_pixel5__31_carry__0_n_2;
  wire edge_pixel5__31_carry__0_n_3;
  wire edge_pixel5__31_carry__0_n_4;
  wire edge_pixel5__31_carry__0_n_5;
  wire edge_pixel5__31_carry__0_n_6;
  wire edge_pixel5__31_carry__0_n_7;
  wire edge_pixel5__31_carry__1_i_1_n_0;
  wire edge_pixel5__31_carry__1_i_2_n_0;
  wire edge_pixel5__31_carry__1_i_3_n_0;
  wire edge_pixel5__31_carry__1_i_4_n_0;
  wire edge_pixel5__31_carry__1_n_3;
  wire edge_pixel5__31_carry__1_n_6;
  wire edge_pixel5__31_carry__1_n_7;
  wire edge_pixel5__31_carry_i_10_n_0;
  wire edge_pixel5__31_carry_i_11_n_0;
  wire edge_pixel5__31_carry_i_12_n_0;
  wire edge_pixel5__31_carry_i_13_n_0;
  wire edge_pixel5__31_carry_i_14_n_0;
  wire edge_pixel5__31_carry_i_15_n_0;
  wire edge_pixel5__31_carry_i_16_n_0;
  wire edge_pixel5__31_carry_i_17_n_0;
  wire edge_pixel5__31_carry_i_18_n_0;
  wire edge_pixel5__31_carry_i_1_n_0;
  wire edge_pixel5__31_carry_i_2_n_0;
  wire edge_pixel5__31_carry_i_3_n_0;
  wire edge_pixel5__31_carry_i_4_n_0;
  wire edge_pixel5__31_carry_i_5_n_0;
  wire edge_pixel5__31_carry_i_6_n_0;
  wire edge_pixel5__31_carry_i_7_n_0;
  wire edge_pixel5__31_carry_i_8_n_0;
  wire edge_pixel5__31_carry_i_9_n_0;
  wire edge_pixel5__31_carry_n_0;
  wire edge_pixel5__31_carry_n_1;
  wire edge_pixel5__31_carry_n_2;
  wire edge_pixel5__31_carry_n_3;
  wire edge_pixel5__31_carry_n_4;
  wire edge_pixel5__31_carry_n_5;
  wire edge_pixel5__31_carry_n_6;
  wire edge_pixel5__31_carry_n_7;
  wire \edge_pixel5_inferred__0/i___1_carry__0_n_0 ;
  wire \edge_pixel5_inferred__0/i___1_carry__0_n_1 ;
  wire \edge_pixel5_inferred__0/i___1_carry__0_n_2 ;
  wire \edge_pixel5_inferred__0/i___1_carry__0_n_3 ;
  wire \edge_pixel5_inferred__0/i___1_carry__0_n_4 ;
  wire \edge_pixel5_inferred__0/i___1_carry__0_n_5 ;
  wire \edge_pixel5_inferred__0/i___1_carry__0_n_6 ;
  wire \edge_pixel5_inferred__0/i___1_carry__0_n_7 ;
  wire \edge_pixel5_inferred__0/i___1_carry__1_n_1 ;
  wire \edge_pixel5_inferred__0/i___1_carry__1_n_3 ;
  wire \edge_pixel5_inferred__0/i___1_carry__1_n_6 ;
  wire \edge_pixel5_inferred__0/i___1_carry__1_n_7 ;
  wire \edge_pixel5_inferred__0/i___1_carry_n_0 ;
  wire \edge_pixel5_inferred__0/i___1_carry_n_1 ;
  wire \edge_pixel5_inferred__0/i___1_carry_n_2 ;
  wire \edge_pixel5_inferred__0/i___1_carry_n_3 ;
  wire \edge_pixel5_inferred__0/i___1_carry_n_4 ;
  wire \edge_pixel5_inferred__0/i___1_carry_n_5 ;
  wire \edge_pixel5_inferred__0/i___1_carry_n_6 ;
  wire \edge_pixel5_inferred__0/i___31_carry__0_n_0 ;
  wire \edge_pixel5_inferred__0/i___31_carry__0_n_1 ;
  wire \edge_pixel5_inferred__0/i___31_carry__0_n_2 ;
  wire \edge_pixel5_inferred__0/i___31_carry__0_n_3 ;
  wire \edge_pixel5_inferred__0/i___31_carry__0_n_4 ;
  wire \edge_pixel5_inferred__0/i___31_carry__0_n_5 ;
  wire \edge_pixel5_inferred__0/i___31_carry__0_n_6 ;
  wire \edge_pixel5_inferred__0/i___31_carry__0_n_7 ;
  wire \edge_pixel5_inferred__0/i___31_carry__1_n_3 ;
  wire \edge_pixel5_inferred__0/i___31_carry__1_n_7 ;
  wire \edge_pixel5_inferred__0/i___31_carry_n_0 ;
  wire \edge_pixel5_inferred__0/i___31_carry_n_1 ;
  wire \edge_pixel5_inferred__0/i___31_carry_n_2 ;
  wire \edge_pixel5_inferred__0/i___31_carry_n_3 ;
  wire \edge_pixel5_inferred__0/i___31_carry_n_4 ;
  wire \edge_pixel5_inferred__0/i___31_carry_n_5 ;
  wire \edge_pixel5_inferred__0/i___31_carry_n_6 ;
  wire \edge_pixel5_inferred__0/i___31_carry_n_7 ;
  wire [8:1]edge_pixel7;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___31_carry__0_i_10_n_0;
  wire i___31_carry__0_i_11_n_0;
  wire i___31_carry__0_i_12_n_0;
  wire i___31_carry__0_i_13_n_0;
  wire i___31_carry__0_i_14_n_0;
  wire i___31_carry__0_i_15_n_0;
  wire i___31_carry__0_i_16_n_0;
  wire i___31_carry__0_i_17_n_0;
  wire i___31_carry__0_i_18_n_0;
  wire i___31_carry__0_i_19_n_0;
  wire i___31_carry__0_i_1_n_0;
  wire i___31_carry__0_i_2_n_0;
  wire i___31_carry__0_i_3_n_0;
  wire i___31_carry__0_i_4_n_0;
  wire i___31_carry__0_i_5_n_0;
  wire i___31_carry__0_i_6_n_0;
  wire i___31_carry__0_i_7_n_0;
  wire i___31_carry__0_i_8_n_0;
  wire i___31_carry__0_i_9_n_0;
  wire i___31_carry__1_i_1_n_0;
  wire i___31_carry__1_i_2_n_0;
  wire i___31_carry__1_i_3_n_0;
  wire i___31_carry__1_i_4_n_0;
  wire i___31_carry_i_10_n_0;
  wire i___31_carry_i_11_n_0;
  wire i___31_carry_i_12_n_0;
  wire i___31_carry_i_13_n_0;
  wire i___31_carry_i_14_n_0;
  wire i___31_carry_i_15_n_0;
  wire i___31_carry_i_16_n_0;
  wire i___31_carry_i_17_n_0;
  wire i___31_carry_i_18_n_0;
  wire i___31_carry_i_1_n_0;
  wire i___31_carry_i_2_n_0;
  wire i___31_carry_i_3_n_0;
  wire i___31_carry_i_4_n_0;
  wire i___31_carry_i_5_n_0;
  wire i___31_carry_i_6_n_0;
  wire i___31_carry_i_7_n_0;
  wire i___31_carry_i_8_n_0;
  wire i___31_carry_i_9_n_0;
  wire line1_reg_0_255_0_0_i_1_n_0;
  wire line1_reg_0_255_0_0_n_0;
  wire line1_reg_0_255_1_1_n_0;
  wire line1_reg_0_255_2_2_n_0;
  wire line1_reg_0_255_3_3_n_0;
  wire line1_reg_0_255_4_4_n_0;
  wire line1_reg_0_255_5_5_n_0;
  wire line1_reg_0_255_6_6_n_0;
  wire line1_reg_0_255_7_7_n_0;
  wire line1_reg_1024_1279_0_0_i_1_n_0;
  wire line1_reg_1024_1279_0_0_n_0;
  wire line1_reg_1024_1279_1_1_n_0;
  wire line1_reg_1024_1279_2_2_n_0;
  wire line1_reg_1024_1279_3_3_n_0;
  wire line1_reg_1024_1279_4_4_n_0;
  wire line1_reg_1024_1279_5_5_n_0;
  wire line1_reg_1024_1279_6_6_n_0;
  wire line1_reg_1024_1279_7_7_n_0;
  wire line1_reg_256_511_0_0_i_1_n_0;
  wire line1_reg_256_511_0_0_n_0;
  wire line1_reg_256_511_1_1_n_0;
  wire line1_reg_256_511_2_2_n_0;
  wire line1_reg_256_511_3_3_n_0;
  wire line1_reg_256_511_4_4_n_0;
  wire line1_reg_256_511_5_5_n_0;
  wire line1_reg_256_511_6_6_n_0;
  wire line1_reg_256_511_7_7_n_0;
  wire line1_reg_512_767_0_0_i_1_n_0;
  wire line1_reg_512_767_0_0_n_0;
  wire line1_reg_512_767_1_1_n_0;
  wire line1_reg_512_767_2_2_n_0;
  wire line1_reg_512_767_3_3_n_0;
  wire line1_reg_512_767_4_4_n_0;
  wire line1_reg_512_767_5_5_n_0;
  wire line1_reg_512_767_6_6_n_0;
  wire line1_reg_512_767_7_7_n_0;
  wire line1_reg_768_1023_0_0_i_1_n_0;
  wire line1_reg_768_1023_0_0_n_0;
  wire line1_reg_768_1023_1_1_n_0;
  wire line1_reg_768_1023_2_2_n_0;
  wire line1_reg_768_1023_3_3_n_0;
  wire line1_reg_768_1023_4_4_n_0;
  wire line1_reg_768_1023_5_5_n_0;
  wire line1_reg_768_1023_6_6_n_0;
  wire line1_reg_768_1023_7_7_n_0;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire [7:0]p00;
  wire p00_0;
  wire [7:0]p01;
  wire [7:0]p02;
  wire [7:0]p10;
  wire [7:0]p11;
  wire \p12[0]_i_1_n_0 ;
  wire \p12[0]_i_2_n_0 ;
  wire \p12[1]_i_1_n_0 ;
  wire \p12[1]_i_2_n_0 ;
  wire \p12[2]_i_1_n_0 ;
  wire \p12[2]_i_2_n_0 ;
  wire \p12[3]_i_1_n_0 ;
  wire \p12[3]_i_2_n_0 ;
  wire \p12[4]_i_1_n_0 ;
  wire \p12[4]_i_2_n_0 ;
  wire \p12[5]_i_1_n_0 ;
  wire \p12[5]_i_2_n_0 ;
  wire \p12[6]_i_1_n_0 ;
  wire \p12[6]_i_2_n_0 ;
  wire \p12[7]_i_2_n_0 ;
  wire \p12[7]_i_3_n_0 ;
  wire [7:0]p20;
  wire [7:0]p21;
  wire [7:0]p22;
  wire p_3_in;
  wire [7:0]s_axis_tdata;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [3:2]\NLW_col_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_col_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_edge_pixel2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_edge_pixel2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_edge_pixel5__1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_edge_pixel5__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_edge_pixel5__31_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_edge_pixel5__31_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_edge_pixel5_inferred__0/i___1_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_edge_pixel5_inferred__0/i___1_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_edge_pixel5_inferred__0/i___1_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_edge_pixel5_inferred__0/i___31_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_edge_pixel5_inferred__0/i___31_carry__1_O_UNCONNECTED ;
  wire [15:0]NLW_line2_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_line2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_line2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_line2_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h8808FFFF)) 
    \col[0]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(m_axis_tvalid_reg_0),
        .I3(m_axis_tready),
        .I4(aresetn),
        .O(\col[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \col[0]_i_3 
       (.I0(\col_reg_n_0_[0] ),
        .O(\col[0]_i_3_n_0 ));
  FDRE \col_reg[0] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[0]_i_2_n_7 ),
        .Q(\col_reg_n_0_[0] ),
        .R(\col[0]_i_1_n_0 ));
  CARRY4 \col_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\col_reg[0]_i_2_n_0 ,\col_reg[0]_i_2_n_1 ,\col_reg[0]_i_2_n_2 ,\col_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\col_reg[0]_i_2_n_4 ,\col_reg[0]_i_2_n_5 ,\col_reg[0]_i_2_n_6 ,\col_reg[0]_i_2_n_7 }),
        .S({\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col[0]_i_3_n_0 }));
  FDRE \col_reg[10] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[8]_i_1_n_5 ),
        .Q(\col_reg_n_0_[10] ),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[1] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[0]_i_2_n_6 ),
        .Q(\col_reg_n_0_[1] ),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[2] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[0]_i_2_n_5 ),
        .Q(\col_reg_n_0_[2] ),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[3] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[0]_i_2_n_4 ),
        .Q(\col_reg_n_0_[3] ),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[4] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[4]_i_1_n_7 ),
        .Q(\col_reg_n_0_[4] ),
        .R(\col[0]_i_1_n_0 ));
  CARRY4 \col_reg[4]_i_1 
       (.CI(\col_reg[0]_i_2_n_0 ),
        .CO({\col_reg[4]_i_1_n_0 ,\col_reg[4]_i_1_n_1 ,\col_reg[4]_i_1_n_2 ,\col_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[4]_i_1_n_4 ,\col_reg[4]_i_1_n_5 ,\col_reg[4]_i_1_n_6 ,\col_reg[4]_i_1_n_7 }),
        .S({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] }));
  FDRE \col_reg[5] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[4]_i_1_n_6 ),
        .Q(\col_reg_n_0_[5] ),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[6] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[4]_i_1_n_5 ),
        .Q(\col_reg_n_0_[6] ),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[7] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[4]_i_1_n_4 ),
        .Q(\col_reg_n_0_[7] ),
        .R(\col[0]_i_1_n_0 ));
  FDRE \col_reg[8] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[8]_i_1_n_7 ),
        .Q(\col_reg_n_0_[8] ),
        .R(\col[0]_i_1_n_0 ));
  CARRY4 \col_reg[8]_i_1 
       (.CI(\col_reg[4]_i_1_n_0 ),
        .CO({\NLW_col_reg[8]_i_1_CO_UNCONNECTED [3:2],\col_reg[8]_i_1_n_2 ,\col_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_reg[8]_i_1_O_UNCONNECTED [3],\col_reg[8]_i_1_n_5 ,\col_reg[8]_i_1_n_6 ,\col_reg[8]_i_1_n_7 }),
        .S({1'b0,\col_reg_n_0_[10] ,\col_reg_n_0_[9] ,\col_reg_n_0_[8] }));
  FDRE \col_reg[9] 
       (.C(aclk),
        .CE(col0),
        .D(\col_reg[8]_i_1_n_6 ),
        .Q(\col_reg_n_0_[9] ),
        .R(\col[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 edge_pixel2__0_carry
       (.CI(1'b0),
        .CO({edge_pixel2__0_carry_n_0,edge_pixel2__0_carry_n_1,edge_pixel2__0_carry_n_2,edge_pixel2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({edge_pixel2__0_carry_i_1_n_0,edge_pixel2__0_carry_i_2_n_0,edge_pixel2__0_carry_i_3_n_0,p_3_in}),
        .O({edge_pixel2__0_carry_n_4,edge_pixel2__0_carry_n_5,edge_pixel2__0_carry_n_6,edge_pixel2__0_carry_n_7}),
        .S({edge_pixel2__0_carry_i_4_n_0,edge_pixel2__0_carry_i_5_n_0,edge_pixel2__0_carry_i_6_n_0,edge_pixel2__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 edge_pixel2__0_carry__0
       (.CI(edge_pixel2__0_carry_n_0),
        .CO({edge_pixel2__0_carry__0_n_0,edge_pixel2__0_carry__0_n_1,edge_pixel2__0_carry__0_n_2,edge_pixel2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({edge_pixel2__0_carry__0_i_1_n_0,edge_pixel2__0_carry__0_i_2_n_0,edge_pixel2__0_carry__0_i_3_n_0,edge_pixel2__0_carry__0_i_4_n_0}),
        .O({edge_pixel2__0_carry__0_n_4,edge_pixel2__0_carry__0_n_5,edge_pixel2__0_carry__0_n_6,edge_pixel2__0_carry__0_n_7}),
        .S({edge_pixel2__0_carry__0_i_5_n_0,edge_pixel2__0_carry__0_i_6_n_0,edge_pixel2__0_carry__0_i_7_n_0,edge_pixel2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    edge_pixel2__0_carry__0_i_1
       (.I0(edge_pixel5__31_carry__0_n_6),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry__0_n_6 ),
        .I3(p_3_in),
        .O(edge_pixel2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    edge_pixel2__0_carry__0_i_2
       (.I0(edge_pixel5__31_carry__0_n_7),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry__0_n_7 ),
        .I3(p_3_in),
        .O(edge_pixel2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    edge_pixel2__0_carry__0_i_3
       (.I0(edge_pixel5__31_carry_n_4),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry_n_4 ),
        .I3(p_3_in),
        .O(edge_pixel2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    edge_pixel2__0_carry__0_i_4
       (.I0(edge_pixel5__31_carry_n_5),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry_n_5 ),
        .I3(p_3_in),
        .O(edge_pixel2__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    edge_pixel2__0_carry__0_i_5
       (.I0(edge_pixel5__31_carry__0_n_5),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry__0_n_5 ),
        .I3(p_3_in),
        .I4(edge_pixel2__0_carry__0_i_1_n_0),
        .O(edge_pixel2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    edge_pixel2__0_carry__0_i_6
       (.I0(edge_pixel5__31_carry__0_n_6),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry__0_n_6 ),
        .I3(p_3_in),
        .I4(edge_pixel2__0_carry__0_i_2_n_0),
        .O(edge_pixel2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    edge_pixel2__0_carry__0_i_7
       (.I0(edge_pixel5__31_carry__0_n_7),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry__0_n_7 ),
        .I3(p_3_in),
        .I4(edge_pixel2__0_carry__0_i_3_n_0),
        .O(edge_pixel2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    edge_pixel2__0_carry__0_i_8
       (.I0(edge_pixel5__31_carry_n_4),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry_n_4 ),
        .I3(p_3_in),
        .I4(edge_pixel2__0_carry__0_i_4_n_0),
        .O(edge_pixel2__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 edge_pixel2__0_carry__1
       (.CI(edge_pixel2__0_carry__0_n_0),
        .CO({NLW_edge_pixel2__0_carry__1_CO_UNCONNECTED[3:2],edge_pixel2__0_carry__1_n_2,edge_pixel2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,edge_pixel2__0_carry__1_i_1_n_0,edge_pixel2__0_carry__1_i_2_n_0}),
        .O({NLW_edge_pixel2__0_carry__1_O_UNCONNECTED[3],edge_pixel2__0_carry__1_n_5,edge_pixel2__0_carry__1_n_6,edge_pixel2__0_carry__1_n_7}),
        .S({1'b0,edge_pixel2__0_carry__1_i_3_n_0,edge_pixel2__0_carry__1_i_4_n_0,edge_pixel2__0_carry__1_i_5_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    edge_pixel2__0_carry__1_i_1
       (.I0(edge_pixel5__31_carry__0_n_4),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry__0_n_4 ),
        .I3(p_3_in),
        .O(edge_pixel2__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    edge_pixel2__0_carry__1_i_2
       (.I0(edge_pixel5__31_carry__0_n_5),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry__0_n_5 ),
        .I3(p_3_in),
        .O(edge_pixel2__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    edge_pixel2__0_carry__1_i_3
       (.I0(edge_pixel5__31_carry__1_n_7),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(p_3_in),
        .I3(\edge_pixel5_inferred__0/i___31_carry__1_n_7 ),
        .O(edge_pixel2__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    edge_pixel2__0_carry__1_i_4
       (.I0(edge_pixel2__0_carry__1_i_1_n_0),
        .I1(\edge_pixel5_inferred__0/i___31_carry__1_n_7 ),
        .I2(p_3_in),
        .I3(edge_pixel5__31_carry__1_n_6),
        .I4(edge_pixel5__31_carry__1_n_7),
        .O(edge_pixel2__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    edge_pixel2__0_carry__1_i_5
       (.I0(edge_pixel5__31_carry__0_n_4),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry__0_n_4 ),
        .I3(p_3_in),
        .I4(edge_pixel2__0_carry__1_i_2_n_0),
        .O(edge_pixel2__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    edge_pixel2__0_carry_i_1
       (.I0(edge_pixel5__31_carry_n_6),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry_n_6 ),
        .I3(p_3_in),
        .O(edge_pixel2__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    edge_pixel2__0_carry_i_2
       (.I0(edge_pixel5__31_carry_n_7),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry_n_7 ),
        .I3(p_3_in),
        .O(edge_pixel2__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hF96F6FF909606009)) 
    edge_pixel2__0_carry_i_3
       (.I0(p_3_in),
        .I1(edge_pixel2__0_carry_i_8_n_0),
        .I2(edge_pixel5__1_carry_n_7),
        .I3(p02[0]),
        .I4(p20[0]),
        .I5(edge_pixel5__31_carry__1_n_6),
        .O(edge_pixel2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    edge_pixel2__0_carry_i_4
       (.I0(edge_pixel5__31_carry_n_5),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry_n_5 ),
        .I3(p_3_in),
        .I4(edge_pixel2__0_carry_i_1_n_0),
        .O(edge_pixel2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    edge_pixel2__0_carry_i_5
       (.I0(edge_pixel5__31_carry_n_6),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry_n_6 ),
        .I3(p_3_in),
        .I4(edge_pixel2__0_carry_i_2_n_0),
        .O(edge_pixel2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    edge_pixel2__0_carry_i_6
       (.I0(edge_pixel5__31_carry_n_7),
        .I1(edge_pixel5__31_carry__1_n_6),
        .I2(\edge_pixel5_inferred__0/i___31_carry_n_7 ),
        .I3(p_3_in),
        .I4(edge_pixel2__0_carry_i_3_n_0),
        .O(edge_pixel2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_pixel2__0_carry_i_7
       (.I0(edge_pixel5__1_carry_n_7),
        .I1(edge_pixel2__0_carry_i_8_n_0),
        .O(edge_pixel2__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    edge_pixel2__0_carry_i_8
       (.I0(p00[0]),
        .I1(p22[0]),
        .O(edge_pixel2__0_carry_i_8_n_0));
  CARRY4 edge_pixel5__1_carry
       (.CI(1'b0),
        .CO({edge_pixel5__1_carry_n_0,edge_pixel5__1_carry_n_1,edge_pixel5__1_carry_n_2,edge_pixel5__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({edge_pixel5__1_carry_i_1_n_0,edge_pixel5__1_carry_i_2_n_0,edge_pixel5__1_carry_i_3_n_0,p22[0]}),
        .O({edge_pixel5__1_carry_n_4,edge_pixel5__1_carry_n_5,edge_pixel5__1_carry_n_6,edge_pixel5__1_carry_n_7}),
        .S({edge_pixel5__1_carry_i_4_n_0,edge_pixel5__1_carry_i_5_n_0,edge_pixel5__1_carry_i_6_n_0,edge_pixel5__1_carry_i_7_n_0}));
  CARRY4 edge_pixel5__1_carry__0
       (.CI(edge_pixel5__1_carry_n_0),
        .CO({edge_pixel5__1_carry__0_n_0,edge_pixel5__1_carry__0_n_1,edge_pixel5__1_carry__0_n_2,edge_pixel5__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({edge_pixel5__1_carry__0_i_1_n_0,edge_pixel5__1_carry__0_i_2_n_0,edge_pixel5__1_carry__0_i_3_n_0,edge_pixel5__1_carry__0_i_4_n_0}),
        .O({edge_pixel5__1_carry__0_n_4,edge_pixel5__1_carry__0_n_5,edge_pixel5__1_carry__0_n_6,edge_pixel5__1_carry__0_n_7}),
        .S({edge_pixel5__1_carry__0_i_5_n_0,edge_pixel5__1_carry__0_i_6_n_0,edge_pixel5__1_carry__0_i_7_n_0,edge_pixel5__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    edge_pixel5__1_carry__0_i_1
       (.I0(p22[6]),
        .I1(p00[6]),
        .I2(p21[5]),
        .O(edge_pixel5__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    edge_pixel5__1_carry__0_i_2
       (.I0(p22[5]),
        .I1(p00[5]),
        .I2(p21[4]),
        .O(edge_pixel5__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    edge_pixel5__1_carry__0_i_3
       (.I0(p22[4]),
        .I1(p00[4]),
        .I2(p21[3]),
        .O(edge_pixel5__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    edge_pixel5__1_carry__0_i_4
       (.I0(p22[3]),
        .I1(p00[3]),
        .I2(p21[2]),
        .O(edge_pixel5__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    edge_pixel5__1_carry__0_i_5
       (.I0(edge_pixel5__1_carry__0_i_1_n_0),
        .I1(p22[7]),
        .I2(p00[7]),
        .I3(p21[6]),
        .O(edge_pixel5__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    edge_pixel5__1_carry__0_i_6
       (.I0(p22[6]),
        .I1(p00[6]),
        .I2(p21[5]),
        .I3(edge_pixel5__1_carry__0_i_2_n_0),
        .O(edge_pixel5__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    edge_pixel5__1_carry__0_i_7
       (.I0(p22[5]),
        .I1(p00[5]),
        .I2(p21[4]),
        .I3(edge_pixel5__1_carry__0_i_3_n_0),
        .O(edge_pixel5__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    edge_pixel5__1_carry__0_i_8
       (.I0(p22[4]),
        .I1(p00[4]),
        .I2(p21[3]),
        .I3(edge_pixel5__1_carry__0_i_4_n_0),
        .O(edge_pixel5__1_carry__0_i_8_n_0));
  CARRY4 edge_pixel5__1_carry__1
       (.CI(edge_pixel5__1_carry__0_n_0),
        .CO({NLW_edge_pixel5__1_carry__1_CO_UNCONNECTED[3],edge_pixel5__1_carry__1_n_1,NLW_edge_pixel5__1_carry__1_CO_UNCONNECTED[1],edge_pixel5__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p21[7],edge_pixel5__1_carry__1_i_1_n_0}),
        .O({NLW_edge_pixel5__1_carry__1_O_UNCONNECTED[3:2],edge_pixel5__1_carry__1_n_6,edge_pixel5__1_carry__1_n_7}),
        .S({1'b0,1'b1,edge_pixel5__1_carry__1_i_2_n_0,edge_pixel5__1_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    edge_pixel5__1_carry__1_i_1
       (.I0(p22[7]),
        .I1(p00[7]),
        .I2(p21[6]),
        .O(edge_pixel5__1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    edge_pixel5__1_carry__1_i_2
       (.I0(p21[7]),
        .O(edge_pixel5__1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hB24D)) 
    edge_pixel5__1_carry__1_i_3
       (.I0(p21[6]),
        .I1(p00[7]),
        .I2(p22[7]),
        .I3(p21[7]),
        .O(edge_pixel5__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    edge_pixel5__1_carry_i_1
       (.I0(p21[1]),
        .I1(p22[2]),
        .I2(p00[2]),
        .O(edge_pixel5__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    edge_pixel5__1_carry_i_2
       (.I0(p00[2]),
        .I1(p22[2]),
        .I2(p21[1]),
        .O(edge_pixel5__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_pixel5__1_carry_i_3
       (.I0(p22[1]),
        .I1(p21[0]),
        .O(edge_pixel5__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    edge_pixel5__1_carry_i_4
       (.I0(p22[3]),
        .I1(p00[3]),
        .I2(p21[2]),
        .I3(edge_pixel5__1_carry_i_1_n_0),
        .O(edge_pixel5__1_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    edge_pixel5__1_carry_i_5
       (.I0(p21[1]),
        .I1(p22[2]),
        .I2(p00[2]),
        .I3(p21[0]),
        .I4(p22[1]),
        .O(edge_pixel5__1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    edge_pixel5__1_carry_i_6
       (.I0(p21[0]),
        .I1(p22[1]),
        .I2(p00[1]),
        .O(edge_pixel5__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    edge_pixel5__1_carry_i_7
       (.I0(p00[0]),
        .I1(p22[0]),
        .O(edge_pixel5__1_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 edge_pixel5__31_carry
       (.CI(1'b0),
        .CO({edge_pixel5__31_carry_n_0,edge_pixel5__31_carry_n_1,edge_pixel5__31_carry_n_2,edge_pixel5__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({edge_pixel5__31_carry_i_1_n_0,edge_pixel5__31_carry_i_2_n_0,edge_pixel5__31_carry_i_3_n_0,1'b0}),
        .O({edge_pixel5__31_carry_n_4,edge_pixel5__31_carry_n_5,edge_pixel5__31_carry_n_6,edge_pixel5__31_carry_n_7}),
        .S({edge_pixel5__31_carry_i_4_n_0,edge_pixel5__31_carry_i_5_n_0,edge_pixel5__31_carry_i_6_n_0,edge_pixel5__31_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 edge_pixel5__31_carry__0
       (.CI(edge_pixel5__31_carry_n_0),
        .CO({edge_pixel5__31_carry__0_n_0,edge_pixel5__31_carry__0_n_1,edge_pixel5__31_carry__0_n_2,edge_pixel5__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({edge_pixel5__31_carry__0_i_1_n_0,edge_pixel5__31_carry__0_i_2_n_0,edge_pixel5__31_carry__0_i_3_n_0,edge_pixel5__31_carry__0_i_4_n_0}),
        .O({edge_pixel5__31_carry__0_n_4,edge_pixel5__31_carry__0_n_5,edge_pixel5__31_carry__0_n_6,edge_pixel5__31_carry__0_n_7}),
        .S({edge_pixel5__31_carry__0_i_5_n_0,edge_pixel5__31_carry__0_i_6_n_0,edge_pixel5__31_carry__0_i_7_n_0,edge_pixel5__31_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h588A455840080440)) 
    edge_pixel5__31_carry__0_i_1
       (.I0(edge_pixel5__31_carry__0_i_9_n_0),
        .I1(edge_pixel5__31_carry__0_i_10_n_0),
        .I2(p02[6]),
        .I3(p01[5]),
        .I4(edge_pixel5__1_carry__0_n_5),
        .I5(p20[6]),
        .O(edge_pixel5__31_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    edge_pixel5__31_carry__0_i_10
       (.I0(edge_pixel5__1_carry__0_n_6),
        .I1(p01[4]),
        .I2(p02[5]),
        .O(edge_pixel5__31_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    edge_pixel5__31_carry__0_i_11
       (.I0(p20[6]),
        .I1(edge_pixel5__1_carry__0_n_5),
        .I2(p01[5]),
        .I3(p02[6]),
        .O(edge_pixel5__31_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    edge_pixel5__31_carry__0_i_12
       (.I0(edge_pixel5__1_carry__0_n_7),
        .I1(p01[3]),
        .I2(p02[4]),
        .O(edge_pixel5__31_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    edge_pixel5__31_carry__0_i_13
       (.I0(p20[5]),
        .I1(edge_pixel5__1_carry__0_n_6),
        .I2(p01[4]),
        .I3(p02[5]),
        .O(edge_pixel5__31_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    edge_pixel5__31_carry__0_i_14
       (.I0(p02[7]),
        .I1(p01[6]),
        .I2(edge_pixel5__1_carry__0_n_4),
        .O(edge_pixel5__31_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    edge_pixel5__31_carry__0_i_15
       (.I0(edge_pixel5__1_carry__0_n_5),
        .I1(p01[5]),
        .I2(p02[6]),
        .O(edge_pixel5__31_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    edge_pixel5__31_carry__0_i_16
       (.I0(edge_pixel5__1_carry__1_n_7),
        .I1(p01[7]),
        .O(edge_pixel5__31_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    edge_pixel5__31_carry__0_i_17
       (.I0(edge_pixel5__1_carry__0_n_4),
        .I1(p01[6]),
        .I2(p02[7]),
        .O(edge_pixel5__31_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    edge_pixel5__31_carry__0_i_18
       (.I0(p02[6]),
        .I1(p01[5]),
        .I2(edge_pixel5__1_carry__0_n_5),
        .O(edge_pixel5__31_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    edge_pixel5__31_carry__0_i_19
       (.I0(p02[5]),
        .I1(p01[4]),
        .I2(edge_pixel5__1_carry__0_n_6),
        .O(edge_pixel5__31_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h588A455840080440)) 
    edge_pixel5__31_carry__0_i_2
       (.I0(edge_pixel5__31_carry__0_i_11_n_0),
        .I1(edge_pixel5__31_carry__0_i_12_n_0),
        .I2(p02[5]),
        .I3(p01[4]),
        .I4(edge_pixel5__1_carry__0_n_6),
        .I5(p20[5]),
        .O(edge_pixel5__31_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h421400006A564214)) 
    edge_pixel5__31_carry__0_i_3
       (.I0(edge_pixel5__31_carry__0_i_13_n_0),
        .I1(p02[4]),
        .I2(p01[3]),
        .I3(edge_pixel5__1_carry__0_n_7),
        .I4(p20[4]),
        .I5(edge_pixel5__31_carry_i_9_n_0),
        .O(edge_pixel5__31_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h008A8A008A00008A)) 
    edge_pixel5__31_carry__0_i_4
       (.I0(edge_pixel5__31_carry_i_8_n_0),
        .I1(edge_pixel5__1_carry_n_5),
        .I2(p01[1]),
        .I3(edge_pixel5__31_carry_i_9_n_0),
        .I4(edge_pixel5__31_carry_i_10_n_0),
        .I5(p20[4]),
        .O(edge_pixel5__31_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    edge_pixel5__31_carry__0_i_5
       (.I0(edge_pixel5__31_carry__0_i_1_n_0),
        .I1(p20[7]),
        .I2(edge_pixel5__31_carry__0_i_14_n_0),
        .I3(edge_pixel5__31_carry__0_i_15_n_0),
        .I4(edge_pixel5__31_carry__0_i_16_n_0),
        .I5(edge_pixel5__31_carry__0_i_17_n_0),
        .O(edge_pixel5__31_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    edge_pixel5__31_carry__0_i_6
       (.I0(edge_pixel5__31_carry__0_i_2_n_0),
        .I1(p20[6]),
        .I2(edge_pixel5__31_carry__0_i_18_n_0),
        .I3(edge_pixel5__31_carry__0_i_10_n_0),
        .I4(edge_pixel5__31_carry__0_i_9_n_0),
        .I5(edge_pixel5__31_carry__0_i_15_n_0),
        .O(edge_pixel5__31_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    edge_pixel5__31_carry__0_i_7
       (.I0(edge_pixel5__31_carry__0_i_3_n_0),
        .I1(p20[5]),
        .I2(edge_pixel5__31_carry__0_i_19_n_0),
        .I3(edge_pixel5__31_carry__0_i_12_n_0),
        .I4(edge_pixel5__31_carry__0_i_11_n_0),
        .I5(edge_pixel5__31_carry__0_i_10_n_0),
        .O(edge_pixel5__31_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    edge_pixel5__31_carry__0_i_8
       (.I0(edge_pixel5__31_carry__0_i_4_n_0),
        .I1(edge_pixel5__31_carry_i_9_n_0),
        .I2(p20[4]),
        .I3(edge_pixel5__31_carry_i_10_n_0),
        .I4(edge_pixel5__31_carry__0_i_13_n_0),
        .I5(edge_pixel5__31_carry__0_i_12_n_0),
        .O(edge_pixel5__31_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    edge_pixel5__31_carry__0_i_9
       (.I0(p20[7]),
        .I1(edge_pixel5__1_carry__0_n_4),
        .I2(p01[6]),
        .I3(p02[7]),
        .O(edge_pixel5__31_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 edge_pixel5__31_carry__1
       (.CI(edge_pixel5__31_carry__0_n_0),
        .CO({NLW_edge_pixel5__31_carry__1_CO_UNCONNECTED[3:1],edge_pixel5__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,edge_pixel5__31_carry__1_i_1_n_0}),
        .O({NLW_edge_pixel5__31_carry__1_O_UNCONNECTED[3:2],edge_pixel5__31_carry__1_n_6,edge_pixel5__31_carry__1_n_7}),
        .S({1'b0,1'b0,edge_pixel5__31_carry__1_i_2_n_0,edge_pixel5__31_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h088E0008EFFF8EEF)) 
    edge_pixel5__31_carry__1_i_1
       (.I0(p20[7]),
        .I1(edge_pixel5__1_carry__0_n_4),
        .I2(p01[6]),
        .I3(p02[7]),
        .I4(edge_pixel5__31_carry__0_i_15_n_0),
        .I5(edge_pixel5__31_carry__0_i_16_n_0),
        .O(edge_pixel5__31_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h59AA)) 
    edge_pixel5__31_carry__1_i_2
       (.I0(edge_pixel5__1_carry__1_n_1),
        .I1(p01[7]),
        .I2(edge_pixel5__1_carry__1_n_7),
        .I3(edge_pixel5__1_carry__1_n_6),
        .O(edge_pixel5__31_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h222B2BBBDDD4D444)) 
    edge_pixel5__31_carry__1_i_3
       (.I0(edge_pixel5__31_carry__0_i_16_n_0),
        .I1(edge_pixel5__31_carry__0_i_17_n_0),
        .I2(edge_pixel5__31_carry__0_i_15_n_0),
        .I3(edge_pixel5__31_carry__0_i_14_n_0),
        .I4(p20[7]),
        .I5(edge_pixel5__31_carry__1_i_4_n_0),
        .O(edge_pixel5__31_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h59)) 
    edge_pixel5__31_carry__1_i_4
       (.I0(edge_pixel5__1_carry__1_n_6),
        .I1(p01[7]),
        .I2(edge_pixel5__1_carry__1_n_7),
        .O(edge_pixel5__31_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8A75758A758A8A75)) 
    edge_pixel5__31_carry_i_1
       (.I0(edge_pixel5__31_carry_i_8_n_0),
        .I1(edge_pixel5__1_carry_n_5),
        .I2(p01[1]),
        .I3(edge_pixel5__31_carry_i_9_n_0),
        .I4(edge_pixel5__31_carry_i_10_n_0),
        .I5(p20[4]),
        .O(edge_pixel5__31_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    edge_pixel5__31_carry_i_10
       (.I0(p02[4]),
        .I1(p01[3]),
        .I2(edge_pixel5__1_carry__0_n_7),
        .O(edge_pixel5__31_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    edge_pixel5__31_carry_i_11
       (.I0(p20[2]),
        .I1(p02[2]),
        .O(edge_pixel5__31_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    edge_pixel5__31_carry_i_12
       (.I0(p02[1]),
        .I1(p01[0]),
        .I2(edge_pixel5__1_carry_n_6),
        .O(edge_pixel5__31_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    edge_pixel5__31_carry_i_13
       (.I0(p02[4]),
        .I1(p01[3]),
        .I2(edge_pixel5__1_carry__0_n_7),
        .I3(p20[4]),
        .O(edge_pixel5__31_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    edge_pixel5__31_carry_i_14
       (.I0(edge_pixel5__1_carry_n_5),
        .I1(p01[1]),
        .O(edge_pixel5__31_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    edge_pixel5__31_carry_i_15
       (.I0(p02[3]),
        .I1(p01[2]),
        .I2(edge_pixel5__1_carry_n_4),
        .O(edge_pixel5__31_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    edge_pixel5__31_carry_i_16
       (.I0(p20[2]),
        .I1(p02[2]),
        .O(edge_pixel5__31_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    edge_pixel5__31_carry_i_17
       (.I0(edge_pixel5__1_carry_n_7),
        .I1(p02[0]),
        .I2(p20[0]),
        .O(edge_pixel5__31_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    edge_pixel5__31_carry_i_18
       (.I0(p20[2]),
        .I1(p02[2]),
        .I2(edge_pixel5__1_carry_n_5),
        .I3(p01[1]),
        .O(edge_pixel5__31_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h002B2BFF2BFF002B)) 
    edge_pixel5__31_carry_i_2
       (.I0(edge_pixel5__1_carry_n_6),
        .I1(p01[0]),
        .I2(p02[1]),
        .I3(edge_pixel5__31_carry_i_11_n_0),
        .I4(p01[1]),
        .I5(edge_pixel5__1_carry_n_5),
        .O(edge_pixel5__31_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hE8EE88E8)) 
    edge_pixel5__31_carry_i_3
       (.I0(p20[1]),
        .I1(edge_pixel5__31_carry_i_12_n_0),
        .I2(edge_pixel5__1_carry_n_7),
        .I3(p02[0]),
        .I4(p20[0]),
        .O(edge_pixel5__31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    edge_pixel5__31_carry_i_4
       (.I0(edge_pixel5__31_carry_i_13_n_0),
        .I1(edge_pixel5__31_carry_i_9_n_0),
        .I2(edge_pixel5__31_carry_i_14_n_0),
        .I3(edge_pixel5__31_carry_i_15_n_0),
        .I4(edge_pixel5__31_carry_i_16_n_0),
        .I5(p20[3]),
        .O(edge_pixel5__31_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    edge_pixel5__31_carry_i_5
       (.I0(edge_pixel5__31_carry_i_2_n_0),
        .I1(edge_pixel5__31_carry_i_8_n_0),
        .I2(edge_pixel5__1_carry_n_5),
        .I3(p01[1]),
        .O(edge_pixel5__31_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h178181E8E87E7E17)) 
    edge_pixel5__31_carry_i_6
       (.I0(edge_pixel5__31_carry_i_17_n_0),
        .I1(p20[1]),
        .I2(edge_pixel5__1_carry_n_6),
        .I3(p01[0]),
        .I4(p02[1]),
        .I5(edge_pixel5__31_carry_i_18_n_0),
        .O(edge_pixel5__31_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    edge_pixel5__31_carry_i_7
       (.I0(p20[0]),
        .I1(p02[0]),
        .I2(edge_pixel5__1_carry_n_7),
        .I3(edge_pixel5__31_carry_i_12_n_0),
        .I4(p20[1]),
        .O(edge_pixel5__31_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996966996)) 
    edge_pixel5__31_carry_i_8
       (.I0(edge_pixel5__1_carry_n_4),
        .I1(p01[2]),
        .I2(p02[3]),
        .I3(p20[2]),
        .I4(p02[2]),
        .I5(p20[3]),
        .O(edge_pixel5__31_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    edge_pixel5__31_carry_i_9
       (.I0(p02[3]),
        .I1(p01[2]),
        .I2(edge_pixel5__1_carry_n_4),
        .O(edge_pixel5__31_carry_i_9_n_0));
  CARRY4 \edge_pixel5_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\edge_pixel5_inferred__0/i___1_carry_n_0 ,\edge_pixel5_inferred__0/i___1_carry_n_1 ,\edge_pixel5_inferred__0/i___1_carry_n_2 ,\edge_pixel5_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,p22[0]}),
        .O({\edge_pixel5_inferred__0/i___1_carry_n_4 ,\edge_pixel5_inferred__0/i___1_carry_n_5 ,\edge_pixel5_inferred__0/i___1_carry_n_6 ,\NLW_edge_pixel5_inferred__0/i___1_carry_O_UNCONNECTED [0]}),
        .S({i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0}));
  CARRY4 \edge_pixel5_inferred__0/i___1_carry__0 
       (.CI(\edge_pixel5_inferred__0/i___1_carry_n_0 ),
        .CO({\edge_pixel5_inferred__0/i___1_carry__0_n_0 ,\edge_pixel5_inferred__0/i___1_carry__0_n_1 ,\edge_pixel5_inferred__0/i___1_carry__0_n_2 ,\edge_pixel5_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\edge_pixel5_inferred__0/i___1_carry__0_n_4 ,\edge_pixel5_inferred__0/i___1_carry__0_n_5 ,\edge_pixel5_inferred__0/i___1_carry__0_n_6 ,\edge_pixel5_inferred__0/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \edge_pixel5_inferred__0/i___1_carry__1 
       (.CI(\edge_pixel5_inferred__0/i___1_carry__0_n_0 ),
        .CO({\NLW_edge_pixel5_inferred__0/i___1_carry__1_CO_UNCONNECTED [3],\edge_pixel5_inferred__0/i___1_carry__1_n_1 ,\NLW_edge_pixel5_inferred__0/i___1_carry__1_CO_UNCONNECTED [1],\edge_pixel5_inferred__0/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,edge_pixel7[8],i___1_carry__1_i_1_n_0}),
        .O({\NLW_edge_pixel5_inferred__0/i___1_carry__1_O_UNCONNECTED [3:2],\edge_pixel5_inferred__0/i___1_carry__1_n_6 ,\edge_pixel5_inferred__0/i___1_carry__1_n_7 }),
        .S({1'b0,1'b1,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \edge_pixel5_inferred__0/i___31_carry 
       (.CI(1'b0),
        .CO({\edge_pixel5_inferred__0/i___31_carry_n_0 ,\edge_pixel5_inferred__0/i___31_carry_n_1 ,\edge_pixel5_inferred__0/i___31_carry_n_2 ,\edge_pixel5_inferred__0/i___31_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___31_carry_i_1_n_0,i___31_carry_i_2_n_0,i___31_carry_i_3_n_0,1'b0}),
        .O({\edge_pixel5_inferred__0/i___31_carry_n_4 ,\edge_pixel5_inferred__0/i___31_carry_n_5 ,\edge_pixel5_inferred__0/i___31_carry_n_6 ,\edge_pixel5_inferred__0/i___31_carry_n_7 }),
        .S({i___31_carry_i_4_n_0,i___31_carry_i_5_n_0,i___31_carry_i_6_n_0,i___31_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \edge_pixel5_inferred__0/i___31_carry__0 
       (.CI(\edge_pixel5_inferred__0/i___31_carry_n_0 ),
        .CO({\edge_pixel5_inferred__0/i___31_carry__0_n_0 ,\edge_pixel5_inferred__0/i___31_carry__0_n_1 ,\edge_pixel5_inferred__0/i___31_carry__0_n_2 ,\edge_pixel5_inferred__0/i___31_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___31_carry__0_i_1_n_0,i___31_carry__0_i_2_n_0,i___31_carry__0_i_3_n_0,i___31_carry__0_i_4_n_0}),
        .O({\edge_pixel5_inferred__0/i___31_carry__0_n_4 ,\edge_pixel5_inferred__0/i___31_carry__0_n_5 ,\edge_pixel5_inferred__0/i___31_carry__0_n_6 ,\edge_pixel5_inferred__0/i___31_carry__0_n_7 }),
        .S({i___31_carry__0_i_5_n_0,i___31_carry__0_i_6_n_0,i___31_carry__0_i_7_n_0,i___31_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \edge_pixel5_inferred__0/i___31_carry__1 
       (.CI(\edge_pixel5_inferred__0/i___31_carry__0_n_0 ),
        .CO({\NLW_edge_pixel5_inferred__0/i___31_carry__1_CO_UNCONNECTED [3:1],\edge_pixel5_inferred__0/i___31_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___31_carry__1_i_1_n_0}),
        .O({\NLW_edge_pixel5_inferred__0/i___31_carry__1_O_UNCONNECTED [3:2],p_3_in,\edge_pixel5_inferred__0/i___31_carry__1_n_7 }),
        .S({1'b0,1'b0,i___31_carry__1_i_2_n_0,i___31_carry__1_i_3_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    i___1_carry__0_i_1
       (.I0(p22[6]),
        .I1(p00[6]),
        .I2(edge_pixel7[6]),
        .O(i___1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    i___1_carry__0_i_2
       (.I0(p22[5]),
        .I1(p00[5]),
        .I2(edge_pixel7[5]),
        .O(i___1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    i___1_carry__0_i_3
       (.I0(p22[4]),
        .I1(p00[4]),
        .I2(edge_pixel7[4]),
        .O(i___1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    i___1_carry__0_i_4
       (.I0(p22[3]),
        .I1(p00[3]),
        .I2(edge_pixel7[3]),
        .O(i___1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(p22[7]),
        .I2(p00[7]),
        .I3(edge_pixel7[7]),
        .O(i___1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry__0_i_6
       (.I0(p22[6]),
        .I1(p00[6]),
        .I2(edge_pixel7[6]),
        .I3(i___1_carry__0_i_2_n_0),
        .O(i___1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry__0_i_7
       (.I0(p22[5]),
        .I1(p00[5]),
        .I2(edge_pixel7[5]),
        .I3(i___1_carry__0_i_3_n_0),
        .O(i___1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry__0_i_8
       (.I0(p22[4]),
        .I1(p00[4]),
        .I2(edge_pixel7[4]),
        .I3(i___1_carry__0_i_4_n_0),
        .O(i___1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i___1_carry__1_i_1
       (.I0(p22[7]),
        .I1(p00[7]),
        .I2(edge_pixel7[7]),
        .O(i___1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__1_i_2
       (.I0(edge_pixel7[8]),
        .O(i___1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hB24D)) 
    i___1_carry__1_i_3
       (.I0(edge_pixel7[7]),
        .I1(p00[7]),
        .I2(p22[7]),
        .I3(edge_pixel7[8]),
        .O(i___1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    i___1_carry_i_1
       (.I0(p22[2]),
        .I1(edge_pixel7[2]),
        .I2(p00[2]),
        .O(i___1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry_i_2
       (.I0(p00[2]),
        .I1(edge_pixel7[2]),
        .I2(p22[2]),
        .O(i___1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3
       (.I0(p22[1]),
        .I1(edge_pixel7[1]),
        .O(i___1_carry_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry_i_4
       (.I0(p22[3]),
        .I1(p00[3]),
        .I2(edge_pixel7[3]),
        .I3(i___1_carry_i_1_n_0),
        .O(i___1_carry_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696969)) 
    i___1_carry_i_5
       (.I0(p22[2]),
        .I1(edge_pixel7[2]),
        .I2(p00[2]),
        .I3(edge_pixel7[1]),
        .I4(p22[1]),
        .O(i___1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___1_carry_i_6
       (.I0(edge_pixel7[1]),
        .I1(p22[1]),
        .I2(p00[1]),
        .O(i___1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_7
       (.I0(p00[0]),
        .I1(p22[0]),
        .O(i___1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8128000095A98128)) 
    i___31_carry__0_i_1
       (.I0(i___31_carry__0_i_9_n_0),
        .I1(p20[6]),
        .I2(p10[5]),
        .I3(\edge_pixel5_inferred__0/i___1_carry__0_n_5 ),
        .I4(p02[6]),
        .I5(i___31_carry__0_i_10_n_0),
        .O(i___31_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___31_carry__0_i_10
       (.I0(p20[5]),
        .I1(p10[4]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__0_n_6 ),
        .O(i___31_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___31_carry__0_i_11
       (.I0(p02[6]),
        .I1(\edge_pixel5_inferred__0/i___1_carry__0_n_5 ),
        .I2(p10[5]),
        .I3(p20[6]),
        .O(i___31_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___31_carry__0_i_12
       (.I0(p20[4]),
        .I1(p10[3]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__0_n_7 ),
        .O(i___31_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___31_carry__0_i_13
       (.I0(p02[5]),
        .I1(\edge_pixel5_inferred__0/i___1_carry__0_n_6 ),
        .I2(p10[4]),
        .I3(p20[5]),
        .O(i___31_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___31_carry__0_i_14
       (.I0(p20[6]),
        .I1(p10[5]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__0_n_5 ),
        .O(i___31_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___31_carry__0_i_15
       (.I0(p20[7]),
        .I1(p10[6]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__0_n_4 ),
        .O(i___31_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i___31_carry__0_i_16
       (.I0(\edge_pixel5_inferred__0/i___1_carry__1_n_7 ),
        .I1(p10[7]),
        .O(i___31_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    i___31_carry__0_i_17
       (.I0(\edge_pixel5_inferred__0/i___1_carry__0_n_4 ),
        .I1(p10[6]),
        .I2(p20[7]),
        .O(i___31_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___31_carry__0_i_18
       (.I0(p20[6]),
        .I1(p10[5]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__0_n_5 ),
        .O(i___31_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___31_carry__0_i_19
       (.I0(p20[5]),
        .I1(p10[4]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__0_n_6 ),
        .O(i___31_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8128000095A98128)) 
    i___31_carry__0_i_2
       (.I0(i___31_carry__0_i_11_n_0),
        .I1(p20[5]),
        .I2(p10[4]),
        .I3(\edge_pixel5_inferred__0/i___1_carry__0_n_6 ),
        .I4(p02[5]),
        .I5(i___31_carry__0_i_12_n_0),
        .O(i___31_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8128000095A98128)) 
    i___31_carry__0_i_3
       (.I0(i___31_carry__0_i_13_n_0),
        .I1(p20[4]),
        .I2(p10[3]),
        .I3(\edge_pixel5_inferred__0/i___1_carry__0_n_7 ),
        .I4(p02[4]),
        .I5(i___31_carry_i_9_n_0),
        .O(i___31_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0045450045000045)) 
    i___31_carry__0_i_4
       (.I0(i___31_carry_i_8_n_0),
        .I1(\edge_pixel5_inferred__0/i___1_carry_n_5 ),
        .I2(p10[1]),
        .I3(i___31_carry_i_9_n_0),
        .I4(i___31_carry_i_10_n_0),
        .I5(p02[4]),
        .O(i___31_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    i___31_carry__0_i_5
       (.I0(i___31_carry__0_i_1_n_0),
        .I1(i___31_carry__0_i_14_n_0),
        .I2(p02[7]),
        .I3(i___31_carry__0_i_15_n_0),
        .I4(i___31_carry__0_i_16_n_0),
        .I5(i___31_carry__0_i_17_n_0),
        .O(i___31_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    i___31_carry__0_i_6
       (.I0(i___31_carry__0_i_2_n_0),
        .I1(i___31_carry__0_i_10_n_0),
        .I2(p02[6]),
        .I3(i___31_carry__0_i_18_n_0),
        .I4(i___31_carry__0_i_9_n_0),
        .I5(i___31_carry__0_i_14_n_0),
        .O(i___31_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    i___31_carry__0_i_7
       (.I0(i___31_carry__0_i_3_n_0),
        .I1(i___31_carry__0_i_12_n_0),
        .I2(p02[5]),
        .I3(i___31_carry__0_i_19_n_0),
        .I4(i___31_carry__0_i_11_n_0),
        .I5(i___31_carry__0_i_10_n_0),
        .O(i___31_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    i___31_carry__0_i_8
       (.I0(i___31_carry__0_i_4_n_0),
        .I1(i___31_carry_i_9_n_0),
        .I2(p02[4]),
        .I3(i___31_carry_i_10_n_0),
        .I4(i___31_carry__0_i_13_n_0),
        .I5(i___31_carry__0_i_12_n_0),
        .O(i___31_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___31_carry__0_i_9
       (.I0(p02[7]),
        .I1(\edge_pixel5_inferred__0/i___1_carry__0_n_4 ),
        .I2(p10[6]),
        .I3(p20[7]),
        .O(i___31_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h004040D4D4FDFDFF)) 
    i___31_carry__1_i_1
       (.I0(i___31_carry__0_i_14_n_0),
        .I1(p02[7]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__0_n_4 ),
        .I3(p10[6]),
        .I4(p20[7]),
        .I5(i___31_carry__0_i_16_n_0),
        .O(i___31_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h59AA)) 
    i___31_carry__1_i_2
       (.I0(\edge_pixel5_inferred__0/i___1_carry__1_n_1 ),
        .I1(p10[7]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__1_n_7 ),
        .I3(\edge_pixel5_inferred__0/i___1_carry__1_n_6 ),
        .O(i___31_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2BBB222BD444DDD4)) 
    i___31_carry__1_i_3
       (.I0(i___31_carry__0_i_16_n_0),
        .I1(i___31_carry__0_i_17_n_0),
        .I2(i___31_carry__0_i_15_n_0),
        .I3(p02[7]),
        .I4(i___31_carry__0_i_14_n_0),
        .I5(i___31_carry__1_i_4_n_0),
        .O(i___31_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h59)) 
    i___31_carry__1_i_4
       (.I0(\edge_pixel5_inferred__0/i___1_carry__1_n_6 ),
        .I1(p10[7]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__1_n_7 ),
        .O(i___31_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h45BABA45BA4545BA)) 
    i___31_carry_i_1
       (.I0(i___31_carry_i_8_n_0),
        .I1(\edge_pixel5_inferred__0/i___1_carry_n_5 ),
        .I2(p10[1]),
        .I3(i___31_carry_i_9_n_0),
        .I4(i___31_carry_i_10_n_0),
        .I5(p02[4]),
        .O(i___31_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___31_carry_i_10
       (.I0(p20[4]),
        .I1(p10[3]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__0_n_7 ),
        .O(i___31_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___31_carry_i_11
       (.I0(p20[1]),
        .I1(p10[0]),
        .I2(\edge_pixel5_inferred__0/i___1_carry_n_6 ),
        .O(i___31_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___31_carry_i_12
       (.I0(p20[4]),
        .I1(p10[3]),
        .I2(\edge_pixel5_inferred__0/i___1_carry__0_n_7 ),
        .I3(p02[4]),
        .O(i___31_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___31_carry_i_13
       (.I0(\edge_pixel5_inferred__0/i___1_carry_n_5 ),
        .I1(p10[1]),
        .O(i___31_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i___31_carry_i_14
       (.I0(p20[3]),
        .I1(p10[2]),
        .I2(\edge_pixel5_inferred__0/i___1_carry_n_4 ),
        .O(i___31_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___31_carry_i_15
       (.I0(p02[2]),
        .I1(p20[2]),
        .O(i___31_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    i___31_carry_i_16
       (.I0(\edge_pixel5_inferred__0/i___1_carry_n_6 ),
        .I1(p10[0]),
        .I2(p20[1]),
        .O(i___31_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB22B)) 
    i___31_carry_i_17
       (.I0(p02[0]),
        .I1(p20[0]),
        .I2(p00[0]),
        .I3(p22[0]),
        .O(i___31_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___31_carry_i_18
       (.I0(p20[2]),
        .I1(p02[2]),
        .I2(\edge_pixel5_inferred__0/i___1_carry_n_5 ),
        .I3(p10[1]),
        .O(i___31_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h002B2BFF2BFF002B)) 
    i___31_carry_i_2
       (.I0(\edge_pixel5_inferred__0/i___1_carry_n_6 ),
        .I1(p10[0]),
        .I2(p20[1]),
        .I3(edge_pixel5__31_carry_i_11_n_0),
        .I4(p10[1]),
        .I5(\edge_pixel5_inferred__0/i___1_carry_n_5 ),
        .O(i___31_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hE8EE88E888E8E8EE)) 
    i___31_carry_i_3
       (.I0(p02[1]),
        .I1(i___31_carry_i_11_n_0),
        .I2(p02[0]),
        .I3(p20[0]),
        .I4(p00[0]),
        .I5(p22[0]),
        .O(i___31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9969969996996696)) 
    i___31_carry_i_4
       (.I0(i___31_carry_i_12_n_0),
        .I1(i___31_carry_i_9_n_0),
        .I2(i___31_carry_i_13_n_0),
        .I3(i___31_carry_i_14_n_0),
        .I4(i___31_carry_i_15_n_0),
        .I5(p02[3]),
        .O(i___31_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6F9006F9F9066F90)) 
    i___31_carry_i_5
       (.I0(p20[2]),
        .I1(p02[2]),
        .I2(i___31_carry_i_16_n_0),
        .I3(i___31_carry_i_8_n_0),
        .I4(p10[1]),
        .I5(\edge_pixel5_inferred__0/i___1_carry_n_5 ),
        .O(i___31_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h178181E8E87E7E17)) 
    i___31_carry_i_6
       (.I0(i___31_carry_i_17_n_0),
        .I1(p02[1]),
        .I2(\edge_pixel5_inferred__0/i___1_carry_n_6 ),
        .I3(p10[0]),
        .I4(p20[1]),
        .I5(i___31_carry_i_18_n_0),
        .O(i___31_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9F0960F660F69F09)) 
    i___31_carry_i_7
       (.I0(p22[0]),
        .I1(p00[0]),
        .I2(p20[0]),
        .I3(p02[0]),
        .I4(i___31_carry_i_11_n_0),
        .I5(p02[1]),
        .O(i___31_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696699669699669)) 
    i___31_carry_i_8
       (.I0(\edge_pixel5_inferred__0/i___1_carry_n_4 ),
        .I1(p10[2]),
        .I2(p20[3]),
        .I3(p02[2]),
        .I4(p20[2]),
        .I5(p02[3]),
        .O(i___31_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    i___31_carry_i_9
       (.I0(p20[3]),
        .I1(p10[2]),
        .I2(\edge_pixel5_inferred__0/i___1_carry_n_4 ),
        .O(i___31_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_0_255_0_0
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[0]),
        .O(line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    line1_reg_0_255_0_0_i_1
       (.I0(col0),
        .I1(aresetn),
        .I2(\col_reg_n_0_[10] ),
        .I3(\col_reg_n_0_[8] ),
        .I4(\col_reg_n_0_[9] ),
        .O(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_0_255_1_1
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[1]),
        .O(line1_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_0_255_2_2
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[2]),
        .O(line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_0_255_3_3
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[3]),
        .O(line1_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_0_255_4_4
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[4]),
        .O(line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_0_255_5_5
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[5]),
        .O(line1_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_0_255_6_6
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[6]),
        .O(line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_0_255_7_7
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[7]),
        .O(line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_1024_1279_0_0
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[0]),
        .O(line1_reg_1024_1279_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_1024_1279_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    line1_reg_1024_1279_0_0_i_1
       (.I0(\col_reg_n_0_[8] ),
        .I1(\col_reg_n_0_[9] ),
        .I2(\col_reg_n_0_[10] ),
        .I3(col0),
        .I4(aresetn),
        .O(line1_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_1024_1279_1_1
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[1]),
        .O(line1_reg_1024_1279_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_1024_1279_2_2
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[2]),
        .O(line1_reg_1024_1279_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_1024_1279_3_3
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[3]),
        .O(line1_reg_1024_1279_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_1024_1279_4_4
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[4]),
        .O(line1_reg_1024_1279_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_1024_1279_5_5
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[5]),
        .O(line1_reg_1024_1279_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_1024_1279_6_6
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[6]),
        .O(line1_reg_1024_1279_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_1024_1279_7_7
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[7]),
        .O(line1_reg_1024_1279_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_256_511_0_0
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[0]),
        .O(line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    line1_reg_256_511_0_0_i_1
       (.I0(\col_reg_n_0_[9] ),
        .I1(\col_reg_n_0_[10] ),
        .I2(\col_reg_n_0_[8] ),
        .I3(col0),
        .I4(aresetn),
        .O(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_256_511_1_1
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[1]),
        .O(line1_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_256_511_2_2
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[2]),
        .O(line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_256_511_3_3
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[3]),
        .O(line1_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_256_511_4_4
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[4]),
        .O(line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_256_511_5_5
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[5]),
        .O(line1_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_256_511_6_6
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[6]),
        .O(line1_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_256_511_7_7
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[7]),
        .O(line1_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_512_767_0_0
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[0]),
        .O(line1_reg_512_767_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_512_767_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    line1_reg_512_767_0_0_i_1
       (.I0(\col_reg_n_0_[8] ),
        .I1(\col_reg_n_0_[10] ),
        .I2(\col_reg_n_0_[9] ),
        .I3(col0),
        .I4(aresetn),
        .O(line1_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_512_767_1_1
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[1]),
        .O(line1_reg_512_767_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_512_767_2_2
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[2]),
        .O(line1_reg_512_767_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_512_767_3_3
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[3]),
        .O(line1_reg_512_767_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_512_767_4_4
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[4]),
        .O(line1_reg_512_767_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_512_767_5_5
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[5]),
        .O(line1_reg_512_767_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_512_767_6_6
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[6]),
        .O(line1_reg_512_767_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_512_767_7_7
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[7]),
        .O(line1_reg_512_767_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_768_1023_0_0
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[0]),
        .O(line1_reg_768_1023_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_768_1023_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    line1_reg_768_1023_0_0_i_1
       (.I0(col0),
        .I1(aresetn),
        .I2(\col_reg_n_0_[10] ),
        .I3(\col_reg_n_0_[8] ),
        .I4(\col_reg_n_0_[9] ),
        .O(line1_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_768_1023_1_1
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[1]),
        .O(line1_reg_768_1023_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_768_1023_2_2
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[2]),
        .O(line1_reg_768_1023_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_768_1023_3_3
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[3]),
        .O(line1_reg_768_1023_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_768_1023_4_4
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[4]),
        .O(line1_reg_768_1023_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_768_1023_5_5
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[5]),
        .O(line1_reg_768_1023_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_768_1023_6_6
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[6]),
        .O(line1_reg_768_1023_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_768_1023_7_7
       (.A({\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] }),
        .D(s_axis_tdata[7]),
        .O(line1_reg_768_1023_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_768_1023_0_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    line2_reg
       (.ADDRARDADDR({\col_reg_n_0_[10] ,\col_reg_n_0_[9] ,\col_reg_n_0_[8] ,\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({\col_reg_n_0_[10] ,\col_reg_n_0_[9] ,\col_reg_n_0_[8] ,\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] ,\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] ,\col_reg_n_0_[0] ,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\p12[7]_i_2_n_0 ,\p12[6]_i_1_n_0 ,\p12[5]_i_1_n_0 ,\p12[4]_i_1_n_0 ,\p12[3]_i_1_n_0 ,\p12[2]_i_1_n_0 ,\p12[1]_i_1_n_0 ,\p12[0]_i_1_n_0 }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_line2_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_line2_reg_DOBDO_UNCONNECTED[15:8],p02}),
        .DOPADOP(NLW_line2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_line2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(col0),
        .ENBWREN(p00_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({aresetn,aresetn}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hA2)) 
    line2_reg_i_1
       (.I0(s_axis_tvalid),
        .I1(m_axis_tvalid_reg_0),
        .I2(m_axis_tready),
        .O(col0));
  LUT6 #(
    .INIT(64'hFE00FEFE00000000)) 
    \m_axis_tdata[23]_i_1 
       (.I0(edge_pixel2__0_carry__1_n_5),
        .I1(edge_pixel2__0_carry__1_n_6),
        .I2(edge_pixel2__0_carry__1_n_7),
        .I3(m_axis_tready),
        .I4(m_axis_tvalid_reg_0),
        .I5(aresetn),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \m_axis_tdata[23]_i_2 
       (.I0(aresetn),
        .I1(m_axis_tvalid_reg_0),
        .I2(m_axis_tready),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  FDSE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(edge_pixel2__0_carry_n_7),
        .Q(m_axis_tdata[0]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(edge_pixel2__0_carry_n_6),
        .Q(m_axis_tdata[1]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(edge_pixel2__0_carry_n_5),
        .Q(m_axis_tdata[2]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(edge_pixel2__0_carry_n_4),
        .Q(m_axis_tdata[3]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(edge_pixel2__0_carry__0_n_7),
        .Q(m_axis_tdata[4]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(edge_pixel2__0_carry__0_n_6),
        .Q(m_axis_tdata[5]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(edge_pixel2__0_carry__0_n_5),
        .Q(m_axis_tdata[6]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(edge_pixel2__0_carry__0_n_4),
        .Q(m_axis_tdata[7]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tkeep_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tkeep[0]),
        .Q(m_axis_tkeep[0]),
        .R(1'b0));
  FDRE \m_axis_tkeep_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tkeep[1]),
        .Q(m_axis_tkeep[1]),
        .R(1'b0));
  FDRE \m_axis_tkeep_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tkeep[2]),
        .Q(m_axis_tkeep[2]),
        .R(1'b0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    m_axis_tvalid_i_1
       (.I0(aresetn),
        .I1(m_axis_tvalid_reg_0),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0),
        .R(1'b0));
  FDRE \p00_reg[0] 
       (.C(aclk),
        .CE(p00_0),
        .D(p01[0]),
        .Q(p00[0]),
        .R(1'b0));
  FDRE \p00_reg[1] 
       (.C(aclk),
        .CE(p00_0),
        .D(p01[1]),
        .Q(p00[1]),
        .R(1'b0));
  FDRE \p00_reg[2] 
       (.C(aclk),
        .CE(p00_0),
        .D(p01[2]),
        .Q(p00[2]),
        .R(1'b0));
  FDRE \p00_reg[3] 
       (.C(aclk),
        .CE(p00_0),
        .D(p01[3]),
        .Q(p00[3]),
        .R(1'b0));
  FDRE \p00_reg[4] 
       (.C(aclk),
        .CE(p00_0),
        .D(p01[4]),
        .Q(p00[4]),
        .R(1'b0));
  FDRE \p00_reg[5] 
       (.C(aclk),
        .CE(p00_0),
        .D(p01[5]),
        .Q(p00[5]),
        .R(1'b0));
  FDRE \p00_reg[6] 
       (.C(aclk),
        .CE(p00_0),
        .D(p01[6]),
        .Q(p00[6]),
        .R(1'b0));
  FDRE \p00_reg[7] 
       (.C(aclk),
        .CE(p00_0),
        .D(p01[7]),
        .Q(p00[7]),
        .R(1'b0));
  FDRE \p01_reg[0] 
       (.C(aclk),
        .CE(p00_0),
        .D(p02[0]),
        .Q(p01[0]),
        .R(1'b0));
  FDRE \p01_reg[1] 
       (.C(aclk),
        .CE(p00_0),
        .D(p02[1]),
        .Q(p01[1]),
        .R(1'b0));
  FDRE \p01_reg[2] 
       (.C(aclk),
        .CE(p00_0),
        .D(p02[2]),
        .Q(p01[2]),
        .R(1'b0));
  FDRE \p01_reg[3] 
       (.C(aclk),
        .CE(p00_0),
        .D(p02[3]),
        .Q(p01[3]),
        .R(1'b0));
  FDRE \p01_reg[4] 
       (.C(aclk),
        .CE(p00_0),
        .D(p02[4]),
        .Q(p01[4]),
        .R(1'b0));
  FDRE \p01_reg[5] 
       (.C(aclk),
        .CE(p00_0),
        .D(p02[5]),
        .Q(p01[5]),
        .R(1'b0));
  FDRE \p01_reg[6] 
       (.C(aclk),
        .CE(p00_0),
        .D(p02[6]),
        .Q(p01[6]),
        .R(1'b0));
  FDRE \p01_reg[7] 
       (.C(aclk),
        .CE(p00_0),
        .D(p02[7]),
        .Q(p01[7]),
        .R(1'b0));
  FDRE \p10_reg[0] 
       (.C(aclk),
        .CE(p00_0),
        .D(p11[0]),
        .Q(p10[0]),
        .R(1'b0));
  FDRE \p10_reg[1] 
       (.C(aclk),
        .CE(p00_0),
        .D(p11[1]),
        .Q(p10[1]),
        .R(1'b0));
  FDRE \p10_reg[2] 
       (.C(aclk),
        .CE(p00_0),
        .D(p11[2]),
        .Q(p10[2]),
        .R(1'b0));
  FDRE \p10_reg[3] 
       (.C(aclk),
        .CE(p00_0),
        .D(p11[3]),
        .Q(p10[3]),
        .R(1'b0));
  FDRE \p10_reg[4] 
       (.C(aclk),
        .CE(p00_0),
        .D(p11[4]),
        .Q(p10[4]),
        .R(1'b0));
  FDRE \p10_reg[5] 
       (.C(aclk),
        .CE(p00_0),
        .D(p11[5]),
        .Q(p10[5]),
        .R(1'b0));
  FDRE \p10_reg[6] 
       (.C(aclk),
        .CE(p00_0),
        .D(p11[6]),
        .Q(p10[6]),
        .R(1'b0));
  FDRE \p10_reg[7] 
       (.C(aclk),
        .CE(p00_0),
        .D(p11[7]),
        .Q(p10[7]),
        .R(1'b0));
  FDRE \p11_reg[0] 
       (.C(aclk),
        .CE(p00_0),
        .D(edge_pixel7[1]),
        .Q(p11[0]),
        .R(1'b0));
  FDRE \p11_reg[1] 
       (.C(aclk),
        .CE(p00_0),
        .D(edge_pixel7[2]),
        .Q(p11[1]),
        .R(1'b0));
  FDRE \p11_reg[2] 
       (.C(aclk),
        .CE(p00_0),
        .D(edge_pixel7[3]),
        .Q(p11[2]),
        .R(1'b0));
  FDRE \p11_reg[3] 
       (.C(aclk),
        .CE(p00_0),
        .D(edge_pixel7[4]),
        .Q(p11[3]),
        .R(1'b0));
  FDRE \p11_reg[4] 
       (.C(aclk),
        .CE(p00_0),
        .D(edge_pixel7[5]),
        .Q(p11[4]),
        .R(1'b0));
  FDRE \p11_reg[5] 
       (.C(aclk),
        .CE(p00_0),
        .D(edge_pixel7[6]),
        .Q(p11[5]),
        .R(1'b0));
  FDRE \p11_reg[6] 
       (.C(aclk),
        .CE(p00_0),
        .D(edge_pixel7[7]),
        .Q(p11[6]),
        .R(1'b0));
  FDRE \p11_reg[7] 
       (.C(aclk),
        .CE(p00_0),
        .D(edge_pixel7[8]),
        .Q(p11[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \p12[0]_i_1 
       (.I0(\col_reg_n_0_[8] ),
        .I1(line1_reg_1024_1279_0_0_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(\col_reg_n_0_[10] ),
        .I4(\p12[0]_i_2_n_0 ),
        .O(\p12[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p12[0]_i_2 
       (.I0(line1_reg_768_1023_0_0_n_0),
        .I1(line1_reg_512_767_0_0_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(line1_reg_256_511_0_0_n_0),
        .I4(\col_reg_n_0_[8] ),
        .I5(line1_reg_0_255_0_0_n_0),
        .O(\p12[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \p12[1]_i_1 
       (.I0(\col_reg_n_0_[8] ),
        .I1(line1_reg_1024_1279_1_1_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(\col_reg_n_0_[10] ),
        .I4(\p12[1]_i_2_n_0 ),
        .O(\p12[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p12[1]_i_2 
       (.I0(line1_reg_768_1023_1_1_n_0),
        .I1(line1_reg_512_767_1_1_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(line1_reg_256_511_1_1_n_0),
        .I4(\col_reg_n_0_[8] ),
        .I5(line1_reg_0_255_1_1_n_0),
        .O(\p12[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \p12[2]_i_1 
       (.I0(\col_reg_n_0_[8] ),
        .I1(line1_reg_1024_1279_2_2_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(\col_reg_n_0_[10] ),
        .I4(\p12[2]_i_2_n_0 ),
        .O(\p12[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p12[2]_i_2 
       (.I0(line1_reg_768_1023_2_2_n_0),
        .I1(line1_reg_512_767_2_2_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(line1_reg_256_511_2_2_n_0),
        .I4(\col_reg_n_0_[8] ),
        .I5(line1_reg_0_255_2_2_n_0),
        .O(\p12[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \p12[3]_i_1 
       (.I0(\col_reg_n_0_[8] ),
        .I1(line1_reg_1024_1279_3_3_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(\col_reg_n_0_[10] ),
        .I4(\p12[3]_i_2_n_0 ),
        .O(\p12[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p12[3]_i_2 
       (.I0(line1_reg_768_1023_3_3_n_0),
        .I1(line1_reg_512_767_3_3_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(line1_reg_256_511_3_3_n_0),
        .I4(\col_reg_n_0_[8] ),
        .I5(line1_reg_0_255_3_3_n_0),
        .O(\p12[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \p12[4]_i_1 
       (.I0(\col_reg_n_0_[8] ),
        .I1(line1_reg_1024_1279_4_4_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(\col_reg_n_0_[10] ),
        .I4(\p12[4]_i_2_n_0 ),
        .O(\p12[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p12[4]_i_2 
       (.I0(line1_reg_768_1023_4_4_n_0),
        .I1(line1_reg_512_767_4_4_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(line1_reg_256_511_4_4_n_0),
        .I4(\col_reg_n_0_[8] ),
        .I5(line1_reg_0_255_4_4_n_0),
        .O(\p12[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \p12[5]_i_1 
       (.I0(\col_reg_n_0_[8] ),
        .I1(line1_reg_1024_1279_5_5_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(\col_reg_n_0_[10] ),
        .I4(\p12[5]_i_2_n_0 ),
        .O(\p12[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p12[5]_i_2 
       (.I0(line1_reg_768_1023_5_5_n_0),
        .I1(line1_reg_512_767_5_5_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(line1_reg_256_511_5_5_n_0),
        .I4(\col_reg_n_0_[8] ),
        .I5(line1_reg_0_255_5_5_n_0),
        .O(\p12[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \p12[6]_i_1 
       (.I0(\col_reg_n_0_[8] ),
        .I1(line1_reg_1024_1279_6_6_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(\col_reg_n_0_[10] ),
        .I4(\p12[6]_i_2_n_0 ),
        .O(\p12[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p12[6]_i_2 
       (.I0(line1_reg_768_1023_6_6_n_0),
        .I1(line1_reg_512_767_6_6_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(line1_reg_256_511_6_6_n_0),
        .I4(\col_reg_n_0_[8] ),
        .I5(line1_reg_0_255_6_6_n_0),
        .O(\p12[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \p12[7]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_reg_0),
        .I3(s_axis_tvalid),
        .O(p00_0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \p12[7]_i_2 
       (.I0(\col_reg_n_0_[8] ),
        .I1(line1_reg_1024_1279_7_7_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(\col_reg_n_0_[10] ),
        .I4(\p12[7]_i_3_n_0 ),
        .O(\p12[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p12[7]_i_3 
       (.I0(line1_reg_768_1023_7_7_n_0),
        .I1(line1_reg_512_767_7_7_n_0),
        .I2(\col_reg_n_0_[9] ),
        .I3(line1_reg_256_511_7_7_n_0),
        .I4(\col_reg_n_0_[8] ),
        .I5(line1_reg_0_255_7_7_n_0),
        .O(\p12[7]_i_3_n_0 ));
  FDRE \p12_reg[0] 
       (.C(aclk),
        .CE(p00_0),
        .D(\p12[0]_i_1_n_0 ),
        .Q(edge_pixel7[1]),
        .R(1'b0));
  FDRE \p12_reg[1] 
       (.C(aclk),
        .CE(p00_0),
        .D(\p12[1]_i_1_n_0 ),
        .Q(edge_pixel7[2]),
        .R(1'b0));
  FDRE \p12_reg[2] 
       (.C(aclk),
        .CE(p00_0),
        .D(\p12[2]_i_1_n_0 ),
        .Q(edge_pixel7[3]),
        .R(1'b0));
  FDRE \p12_reg[3] 
       (.C(aclk),
        .CE(p00_0),
        .D(\p12[3]_i_1_n_0 ),
        .Q(edge_pixel7[4]),
        .R(1'b0));
  FDRE \p12_reg[4] 
       (.C(aclk),
        .CE(p00_0),
        .D(\p12[4]_i_1_n_0 ),
        .Q(edge_pixel7[5]),
        .R(1'b0));
  FDRE \p12_reg[5] 
       (.C(aclk),
        .CE(p00_0),
        .D(\p12[5]_i_1_n_0 ),
        .Q(edge_pixel7[6]),
        .R(1'b0));
  FDRE \p12_reg[6] 
       (.C(aclk),
        .CE(p00_0),
        .D(\p12[6]_i_1_n_0 ),
        .Q(edge_pixel7[7]),
        .R(1'b0));
  FDRE \p12_reg[7] 
       (.C(aclk),
        .CE(p00_0),
        .D(\p12[7]_i_2_n_0 ),
        .Q(edge_pixel7[8]),
        .R(1'b0));
  FDRE \p20_reg[0] 
       (.C(aclk),
        .CE(p00_0),
        .D(p21[0]),
        .Q(p20[0]),
        .R(1'b0));
  FDRE \p20_reg[1] 
       (.C(aclk),
        .CE(p00_0),
        .D(p21[1]),
        .Q(p20[1]),
        .R(1'b0));
  FDRE \p20_reg[2] 
       (.C(aclk),
        .CE(p00_0),
        .D(p21[2]),
        .Q(p20[2]),
        .R(1'b0));
  FDRE \p20_reg[3] 
       (.C(aclk),
        .CE(p00_0),
        .D(p21[3]),
        .Q(p20[3]),
        .R(1'b0));
  FDRE \p20_reg[4] 
       (.C(aclk),
        .CE(p00_0),
        .D(p21[4]),
        .Q(p20[4]),
        .R(1'b0));
  FDRE \p20_reg[5] 
       (.C(aclk),
        .CE(p00_0),
        .D(p21[5]),
        .Q(p20[5]),
        .R(1'b0));
  FDRE \p20_reg[6] 
       (.C(aclk),
        .CE(p00_0),
        .D(p21[6]),
        .Q(p20[6]),
        .R(1'b0));
  FDRE \p20_reg[7] 
       (.C(aclk),
        .CE(p00_0),
        .D(p21[7]),
        .Q(p20[7]),
        .R(1'b0));
  FDRE \p21_reg[0] 
       (.C(aclk),
        .CE(p00_0),
        .D(p22[0]),
        .Q(p21[0]),
        .R(1'b0));
  FDRE \p21_reg[1] 
       (.C(aclk),
        .CE(p00_0),
        .D(p22[1]),
        .Q(p21[1]),
        .R(1'b0));
  FDRE \p21_reg[2] 
       (.C(aclk),
        .CE(p00_0),
        .D(p22[2]),
        .Q(p21[2]),
        .R(1'b0));
  FDRE \p21_reg[3] 
       (.C(aclk),
        .CE(p00_0),
        .D(p22[3]),
        .Q(p21[3]),
        .R(1'b0));
  FDRE \p21_reg[4] 
       (.C(aclk),
        .CE(p00_0),
        .D(p22[4]),
        .Q(p21[4]),
        .R(1'b0));
  FDRE \p21_reg[5] 
       (.C(aclk),
        .CE(p00_0),
        .D(p22[5]),
        .Q(p21[5]),
        .R(1'b0));
  FDRE \p21_reg[6] 
       (.C(aclk),
        .CE(p00_0),
        .D(p22[6]),
        .Q(p21[6]),
        .R(1'b0));
  FDRE \p21_reg[7] 
       (.C(aclk),
        .CE(p00_0),
        .D(p22[7]),
        .Q(p21[7]),
        .R(1'b0));
  FDRE \p22_reg[0] 
       (.C(aclk),
        .CE(p00_0),
        .D(s_axis_tdata[0]),
        .Q(p22[0]),
        .R(1'b0));
  FDRE \p22_reg[1] 
       (.C(aclk),
        .CE(p00_0),
        .D(s_axis_tdata[1]),
        .Q(p22[1]),
        .R(1'b0));
  FDRE \p22_reg[2] 
       (.C(aclk),
        .CE(p00_0),
        .D(s_axis_tdata[2]),
        .Q(p22[2]),
        .R(1'b0));
  FDRE \p22_reg[3] 
       (.C(aclk),
        .CE(p00_0),
        .D(s_axis_tdata[3]),
        .Q(p22[3]),
        .R(1'b0));
  FDRE \p22_reg[4] 
       (.C(aclk),
        .CE(p00_0),
        .D(s_axis_tdata[4]),
        .Q(p22[4]),
        .R(1'b0));
  FDRE \p22_reg[5] 
       (.C(aclk),
        .CE(p00_0),
        .D(s_axis_tdata[5]),
        .Q(p22[5]),
        .R(1'b0));
  FDRE \p22_reg[6] 
       (.C(aclk),
        .CE(p00_0),
        .D(s_axis_tdata[6]),
        .Q(p22[6]),
        .R(1'b0));
  FDRE \p22_reg[7] 
       (.C(aclk),
        .CE(p00_0),
        .D(s_axis_tdata[7]),
        .Q(p22[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_reg_0),
        .O(s_axis_tready));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_sobel_0_0,axis_sobel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_sobel,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tuser,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tuser,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [2:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [2:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [15:8]\^m_axis_tdata ;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[23:16] = \^m_axis_tdata [15:8];
  assign m_axis_tdata[15:8] = \^m_axis_tdata [15:8];
  assign m_axis_tdata[7:0] = \^m_axis_tdata [15:8];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_sobel inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid_reg_0(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata[7:0]),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
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
