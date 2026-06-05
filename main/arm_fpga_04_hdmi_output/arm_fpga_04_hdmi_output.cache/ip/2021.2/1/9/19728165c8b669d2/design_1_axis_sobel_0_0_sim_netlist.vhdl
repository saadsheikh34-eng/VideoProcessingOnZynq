-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jun  3 23:26:20 2026
-- Host        : DESKTOP-N4P9TIA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_sobel_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_sobel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_sobel is
  port (
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tuser : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_sobel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_sobel is
  signal col0 : STD_LOGIC;
  signal \col[0]_i_1_n_0\ : STD_LOGIC;
  signal \col[0]_i_3_n_0\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \col_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg_n_0_[0]\ : STD_LOGIC;
  signal \col_reg_n_0_[10]\ : STD_LOGIC;
  signal \col_reg_n_0_[1]\ : STD_LOGIC;
  signal \col_reg_n_0_[2]\ : STD_LOGIC;
  signal \col_reg_n_0_[3]\ : STD_LOGIC;
  signal \col_reg_n_0_[4]\ : STD_LOGIC;
  signal \col_reg_n_0_[5]\ : STD_LOGIC;
  signal \col_reg_n_0_[6]\ : STD_LOGIC;
  signal \col_reg_n_0_[7]\ : STD_LOGIC;
  signal \col_reg_n_0_[8]\ : STD_LOGIC;
  signal \col_reg_n_0_[9]\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_n_1\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_n_2\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_n_3\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_n_4\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_n_5\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_n_6\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__0_n_7\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__1_n_2\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__1_n_3\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__1_n_5\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__1_n_6\ : STD_LOGIC;
  signal \edge_pixel2__0_carry__1_n_7\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_n_0\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_n_1\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_n_2\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_n_3\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_n_4\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_n_5\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_n_6\ : STD_LOGIC;
  signal \edge_pixel2__0_carry_n_7\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_n_1\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_n_2\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_n_3\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_n_4\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_n_5\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_n_6\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__0_n_7\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__1_n_1\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__1_n_3\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__1_n_6\ : STD_LOGIC;
  signal \edge_pixel5__1_carry__1_n_7\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_n_0\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_n_1\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_n_2\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_n_3\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_n_4\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_n_5\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_n_6\ : STD_LOGIC;
  signal \edge_pixel5__1_carry_n_7\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_n_1\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_n_2\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_n_3\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_n_4\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_n_5\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_n_6\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__0_n_7\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__1_n_3\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__1_n_6\ : STD_LOGIC;
  signal \edge_pixel5__31_carry__1_n_7\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_10_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_11_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_12_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_13_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_14_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_15_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_16_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_17_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_18_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_i_9_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_n_0\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_n_1\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_n_2\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_n_3\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_n_4\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_n_5\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_n_6\ : STD_LOGIC;
  signal \edge_pixel5__31_carry_n_7\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry_n_0\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry_n_1\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry_n_2\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry_n_3\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry_n_4\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry_n_5\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___1_carry_n_6\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry__0_n_0\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry__0_n_1\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry__0_n_2\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry__0_n_3\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry__0_n_4\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry__0_n_5\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry__0_n_6\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry__0_n_7\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry__1_n_3\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry__1_n_7\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry_n_0\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry_n_1\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry_n_2\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry_n_3\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry_n_4\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry_n_5\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry_n_6\ : STD_LOGIC;
  signal \edge_pixel5_inferred__0/i___31_carry_n_7\ : STD_LOGIC;
  signal edge_pixel7 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___31_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_12_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_13_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_14_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_15_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_16_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_17_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_18_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___31_carry_i_9_n_0\ : STD_LOGIC;
  signal line1_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal line1_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal line1_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal line1_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal line1_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal line1_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal line1_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal line1_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_1_1_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_2_2_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_3_3_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_4_4_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_5_5_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_6_6_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_7_7_n_0 : STD_LOGIC;
  signal line1_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal line1_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal line1_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal line1_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal line1_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal line1_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal line1_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal line1_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal line1_reg_512_767_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal line1_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal line1_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal line1_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal line1_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal line1_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal line1_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal line1_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC;
  signal p00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p00_0 : STD_LOGIC;
  signal p01 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p02 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p12[0]_i_1_n_0\ : STD_LOGIC;
  signal \p12[0]_i_2_n_0\ : STD_LOGIC;
  signal \p12[1]_i_1_n_0\ : STD_LOGIC;
  signal \p12[1]_i_2_n_0\ : STD_LOGIC;
  signal \p12[2]_i_1_n_0\ : STD_LOGIC;
  signal \p12[2]_i_2_n_0\ : STD_LOGIC;
  signal \p12[3]_i_1_n_0\ : STD_LOGIC;
  signal \p12[3]_i_2_n_0\ : STD_LOGIC;
  signal \p12[4]_i_1_n_0\ : STD_LOGIC;
  signal \p12[4]_i_2_n_0\ : STD_LOGIC;
  signal \p12[5]_i_1_n_0\ : STD_LOGIC;
  signal \p12[5]_i_2_n_0\ : STD_LOGIC;
  signal \p12[6]_i_1_n_0\ : STD_LOGIC;
  signal \p12[6]_i_2_n_0\ : STD_LOGIC;
  signal \p12[7]_i_2_n_0\ : STD_LOGIC;
  signal \p12[7]_i_3_n_0\ : STD_LOGIC;
  signal p20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal \NLW_col_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_col_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_edge_pixel2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_edge_pixel2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_edge_pixel5__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_edge_pixel5__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_edge_pixel5__31_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_edge_pixel5__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_edge_pixel5_inferred__0/i___1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_edge_pixel5_inferred__0/i___1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_edge_pixel5_inferred__0/i___1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_edge_pixel5_inferred__0/i___31_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_edge_pixel5_inferred__0/i___31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_line2_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_line2_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_line2_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line2_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \edge_pixel2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \edge_pixel2__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \edge_pixel2__0_carry__0_i_1\ : label is "lutpair15";
  attribute HLUTNM of \edge_pixel2__0_carry__0_i_2\ : label is "lutpair14";
  attribute HLUTNM of \edge_pixel2__0_carry__0_i_3\ : label is "lutpair13";
  attribute HLUTNM of \edge_pixel2__0_carry__0_i_4\ : label is "lutpair12";
  attribute HLUTNM of \edge_pixel2__0_carry__0_i_5\ : label is "lutpair16";
  attribute HLUTNM of \edge_pixel2__0_carry__0_i_6\ : label is "lutpair15";
  attribute HLUTNM of \edge_pixel2__0_carry__0_i_7\ : label is "lutpair14";
  attribute HLUTNM of \edge_pixel2__0_carry__0_i_8\ : label is "lutpair13";
  attribute ADDER_THRESHOLD of \edge_pixel2__0_carry__1\ : label is 35;
  attribute HLUTNM of \edge_pixel2__0_carry__1_i_1\ : label is "lutpair17";
  attribute HLUTNM of \edge_pixel2__0_carry__1_i_2\ : label is "lutpair16";
  attribute HLUTNM of \edge_pixel2__0_carry__1_i_5\ : label is "lutpair17";
  attribute HLUTNM of \edge_pixel2__0_carry_i_1\ : label is "lutpair11";
  attribute HLUTNM of \edge_pixel2__0_carry_i_2\ : label is "lutpair10";
  attribute HLUTNM of \edge_pixel2__0_carry_i_4\ : label is "lutpair12";
  attribute HLUTNM of \edge_pixel2__0_carry_i_5\ : label is "lutpair11";
  attribute HLUTNM of \edge_pixel2__0_carry_i_6\ : label is "lutpair10";
  attribute HLUTNM of \edge_pixel5__1_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \edge_pixel5__1_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \edge_pixel5__1_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \edge_pixel5__1_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \edge_pixel5__1_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \edge_pixel5__1_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \edge_pixel5__1_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \edge_pixel5__1_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \edge_pixel5__1_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \edge_pixel5__1_carry_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \edge_pixel5__31_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \edge_pixel5__31_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry__0_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry__0_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry__0_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry__0_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry__0_i_19\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry__0_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \edge_pixel5__31_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry__1_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \edge_pixel5__31_carry_i_9\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \edge_pixel5_inferred__0/i___31_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \edge_pixel5_inferred__0/i___31_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \edge_pixel5_inferred__0/i___31_carry__1\ : label is 35;
  attribute HLUTNM of \i___1_carry__0_i_1\ : label is "lutpair9";
  attribute HLUTNM of \i___1_carry__0_i_2\ : label is "lutpair8";
  attribute HLUTNM of \i___1_carry__0_i_3\ : label is "lutpair7";
  attribute HLUTNM of \i___1_carry__0_i_4\ : label is "lutpair6";
  attribute HLUTNM of \i___1_carry__0_i_6\ : label is "lutpair9";
  attribute HLUTNM of \i___1_carry__0_i_7\ : label is "lutpair8";
  attribute HLUTNM of \i___1_carry__0_i_8\ : label is "lutpair7";
  attribute HLUTNM of \i___1_carry_i_1\ : label is "lutpair5";
  attribute HLUTNM of \i___1_carry_i_4\ : label is "lutpair6";
  attribute HLUTNM of \i___1_carry_i_5\ : label is "lutpair5";
  attribute SOFT_HLUTNM of \i___31_carry__0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i___31_carry__0_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___31_carry__0_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i___31_carry__0_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___31_carry__0_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i___31_carry__0_i_19\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___31_carry__0_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i___31_carry__1_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___31_carry_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i___31_carry_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i___31_carry_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i___31_carry_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___31_carry_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i___31_carry_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___31_carry_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___31_carry_i_9\ : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of line1_reg_0_255_0_0 : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of line1_reg_0_255_0_0 : label is "inst/line1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of line1_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of line1_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of line1_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of line1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of line1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of line1_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_1_1 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_0_255_1_1 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_1_1 : label is 255;
  attribute ram_offset of line1_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_2_2 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_0_255_2_2 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_2_2 : label is 255;
  attribute ram_offset of line1_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_3_3 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_0_255_3_3 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_3_3 : label is 255;
  attribute ram_offset of line1_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_4_4 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_0_255_4_4 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_4_4 : label is 255;
  attribute ram_offset of line1_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_5_5 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_0_255_5_5 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_5_5 : label is 255;
  attribute ram_offset of line1_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_6_6 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_0_255_6_6 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_6_6 : label is 255;
  attribute ram_offset of line1_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_7_7 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_0_255_7_7 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_7_7 : label is 255;
  attribute ram_offset of line1_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_0_0 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_0_0 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_0_0 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_0_0 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_1024_1279_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_1_1 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_1_1 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_1_1 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_1_1 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_1024_1279_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_2_2 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_2_2 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_2_2 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_2_2 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_1024_1279_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_3_3 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_3_3 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_3_3 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_3_3 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_1024_1279_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_4_4 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_4_4 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_4_4 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_4_4 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_1024_1279_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_5_5 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_5_5 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_5_5 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_5_5 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_1024_1279_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_6_6 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_6_6 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_6_6 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_6_6 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_1024_1279_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_7_7 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_7_7 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_7_7 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_7_7 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_1024_1279_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_0_0 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_256_511_0_0 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_0_0 : label is 511;
  attribute ram_offset of line1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_1_1 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_256_511_1_1 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_1_1 : label is 511;
  attribute ram_offset of line1_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_2_2 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_256_511_2_2 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_2_2 : label is 511;
  attribute ram_offset of line1_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_3_3 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_256_511_3_3 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_3_3 : label is 511;
  attribute ram_offset of line1_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_4_4 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_256_511_4_4 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_4_4 : label is 511;
  attribute ram_offset of line1_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_5_5 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_256_511_5_5 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_5_5 : label is 511;
  attribute ram_offset of line1_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_6_6 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_256_511_6_6 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_6_6 : label is 511;
  attribute ram_offset of line1_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_7_7 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_256_511_7_7 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_7_7 : label is 511;
  attribute ram_offset of line1_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_0_0 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_512_767_0_0 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_0_0 : label is 767;
  attribute ram_offset of line1_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_1_1 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_512_767_1_1 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_1_1 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_1_1 : label is 767;
  attribute ram_offset of line1_reg_512_767_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_512_767_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_2_2 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_512_767_2_2 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_2_2 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_2_2 : label is 767;
  attribute ram_offset of line1_reg_512_767_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_512_767_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_3_3 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_512_767_3_3 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_3_3 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_3_3 : label is 767;
  attribute ram_offset of line1_reg_512_767_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_512_767_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_4_4 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_512_767_4_4 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_4_4 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_4_4 : label is 767;
  attribute ram_offset of line1_reg_512_767_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_512_767_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_5_5 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_512_767_5_5 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_5_5 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_5_5 : label is 767;
  attribute ram_offset of line1_reg_512_767_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_512_767_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_6_6 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_512_767_6_6 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_6_6 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_6_6 : label is 767;
  attribute ram_offset of line1_reg_512_767_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_512_767_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_7_7 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_512_767_7_7 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_7_7 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_7_7 : label is 767;
  attribute ram_offset of line1_reg_512_767_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_512_767_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_0_0 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_768_1023_0_0 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_1_1 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_768_1023_1_1 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_1_1 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_1_1 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_768_1023_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_2_2 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_768_1023_2_2 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_2_2 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_2_2 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_768_1023_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_3_3 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_768_1023_3_3 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_3_3 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_3_3 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_768_1023_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_4_4 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_768_1023_4_4 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_4_4 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_4_4 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_768_1023_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_5_5 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_768_1023_5_5 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_5_5 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_5_5 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_768_1023_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_6_6 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_768_1023_6_6 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_6_6 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_6_6 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_768_1023_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_7_7 : label is 10240;
  attribute RTL_RAM_NAME of line1_reg_768_1023_7_7 : label is "inst/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_7_7 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_7_7 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_768_1023_7_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of line2_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of line2_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of line2_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg : label is 10240;
  attribute RTL_RAM_NAME of line2_reg : label is "inst/line2";
  attribute RTL_RAM_TYPE of line2_reg : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg : label is 0;
  attribute ram_addr_end of line2_reg : label is 2047;
  attribute ram_offset of line2_reg : label is 0;
  attribute ram_slice_begin of line2_reg : label is 0;
  attribute ram_slice_end of line2_reg : label is 7;
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
begin
  m_axis_tvalid_reg_0 <= \^m_axis_tvalid_reg_0\;
\col[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8808FFFF"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => m_axis_tready,
      I4 => aresetn,
      O => \col[0]_i_1_n_0\
    );
\col[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_reg_n_0_[0]\,
      O => \col[0]_i_3_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[0]_i_2_n_7\,
      Q => \col_reg_n_0_[0]\,
      R => \col[0]_i_1_n_0\
    );
\col_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_reg[0]_i_2_n_0\,
      CO(2) => \col_reg[0]_i_2_n_1\,
      CO(1) => \col_reg[0]_i_2_n_2\,
      CO(0) => \col_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \col_reg[0]_i_2_n_4\,
      O(2) => \col_reg[0]_i_2_n_5\,
      O(1) => \col_reg[0]_i_2_n_6\,
      O(0) => \col_reg[0]_i_2_n_7\,
      S(3) => \col_reg_n_0_[3]\,
      S(2) => \col_reg_n_0_[2]\,
      S(1) => \col_reg_n_0_[1]\,
      S(0) => \col[0]_i_3_n_0\
    );
