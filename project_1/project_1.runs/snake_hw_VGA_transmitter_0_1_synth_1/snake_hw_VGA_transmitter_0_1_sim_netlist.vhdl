-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Oct 11 20:08:36 2018
-- Host        : Windows_Bence running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ snake_hw_VGA_transmitter_0_1_sim_netlist.vhdl
-- Design      : snake_hw_VGA_transmitter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_transmitter is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    h_cnt : out STD_LOGIC_VECTOR ( 10 downto 0 );
    h_sync : out STD_LOGIC;
    blank : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_transmitter is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal h_blank_i_1_n_0 : STD_LOGIC;
  signal h_blank_i_2_n_0 : STD_LOGIC;
  signal h_blank_reg_n_0 : STD_LOGIC;
  signal \^h_cnt\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal h_cnt0 : STD_LOGIC;
  signal \h_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \^h_sync\ : STD_LOGIC;
  signal h_sync_i_1_n_0 : STD_LOGIC;
  signal h_sync_i_2_n_0 : STD_LOGIC;
  signal h_sync_i_3_n_0 : STD_LOGIC;
  signal h_sync_i_4_n_0 : STD_LOGIC;
  signal h_sync_i_5_n_0 : STD_LOGIC;
  signal h_sync_i_6_n_0 : STD_LOGIC;
  signal h_sync_i_7_n_0 : STD_LOGIC;
  signal \main_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \main_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \main_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \main_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \main_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \main_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \main_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \red[0]_i_1_n_0\ : STD_LOGIC;
  signal \red[1]_i_1_n_0\ : STD_LOGIC;
  signal \red[1]_i_2_n_0\ : STD_LOGIC;
  signal \red[1]_i_3_n_0\ : STD_LOGIC;
  signal \red[1]_i_4_n_0\ : STD_LOGIC;
  signal \red[1]_i_5_n_0\ : STD_LOGIC;
  signal \red[1]_i_6_n_0\ : STD_LOGIC;
  signal v_blank_i_1_n_0 : STD_LOGIC;
  signal v_blank_i_2_n_0 : STD_LOGIC;
  signal v_blank_i_3_n_0 : STD_LOGIC;
  signal v_blank_i_4_n_0 : STD_LOGIC;
  signal v_blank_reg_n_0 : STD_LOGIC;
  signal v_cnt : STD_LOGIC;
  signal \v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_9_n_0\ : STD_LOGIC;
  signal \^v_sync\ : STD_LOGIC;
  signal v_sync_i_1_n_0 : STD_LOGIC;
  signal v_sync_i_2_n_0 : STD_LOGIC;
  signal v_sync_i_3_n_0 : STD_LOGIC;
  signal v_sync_i_4_n_0 : STD_LOGIC;
  signal v_sync_i_5_n_0 : STD_LOGIC;
  signal v_sync_i_6_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of h_blank_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_cnt[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of h_sync_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of h_sync_i_7 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \main_cnt[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \main_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \main_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \main_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \main_cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \main_cnt[6]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \red[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \red[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \red[1]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of v_blank_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of v_blank_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \v_cnt[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of v_sync_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of v_sync_i_6 : label is "soft_lutpair8";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  h_cnt(10 downto 0) <= \^h_cnt\(10 downto 0);
  h_sync <= \^h_sync\;
  v_sync <= \^v_sync\;
blank_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_blank_reg_n_0,
      I1 => v_blank_reg_n_0,
      O => blank
    );
h_blank_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => h_blank_i_2_n_0,
      I1 => \^h_cnt\(10),
      I2 => \^h_cnt\(8),
      I3 => \^h_cnt\(9),
      I4 => \v_cnt[9]_i_3_n_0\,
      I5 => h_blank_reg_n_0,
      O => h_blank_i_1_n_0
    );
h_blank_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^h_cnt\(2),
      I1 => \^h_cnt\(1),
      I2 => \^h_cnt\(3),
      I3 => \^h_cnt\(0),
      I4 => \^h_cnt\(4),
      O => h_blank_i_2_n_0
    );
h_blank_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => h_blank_i_1_n_0,
      Q => h_blank_reg_n_0,
      R => h_cnt0
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^h_cnt\(0),
      O => p_0_in(0)
    );
\h_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt,
      I1 => rst,
      O => h_cnt0
    );