\col_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[8]_i_1_n_5\,
      Q => \col_reg_n_0_[10]\,
      R => \col[0]_i_1_n_0\
    );
\col_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[0]_i_2_n_6\,
      Q => \col_reg_n_0_[1]\,
      R => \col[0]_i_1_n_0\
    );
\col_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[0]_i_2_n_5\,
      Q => \col_reg_n_0_[2]\,
      R => \col[0]_i_1_n_0\
    );
\col_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[0]_i_2_n_4\,
      Q => \col_reg_n_0_[3]\,
      R => \col[0]_i_1_n_0\
    );
\col_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[4]_i_1_n_7\,
      Q => \col_reg_n_0_[4]\,
      R => \col[0]_i_1_n_0\
    );
\col_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[0]_i_2_n_0\,
      CO(3) => \col_reg[4]_i_1_n_0\,
      CO(2) => \col_reg[4]_i_1_n_1\,
      CO(1) => \col_reg[4]_i_1_n_2\,
      CO(0) => \col_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[4]_i_1_n_4\,
      O(2) => \col_reg[4]_i_1_n_5\,
      O(1) => \col_reg[4]_i_1_n_6\,
      O(0) => \col_reg[4]_i_1_n_7\,
      S(3) => \col_reg_n_0_[7]\,
      S(2) => \col_reg_n_0_[6]\,
      S(1) => \col_reg_n_0_[5]\,
      S(0) => \col_reg_n_0_[4]\
    );
\col_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[4]_i_1_n_6\,
      Q => \col_reg_n_0_[5]\,
      R => \col[0]_i_1_n_0\
    );
\col_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[4]_i_1_n_5\,
      Q => \col_reg_n_0_[6]\,
      R => \col[0]_i_1_n_0\
    );
\col_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[4]_i_1_n_4\,
      Q => \col_reg_n_0_[7]\,
      R => \col[0]_i_1_n_0\
    );
\col_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[8]_i_1_n_7\,
      Q => \col_reg_n_0_[8]\,
      R => \col[0]_i_1_n_0\
    );
\col_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_col_reg[8]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \col_reg[8]_i_1_n_2\,
      CO(0) => \col_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_col_reg[8]_i_1_O_UNCONNECTED\(3),
      O(2) => \col_reg[8]_i_1_n_5\,
      O(1) => \col_reg[8]_i_1_n_6\,
      O(0) => \col_reg[8]_i_1_n_7\,
      S(3) => '0',
      S(2) => \col_reg_n_0_[10]\,
      S(1) => \col_reg_n_0_[9]\,
      S(0) => \col_reg_n_0_[8]\
    );
\col_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => col0,
      D => \col_reg[8]_i_1_n_6\,
      Q => \col_reg_n_0_[9]\,
      R => \col[0]_i_1_n_0\
    );
\edge_pixel2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \edge_pixel2__0_carry_n_0\,
      CO(2) => \edge_pixel2__0_carry_n_1\,
      CO(1) => \edge_pixel2__0_carry_n_2\,
      CO(0) => \edge_pixel2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \edge_pixel2__0_carry_i_1_n_0\,
      DI(2) => \edge_pixel2__0_carry_i_2_n_0\,
      DI(1) => \edge_pixel2__0_carry_i_3_n_0\,
      DI(0) => p_3_in,
      O(3) => \edge_pixel2__0_carry_n_4\,
      O(2) => \edge_pixel2__0_carry_n_5\,
      O(1) => \edge_pixel2__0_carry_n_6\,
      O(0) => \edge_pixel2__0_carry_n_7\,
      S(3) => \edge_pixel2__0_carry_i_4_n_0\,
      S(2) => \edge_pixel2__0_carry_i_5_n_0\,
      S(1) => \edge_pixel2__0_carry_i_6_n_0\,
      S(0) => \edge_pixel2__0_carry_i_7_n_0\
    );
\edge_pixel2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_pixel2__0_carry_n_0\,
      CO(3) => \edge_pixel2__0_carry__0_n_0\,
      CO(2) => \edge_pixel2__0_carry__0_n_1\,
      CO(1) => \edge_pixel2__0_carry__0_n_2\,
      CO(0) => \edge_pixel2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \edge_pixel2__0_carry__0_i_1_n_0\,
      DI(2) => \edge_pixel2__0_carry__0_i_2_n_0\,
      DI(1) => \edge_pixel2__0_carry__0_i_3_n_0\,
      DI(0) => \edge_pixel2__0_carry__0_i_4_n_0\,
      O(3) => \edge_pixel2__0_carry__0_n_4\,
      O(2) => \edge_pixel2__0_carry__0_n_5\,
      O(1) => \edge_pixel2__0_carry__0_n_6\,
      O(0) => \edge_pixel2__0_carry__0_n_7\,
      S(3) => \edge_pixel2__0_carry__0_i_5_n_0\,
      S(2) => \edge_pixel2__0_carry__0_i_6_n_0\,
      S(1) => \edge_pixel2__0_carry__0_i_7_n_0\,
      S(0) => \edge_pixel2__0_carry__0_i_8_n_0\
    );
\edge_pixel2__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_n_6\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry__0_n_6\,
      I3 => p_3_in,
      O => \edge_pixel2__0_carry__0_i_1_n_0\
    );
\edge_pixel2__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_n_7\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry__0_n_7\,
      I3 => p_3_in,
      O => \edge_pixel2__0_carry__0_i_2_n_0\
    );
\edge_pixel2__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \edge_pixel5__31_carry_n_4\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry_n_4\,
      I3 => p_3_in,
      O => \edge_pixel2__0_carry__0_i_3_n_0\
    );
\edge_pixel2__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \edge_pixel5__31_carry_n_5\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry_n_5\,
      I3 => p_3_in,
      O => \edge_pixel2__0_carry__0_i_4_n_0\
    );
\edge_pixel2__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_n_5\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry__0_n_5\,
      I3 => p_3_in,
      I4 => \edge_pixel2__0_carry__0_i_1_n_0\,
      O => \edge_pixel2__0_carry__0_i_5_n_0\
    );
\edge_pixel2__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_n_6\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry__0_n_6\,
      I3 => p_3_in,
      I4 => \edge_pixel2__0_carry__0_i_2_n_0\,
      O => \edge_pixel2__0_carry__0_i_6_n_0\
    );
\edge_pixel2__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_n_7\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry__0_n_7\,
      I3 => p_3_in,
      I4 => \edge_pixel2__0_carry__0_i_3_n_0\,
      O => \edge_pixel2__0_carry__0_i_7_n_0\
    );
\edge_pixel2__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \edge_pixel5__31_carry_n_4\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry_n_4\,
      I3 => p_3_in,
      I4 => \edge_pixel2__0_carry__0_i_4_n_0\,
      O => \edge_pixel2__0_carry__0_i_8_n_0\
    );
\edge_pixel2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_pixel2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_edge_pixel2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \edge_pixel2__0_carry__1_n_2\,
      CO(0) => \edge_pixel2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \edge_pixel2__0_carry__1_i_1_n_0\,
      DI(0) => \edge_pixel2__0_carry__1_i_2_n_0\,
      O(3) => \NLW_edge_pixel2__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \edge_pixel2__0_carry__1_n_5\,
      O(1) => \edge_pixel2__0_carry__1_n_6\,
      O(0) => \edge_pixel2__0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \edge_pixel2__0_carry__1_i_3_n_0\,
      S(1) => \edge_pixel2__0_carry__1_i_4_n_0\,
      S(0) => \edge_pixel2__0_carry__1_i_5_n_0\
    );
\edge_pixel2__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_n_4\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry__0_n_4\,
      I3 => p_3_in,
      O => \edge_pixel2__0_carry__1_i_1_n_0\
    );
\edge_pixel2__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_n_5\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry__0_n_5\,
      I3 => p_3_in,
      O => \edge_pixel2__0_carry__1_i_2_n_0\
    );
\edge_pixel2__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \edge_pixel5__31_carry__1_n_7\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => p_3_in,
      I3 => \edge_pixel5_inferred__0/i___31_carry__1_n_7\,
      O => \edge_pixel2__0_carry__1_i_3_n_0\
    );
\edge_pixel2__0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \edge_pixel2__0_carry__1_i_1_n_0\,
      I1 => \edge_pixel5_inferred__0/i___31_carry__1_n_7\,
      I2 => p_3_in,
      I3 => \edge_pixel5__31_carry__1_n_6\,
      I4 => \edge_pixel5__31_carry__1_n_7\,
      O => \edge_pixel2__0_carry__1_i_4_n_0\
    );
\edge_pixel2__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_n_4\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry__0_n_4\,
      I3 => p_3_in,
      I4 => \edge_pixel2__0_carry__1_i_2_n_0\,
      O => \edge_pixel2__0_carry__1_i_5_n_0\
    );
\edge_pixel2__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \edge_pixel5__31_carry_n_6\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry_n_6\,
      I3 => p_3_in,
      O => \edge_pixel2__0_carry_i_1_n_0\
    );
\edge_pixel2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \edge_pixel5__31_carry_n_7\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry_n_7\,
      I3 => p_3_in,
      O => \edge_pixel2__0_carry_i_2_n_0\
    );
\edge_pixel2__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F96F6FF909606009"
    )
        port map (
      I0 => p_3_in,
      I1 => \edge_pixel2__0_carry_i_8_n_0\,
      I2 => \edge_pixel5__1_carry_n_7\,
      I3 => p02(0),
      I4 => p20(0),
      I5 => \edge_pixel5__31_carry__1_n_6\,
      O => \edge_pixel2__0_carry_i_3_n_0\
    );
\edge_pixel2__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \edge_pixel5__31_carry_n_5\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry_n_5\,
      I3 => p_3_in,
      I4 => \edge_pixel2__0_carry_i_1_n_0\,
      O => \edge_pixel2__0_carry_i_4_n_0\
    );
\edge_pixel2__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \edge_pixel5__31_carry_n_6\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry_n_6\,
      I3 => p_3_in,
      I4 => \edge_pixel2__0_carry_i_2_n_0\,
      O => \edge_pixel2__0_carry_i_5_n_0\
    );
\edge_pixel2__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \edge_pixel5__31_carry_n_7\,
      I1 => \edge_pixel5__31_carry__1_n_6\,
      I2 => \edge_pixel5_inferred__0/i___31_carry_n_7\,
      I3 => p_3_in,
      I4 => \edge_pixel2__0_carry_i_3_n_0\,
      O => \edge_pixel2__0_carry_i_6_n_0\
    );
\edge_pixel2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \edge_pixel5__1_carry_n_7\,
      I1 => \edge_pixel2__0_carry_i_8_n_0\,
      O => \edge_pixel2__0_carry_i_7_n_0\
    );
\edge_pixel2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p00(0),
      I1 => p22(0),
      O => \edge_pixel2__0_carry_i_8_n_0\
    );
\edge_pixel5__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \edge_pixel5__1_carry_n_0\,
      CO(2) => \edge_pixel5__1_carry_n_1\,
      CO(1) => \edge_pixel5__1_carry_n_2\,
      CO(0) => \edge_pixel5__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \edge_pixel5__1_carry_i_1_n_0\,
      DI(2) => \edge_pixel5__1_carry_i_2_n_0\,
      DI(1) => \edge_pixel5__1_carry_i_3_n_0\,
      DI(0) => p22(0),
      O(3) => \edge_pixel5__1_carry_n_4\,
      O(2) => \edge_pixel5__1_carry_n_5\,
      O(1) => \edge_pixel5__1_carry_n_6\,
      O(0) => \edge_pixel5__1_carry_n_7\,
      S(3) => \edge_pixel5__1_carry_i_4_n_0\,
      S(2) => \edge_pixel5__1_carry_i_5_n_0\,
      S(1) => \edge_pixel5__1_carry_i_6_n_0\,
      S(0) => \edge_pixel5__1_carry_i_7_n_0\
    );
\edge_pixel5__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_pixel5__1_carry_n_0\,
      CO(3) => \edge_pixel5__1_carry__0_n_0\,
      CO(2) => \edge_pixel5__1_carry__0_n_1\,
      CO(1) => \edge_pixel5__1_carry__0_n_2\,
      CO(0) => \edge_pixel5__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \edge_pixel5__1_carry__0_i_1_n_0\,
      DI(2) => \edge_pixel5__1_carry__0_i_2_n_0\,
      DI(1) => \edge_pixel5__1_carry__0_i_3_n_0\,
      DI(0) => \edge_pixel5__1_carry__0_i_4_n_0\,
      O(3) => \edge_pixel5__1_carry__0_n_4\,
      O(2) => \edge_pixel5__1_carry__0_n_5\,
      O(1) => \edge_pixel5__1_carry__0_n_6\,
      O(0) => \edge_pixel5__1_carry__0_n_7\,
      S(3) => \edge_pixel5__1_carry__0_i_5_n_0\,
      S(2) => \edge_pixel5__1_carry__0_i_6_n_0\,
      S(1) => \edge_pixel5__1_carry__0_i_7_n_0\,
      S(0) => \edge_pixel5__1_carry__0_i_8_n_0\
    );
\edge_pixel5__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p22(6),
      I1 => p00(6),
      I2 => p21(5),
      O => \edge_pixel5__1_carry__0_i_1_n_0\
    );
\edge_pixel5__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p22(5),
      I1 => p00(5),
      I2 => p21(4),
      O => \edge_pixel5__1_carry__0_i_2_n_0\
    );
\edge_pixel5__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p22(4),
      I1 => p00(4),
      I2 => p21(3),
      O => \edge_pixel5__1_carry__0_i_3_n_0\
    );
\edge_pixel5__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p22(3),
      I1 => p00(3),
      I2 => p21(2),
      O => \edge_pixel5__1_carry__0_i_4_n_0\
    );
\edge_pixel5__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \edge_pixel5__1_carry__0_i_1_n_0\,
      I1 => p22(7),
      I2 => p00(7),
      I3 => p21(6),
      O => \edge_pixel5__1_carry__0_i_5_n_0\
    );
\edge_pixel5__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p22(6),
      I1 => p00(6),
      I2 => p21(5),
      I3 => \edge_pixel5__1_carry__0_i_2_n_0\,
      O => \edge_pixel5__1_carry__0_i_6_n_0\
    );
\edge_pixel5__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p22(5),
      I1 => p00(5),
      I2 => p21(4),
      I3 => \edge_pixel5__1_carry__0_i_3_n_0\,
      O => \edge_pixel5__1_carry__0_i_7_n_0\
    );
\edge_pixel5__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p22(4),
      I1 => p00(4),
      I2 => p21(3),
      I3 => \edge_pixel5__1_carry__0_i_4_n_0\,
      O => \edge_pixel5__1_carry__0_i_8_n_0\
    );
\edge_pixel5__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_pixel5__1_carry__0_n_0\,
      CO(3) => \NLW_edge_pixel5__1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \edge_pixel5__1_carry__1_n_1\,
      CO(1) => \NLW_edge_pixel5__1_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \edge_pixel5__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p21(7),
      DI(0) => \edge_pixel5__1_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_edge_pixel5__1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \edge_pixel5__1_carry__1_n_6\,
      O(0) => \edge_pixel5__1_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \edge_pixel5__1_carry__1_i_2_n_0\,
      S(0) => \edge_pixel5__1_carry__1_i_3_n_0\
    );
\edge_pixel5__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p22(7),
      I1 => p00(7),
      I2 => p21(6),
      O => \edge_pixel5__1_carry__1_i_1_n_0\
    );
\edge_pixel5__1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p21(7),
      O => \edge_pixel5__1_carry__1_i_2_n_0\
    );
\edge_pixel5__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B24D"
    )
        port map (
      I0 => p21(6),
      I1 => p00(7),
      I2 => p22(7),
      I3 => p21(7),
      O => \edge_pixel5__1_carry__1_i_3_n_0\
    );
\edge_pixel5__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p21(1),
      I1 => p22(2),
      I2 => p00(2),
      O => \edge_pixel5__1_carry_i_1_n_0\
    );
\edge_pixel5__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p00(2),
      I1 => p22(2),
      I2 => p21(1),
      O => \edge_pixel5__1_carry_i_2_n_0\
    );
\edge_pixel5__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p22(1),
      I1 => p21(0),
      O => \edge_pixel5__1_carry_i_3_n_0\
    );
\edge_pixel5__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p22(3),
      I1 => p00(3),
      I2 => p21(2),
      I3 => \edge_pixel5__1_carry_i_1_n_0\,
      O => \edge_pixel5__1_carry_i_4_n_0\
    );