\h_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \h_cnt[10]_i_3_n_0\,
      I1 => \^h_cnt\(7),
      I2 => \^h_cnt\(6),
      I3 => \^h_cnt\(9),
      I4 => \^h_cnt\(8),
      I5 => \^h_cnt\(10),
      O => p_0_in(10)
    );
\h_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^h_cnt\(4),
      I1 => \^h_cnt\(0),
      I2 => \^h_cnt\(3),
      I3 => \^h_cnt\(1),
      I4 => \^h_cnt\(2),
      I5 => \^h_cnt\(5),
      O => \h_cnt[10]_i_3_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_cnt\(0),
      I1 => \^h_cnt\(1),
      O => p_0_in(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^h_cnt\(1),
      I1 => \^h_cnt\(0),
      I2 => \^h_cnt\(2),
      O => p_0_in(2)
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^h_cnt\(1),
      I1 => \^h_cnt\(2),
      I2 => \^h_cnt\(0),
      I3 => \^h_cnt\(3),
      O => p_0_in(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^h_cnt\(2),
      I1 => \^h_cnt\(1),
      I2 => \^h_cnt\(3),
      I3 => \^h_cnt\(0),
      I4 => \^h_cnt\(4),
      O => p_0_in(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^h_cnt\(4),
      I1 => \^h_cnt\(0),
      I2 => \^h_cnt\(3),
      I3 => \^h_cnt\(1),
      I4 => \^h_cnt\(2),
      I5 => \^h_cnt\(5),
      O => p_0_in(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \h_cnt[10]_i_3_n_0\,
      I1 => \^h_cnt\(6),
      O => p_0_in(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^h_cnt\(6),
      I1 => \h_cnt[10]_i_3_n_0\,
      I2 => \^h_cnt\(7),
      O => p_0_in(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \h_cnt[10]_i_3_n_0\,
      I1 => \^h_cnt\(6),
      I2 => \^h_cnt\(7),
      I3 => \^h_cnt\(8),
      O => p_0_in(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \h_cnt[10]_i_3_n_0\,
      I1 => \^h_cnt\(7),
      I2 => \^h_cnt\(6),
      I3 => \^h_cnt\(8),
      I4 => \^h_cnt\(9),
      O => p_0_in(9)
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^h_cnt\(0),
      R => h_cnt0
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \^h_cnt\(10),
      R => h_cnt0
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^h_cnt\(1),
      R => h_cnt0
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^h_cnt\(2),
      R => h_cnt0
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^h_cnt\(3),
      R => h_cnt0
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^h_cnt\(4),
      R => h_cnt0
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^h_cnt\(5),
      R => h_cnt0
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^h_cnt\(6),
      R => h_cnt0
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^h_cnt\(7),
      R => h_cnt0
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \^h_cnt\(8),
      R => h_cnt0
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \^h_cnt\(9),
      R => h_cnt0
    );
h_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA2A"
    )
        port map (
      I0 => \^h_sync\,
      I1 => h_sync_i_2_n_0,
      I2 => h_sync_i_3_n_0,
      I3 => h_sync_i_4_n_0,
      I4 => rst,
      I5 => h_sync_i_5_n_0,
      O => h_sync_i_1_n_0
    );
h_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => h_sync_i_6_n_0,
      I1 => \^h_cnt\(6),
      I2 => \^h_cnt\(10),
      I3 => \^h_cnt\(0),
      I4 => \^h_cnt\(4),
      I5 => \^h_cnt\(3),
      O => h_sync_i_2_n_0
    );
h_sync_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^h_cnt\(5),
      I1 => \^h_cnt\(7),
      O => h_sync_i_3_n_0
    );
h_sync_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^h_cnt\(8),
      I1 => \^h_cnt\(9),
      O => h_sync_i_4_n_0
    );
h_sync_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^h_cnt\(10),
      I1 => \^h_cnt\(5),
      I2 => \^h_cnt\(4),
      I3 => h_sync_i_7_n_0,
      I4 => \v_cnt[9]_i_4_n_0\,
      O => h_sync_i_5_n_0
    );
h_sync_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^h_cnt\(1),
      I1 => \^h_cnt\(2),
      O => h_sync_i_6_n_0
    );