\edge_pixel5__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => p21(1),
      I1 => p22(2),
      I2 => p00(2),
      I3 => p21(0),
      I4 => p22(1),
      O => \edge_pixel5__1_carry_i_5_n_0\
    );
\edge_pixel5__1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p21(0),
      I1 => p22(1),
      I2 => p00(1),
      O => \edge_pixel5__1_carry_i_6_n_0\
    );
\edge_pixel5__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p00(0),
      I1 => p22(0),
      O => \edge_pixel5__1_carry_i_7_n_0\
    );
\edge_pixel5__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \edge_pixel5__31_carry_n_0\,
      CO(2) => \edge_pixel5__31_carry_n_1\,
      CO(1) => \edge_pixel5__31_carry_n_2\,
      CO(0) => \edge_pixel5__31_carry_n_3\,
      CYINIT => '0',
      DI(3) => \edge_pixel5__31_carry_i_1_n_0\,
      DI(2) => \edge_pixel5__31_carry_i_2_n_0\,
      DI(1) => \edge_pixel5__31_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \edge_pixel5__31_carry_n_4\,
      O(2) => \edge_pixel5__31_carry_n_5\,
      O(1) => \edge_pixel5__31_carry_n_6\,
      O(0) => \edge_pixel5__31_carry_n_7\,
      S(3) => \edge_pixel5__31_carry_i_4_n_0\,
      S(2) => \edge_pixel5__31_carry_i_5_n_0\,
      S(1) => \edge_pixel5__31_carry_i_6_n_0\,
      S(0) => \edge_pixel5__31_carry_i_7_n_0\
    );
\edge_pixel5__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_pixel5__31_carry_n_0\,
      CO(3) => \edge_pixel5__31_carry__0_n_0\,
      CO(2) => \edge_pixel5__31_carry__0_n_1\,
      CO(1) => \edge_pixel5__31_carry__0_n_2\,
      CO(0) => \edge_pixel5__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \edge_pixel5__31_carry__0_i_1_n_0\,
      DI(2) => \edge_pixel5__31_carry__0_i_2_n_0\,
      DI(1) => \edge_pixel5__31_carry__0_i_3_n_0\,
      DI(0) => \edge_pixel5__31_carry__0_i_4_n_0\,
      O(3) => \edge_pixel5__31_carry__0_n_4\,
      O(2) => \edge_pixel5__31_carry__0_n_5\,
      O(1) => \edge_pixel5__31_carry__0_n_6\,
      O(0) => \edge_pixel5__31_carry__0_n_7\,
      S(3) => \edge_pixel5__31_carry__0_i_5_n_0\,
      S(2) => \edge_pixel5__31_carry__0_i_6_n_0\,
      S(1) => \edge_pixel5__31_carry__0_i_7_n_0\,
      S(0) => \edge_pixel5__31_carry__0_i_8_n_0\
    );
\edge_pixel5__31_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"588A455840080440"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_i_9_n_0\,
      I1 => \edge_pixel5__31_carry__0_i_10_n_0\,
      I2 => p02(6),
      I3 => p01(5),
      I4 => \edge_pixel5__1_carry__0_n_5\,
      I5 => p20(6),
      O => \edge_pixel5__31_carry__0_i_1_n_0\
    );
\edge_pixel5__31_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \edge_pixel5__1_carry__0_n_6\,
      I1 => p01(4),
      I2 => p02(5),
      O => \edge_pixel5__31_carry__0_i_10_n_0\
    );
\edge_pixel5__31_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(6),
      I1 => \edge_pixel5__1_carry__0_n_5\,
      I2 => p01(5),
      I3 => p02(6),
      O => \edge_pixel5__31_carry__0_i_11_n_0\
    );
\edge_pixel5__31_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \edge_pixel5__1_carry__0_n_7\,
      I1 => p01(3),
      I2 => p02(4),
      O => \edge_pixel5__31_carry__0_i_12_n_0\
    );
\edge_pixel5__31_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(5),
      I1 => \edge_pixel5__1_carry__0_n_6\,
      I2 => p01(4),
      I3 => p02(5),
      O => \edge_pixel5__31_carry__0_i_13_n_0\
    );
\edge_pixel5__31_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(7),
      I1 => p01(6),
      I2 => \edge_pixel5__1_carry__0_n_4\,
      O => \edge_pixel5__31_carry__0_i_14_n_0\
    );
\edge_pixel5__31_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \edge_pixel5__1_carry__0_n_5\,
      I1 => p01(5),
      I2 => p02(6),
      O => \edge_pixel5__31_carry__0_i_15_n_0\
    );
\edge_pixel5__31_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \edge_pixel5__1_carry__1_n_7\,
      I1 => p01(7),
      O => \edge_pixel5__31_carry__0_i_16_n_0\
    );
\edge_pixel5__31_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \edge_pixel5__1_carry__0_n_4\,
      I1 => p01(6),
      I2 => p02(7),
      O => \edge_pixel5__31_carry__0_i_17_n_0\
    );
\edge_pixel5__31_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(6),
      I1 => p01(5),
      I2 => \edge_pixel5__1_carry__0_n_5\,
      O => \edge_pixel5__31_carry__0_i_18_n_0\
    );
\edge_pixel5__31_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(5),
      I1 => p01(4),
      I2 => \edge_pixel5__1_carry__0_n_6\,
      O => \edge_pixel5__31_carry__0_i_19_n_0\
    );
\edge_pixel5__31_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"588A455840080440"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_i_11_n_0\,
      I1 => \edge_pixel5__31_carry__0_i_12_n_0\,
      I2 => p02(5),
      I3 => p01(4),
      I4 => \edge_pixel5__1_carry__0_n_6\,
      I5 => p20(5),
      O => \edge_pixel5__31_carry__0_i_2_n_0\
    );
\edge_pixel5__31_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"421400006A564214"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_i_13_n_0\,
      I1 => p02(4),
      I2 => p01(3),
      I3 => \edge_pixel5__1_carry__0_n_7\,
      I4 => p20(4),
      I5 => \edge_pixel5__31_carry_i_9_n_0\,
      O => \edge_pixel5__31_carry__0_i_3_n_0\
    );
\edge_pixel5__31_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A8A008A00008A"
    )
        port map (
      I0 => \edge_pixel5__31_carry_i_8_n_0\,
      I1 => \edge_pixel5__1_carry_n_5\,
      I2 => p01(1),
      I3 => \edge_pixel5__31_carry_i_9_n_0\,
      I4 => \edge_pixel5__31_carry_i_10_n_0\,
      I5 => p20(4),
      O => \edge_pixel5__31_carry__0_i_4_n_0\
    );
\edge_pixel5__31_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_i_1_n_0\,
      I1 => p20(7),
      I2 => \edge_pixel5__31_carry__0_i_14_n_0\,
      I3 => \edge_pixel5__31_carry__0_i_15_n_0\,
      I4 => \edge_pixel5__31_carry__0_i_16_n_0\,
      I5 => \edge_pixel5__31_carry__0_i_17_n_0\,
      O => \edge_pixel5__31_carry__0_i_5_n_0\
    );
\edge_pixel5__31_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_i_2_n_0\,
      I1 => p20(6),
      I2 => \edge_pixel5__31_carry__0_i_18_n_0\,
      I3 => \edge_pixel5__31_carry__0_i_10_n_0\,
      I4 => \edge_pixel5__31_carry__0_i_9_n_0\,
      I5 => \edge_pixel5__31_carry__0_i_15_n_0\,
      O => \edge_pixel5__31_carry__0_i_6_n_0\
    );
\edge_pixel5__31_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_i_3_n_0\,
      I1 => p20(5),
      I2 => \edge_pixel5__31_carry__0_i_19_n_0\,
      I3 => \edge_pixel5__31_carry__0_i_12_n_0\,
      I4 => \edge_pixel5__31_carry__0_i_11_n_0\,
      I5 => \edge_pixel5__31_carry__0_i_10_n_0\,
      O => \edge_pixel5__31_carry__0_i_7_n_0\
    );
\edge_pixel5__31_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_i_4_n_0\,
      I1 => \edge_pixel5__31_carry_i_9_n_0\,
      I2 => p20(4),
      I3 => \edge_pixel5__31_carry_i_10_n_0\,
      I4 => \edge_pixel5__31_carry__0_i_13_n_0\,
      I5 => \edge_pixel5__31_carry__0_i_12_n_0\,
      O => \edge_pixel5__31_carry__0_i_8_n_0\
    );
\edge_pixel5__31_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(7),
      I1 => \edge_pixel5__1_carry__0_n_4\,
      I2 => p01(6),
      I3 => p02(7),
      O => \edge_pixel5__31_carry__0_i_9_n_0\
    );
\edge_pixel5__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_pixel5__31_carry__0_n_0\,
      CO(3 downto 1) => \NLW_edge_pixel5__31_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \edge_pixel5__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \edge_pixel5__31_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_edge_pixel5__31_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \edge_pixel5__31_carry__1_n_6\,
      O(0) => \edge_pixel5__31_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \edge_pixel5__31_carry__1_i_2_n_0\,
      S(0) => \edge_pixel5__31_carry__1_i_3_n_0\
    );
\edge_pixel5__31_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088E0008EFFF8EEF"
    )
        port map (
      I0 => p20(7),
      I1 => \edge_pixel5__1_carry__0_n_4\,
      I2 => p01(6),
      I3 => p02(7),
      I4 => \edge_pixel5__31_carry__0_i_15_n_0\,
      I5 => \edge_pixel5__31_carry__0_i_16_n_0\,
      O => \edge_pixel5__31_carry__1_i_1_n_0\
    );
\edge_pixel5__31_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \edge_pixel5__1_carry__1_n_1\,
      I1 => p01(7),
      I2 => \edge_pixel5__1_carry__1_n_7\,
      I3 => \edge_pixel5__1_carry__1_n_6\,
      O => \edge_pixel5__31_carry__1_i_2_n_0\
    );
\edge_pixel5__31_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222B2BBBDDD4D444"
    )
        port map (
      I0 => \edge_pixel5__31_carry__0_i_16_n_0\,
      I1 => \edge_pixel5__31_carry__0_i_17_n_0\,
      I2 => \edge_pixel5__31_carry__0_i_15_n_0\,
      I3 => \edge_pixel5__31_carry__0_i_14_n_0\,
      I4 => p20(7),
      I5 => \edge_pixel5__31_carry__1_i_4_n_0\,
      O => \edge_pixel5__31_carry__1_i_3_n_0\
    );
\edge_pixel5__31_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \edge_pixel5__1_carry__1_n_6\,
      I1 => p01(7),
      I2 => \edge_pixel5__1_carry__1_n_7\,
      O => \edge_pixel5__31_carry__1_i_4_n_0\
    );
\edge_pixel5__31_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A75758A758A8A75"
    )
        port map (
      I0 => \edge_pixel5__31_carry_i_8_n_0\,
      I1 => \edge_pixel5__1_carry_n_5\,
      I2 => p01(1),
      I3 => \edge_pixel5__31_carry_i_9_n_0\,
      I4 => \edge_pixel5__31_carry_i_10_n_0\,
      I5 => p20(4),
      O => \edge_pixel5__31_carry_i_1_n_0\
    );
\edge_pixel5__31_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(4),
      I1 => p01(3),
      I2 => \edge_pixel5__1_carry__0_n_7\,
      O => \edge_pixel5__31_carry_i_10_n_0\
    );
\edge_pixel5__31_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p20(2),
      I1 => p02(2),
      O => \edge_pixel5__31_carry_i_11_n_0\
    );
\edge_pixel5__31_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(1),
      I1 => p01(0),
      I2 => \edge_pixel5__1_carry_n_6\,
      O => \edge_pixel5__31_carry_i_12_n_0\
    );
\edge_pixel5__31_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p02(4),
      I1 => p01(3),
      I2 => \edge_pixel5__1_carry__0_n_7\,
      I3 => p20(4),
      O => \edge_pixel5__31_carry_i_13_n_0\
    );
\edge_pixel5__31_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \edge_pixel5__1_carry_n_5\,
      I1 => p01(1),
      O => \edge_pixel5__31_carry_i_14_n_0\
    );
\edge_pixel5__31_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(3),
      I1 => p01(2),
      I2 => \edge_pixel5__1_carry_n_4\,
      O => \edge_pixel5__31_carry_i_15_n_0\
    );
\edge_pixel5__31_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p20(2),
      I1 => p02(2),
      O => \edge_pixel5__31_carry_i_16_n_0\
    );
\edge_pixel5__31_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \edge_pixel5__1_carry_n_7\,
      I1 => p02(0),
      I2 => p20(0),
      O => \edge_pixel5__31_carry_i_17_n_0\
    );
\edge_pixel5__31_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(2),
      I1 => p02(2),
      I2 => \edge_pixel5__1_carry_n_5\,
      I3 => p01(1),
      O => \edge_pixel5__31_carry_i_18_n_0\
    );
\edge_pixel5__31_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002B2BFF2BFF002B"
    )
        port map (
      I0 => \edge_pixel5__1_carry_n_6\,
      I1 => p01(0),
      I2 => p02(1),
      I3 => \edge_pixel5__31_carry_i_11_n_0\,
      I4 => p01(1),
      I5 => \edge_pixel5__1_carry_n_5\,
      O => \edge_pixel5__31_carry_i_2_n_0\
    );
\edge_pixel5__31_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8EE88E8"
    )
        port map (
      I0 => p20(1),
      I1 => \edge_pixel5__31_carry_i_12_n_0\,
      I2 => \edge_pixel5__1_carry_n_7\,
      I3 => p02(0),
      I4 => p20(0),
      O => \edge_pixel5__31_carry_i_3_n_0\
    );
\edge_pixel5__31_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \edge_pixel5__31_carry_i_13_n_0\,
      I1 => \edge_pixel5__31_carry_i_9_n_0\,
      I2 => \edge_pixel5__31_carry_i_14_n_0\,
      I3 => \edge_pixel5__31_carry_i_15_n_0\,
      I4 => \edge_pixel5__31_carry_i_16_n_0\,
      I5 => p20(3),
      O => \edge_pixel5__31_carry_i_4_n_0\
    );
\edge_pixel5__31_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \edge_pixel5__31_carry_i_2_n_0\,
      I1 => \edge_pixel5__31_carry_i_8_n_0\,
      I2 => \edge_pixel5__1_carry_n_5\,
      I3 => p01(1),
      O => \edge_pixel5__31_carry_i_5_n_0\
    );
\edge_pixel5__31_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"178181E8E87E7E17"
    )
        port map (
      I0 => \edge_pixel5__31_carry_i_17_n_0\,
      I1 => p20(1),
      I2 => \edge_pixel5__1_carry_n_6\,
      I3 => p01(0),
      I4 => p02(1),
      I5 => \edge_pixel5__31_carry_i_18_n_0\,
      O => \edge_pixel5__31_carry_i_6_n_0\
    );
\edge_pixel5__31_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => p20(0),
      I1 => p02(0),
      I2 => \edge_pixel5__1_carry_n_7\,
      I3 => \edge_pixel5__31_carry_i_12_n_0\,
      I4 => p20(1),
      O => \edge_pixel5__31_carry_i_7_n_0\
    );
\edge_pixel5__31_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996966996"
    )
        port map (
      I0 => \edge_pixel5__1_carry_n_4\,
      I1 => p01(2),
      I2 => p02(3),
      I3 => p20(2),
      I4 => p02(2),
      I5 => p20(3),
      O => \edge_pixel5__31_carry_i_8_n_0\
    );
\edge_pixel5__31_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p02(3),
      I1 => p01(2),
      I2 => \edge_pixel5__1_carry_n_4\,
      O => \edge_pixel5__31_carry_i_9_n_0\
    );
\edge_pixel5_inferred__0/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \edge_pixel5_inferred__0/i___1_carry_n_0\,
      CO(2) => \edge_pixel5_inferred__0/i___1_carry_n_1\,
      CO(1) => \edge_pixel5_inferred__0/i___1_carry_n_2\,
      CO(0) => \edge_pixel5_inferred__0/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1_n_0\,
      DI(2) => \i___1_carry_i_2_n_0\,
      DI(1) => \i___1_carry_i_3_n_0\,
      DI(0) => p22(0),
      O(3) => \edge_pixel5_inferred__0/i___1_carry_n_4\,
      O(2) => \edge_pixel5_inferred__0/i___1_carry_n_5\,
      O(1) => \edge_pixel5_inferred__0/i___1_carry_n_6\,
      O(0) => \NLW_edge_pixel5_inferred__0/i___1_carry_O_UNCONNECTED\(0),
      S(3) => \i___1_carry_i_4_n_0\,
      S(2) => \i___1_carry_i_5_n_0\,
      S(1) => \i___1_carry_i_6_n_0\,
      S(0) => \i___1_carry_i_7_n_0\
    );
\edge_pixel5_inferred__0/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_pixel5_inferred__0/i___1_carry_n_0\,
      CO(3) => \edge_pixel5_inferred__0/i___1_carry__0_n_0\,
      CO(2) => \edge_pixel5_inferred__0/i___1_carry__0_n_1\,
      CO(1) => \edge_pixel5_inferred__0/i___1_carry__0_n_2\,
      CO(0) => \edge_pixel5_inferred__0/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3) => \edge_pixel5_inferred__0/i___1_carry__0_n_4\,
      O(2) => \edge_pixel5_inferred__0/i___1_carry__0_n_5\,
      O(1) => \edge_pixel5_inferred__0/i___1_carry__0_n_6\,
      O(0) => \edge_pixel5_inferred__0/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\edge_pixel5_inferred__0/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_pixel5_inferred__0/i___1_carry__0_n_0\,
      CO(3) => \NLW_edge_pixel5_inferred__0/i___1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \edge_pixel5_inferred__0/i___1_carry__1_n_1\,
      CO(1) => \NLW_edge_pixel5_inferred__0/i___1_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \edge_pixel5_inferred__0/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => edge_pixel7(8),
      DI(0) => \i___1_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_edge_pixel5_inferred__0/i___1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \edge_pixel5_inferred__0/i___1_carry__1_n_6\,
      O(0) => \edge_pixel5_inferred__0/i___1_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___1_carry__1_i_2_n_0\,
      S(0) => \i___1_carry__1_i_3_n_0\
    );
\edge_pixel5_inferred__0/i___31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \edge_pixel5_inferred__0/i___31_carry_n_0\,
      CO(2) => \edge_pixel5_inferred__0/i___31_carry_n_1\,
      CO(1) => \edge_pixel5_inferred__0/i___31_carry_n_2\,
      CO(0) => \edge_pixel5_inferred__0/i___31_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___31_carry_i_1_n_0\,
      DI(2) => \i___31_carry_i_2_n_0\,
      DI(1) => \i___31_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \edge_pixel5_inferred__0/i___31_carry_n_4\,
      O(2) => \edge_pixel5_inferred__0/i___31_carry_n_5\,
      O(1) => \edge_pixel5_inferred__0/i___31_carry_n_6\,
      O(0) => \edge_pixel5_inferred__0/i___31_carry_n_7\,
      S(3) => \i___31_carry_i_4_n_0\,
      S(2) => \i___31_carry_i_5_n_0\,
      S(1) => \i___31_carry_i_6_n_0\,
      S(0) => \i___31_carry_i_7_n_0\
    );
\edge_pixel5_inferred__0/i___31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_pixel5_inferred__0/i___31_carry_n_0\,
      CO(3) => \edge_pixel5_inferred__0/i___31_carry__0_n_0\,
      CO(2) => \edge_pixel5_inferred__0/i___31_carry__0_n_1\,
      CO(1) => \edge_pixel5_inferred__0/i___31_carry__0_n_2\,
      CO(0) => \edge_pixel5_inferred__0/i___31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___31_carry__0_i_1_n_0\,
      DI(2) => \i___31_carry__0_i_2_n_0\,
      DI(1) => \i___31_carry__0_i_3_n_0\,
      DI(0) => \i___31_carry__0_i_4_n_0\,
      O(3) => \edge_pixel5_inferred__0/i___31_carry__0_n_4\,
      O(2) => \edge_pixel5_inferred__0/i___31_carry__0_n_5\,
      O(1) => \edge_pixel5_inferred__0/i___31_carry__0_n_6\,
      O(0) => \edge_pixel5_inferred__0/i___31_carry__0_n_7\,
      S(3) => \i___31_carry__0_i_5_n_0\,
      S(2) => \i___31_carry__0_i_6_n_0\,
      S(1) => \i___31_carry__0_i_7_n_0\,
      S(0) => \i___31_carry__0_i_8_n_0\
    );