h_sync_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^h_cnt\(7),
      I1 => \^h_cnt\(6),
      I2 => \^h_cnt\(9),
      I3 => \^h_cnt\(8),
      O => h_sync_i_7_n_0
    );
h_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => h_sync_i_1_n_0,
      Q => \^h_sync\,
      R => '0'
    );
\main_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \main_cnt_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\main_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \main_cnt_reg_n_0_[0]\,
      I1 => \main_cnt_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\main_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \main_cnt_reg_n_0_[1]\,
      I1 => \main_cnt_reg_n_0_[0]\,
      I2 => \main_cnt_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\main_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \main_cnt_reg_n_0_[2]\,
      I1 => \main_cnt_reg_n_0_[0]\,
      I2 => \main_cnt_reg_n_0_[1]\,
      I3 => \main_cnt_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\main_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \main_cnt_reg_n_0_[3]\,
      I1 => \main_cnt_reg_n_0_[1]\,
      I2 => \main_cnt_reg_n_0_[0]\,
      I3 => \main_cnt_reg_n_0_[2]\,
      I4 => \main_cnt_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\main_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \main_cnt_reg_n_0_[1]\,
      I1 => \main_cnt_reg_n_0_[0]\,
      I2 => \main_cnt_reg_n_0_[2]\,
      I3 => \main_cnt_reg_n_0_[3]\,
      I4 => \main_cnt_reg_n_0_[4]\,
      I5 => p_1_in(0),
      O => \p_0_in__0\(5)
    );
\main_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rst,
      I1 => \v_cnt[9]_i_5_n_0\,
      I2 => v_cnt,
      O => \main_cnt[6]_i_1_n_0\
    );
\main_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \main_cnt[6]_i_3_n_0\,
      I1 => p_1_in(0),
      I2 => \main_cnt_reg_n_0_[4]\,
      I3 => \main_cnt_reg_n_0_[3]\,
      I4 => p_1_in(1),
      O => \p_0_in__0\(6)
    );
\main_cnt[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \main_cnt_reg_n_0_[1]\,
      I1 => \main_cnt_reg_n_0_[0]\,
      I2 => \main_cnt_reg_n_0_[2]\,
      O => \main_cnt[6]_i_3_n_0\
    );
\main_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \main_cnt[6]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \main_cnt_reg_n_0_[0]\,
      R => '0'
    );
\main_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \main_cnt[6]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \main_cnt_reg_n_0_[1]\,
      R => '0'
    );
\main_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \main_cnt[6]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \main_cnt_reg_n_0_[2]\,
      R => '0'
    );
\main_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \main_cnt[6]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \main_cnt_reg_n_0_[3]\,
      R => '0'
    );
\main_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \main_cnt[6]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \main_cnt_reg_n_0_[4]\,
      R => '0'
    );
\main_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \main_cnt[6]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => p_1_in(0),
      R => '0'
    );
\main_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \main_cnt[6]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => p_1_in(1),
      R => '0'
    );
\red[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \red[1]_i_2_n_0\,
      O => \red[0]_i_1_n_0\
    );
\red[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \red[1]_i_2_n_0\,
      O => \red[1]_i_1_n_0\
    );