\edge_pixel5_inferred__0/i___31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_pixel5_inferred__0/i___31_carry__0_n_0\,
      CO(3 downto 1) => \NLW_edge_pixel5_inferred__0/i___31_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \edge_pixel5_inferred__0/i___31_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___31_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_edge_pixel5_inferred__0/i___31_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => p_3_in,
      O(0) => \edge_pixel5_inferred__0/i___31_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___31_carry__1_i_2_n_0\,
      S(0) => \i___31_carry__1_i_3_n_0\
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p22(6),
      I1 => p00(6),
      I2 => edge_pixel7(6),
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p22(5),
      I1 => p00(5),
      I2 => edge_pixel7(5),
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p22(4),
      I1 => p00(4),
      I2 => edge_pixel7(4),
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p22(3),
      I1 => p00(3),
      I2 => edge_pixel7(3),
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___1_carry__0_i_1_n_0\,
      I1 => p22(7),
      I2 => p00(7),
      I3 => edge_pixel7(7),
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p22(6),
      I1 => p00(6),
      I2 => edge_pixel7(6),
      I3 => \i___1_carry__0_i_2_n_0\,
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p22(5),
      I1 => p00(5),
      I2 => edge_pixel7(5),
      I3 => \i___1_carry__0_i_3_n_0\,
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p22(4),
      I1 => p00(4),
      I2 => edge_pixel7(4),
      I3 => \i___1_carry__0_i_4_n_0\,
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p22(7),
      I1 => p00(7),
      I2 => edge_pixel7(7),
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => edge_pixel7(8),
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B24D"
    )
        port map (
      I0 => edge_pixel7(7),
      I1 => p00(7),
      I2 => p22(7),
      I3 => edge_pixel7(8),
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p22(2),
      I1 => edge_pixel7(2),
      I2 => p00(2),
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p00(2),
      I1 => edge_pixel7(2),
      I2 => p22(2),
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p22(1),
      I1 => edge_pixel7(1),
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p22(3),
      I1 => p00(3),
      I2 => edge_pixel7(3),
      I3 => \i___1_carry_i_1_n_0\,
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => p22(2),
      I1 => edge_pixel7(2),
      I2 => p00(2),
      I3 => edge_pixel7(1),
      I4 => p22(1),
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => edge_pixel7(1),
      I1 => p22(1),
      I2 => p00(1),
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p00(0),
      I1 => p22(0),
      O => \i___1_carry_i_7_n_0\
    );
\i___31_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8128000095A98128"
    )
        port map (
      I0 => \i___31_carry__0_i_9_n_0\,
      I1 => p20(6),
      I2 => p10(5),
      I3 => \edge_pixel5_inferred__0/i___1_carry__0_n_5\,
      I4 => p02(6),
      I5 => \i___31_carry__0_i_10_n_0\,
      O => \i___31_carry__0_i_1_n_0\
    );
\i___31_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p20(5),
      I1 => p10(4),
      I2 => \edge_pixel5_inferred__0/i___1_carry__0_n_6\,
      O => \i___31_carry__0_i_10_n_0\
    );
\i___31_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p02(6),
      I1 => \edge_pixel5_inferred__0/i___1_carry__0_n_5\,
      I2 => p10(5),
      I3 => p20(6),
      O => \i___31_carry__0_i_11_n_0\
    );
\i___31_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p20(4),
      I1 => p10(3),
      I2 => \edge_pixel5_inferred__0/i___1_carry__0_n_7\,
      O => \i___31_carry__0_i_12_n_0\
    );
\i___31_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p02(5),
      I1 => \edge_pixel5_inferred__0/i___1_carry__0_n_6\,
      I2 => p10(4),
      I3 => p20(5),
      O => \i___31_carry__0_i_13_n_0\
    );
\i___31_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p20(6),
      I1 => p10(5),
      I2 => \edge_pixel5_inferred__0/i___1_carry__0_n_5\,
      O => \i___31_carry__0_i_14_n_0\
    );
\i___31_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(7),
      I1 => p10(6),
      I2 => \edge_pixel5_inferred__0/i___1_carry__0_n_4\,
      O => \i___31_carry__0_i_15_n_0\
    );
\i___31_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \edge_pixel5_inferred__0/i___1_carry__1_n_7\,
      I1 => p10(7),
      O => \i___31_carry__0_i_16_n_0\
    );
\i___31_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \edge_pixel5_inferred__0/i___1_carry__0_n_4\,
      I1 => p10(6),
      I2 => p20(7),
      O => \i___31_carry__0_i_17_n_0\
    );
\i___31_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(6),
      I1 => p10(5),
      I2 => \edge_pixel5_inferred__0/i___1_carry__0_n_5\,
      O => \i___31_carry__0_i_18_n_0\
    );
\i___31_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(5),
      I1 => p10(4),
      I2 => \edge_pixel5_inferred__0/i___1_carry__0_n_6\,
      O => \i___31_carry__0_i_19_n_0\
    );
\i___31_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8128000095A98128"
    )
        port map (
      I0 => \i___31_carry__0_i_11_n_0\,
      I1 => p20(5),
      I2 => p10(4),
      I3 => \edge_pixel5_inferred__0/i___1_carry__0_n_6\,
      I4 => p02(5),
      I5 => \i___31_carry__0_i_12_n_0\,
      O => \i___31_carry__0_i_2_n_0\
    );
\i___31_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8128000095A98128"
    )
        port map (
      I0 => \i___31_carry__0_i_13_n_0\,
      I1 => p20(4),
      I2 => p10(3),
      I3 => \edge_pixel5_inferred__0/i___1_carry__0_n_7\,
      I4 => p02(4),
      I5 => \i___31_carry_i_9_n_0\,
      O => \i___31_carry__0_i_3_n_0\
    );
\i___31_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045450045000045"
    )
        port map (
      I0 => \i___31_carry_i_8_n_0\,
      I1 => \edge_pixel5_inferred__0/i___1_carry_n_5\,
      I2 => p10(1),
      I3 => \i___31_carry_i_9_n_0\,
      I4 => \i___31_carry_i_10_n_0\,
      I5 => p02(4),
      O => \i___31_carry__0_i_4_n_0\
    );
\i___31_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \i___31_carry__0_i_1_n_0\,
      I1 => \i___31_carry__0_i_14_n_0\,
      I2 => p02(7),
      I3 => \i___31_carry__0_i_15_n_0\,
      I4 => \i___31_carry__0_i_16_n_0\,
      I5 => \i___31_carry__0_i_17_n_0\,
      O => \i___31_carry__0_i_5_n_0\
    );
\i___31_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \i___31_carry__0_i_2_n_0\,
      I1 => \i___31_carry__0_i_10_n_0\,
      I2 => p02(6),
      I3 => \i___31_carry__0_i_18_n_0\,
      I4 => \i___31_carry__0_i_9_n_0\,
      I5 => \i___31_carry__0_i_14_n_0\,
      O => \i___31_carry__0_i_6_n_0\
    );
\i___31_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \i___31_carry__0_i_3_n_0\,
      I1 => \i___31_carry__0_i_12_n_0\,
      I2 => p02(5),
      I3 => \i___31_carry__0_i_19_n_0\,
      I4 => \i___31_carry__0_i_11_n_0\,
      I5 => \i___31_carry__0_i_10_n_0\,
      O => \i___31_carry__0_i_7_n_0\
    );
\i___31_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \i___31_carry__0_i_4_n_0\,
      I1 => \i___31_carry_i_9_n_0\,
      I2 => p02(4),
      I3 => \i___31_carry_i_10_n_0\,
      I4 => \i___31_carry__0_i_13_n_0\,
      I5 => \i___31_carry__0_i_12_n_0\,
      O => \i___31_carry__0_i_8_n_0\
    );
\i___31_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p02(7),
      I1 => \edge_pixel5_inferred__0/i___1_carry__0_n_4\,
      I2 => p10(6),
      I3 => p20(7),
      O => \i___31_carry__0_i_9_n_0\
    );
\i___31_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004040D4D4FDFDFF"
    )
        port map (
      I0 => \i___31_carry__0_i_14_n_0\,
      I1 => p02(7),
      I2 => \edge_pixel5_inferred__0/i___1_carry__0_n_4\,
      I3 => p10(6),
      I4 => p20(7),
      I5 => \i___31_carry__0_i_16_n_0\,
      O => \i___31_carry__1_i_1_n_0\
    );
\i___31_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \edge_pixel5_inferred__0/i___1_carry__1_n_1\,
      I1 => p10(7),
      I2 => \edge_pixel5_inferred__0/i___1_carry__1_n_7\,
      I3 => \edge_pixel5_inferred__0/i___1_carry__1_n_6\,
      O => \i___31_carry__1_i_2_n_0\
    );
\i___31_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBB222BD444DDD4"
    )
        port map (
      I0 => \i___31_carry__0_i_16_n_0\,
      I1 => \i___31_carry__0_i_17_n_0\,
      I2 => \i___31_carry__0_i_15_n_0\,
      I3 => p02(7),
      I4 => \i___31_carry__0_i_14_n_0\,
      I5 => \i___31_carry__1_i_4_n_0\,
      O => \i___31_carry__1_i_3_n_0\
    );
\i___31_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \edge_pixel5_inferred__0/i___1_carry__1_n_6\,
      I1 => p10(7),
      I2 => \edge_pixel5_inferred__0/i___1_carry__1_n_7\,
      O => \i___31_carry__1_i_4_n_0\
    );
\i___31_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BABA45BA4545BA"
    )
        port map (
      I0 => \i___31_carry_i_8_n_0\,
      I1 => \edge_pixel5_inferred__0/i___1_carry_n_5\,
      I2 => p10(1),
      I3 => \i___31_carry_i_9_n_0\,
      I4 => \i___31_carry_i_10_n_0\,
      I5 => p02(4),
      O => \i___31_carry_i_1_n_0\
    );
\i___31_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(4),
      I1 => p10(3),
      I2 => \edge_pixel5_inferred__0/i___1_carry__0_n_7\,
      O => \i___31_carry_i_10_n_0\
    );
\i___31_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(1),
      I1 => p10(0),
      I2 => \edge_pixel5_inferred__0/i___1_carry_n_6\,
      O => \i___31_carry_i_11_n_0\
    );
\i___31_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(4),
      I1 => p10(3),
      I2 => \edge_pixel5_inferred__0/i___1_carry__0_n_7\,
      I3 => p02(4),
      O => \i___31_carry_i_12_n_0\
    );
\i___31_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \edge_pixel5_inferred__0/i___1_carry_n_5\,
      I1 => p10(1),
      O => \i___31_carry_i_13_n_0\
    );
\i___31_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p20(3),
      I1 => p10(2),
      I2 => \edge_pixel5_inferred__0/i___1_carry_n_4\,
      O => \i___31_carry_i_14_n_0\
    );
\i___31_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p02(2),
      I1 => p20(2),
      O => \i___31_carry_i_15_n_0\
    );
\i___31_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \edge_pixel5_inferred__0/i___1_carry_n_6\,
      I1 => p10(0),
      I2 => p20(1),
      O => \i___31_carry_i_16_n_0\
    );
\i___31_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22B"
    )
        port map (
      I0 => p02(0),
      I1 => p20(0),
      I2 => p00(0),
      I3 => p22(0),
      O => \i___31_carry_i_17_n_0\
    );
\i___31_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p20(2),
      I1 => p02(2),
      I2 => \edge_pixel5_inferred__0/i___1_carry_n_5\,
      I3 => p10(1),
      O => \i___31_carry_i_18_n_0\
    );
\i___31_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002B2BFF2BFF002B"
    )
        port map (
      I0 => \edge_pixel5_inferred__0/i___1_carry_n_6\,
      I1 => p10(0),
      I2 => p20(1),
      I3 => \edge_pixel5__31_carry_i_11_n_0\,
      I4 => p10(1),
      I5 => \edge_pixel5_inferred__0/i___1_carry_n_5\,
      O => \i___31_carry_i_2_n_0\
    );
\i___31_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EE88E888E8E8EE"
    )
        port map (
      I0 => p02(1),
      I1 => \i___31_carry_i_11_n_0\,
      I2 => p02(0),
      I3 => p20(0),
      I4 => p00(0),
      I5 => p22(0),
      O => \i___31_carry_i_3_n_0\
    );
\i___31_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969969996996696"
    )
        port map (
      I0 => \i___31_carry_i_12_n_0\,
      I1 => \i___31_carry_i_9_n_0\,
      I2 => \i___31_carry_i_13_n_0\,
      I3 => \i___31_carry_i_14_n_0\,
      I4 => \i___31_carry_i_15_n_0\,
      I5 => p02(3),
      O => \i___31_carry_i_4_n_0\
    );
\i___31_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F9006F9F9066F90"
    )
        port map (
      I0 => p20(2),
      I1 => p02(2),
      I2 => \i___31_carry_i_16_n_0\,
      I3 => \i___31_carry_i_8_n_0\,
      I4 => p10(1),
      I5 => \edge_pixel5_inferred__0/i___1_carry_n_5\,
      O => \i___31_carry_i_5_n_0\
    );
\i___31_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"178181E8E87E7E17"
    )
        port map (
      I0 => \i___31_carry_i_17_n_0\,
      I1 => p02(1),
      I2 => \edge_pixel5_inferred__0/i___1_carry_n_6\,
      I3 => p10(0),
      I4 => p20(1),
      I5 => \i___31_carry_i_18_n_0\,
      O => \i___31_carry_i_6_n_0\
    );
\i___31_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F0960F660F69F09"
    )
        port map (
      I0 => p22(0),
      I1 => p00(0),
      I2 => p20(0),
      I3 => p02(0),
      I4 => \i___31_carry_i_11_n_0\,
      I5 => p02(1),
      O => \i___31_carry_i_7_n_0\
    );
\i___31_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669699669"
    )
        port map (
      I0 => \edge_pixel5_inferred__0/i___1_carry_n_4\,
      I1 => p10(2),
      I2 => p20(3),
      I3 => p02(2),
      I4 => p20(2),
      I5 => p02(3),
      O => \i___31_carry_i_8_n_0\
    );
\i___31_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p20(3),
      I1 => p10(2),
      I2 => \edge_pixel5_inferred__0/i___1_carry_n_4\,
      O => \i___31_carry_i_9_n_0\
    );
line1_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(0),
      O => line1_reg_0_255_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => col0,
      I1 => aresetn,
      I2 => \col_reg_n_0_[10]\,
      I3 => \col_reg_n_0_[8]\,
      I4 => \col_reg_n_0_[9]\,
      O => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(1),
      O => line1_reg_0_255_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(2),
      O => line1_reg_0_255_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(3),
      O => line1_reg_0_255_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(4),
      O => line1_reg_0_255_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(5),
      O => line1_reg_0_255_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(6),
      O => line1_reg_0_255_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(7),
      O => line1_reg_0_255_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(0),
      O => line1_reg_1024_1279_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \col_reg_n_0_[8]\,
      I1 => \col_reg_n_0_[9]\,
      I2 => \col_reg_n_0_[10]\,
      I3 => col0,
      I4 => aresetn,
      O => line1_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(1),
      O => line1_reg_1024_1279_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(2),
      O => line1_reg_1024_1279_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(3),
      O => line1_reg_1024_1279_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(4),
      O => line1_reg_1024_1279_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(5),
      O => line1_reg_1024_1279_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(6),
      O => line1_reg_1024_1279_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(7),
      O => line1_reg_1024_1279_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(0),
      O => line1_reg_256_511_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \col_reg_n_0_[9]\,
      I1 => \col_reg_n_0_[10]\,
      I2 => \col_reg_n_0_[8]\,
      I3 => col0,
      I4 => aresetn,
      O => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(1),
      O => line1_reg_256_511_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(2),
      O => line1_reg_256_511_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(3),
      O => line1_reg_256_511_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(4),
      O => line1_reg_256_511_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(5),
      O => line1_reg_256_511_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(6),
      O => line1_reg_256_511_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(7),
      O => line1_reg_256_511_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(0),
      O => line1_reg_512_767_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \col_reg_n_0_[8]\,
      I1 => \col_reg_n_0_[10]\,
      I2 => \col_reg_n_0_[9]\,
      I3 => col0,
      I4 => aresetn,
      O => line1_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(1),
      O => line1_reg_512_767_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(2),
      O => line1_reg_512_767_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(3),
      O => line1_reg_512_767_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(4),
      O => line1_reg_512_767_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(5),
      O => line1_reg_512_767_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(6),
      O => line1_reg_512_767_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(7),
      O => line1_reg_512_767_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_512_767_0_0_i_1_n_0
    );
line1_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(0),
      O => line1_reg_768_1023_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => col0,
      I1 => aresetn,
      I2 => \col_reg_n_0_[10]\,
      I3 => \col_reg_n_0_[8]\,
      I4 => \col_reg_n_0_[9]\,
      O => line1_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(1),
      O => line1_reg_768_1023_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(2),
      O => line1_reg_768_1023_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(3),
      O => line1_reg_768_1023_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(4),
      O => line1_reg_768_1023_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(5),
      O => line1_reg_768_1023_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(6),
      O => line1_reg_768_1023_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \col_reg_n_0_[7]\,
      A(6) => \col_reg_n_0_[6]\,
      A(5) => \col_reg_n_0_[5]\,
      A(4) => \col_reg_n_0_[4]\,
      A(3) => \col_reg_n_0_[3]\,
      A(2) => \col_reg_n_0_[2]\,
      A(1) => \col_reg_n_0_[1]\,
      A(0) => \col_reg_n_0_[0]\,
      D => s_axis_tdata(7),
      O => line1_reg_768_1023_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_768_1023_0_0_i_1_n_0
    );
line2_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13) => \col_reg_n_0_[10]\,
      ADDRARDADDR(12) => \col_reg_n_0_[9]\,
      ADDRARDADDR(11) => \col_reg_n_0_[8]\,
      ADDRARDADDR(10) => \col_reg_n_0_[7]\,
      ADDRARDADDR(9) => \col_reg_n_0_[6]\,
      ADDRARDADDR(8) => \col_reg_n_0_[5]\,
      ADDRARDADDR(7) => \col_reg_n_0_[4]\,
      ADDRARDADDR(6) => \col_reg_n_0_[3]\,
      ADDRARDADDR(5) => \col_reg_n_0_[2]\,
      ADDRARDADDR(4) => \col_reg_n_0_[1]\,
      ADDRARDADDR(3) => \col_reg_n_0_[0]\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13) => \col_reg_n_0_[10]\,
      ADDRBWRADDR(12) => \col_reg_n_0_[9]\,
      ADDRBWRADDR(11) => \col_reg_n_0_[8]\,
      ADDRBWRADDR(10) => \col_reg_n_0_[7]\,
      ADDRBWRADDR(9) => \col_reg_n_0_[6]\,
      ADDRBWRADDR(8) => \col_reg_n_0_[5]\,
      ADDRBWRADDR(7) => \col_reg_n_0_[4]\,
      ADDRBWRADDR(6) => \col_reg_n_0_[3]\,
      ADDRBWRADDR(5) => \col_reg_n_0_[2]\,
      ADDRBWRADDR(4) => \col_reg_n_0_[1]\,
      ADDRBWRADDR(3) => \col_reg_n_0_[0]\,
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7) => \p12[7]_i_2_n_0\,
      DIADI(6) => \p12[6]_i_1_n_0\,
      DIADI(5) => \p12[5]_i_1_n_0\,
      DIADI(4) => \p12[4]_i_1_n_0\,
      DIADI(3) => \p12[3]_i_1_n_0\,
      DIADI(2) => \p12[2]_i_1_n_0\,
      DIADI(1) => \p12[1]_i_1_n_0\,
      DIADI(0) => \p12[0]_i_1_n_0\,
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_line2_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_line2_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => p02(7 downto 0),
      DOPADOP(1 downto 0) => NLW_line2_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_line2_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => col0,
      ENBWREN => p00_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => aresetn,
      WEA(0) => aresetn,
      WEBWE(3 downto 0) => B"0000"
    );
line2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => m_axis_tready,
      O => col0
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FEFE00000000"
    )
        port map (
      I0 => \edge_pixel2__0_carry__1_n_5\,
      I1 => \edge_pixel2__0_carry__1_n_6\,
      I2 => \edge_pixel2__0_carry__1_n_7\,
      I3 => m_axis_tready,
      I4 => \^m_axis_tvalid_reg_0\,
      I5 => aresetn,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => aresetn,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => m_axis_tready,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \edge_pixel2__0_carry_n_7\,
      Q => m_axis_tdata(0),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \edge_pixel2__0_carry_n_6\,
      Q => m_axis_tdata(1),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \edge_pixel2__0_carry_n_5\,
      Q => m_axis_tdata(2),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \edge_pixel2__0_carry_n_4\,
      Q => m_axis_tdata(3),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \edge_pixel2__0_carry__0_n_7\,
      Q => m_axis_tdata(4),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \edge_pixel2__0_carry__0_n_6\,
      Q => m_axis_tdata(5),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \edge_pixel2__0_carry__0_n_5\,
      Q => m_axis_tdata(6),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => \edge_pixel2__0_carry__0_n_4\,
      Q => m_axis_tdata(7),
      S => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tkeep(0),
      Q => m_axis_tkeep(0),
      R => '0'
    );
\m_axis_tkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tkeep(1),
      Q => m_axis_tkeep(1),
      R => '0'
    );
\m_axis_tkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tkeep(2),
      Q => m_axis_tkeep(2),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => '0'
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_2_n_0\,
      D => s_axis_tuser,
      Q => m_axis_tuser,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => aresetn,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\,
      R => '0'
    );
\p00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p01(0),
      Q => p00(0),
      R => '0'
    );
\p00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p01(1),
      Q => p00(1),
      R => '0'
    );