\red[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454005400540054"
    )
        port map (
      I0 => \^h_cnt\(10),
      I1 => \red[1]_i_3_n_0\,
      I2 => \red[1]_i_4_n_0\,
      I3 => \^q\(9),
      I4 => \red[1]_i_5_n_0\,
      I5 => \red[1]_i_6_n_0\,
      O => \red[1]_i_2_n_0\
    );
\red[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => \^h_cnt\(6),
      I1 => \^h_cnt\(5),
      I2 => \^h_cnt\(7),
      I3 => \^h_cnt\(3),
      I4 => \^h_cnt\(1),
      I5 => \^h_cnt\(2),
      O => \red[1]_i_3_n_0\
    );
\red[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => \^h_cnt\(4),
      I1 => \^h_cnt\(7),
      I2 => \^h_cnt\(5),
      I3 => \^h_cnt\(6),
      I4 => \^h_cnt\(9),
      I5 => \^h_cnt\(8),
      O => \red[1]_i_4_n_0\
    );
\red[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \red[1]_i_5_n_0\
    );
\red[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01115555FFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => \red[1]_i_6_n_0\
    );
\red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red[0]_i_1_n_0\,
      Q => blue(0),
      R => '0'
    );
\red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \red[1]_i_1_n_0\,
      Q => blue(1),
      R => '0'
    );
v_blank_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ECAA"
    )
        port map (
      I0 => v_blank_reg_n_0,
      I1 => v_blank_i_2_n_0,
      I2 => \v_cnt[9]_i_5_n_0\,
      I3 => v_cnt,
      I4 => rst,
      O => v_blank_i_1_n_0
    );
v_blank_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => v_blank_i_3_n_0,
      I4 => \^q\(5),
      I5 => v_blank_i_4_n_0,
      O => v_blank_i_2_n_0
    );
v_blank_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => v_blank_i_3_n_0
    );
v_blank_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => v_blank_i_4_n_0
    );
v_blank_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => v_blank_i_1_n_0,
      Q => v_blank_reg_n_0,
      R => '0'
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \v_cnt[0]_i_1_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_cnt[9]_i_5_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \v_cnt[1]_i_1_n_0\
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_cnt[9]_i_5_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \v_cnt[2]_i_1_n_0\
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_cnt[9]_i_5_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \v_cnt[3]_i_1_n_0\
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_cnt[9]_i_5_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \v_cnt[4]_i_1_n_0\
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \v_cnt[9]_i_5_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \v_cnt[9]_i_7_n_0\,
      O => \v_cnt[5]_i_1_n_0\
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \v_cnt[9]_i_5_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(5),
      I5 => \v_cnt[7]_i_2_n_0\,
      O => \v_cnt[6]_i_1_n_0\
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888882888888"
    )
        port map (
      I0 => \v_cnt[9]_i_5_n_0\,
      I1 => \^q\(7),
      I2 => \v_cnt[9]_i_7_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \v_cnt[7]_i_2_n_0\,
      O => \v_cnt[7]_i_1_n_0\
    );
\v_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \v_cnt[7]_i_2_n_0\
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888882888888"
    )
        port map (
      I0 => \v_cnt[9]_i_5_n_0\,
      I1 => \^q\(8),
      I2 => \v_cnt[9]_i_7_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \v_cnt[9]_i_8_n_0\,
      O => \v_cnt[8]_i_1_n_0\
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^h_cnt\(8),
      I1 => \^h_cnt\(9),
      I2 => \^h_cnt\(4),
      I3 => \v_cnt[9]_i_3_n_0\,
      I4 => \^h_cnt\(10),
      I5 => \v_cnt[9]_i_4_n_0\,
      O => v_cnt
    );
\v_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888882888"
    )
        port map (
      I0 => \v_cnt[9]_i_5_n_0\,
      I1 => \^q\(9),
      I2 => \v_cnt[9]_i_6_n_0\,
      I3 => \^q\(8),
      I4 => \v_cnt[9]_i_7_n_0\,
      I5 => \v_cnt[9]_i_8_n_0\,
      O => \v_cnt[9]_i_2_n_0\
    );
\v_cnt[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^h_cnt\(7),
      I1 => \^h_cnt\(5),
      I2 => \^h_cnt\(6),
      O => \v_cnt[9]_i_3_n_0\
    );
\v_cnt[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^h_cnt\(0),
      I1 => \^h_cnt\(3),
      I2 => \^h_cnt\(1),
      I3 => \^h_cnt\(2),
      O => \v_cnt[9]_i_4_n_0\
    );
\v_cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \v_cnt[9]_i_9_n_0\,
      O => \v_cnt[9]_i_5_n_0\
    );
\v_cnt[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \v_cnt[9]_i_6_n_0\
    );
\v_cnt[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \v_cnt[9]_i_7_n_0\
    );
\v_cnt[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(7),
      O => \v_cnt[9]_i_8_n_0\
    );
\v_cnt[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \v_cnt[9]_i_9_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt,
      D => \v_cnt[0]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt,
      D => \v_cnt[1]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt,
      D => \v_cnt[2]_i_1_n_0\,
      Q => \^q\(2),
      R => rst
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt,
      D => \v_cnt[3]_i_1_n_0\,
      Q => \^q\(3),
      R => rst
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt,
      D => \v_cnt[4]_i_1_n_0\,
      Q => \^q\(4),
      R => rst
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt,
      D => \v_cnt[5]_i_1_n_0\,
      Q => \^q\(5),
      R => rst
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt,
      D => \v_cnt[6]_i_1_n_0\,
      Q => \^q\(6),
      R => rst
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt,
      D => \v_cnt[7]_i_1_n_0\,
      Q => \^q\(7),
      R => rst
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt,
      D => \v_cnt[8]_i_1_n_0\,
      Q => \^q\(8),
      R => rst
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt,
      D => \v_cnt[9]_i_2_n_0\,
      Q => \^q\(9),
      R => rst
    );
v_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAA2A"
    )
        port map (
      I0 => \^v_sync\,
      I1 => v_cnt,
      I2 => v_sync_i_2_n_0,
      I3 => \^q\(0),
      I4 => v_sync_i_3_n_0,
      I5 => rst,
      O => v_sync_i_1_n_0
    );
v_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => v_sync_i_4_n_0,
      I4 => \v_cnt[9]_i_9_n_0\,
      I5 => v_sync_i_5_n_0,
      O => v_sync_i_2_n_0
    );
v_sync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => v_sync_i_6_n_0,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \v_cnt[9]_i_6_n_0\,
      O => v_sync_i_3_n_0
    );
v_sync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => v_sync_i_4_n_0
    );
v_sync_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => v_sync_i_5_n_0
    );
v_sync_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(7),
      I3 => \^q\(2),
      O => v_sync_i_6_n_0
    );
v_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => v_sync_i_1_n_0,
      Q => \^v_sync\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    h_cnt : out STD_LOGIC_VECTOR ( 10 downto 0 );
    v_cnt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    blank : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 1 downto 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "snake_hw_VGA_transmitter_0_1,VGA_transmitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_transmitter,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^blue\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH";
begin
  blue(1 downto 0) <= \^blue\(1 downto 0);
  green(1 downto 0) <= \^blue\(1 downto 0);
  red(1 downto 0) <= \^blue\(1 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_transmitter
     port map (
      Q(9 downto 0) => v_cnt(9 downto 0),
      blank => blank,
      blue(1 downto 0) => \^blue\(1 downto 0),
      clk => clk,
      h_cnt(10 downto 0) => h_cnt(10 downto 0),
      h_sync => h_sync,
      rst => rst,
      v_sync => v_sync
    );
end STRUCTURE;