\p00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p01(2),
      Q => p00(2),
      R => '0'
    );
\p00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p01(3),
      Q => p00(3),
      R => '0'
    );
\p00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p01(4),
      Q => p00(4),
      R => '0'
    );
\p00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p01(5),
      Q => p00(5),
      R => '0'
    );
\p00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p01(6),
      Q => p00(6),
      R => '0'
    );
\p00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p01(7),
      Q => p00(7),
      R => '0'
    );
\p01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p02(0),
      Q => p01(0),
      R => '0'
    );
\p01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p02(1),
      Q => p01(1),
      R => '0'
    );
\p01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p02(2),
      Q => p01(2),
      R => '0'
    );
\p01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p02(3),
      Q => p01(3),
      R => '0'
    );
\p01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p02(4),
      Q => p01(4),
      R => '0'
    );
\p01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p02(5),
      Q => p01(5),
      R => '0'
    );
\p01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p02(6),
      Q => p01(6),
      R => '0'
    );
\p01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p02(7),
      Q => p01(7),
      R => '0'
    );
\p10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p11(0),
      Q => p10(0),
      R => '0'
    );
\p10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p11(1),
      Q => p10(1),
      R => '0'
    );
\p10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p11(2),
      Q => p10(2),
      R => '0'
    );
\p10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p11(3),
      Q => p10(3),
      R => '0'
    );
\p10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p11(4),
      Q => p10(4),
      R => '0'
    );
\p10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p11(5),
      Q => p10(5),
      R => '0'
    );
\p10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p11(6),
      Q => p10(6),
      R => '0'
    );
\p10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p11(7),
      Q => p10(7),
      R => '0'
    );
\p11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => edge_pixel7(1),
      Q => p11(0),
      R => '0'
    );
\p11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => edge_pixel7(2),
      Q => p11(1),
      R => '0'
    );
\p11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => edge_pixel7(3),
      Q => p11(2),
      R => '0'
    );
\p11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => edge_pixel7(4),
      Q => p11(3),
      R => '0'
    );
\p11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => edge_pixel7(5),
      Q => p11(4),
      R => '0'
    );
\p11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => edge_pixel7(6),
      Q => p11(5),
      R => '0'
    );
\p11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => edge_pixel7(7),
      Q => p11(6),
      R => '0'
    );
\p11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => edge_pixel7(8),
      Q => p11(7),
      R => '0'
    );
\p12[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \col_reg_n_0_[8]\,
      I1 => line1_reg_1024_1279_0_0_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => \col_reg_n_0_[10]\,
      I4 => \p12[0]_i_2_n_0\,
      O => \p12[0]_i_1_n_0\
    );
\p12[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => line1_reg_768_1023_0_0_n_0,
      I1 => line1_reg_512_767_0_0_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => line1_reg_256_511_0_0_n_0,
      I4 => \col_reg_n_0_[8]\,
      I5 => line1_reg_0_255_0_0_n_0,
      O => \p12[0]_i_2_n_0\
    );
\p12[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \col_reg_n_0_[8]\,
      I1 => line1_reg_1024_1279_1_1_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => \col_reg_n_0_[10]\,
      I4 => \p12[1]_i_2_n_0\,
      O => \p12[1]_i_1_n_0\
    );
\p12[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => line1_reg_768_1023_1_1_n_0,
      I1 => line1_reg_512_767_1_1_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => line1_reg_256_511_1_1_n_0,
      I4 => \col_reg_n_0_[8]\,
      I5 => line1_reg_0_255_1_1_n_0,
      O => \p12[1]_i_2_n_0\
    );
\p12[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \col_reg_n_0_[8]\,
      I1 => line1_reg_1024_1279_2_2_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => \col_reg_n_0_[10]\,
      I4 => \p12[2]_i_2_n_0\,
      O => \p12[2]_i_1_n_0\
    );
\p12[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => line1_reg_768_1023_2_2_n_0,
      I1 => line1_reg_512_767_2_2_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => line1_reg_256_511_2_2_n_0,
      I4 => \col_reg_n_0_[8]\,
      I5 => line1_reg_0_255_2_2_n_0,
      O => \p12[2]_i_2_n_0\
    );
\p12[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \col_reg_n_0_[8]\,
      I1 => line1_reg_1024_1279_3_3_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => \col_reg_n_0_[10]\,
      I4 => \p12[3]_i_2_n_0\,
      O => \p12[3]_i_1_n_0\
    );
\p12[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => line1_reg_768_1023_3_3_n_0,
      I1 => line1_reg_512_767_3_3_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => line1_reg_256_511_3_3_n_0,
      I4 => \col_reg_n_0_[8]\,
      I5 => line1_reg_0_255_3_3_n_0,
      O => \p12[3]_i_2_n_0\
    );
\p12[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \col_reg_n_0_[8]\,
      I1 => line1_reg_1024_1279_4_4_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => \col_reg_n_0_[10]\,
      I4 => \p12[4]_i_2_n_0\,
      O => \p12[4]_i_1_n_0\
    );
\p12[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => line1_reg_768_1023_4_4_n_0,
      I1 => line1_reg_512_767_4_4_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => line1_reg_256_511_4_4_n_0,
      I4 => \col_reg_n_0_[8]\,
      I5 => line1_reg_0_255_4_4_n_0,
      O => \p12[4]_i_2_n_0\
    );
\p12[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \col_reg_n_0_[8]\,
      I1 => line1_reg_1024_1279_5_5_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => \col_reg_n_0_[10]\,
      I4 => \p12[5]_i_2_n_0\,
      O => \p12[5]_i_1_n_0\
    );
\p12[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => line1_reg_768_1023_5_5_n_0,
      I1 => line1_reg_512_767_5_5_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => line1_reg_256_511_5_5_n_0,
      I4 => \col_reg_n_0_[8]\,
      I5 => line1_reg_0_255_5_5_n_0,
      O => \p12[5]_i_2_n_0\
    );
\p12[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \col_reg_n_0_[8]\,
      I1 => line1_reg_1024_1279_6_6_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => \col_reg_n_0_[10]\,
      I4 => \p12[6]_i_2_n_0\,
      O => \p12[6]_i_1_n_0\
    );
\p12[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => line1_reg_768_1023_6_6_n_0,
      I1 => line1_reg_512_767_6_6_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => line1_reg_256_511_6_6_n_0,
      I4 => \col_reg_n_0_[8]\,
      I5 => line1_reg_0_255_6_6_n_0,
      O => \p12[6]_i_2_n_0\
    );
\p12[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => aresetn,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => s_axis_tvalid,
      O => p00_0
    );
\p12[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \col_reg_n_0_[8]\,
      I1 => line1_reg_1024_1279_7_7_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => \col_reg_n_0_[10]\,
      I4 => \p12[7]_i_3_n_0\,
      O => \p12[7]_i_2_n_0\
    );
\p12[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => line1_reg_768_1023_7_7_n_0,
      I1 => line1_reg_512_767_7_7_n_0,
      I2 => \col_reg_n_0_[9]\,
      I3 => line1_reg_256_511_7_7_n_0,
      I4 => \col_reg_n_0_[8]\,
      I5 => line1_reg_0_255_7_7_n_0,
      O => \p12[7]_i_3_n_0\
    );
\p12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => \p12[0]_i_1_n_0\,
      Q => edge_pixel7(1),
      R => '0'
    );
\p12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => \p12[1]_i_1_n_0\,
      Q => edge_pixel7(2),
      R => '0'
    );
\p12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => \p12[2]_i_1_n_0\,
      Q => edge_pixel7(3),
      R => '0'
    );
\p12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => \p12[3]_i_1_n_0\,
      Q => edge_pixel7(4),
      R => '0'
    );
\p12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => \p12[4]_i_1_n_0\,
      Q => edge_pixel7(5),
      R => '0'
    );
\p12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => \p12[5]_i_1_n_0\,
      Q => edge_pixel7(6),
      R => '0'
    );
\p12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => \p12[6]_i_1_n_0\,
      Q => edge_pixel7(7),
      R => '0'
    );
\p12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => \p12[7]_i_2_n_0\,
      Q => edge_pixel7(8),
      R => '0'
    );
\p20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p21(0),
      Q => p20(0),
      R => '0'
    );
\p20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p21(1),
      Q => p20(1),
      R => '0'
    );
\p20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p21(2),
      Q => p20(2),
      R => '0'
    );
\p20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p21(3),
      Q => p20(3),
      R => '0'
    );
\p20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p21(4),
      Q => p20(4),
      R => '0'
    );
\p20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p21(5),
      Q => p20(5),
      R => '0'
    );
\p20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p21(6),
      Q => p20(6),
      R => '0'
    );
\p20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p21(7),
      Q => p20(7),
      R => '0'
    );
\p21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p22(0),
      Q => p21(0),
      R => '0'
    );
\p21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p22(1),
      Q => p21(1),
      R => '0'
    );
\p21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p22(2),
      Q => p21(2),
      R => '0'
    );
\p21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p22(3),
      Q => p21(3),
      R => '0'
    );
\p21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p22(4),
      Q => p21(4),
      R => '0'
    );
\p21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p22(5),
      Q => p21(5),
      R => '0'
    );
\p21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p22(6),
      Q => p21(6),
      R => '0'
    );
\p21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => p22(7),
      Q => p21(7),
      R => '0'
    );
\p22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => s_axis_tdata(0),
      Q => p22(0),
      R => '0'
    );
\p22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => s_axis_tdata(1),
      Q => p22(1),
      R => '0'
    );
\p22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => s_axis_tdata(2),
      Q => p22(2),
      R => '0'
    );
\p22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => s_axis_tdata(3),
      Q => p22(3),
      R => '0'
    );
\p22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => s_axis_tdata(4),
      Q => p22(4),
      R => '0'
    );
\p22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => s_axis_tdata(5),
      Q => p22(5),
      R => '0'
    );
\p22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => s_axis_tdata(6),
      Q => p22(6),
      R => '0'
    );
\p22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p00_0,
      D => s_axis_tdata(7),
      Q => p22(7),
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid_reg_0\,
      O => s_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_sobel_0_0,axis_sobel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_sobel,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  m_axis_tdata(23 downto 16) <= \^m_axis_tdata\(15 downto 8);
  m_axis_tdata(15 downto 8) <= \^m_axis_tdata\(15 downto 8);
  m_axis_tdata(7 downto 0) <= \^m_axis_tdata\(15 downto 8);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_sobel
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => \^m_axis_tdata\(15 downto 8),
      m_axis_tkeep(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid_reg_0 => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tkeep(2 downto 0) => s_axis_tkeep(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
