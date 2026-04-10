-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Apr 10 16:07:59 2026
-- Host        : DESKTOP-TUIBH2M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ space_invaders_bd_space_invaders_ip_0_0_sim_netlist.vhdl
-- Design      : space_invaders_bd_space_invaders_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[5]\ : out STD_LOGIC;
    \slv_reg1_reg[9]\ : out STD_LOGIC;
    \slv_reg1_reg[3]\ : out STD_LOGIC;
    \slv_reg1_reg[8]\ : out STD_LOGIC;
    \slv_reg1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[5]_0\ : out STD_LOGIC;
    \slv_reg1_reg[7]_0\ : out STD_LOGIC;
    \slv_reg1_reg[9]_0\ : out STD_LOGIC;
    \slv_reg1_reg[3]_0\ : out STD_LOGIC;
    \slv_reg1_reg[3]_1\ : out STD_LOGIC;
    \slv_reg1_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[6]\ : out STD_LOGIC;
    \slv_reg1_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[7]_2\ : out STD_LOGIC;
    \slv_reg2_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[6]_0\ : out STD_LOGIC;
    \slv_reg1_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_3\ : out STD_LOGIC;
    \slv_reg1_reg[7]_3\ : out STD_LOGIC;
    \slv_reg1_reg[6]_1\ : out STD_LOGIC;
    \slv_reg1_reg[8]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_4\ : out STD_LOGIC;
    \slv_reg1_reg[7]_4\ : out STD_LOGIC;
    \slv_reg1_reg[9]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_6\ : out STD_LOGIC;
    \slv_reg1_reg[8]_5\ : out STD_LOGIC;
    \slv_reg1_reg[6]_2\ : out STD_LOGIC;
    \slv_reg1_reg[8]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_9\ : out STD_LOGIC;
    \slv_reg1_reg[7]_5\ : out STD_LOGIC;
    \slv_reg1_reg[6]_3\ : out STD_LOGIC;
    \slv_reg1_reg[9]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_11\ : out STD_LOGIC;
    \slv_reg1_reg[4]_0\ : out STD_LOGIC;
    \slv_reg1_reg[5]_1\ : out STD_LOGIC;
    \slv_reg1_reg[9]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[5]_2\ : out STD_LOGIC;
    \slv_reg2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[9]\ : out STD_LOGIC;
    \slv_reg2_reg[8]\ : out STD_LOGIC;
    \slv_reg2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[6]_0\ : out STD_LOGIC;
    \slv_reg1_reg[9]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data3 : out STD_LOGIC;
    data12 : out STD_LOGIC;
    data13 : out STD_LOGIC;
    data0 : out STD_LOGIC;
    data2 : out STD_LOGIC;
    data6 : out STD_LOGIC;
    data8 : out STD_LOGIC;
    data7 : out STD_LOGIC;
    data9 : out STD_LOGIC;
    data10 : out STD_LOGIC;
    data11 : out STD_LOGIC;
    data5 : out STD_LOGIC;
    data4 : out STD_LOGIC;
    \p_1_out_inferred__10/i__carry__1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \p_1_out_inferred__10/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__14/i__carry__1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    enemy_sprite_id : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_25\ : in STD_LOGIC;
    \vga_r[0]_INST_0_i_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_25_0\ : in STD_LOGIC;
    \vga_r[0]_INST_0_i_25_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom is
  signal \^slv_reg1_reg[3]\ : STD_LOGIC;
  signal \^slv_reg1_reg[3]_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[5]\ : STD_LOGIC;
  signal \^slv_reg1_reg[5]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry__0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__0_i_4__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry__0_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry__0_i_7__8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry__1_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry__1_i_10__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry__1_i_10__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry__1_i_10__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry__1_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry__1_i_11__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry__1_i_11__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry__1_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__1_i_8__8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry__1_i_9__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry__1_i_9__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry__1_i_9__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair7";
begin
  \slv_reg1_reg[3]\ <= \^slv_reg1_reg[3]\;
  \slv_reg1_reg[3]_0\ <= \^slv_reg1_reg[3]_0\;
  \slv_reg1_reg[5]\ <= \^slv_reg1_reg[5]\;
  \slv_reg1_reg[5]_0\ <= \^slv_reg1_reg[5]_0\;
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \^slv_reg1_reg[5]\,
      I2 => \p_1_out_inferred__10/i__carry__1\(3),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1\(4),
      O => S(0)
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777FFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(4),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      O => \slv_reg1_reg[9]_12\(0)
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(1),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(3),
      I4 => \p_1_out_inferred__10/i__carry__1\(4),
      I5 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[4]_1\(0)
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(2),
      I1 => \p_1_out_inferred__14/i__carry__1\(3),
      I2 => \p_1_out_inferred__14/i__carry__1\(4),
      I3 => \p_1_out_inferred__14/i__carry__1\(1),
      I4 => \p_1_out_inferred__14/i__carry__1\(0),
      O => \slv_reg2_reg[7]_0\(0)
    );
\i__carry__0_i_2__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(4),
      I1 => \p_1_out_inferred__14/i__carry__1\(3),
      I2 => \p_1_out_inferred__14/i__carry__1\(2),
      O => \slv_reg2_reg[9]_0\(0)
    );
\i__carry__0_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(1),
      I1 => \p_1_out_inferred__14/i__carry__1\(0),
      I2 => \p_1_out_inferred__14/i__carry__1\(2),
      I3 => \p_1_out_inferred__14/i__carry__1\(3),
      I4 => \p_1_out_inferred__14/i__carry__1\(4),
      O => \slv_reg2_reg[6]\(0)
    );
\i__carry__0_i_2__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(2),
      I1 => \p_1_out_inferred__14/i__carry__1\(3),
      I2 => \p_1_out_inferred__14/i__carry__1\(4),
      I3 => \p_1_out_inferred__14/i__carry__1\(1),
      O => \slv_reg2_reg[7]_1\(0)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFFFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1\(1),
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_3\(0)
    );
\i__carry__0_i_2__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1\(3),
      I3 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[8]_8\(0)
    );
\i__carry__0_i_2__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00015555FFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \^slv_reg1_reg[3]\,
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      I5 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[8]_9\(0)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777777F7F7F"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(4),
      I2 => \p_1_out_inferred__10/i__carry__1\(2),
      I3 => \^slv_reg1_reg[5]_0\,
      I4 => \p_1_out_inferred__10/i__carry__1\(0),
      I5 => \p_1_out_inferred__10/i__carry__1\(3),
      O => \slv_reg1_reg[9]_5\(0)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55551555FFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(3),
      I2 => \p_1_out_inferred__10/i__carry__1\(2),
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \^slv_reg1_reg[3]_0\,
      I5 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[8]_6\(0)
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755FFFFFFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \^slv_reg1_reg[3]_0\,
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_8\(0)
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(4),
      I2 => \p_1_out_inferred__10/i__carry__1\(3),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I5 => \p_1_out_inferred__10/i__carry__1\(1),
      O => \slv_reg1_reg[9]_10\(0)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(3),
      I1 => \p_1_out_inferred__10/i__carry__1\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(1),
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(2),
      O => \slv_reg1_reg[7]_3\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(4),
      I1 => \p_1_out_inferred__14/i__carry__1\(3),
      I2 => \p_1_out_inferred__14/i__carry__1\(2),
      I3 => \p_1_out_inferred__14/i__carry__1\(1),
      I4 => \p_1_out_inferred__14/i__carry__1\(0),
      O => \slv_reg2_reg[9]\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(3),
      I1 => \p_1_out_inferred__14/i__carry__1\(0),
      I2 => \p_1_out_inferred__14/i__carry__1\(1),
      I3 => \p_1_out_inferred__14/i__carry__1\(2),
      O => \slv_reg2_reg[8]\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(0),
      I1 => \p_1_out_inferred__10/i__carry__1\(1),
      O => \^slv_reg1_reg[3]_0\
    );
\i__carry__0_i_7__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I1 => \p_1_out_inferred__10/i__carry__1\(1),
      I2 => \p_1_out_inferred__10/i__carry__1\(0),
      O => \^slv_reg1_reg[5]\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(3),
      I1 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(1),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      O => \slv_reg1_reg[7]_4\
    );
\i__carry__1_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(3),
      I1 => \p_1_out_inferred__10/i__carry__1\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(1),
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(2),
      O => \slv_reg1_reg[7]_5\
    );
\i__carry__1_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(1),
      I1 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(2),
      I3 => \p_1_out_inferred__10/i__carry__1\(3),
      O => \slv_reg1_reg[4]_0\
    );
\i__carry__1_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010155555555"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(1),
      I4 => \p_1_out_inferred__10/i__carry__1\(0),
      I5 => \p_1_out_inferred__10/i__carry__1\(3),
      O => \slv_reg1_reg[8]\
    );
\i__carry__1_i_10__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(3),
      I1 => \p_1_out_inferred__10/i__carry__1\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(1),
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(2),
      O => \slv_reg1_reg[7]_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(2),
      I1 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(1),
      I3 => \p_1_out_inferred__10/i__carry__1\(0),
      O => \slv_reg1_reg[6]_1\
    );
\i__carry__1_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(2),
      I1 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(1),
      I3 => \p_1_out_inferred__10/i__carry__1\(0),
      O => \slv_reg1_reg[6]_2\
    );
\i__carry__1_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(2),
      I1 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(1),
      I3 => \p_1_out_inferred__10/i__carry__1\(0),
      O => \slv_reg1_reg[6]_3\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(3),
      I2 => \^slv_reg1_reg[3]\,
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(2),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_1\(0)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(3),
      I2 => \p_1_out_inferred__10/i__carry__1\(2),
      I3 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_2\(0)
    );
\i__carry__1_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800000000000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(3),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(1),
      I4 => \p_1_out_inferred__10/i__carry__1\(2),
      I5 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[8]_0\(0)
    );
\i__carry__1_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA000000000000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(3),
      I1 => \p_1_out_inferred__10/i__carry__1\(0),
      I2 => \^slv_reg1_reg[5]_0\,
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1\(4),
      I5 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[7]\(0)
    );
\i__carry__1_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888880800000000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(3),
      I2 => \^slv_reg1_reg[3]_0\,
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(2),
      I5 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[8]_1\(0)
    );
\i__carry__1_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(1),
      I1 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(2),
      I3 => \p_1_out_inferred__10/i__carry__1\(3),
      I4 => \p_1_out_inferred__10/i__carry__1\(4),
      I5 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[4]\(0)
    );
\i__carry__1_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA000000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(3),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(4),
      I4 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[7]_1\(0)
    );
\i__carry__1_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(2),
      I1 => \p_1_out_inferred__14/i__carry__1\(3),
      I2 => \p_1_out_inferred__14/i__carry__1\(4),
      O => \slv_reg2_reg[7]\(0)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20000000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \^slv_reg1_reg[3]_0\,
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_7\(0)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8A8A8A8A8"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(4),
      I2 => \p_1_out_inferred__10/i__carry__1\(3),
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(2),
      I5 => \p_1_out_inferred__10/i__carry__1\(1),
      O => \slv_reg1_reg[9]_13\(0)
    );
\i__carry__1_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1\(3),
      I3 => \^slv_reg1_reg[5]\,
      I4 => \p_1_out_inferred__10/i__carry__1\(5),
      O => DI(0)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00015555FFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \^slv_reg1_reg[3]\,
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      I5 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[8]_2\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1\(3),
      I3 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[8]_4\(0)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \^slv_reg1_reg[5]\,
      I2 => \p_1_out_inferred__10/i__carry__1\(3),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_14\(0)
    );
\i__carry__1_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(2),
      I1 => \p_1_out_inferred__14/i__carry__1\(3),
      I2 => \p_1_out_inferred__14/i__carry__1\(4),
      I3 => \p_1_out_inferred__14/i__carry__1\(1),
      O => \slv_reg2_reg[7]_3\(0)
    );
\i__carry__1_i_4__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(1),
      I1 => \p_1_out_inferred__14/i__carry__1\(0),
      I2 => \p_1_out_inferred__14/i__carry__1\(2),
      I3 => \p_1_out_inferred__14/i__carry__1\(3),
      I4 => \p_1_out_inferred__14/i__carry__1\(4),
      O => \slv_reg2_reg[6]_1\(0)
    );
\i__carry__1_i_4__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(4),
      I1 => \p_1_out_inferred__14/i__carry__1\(3),
      I2 => \p_1_out_inferred__14/i__carry__1\(2),
      O => \slv_reg2_reg[9]_1\(0)
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFFFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1\(1),
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_15\(0)
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755FFFFFFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \^slv_reg1_reg[3]_0\,
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_16\(0)
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777FFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(4),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      O => \slv_reg1_reg[9]_17\(0)
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777777F7F7F"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(4),
      I2 => \p_1_out_inferred__10/i__carry__1\(2),
      I3 => \^slv_reg1_reg[5]_0\,
      I4 => \p_1_out_inferred__10/i__carry__1\(0),
      I5 => \p_1_out_inferred__10/i__carry__1\(3),
      O => \slv_reg1_reg[9]_18\(0)
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(4),
      I2 => \p_1_out_inferred__10/i__carry__1\(3),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I5 => \p_1_out_inferred__10/i__carry__1\(1),
      O => \slv_reg1_reg[9]_19\(0)
    );
\i__carry__1_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55551555FFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(3),
      I2 => \p_1_out_inferred__10/i__carry__1\(2),
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \^slv_reg1_reg[3]_0\,
      I5 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[8]_7\(0)
    );
\i__carry__1_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(1),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(3),
      I4 => \p_1_out_inferred__10/i__carry__1\(4),
      I5 => \p_1_out_inferred__10/i__carry__1\(5),
      O => \slv_reg1_reg[4]_2\(0)
    );
\i__carry__1_i_4__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(2),
      I1 => \p_1_out_inferred__14/i__carry__1\(3),
      I2 => \p_1_out_inferred__14/i__carry__1\(4),
      I3 => \p_1_out_inferred__14/i__carry__1\(1),
      I4 => \p_1_out_inferred__14/i__carry__1\(0),
      O => \slv_reg2_reg[7]_2\(0)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(2),
      I1 => \p_1_out_inferred__10/i__carry__1\(3),
      I2 => \p_1_out_inferred__10/i__carry__1\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(1),
      I4 => \p_1_out_inferred__10/i__carry__1_0\(0),
      O => \slv_reg1_reg[6]_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6AAAAAAA"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(4),
      I2 => \p_1_out_inferred__10/i__carry__1\(3),
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(1),
      I5 => \p_1_out_inferred__10/i__carry__1\(2),
      O => \slv_reg1_reg[9]_4\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555666AAAAAAAA"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(3),
      I2 => \p_1_out_inferred__10/i__carry__1\(0),
      I3 => \^slv_reg1_reg[5]_0\,
      I4 => \p_1_out_inferred__10/i__carry__1\(2),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_6\
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6A6AAA6A"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(4),
      I2 => \p_1_out_inferred__10/i__carry__1\(3),
      I3 => \^slv_reg1_reg[3]_0\,
      I4 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I5 => \p_1_out_inferred__10/i__carry__1\(2),
      O => \slv_reg1_reg[9]_9\
    );
\i__carry__1_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(1),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_11\
    );
\i__carry__1_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      O => \slv_reg1_reg[5]_2\
    );
\i__carry__1_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_1_out_inferred__14/i__carry__1\(1),
      I1 => \p_1_out_inferred__14/i__carry__1\(0),
      O => \slv_reg2_reg[6]_0\
    );
\i__carry__1_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556666666A"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \p_1_out_inferred__10/i__carry__1\(3),
      I2 => \^slv_reg1_reg[3]\,
      I3 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(2),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]\
    );
\i__carry__1_i_8__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555559AAAAAAA"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(5),
      I1 => \^slv_reg1_reg[3]_0\,
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[9]_0\
    );
\i__carry__1_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(3),
      I1 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(2),
      I3 => \p_1_out_inferred__10/i__carry__1\(1),
      O => \slv_reg1_reg[7]_2\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55565656AAAAAAAA"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(1),
      I4 => \p_1_out_inferred__10/i__carry__1\(0),
      I5 => \p_1_out_inferred__10/i__carry__1\(3),
      O => \slv_reg1_reg[8]_3\
    );
\i__carry__1_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888888"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(4),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(1),
      I4 => \p_1_out_inferred__10/i__carry__1\(0),
      I5 => \p_1_out_inferred__10/i__carry__1\(3),
      O => \slv_reg1_reg[8]_5\
    );
\i__carry__1_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I1 => \p_1_out_inferred__10/i__carry__1\(1),
      O => \^slv_reg1_reg[5]_0\
    );
\i__carry__1_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I1 => \p_1_out_inferred__10/i__carry__1\(2),
      O => \slv_reg1_reg[5]_1\
    );
\i__carry__1_i_9__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(0),
      I1 => \p_1_out_inferred__10/i__carry__1\(1),
      I2 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I3 => \p_1_out_inferred__10/i__carry__1\(2),
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      O => \slv_reg1_reg[3]_1\
    );
\i__carry__1_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(2),
      I1 => \p_1_out_inferred__10/i__carry__1_0\(0),
      I2 => \p_1_out_inferred__10/i__carry__1\(1),
      I3 => \p_1_out_inferred__10/i__carry__1\(0),
      I4 => \p_1_out_inferred__10/i__carry__1\(3),
      I5 => \p_1_out_inferred__10/i__carry__1\(4),
      O => \slv_reg1_reg[6]\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_1_out_inferred__10/i__carry__1\(0),
      I1 => \p_1_out_inferred__10/i__carry__1\(1),
      O => \^slv_reg1_reg[3]\
    );
\vga_r[0]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F050F0FBF54FC3F"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25\,
      I2 => \vga_r[0]_INST_0_i_25_1\,
      I3 => \vga_r[0]_INST_0_i_8\(0),
      I4 => enemy_sprite_id(0),
      I5 => \vga_r[0]_INST_0_i_25_0\,
      O => data9
    );
\vga_r[0]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B1F050B7FF550FF"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25\,
      I2 => \vga_r[0]_INST_0_i_25_1\,
      I3 => enemy_sprite_id(0),
      I4 => \vga_r[0]_INST_0_i_8\(0),
      I5 => \vga_r[0]_INST_0_i_25_0\,
      O => data8
    );
\vga_r[0]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000051F736F7F782"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => enemy_sprite_id(0),
      I2 => \vga_r[0]_INST_0_i_8\(0),
      I3 => \vga_r[0]_INST_0_i_25\,
      I4 => \vga_r[0]_INST_0_i_25_1\,
      I5 => \vga_r[0]_INST_0_i_25_0\,
      O => data7
    );
\vga_r[0]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FBE0EF20551CF3E"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25\,
      I2 => \vga_r[0]_INST_0_i_25_1\,
      I3 => \vga_r[0]_INST_0_i_25_0\,
      I4 => enemy_sprite_id(0),
      I5 => \vga_r[0]_INST_0_i_8\(0),
      O => data6
    );
\vga_r[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60020000A0028808"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25_1\,
      I2 => enemy_sprite_id(0),
      I3 => \vga_r[0]_INST_0_i_8\(0),
      I4 => \vga_r[0]_INST_0_i_25_0\,
      I5 => \vga_r[0]_INST_0_i_25\,
      O => data0
    );
\vga_r[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2413217AA4EA8088"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25\,
      I2 => \vga_r[0]_INST_0_i_8\(0),
      I3 => enemy_sprite_id(0),
      I4 => \vga_r[0]_INST_0_i_25_0\,
      I5 => \vga_r[0]_INST_0_i_25_1\,
      O => data4
    );
\vga_r[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83050EA3F850F078"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25\,
      I2 => \vga_r[0]_INST_0_i_25_1\,
      I3 => \vga_r[0]_INST_0_i_8\(0),
      I4 => enemy_sprite_id(0),
      I5 => \vga_r[0]_INST_0_i_25_0\,
      O => data5
    );
\vga_r[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4800000000000800"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25_1\,
      I2 => enemy_sprite_id(0),
      I3 => \vga_r[0]_INST_0_i_8\(0),
      I4 => \vga_r[0]_INST_0_i_25_0\,
      I5 => \vga_r[0]_INST_0_i_25\,
      O => data2
    );
\vga_r[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1130A5FAA08A0000"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25\,
      I2 => \vga_r[0]_INST_0_i_8\(0),
      I3 => enemy_sprite_id(0),
      I4 => \vga_r[0]_INST_0_i_25_0\,
      I5 => \vga_r[0]_INST_0_i_25_1\,
      O => data3
    );
\vga_r[0]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9192A5F2E08E8008"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25\,
      I2 => \vga_r[0]_INST_0_i_8\(0),
      I3 => enemy_sprite_id(0),
      I4 => \vga_r[0]_INST_0_i_25_0\,
      I5 => \vga_r[0]_INST_0_i_25_1\,
      O => data13
    );
\vga_r[0]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07441EB7381078B8"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25\,
      I2 => \vga_r[0]_INST_0_i_25_1\,
      I3 => \vga_r[0]_INST_0_i_8\(0),
      I4 => enemy_sprite_id(0),
      I5 => \vga_r[0]_INST_0_i_25_0\,
      O => data12
    );
\vga_r[0]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B052ECB7E50F0FE"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25\,
      I2 => \vga_r[0]_INST_0_i_25_1\,
      I3 => \vga_r[0]_INST_0_i_8\(0),
      I4 => enemy_sprite_id(0),
      I5 => \vga_r[0]_INST_0_i_25_0\,
      O => data11
    );
\vga_r[0]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17BE06F20151073E"
    )
        port map (
      I0 => enemy_sprite_id(1),
      I1 => \vga_r[0]_INST_0_i_25\,
      I2 => \vga_r[0]_INST_0_i_25_1\,
      I3 => \vga_r[0]_INST_0_i_25_0\,
      I4 => enemy_sprite_id(0),
      I5 => \vga_r[0]_INST_0_i_8\(0),
      O => data10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  port (
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    \slv_reg1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \slv_reg1_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg7_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[9]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[9]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[9]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[9]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[9]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[9]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[9]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[9]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[6]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[6]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[9]_9\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[9]_10\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[9]_11\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[9]_12\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[7]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[9]_13\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[9]_14\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[9]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[9]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[9]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[9]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[9]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[9]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg7_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg7_reg[13]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg7_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[3]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[3]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[3]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[3]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[3]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[7]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[3]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_15\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_16\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[9]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_9\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_17\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_15\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[9]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_17\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[6]_18\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_10\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[7]_11\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[6]_19\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[8]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_18\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[8]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[8]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[7]_12\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[7]_13\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[9]_19\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[8]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[8]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_20\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[8]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[8]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[7]_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[8]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[8]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_21\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[8]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_22\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[8]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[7]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[9]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_12\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_count_reg[9]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[6]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_15\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[9]_23\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_25\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg8_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_20\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[3]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_16\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[9]_26\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[8]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_27\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg8_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg8_reg[17]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[7]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[9]_14\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_count_reg[8]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_15\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg8_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg9_reg[17]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[7]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[9]_16\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_count_reg[8]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_17\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg9_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg9_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_17\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_18\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[9]_28\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg9_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_29\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_30\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[7]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[9]_18\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg7_reg[18]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_20\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg7_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_19\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_20\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[9]_31\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg7_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_32\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_33\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg6_reg[17]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[6]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[7]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[9]_21\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_count_reg[8]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_22\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg6_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg6_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[6]_21\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[3]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[7]_21\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[9]_34\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[8]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_35\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg6_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[0]\ : out STD_LOGIC;
    \slv_reg2_reg[0]_0\ : out STD_LOGIC;
    \slv_reg2_reg[0]_1\ : out STD_LOGIC;
    enemy_sprite_id : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg8_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg7_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg6_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pclk : in STD_LOGIC;
    data0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p_1_out_carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p_1_out_inferred__15/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vga_g[0]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \p_1_out_inferred__1/i__carry__1\ : in STD_LOGIC;
    \p_1_out_inferred__9/i__carry__1\ : in STD_LOGIC;
    \p_1_out_inferred__9/i__carry__1_0\ : in STD_LOGIC;
    \p_1_out_inferred__9/i__carry__1_1\ : in STD_LOGIC;
    \enemy_hit5_inferred__4/i__carry\ : in STD_LOGIC;
    \p_1_out_inferred__5/i__carry__1\ : in STD_LOGIC;
    \p_1_out_inferred__5/i__carry__1_0\ : in STD_LOGIC;
    \p_1_out_inferred__10/i__carry__1\ : in STD_LOGIC;
    \enemy_hit5_inferred__2/i__carry\ : in STD_LOGIC;
    \p_1_out_inferred__3/i__carry__1\ : in STD_LOGIC;
    \p_1_out_inferred__3/i__carry__1_0\ : in STD_LOGIC;
    \p_1_out_inferred__6/i__carry__1\ : in STD_LOGIC;
    \vga_g[0]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \vga_g[0]_INST_0_i_5_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \vga_g[0]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \vga_r[0]_INST_0_i_189_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_189_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_enemy_alive : in STD_LOGIC_VECTOR ( 54 downto 0 );
    \vga_r[0]_INST_0_i_182_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_236_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_236_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_182_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_182_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_84_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_84_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_135_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_135_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_181_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_181_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_196_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_196_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_34_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_34_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data2 : in STD_LOGIC;
    data3 : in STD_LOGIC;
    data13 : in STD_LOGIC;
    data12 : in STD_LOGIC;
    data11 : in STD_LOGIC;
    data10 : in STD_LOGIC;
    data9 : in STD_LOGIC;
    data8 : in STD_LOGIC;
    data7 : in STD_LOGIC;
    data6 : in STD_LOGIC;
    data4 : in STD_LOGIC;
    data5 : in STD_LOGIC;
    \vga_r[0]_INST_0_i_220_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_220_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \enemy_hit5_inferred__0/i__carry__0\ : in STD_LOGIC;
    \enemy_hit5_inferred__8/i__carry\ : in STD_LOGIC;
    \enemy_hit5_inferred__8/i__carry__0\ : in STD_LOGIC;
    \p_1_out_inferred__9/i__carry__1_2\ : in STD_LOGIC;
    \enemy_hit5_inferred__1/i__carry__0\ : in STD_LOGIC;
    \p_1_out_inferred__2/i__carry__1\ : in STD_LOGIC;
    \enemy_hit5_inferred__4/i__carry__0\ : in STD_LOGIC;
    \p_1_out_inferred__5/i__carry__1_1\ : in STD_LOGIC;
    \enemy_hit5_inferred__6/i__carry__0\ : in STD_LOGIC;
    \p_1_out_inferred__7/i__carry__1\ : in STD_LOGIC;
    \enemy_hit5_inferred__2/i__carry__0\ : in STD_LOGIC;
    \p_1_out_inferred__3/i__carry__1_1\ : in STD_LOGIC;
    \enemy_hit5_inferred__5/i__carry__0\ : in STD_LOGIC;
    \p_1_out_inferred__6/i__carry__1_0\ : in STD_LOGIC;
    \enemy_hit5_inferred__9/i__carry__0\ : in STD_LOGIC;
    \enemy_hit3_inferred__0/i__carry__0\ : in STD_LOGIC;
    \enemy_hit3_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    \enemy_hit3_inferred__2/i__carry__0\ : in STD_LOGIC;
    \vga_r[0]_INST_0_i_45_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_45_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_75\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_200_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_200_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_223_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_223_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_145_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_145_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_251_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_251_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_224_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_224_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_183_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_183_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_5_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_5_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_5_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \^h_count_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^h_count_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^h_count_reg[7]_11\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pixel_gen_inst/player_srow\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_x : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal pixel_y : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal v_count : STD_LOGIC;
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \^v_count_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^v_count_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \vga_b[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_165_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_166_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_169_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_171_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_172_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_173_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_174_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_175_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_176_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_183_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_184_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_185_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_189_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_190_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_191_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_192_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_193_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_194_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_196_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_197_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_198_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_199_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_200_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_201_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_202_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_203_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_204_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_205_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_206_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_207_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_208_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_209_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_210_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_211_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_212_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_213_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_214_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_215_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_216_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_217_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_218_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_219_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_220_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_221_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_222_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_223_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_224_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_225_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_226_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_227_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_228_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_229_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_230_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_231_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_232_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_233_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_234_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_235_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_236_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_237_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_238_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_239_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_240_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_241_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_242_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_243_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_244_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_245_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_246_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_247_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_248_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_249_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_250_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_251_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_252_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_count[0]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_count[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \v_count[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_count[8]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v_count[9]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_b[0]_INST_0_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vga_b[0]_INST_0_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vga_g[0]_INST_0_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vga_g[0]_INST_0_i_17\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vga_g[0]_INST_0_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_105\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_111\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_115\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_116\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_117\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_118\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_120\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_123\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_124\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_127\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_128\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_129\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_139\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_140\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_141\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_150\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_151\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_20\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_201\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_221\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_229\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_230\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_231\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_234\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_238\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_244\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_245\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_246\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_247\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_252\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_39\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_40\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_41\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_42\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_53\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_54\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_59\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_76\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_77\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_78\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_79\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_89\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_90\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_91\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_92\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_95\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of vsync_i_2 : label is "soft_lutpair40";
begin
  \h_count_reg[5]_0\(5 downto 0) <= \^h_count_reg[5]_0\(5 downto 0);
  \h_count_reg[7]_0\(1 downto 0) <= \^h_count_reg[7]_0\(1 downto 0);
  \h_count_reg[7]_11\(1 downto 0) <= \^h_count_reg[7]_11\(1 downto 0);
  \v_count_reg[3]_0\(3 downto 0) <= \^v_count_reg[3]_0\(3 downto 0);
  \v_count_reg[9]_0\(2 downto 0) <= \^v_count_reg[9]_0\(2 downto 0);
\ebullet0_hit1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_g[0]_INST_0_i_2_0\(19),
      I2 => \vga_g[0]_INST_0_i_2_0\(18),
      I3 => pixel_y(8),
      O => \v_count_reg[9]_19\(0)
    );
\ebullet0_hit1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(18),
      I1 => pixel_y(8),
      I2 => \vga_g[0]_INST_0_i_2_0\(19),
      I3 => pixel_y(9),
      O => \slv_reg7_reg[18]\(0)
    );
ebullet0_hit1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \vga_g[0]_INST_0_i_2_0\(17),
      I2 => \vga_g[0]_INST_0_i_2_0\(16),
      I3 => pixel_y(6),
      O => \v_count_reg[7]_3\(3)
    );
ebullet0_hit1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \vga_g[0]_INST_0_i_2_0\(15),
      I2 => \vga_g[0]_INST_0_i_2_0\(14),
      I3 => pixel_y(4),
      O => \v_count_reg[7]_3\(2)
    );
ebullet0_hit1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(12),
      I1 => \^v_count_reg[3]_0\(2),
      I2 => \vga_g[0]_INST_0_i_2_0\(13),
      I3 => \^v_count_reg[3]_0\(3),
      O => \v_count_reg[7]_3\(1)
    );
ebullet0_hit1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \vga_g[0]_INST_0_i_2_0\(11),
      I2 => \^v_count_reg[3]_0\(0),
      I3 => \vga_g[0]_INST_0_i_2_0\(10),
      O => \v_count_reg[7]_3\(0)
    );
ebullet0_hit1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(16),
      I1 => pixel_y(6),
      I2 => \vga_g[0]_INST_0_i_2_0\(17),
      I3 => pixel_y(7),
      O => \slv_reg7_reg[16]\(3)
    );
ebullet0_hit1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(14),
      I1 => pixel_y(4),
      I2 => \vga_g[0]_INST_0_i_2_0\(15),
      I3 => pixel_y(5),
      O => \slv_reg7_reg[16]\(2)
    );
ebullet0_hit1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \vga_g[0]_INST_0_i_2_0\(13),
      I2 => \vga_g[0]_INST_0_i_2_0\(12),
      I3 => \^v_count_reg[3]_0\(2),
      O => \slv_reg7_reg[16]\(1)
    );
ebullet0_hit1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(11),
      I1 => \^v_count_reg[3]_0\(1),
      I2 => \vga_g[0]_INST_0_i_2_0\(10),
      I3 => \^v_count_reg[3]_0\(0),
      O => \slv_reg7_reg[16]\(0)
    );
\ebullet0_hit3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_g[0]_INST_0_i_2_0\(9),
      I2 => \vga_g[0]_INST_0_i_2_0\(8),
      I3 => pixel_x(8),
      O => \h_count_reg[9]_32\(0)
    );
\ebullet0_hit3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(8),
      I1 => pixel_x(8),
      I2 => \vga_g[0]_INST_0_i_2_0\(9),
      I3 => pixel_x(9),
      O => \slv_reg7_reg[8]\(0)
    );
ebullet0_hit3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \vga_g[0]_INST_0_i_2_0\(7),
      I2 => \vga_g[0]_INST_0_i_2_0\(6),
      I3 => pixel_x(6),
      O => \h_count_reg[7]_19\(3)
    );
ebullet0_hit3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \vga_g[0]_INST_0_i_2_0\(5),
      I2 => \vga_g[0]_INST_0_i_2_0\(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \h_count_reg[7]_19\(2)
    );
ebullet0_hit3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \vga_g[0]_INST_0_i_2_0\(3),
      I2 => \vga_g[0]_INST_0_i_2_0\(2),
      I3 => \^h_count_reg[5]_0\(2),
      O => \h_count_reg[7]_19\(1)
    );
ebullet0_hit3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => \vga_g[0]_INST_0_i_2_0\(1),
      O => \h_count_reg[7]_19\(0)
    );
ebullet0_hit3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(6),
      I1 => pixel_x(6),
      I2 => \vga_g[0]_INST_0_i_2_0\(7),
      I3 => pixel_x(7),
      O => \slv_reg7_reg[6]\(3)
    );
ebullet0_hit3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(4),
      I1 => \^h_count_reg[5]_0\(4),
      I2 => \vga_g[0]_INST_0_i_2_0\(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \slv_reg7_reg[6]\(2)
    );
ebullet0_hit3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \vga_g[0]_INST_0_i_2_0\(3),
      I3 => \^h_count_reg[5]_0\(3),
      O => \slv_reg7_reg[6]\(1)
    );
ebullet0_hit3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(1),
      I1 => \^h_count_reg[5]_0\(1),
      I2 => \vga_g[0]_INST_0_i_2_0\(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \slv_reg7_reg[6]\(0)
    );
\ebullet1_hit1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \vga_g[0]\(18),
      I2 => \vga_g[0]\(19),
      I3 => pixel_y(9),
      O => \v_count_reg[8]_3\(0)
    );
\ebullet1_hit1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]\(19),
      I1 => pixel_y(9),
      I2 => \vga_g[0]\(18),
      I3 => pixel_y(8),
      O => \slv_reg8_reg[19]\(0)
    );
ebullet1_hit1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \vga_g[0]\(16),
      I2 => \vga_g[0]\(17),
      I3 => pixel_y(7),
      O => \v_count_reg[6]_10\(3)
    );
ebullet1_hit1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \vga_g[0]\(14),
      I2 => \vga_g[0]\(15),
      I3 => pixel_y(5),
      O => \v_count_reg[6]_10\(2)
    );
ebullet1_hit1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \vga_g[0]\(13),
      I2 => \vga_g[0]\(12),
      I3 => \^v_count_reg[3]_0\(2),
      O => \v_count_reg[6]_10\(1)
    );
ebullet1_hit1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \vga_g[0]\(11),
      I2 => \^v_count_reg[3]_0\(0),
      I3 => \vga_g[0]\(10),
      O => \v_count_reg[6]_10\(0)
    );
ebullet1_hit1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]\(17),
      I1 => pixel_y(7),
      I2 => \vga_g[0]\(16),
      I3 => pixel_y(6),
      O => \slv_reg8_reg[17]\(3)
    );
ebullet1_hit1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]\(15),
      I1 => pixel_y(5),
      I2 => \vga_g[0]\(14),
      I3 => pixel_y(4),
      O => \slv_reg8_reg[17]\(2)
    );
ebullet1_hit1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]\(13),
      I1 => \^v_count_reg[3]_0\(3),
      I2 => \vga_g[0]\(12),
      I3 => \^v_count_reg[3]_0\(2),
      O => \slv_reg8_reg[17]\(1)
    );
ebullet1_hit1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]\(11),
      I1 => \^v_count_reg[3]_0\(1),
      I2 => \vga_g[0]\(10),
      I3 => \^v_count_reg[3]_0\(0),
      O => \slv_reg8_reg[17]\(0)
    );
\ebullet1_hit3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \vga_g[0]\(8),
      I2 => \vga_g[0]\(9),
      I3 => pixel_x(9),
      O => \h_count_reg[8]_8\(0)
    );
\ebullet1_hit3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]\(9),
      I1 => pixel_x(9),
      I2 => \vga_g[0]\(8),
      I3 => pixel_x(8),
      O => \slv_reg8_reg[9]\(0)
    );
ebullet1_hit3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \vga_g[0]\(6),
      I2 => \vga_g[0]\(7),
      I3 => pixel_x(7),
      O => \h_count_reg[6]_20\(3)
    );
ebullet1_hit3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => \vga_g[0]\(4),
      I2 => \vga_g[0]\(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[6]_20\(2)
    );
ebullet1_hit3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => \vga_g[0]\(2),
      I2 => \vga_g[0]\(3),
      I3 => \^h_count_reg[5]_0\(3),
      O => \h_count_reg[6]_20\(1)
    );
ebullet1_hit3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => \vga_g[0]\(1),
      I2 => \vga_g[0]\(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[6]_20\(0)
    );
ebullet1_hit3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]\(7),
      I1 => pixel_x(7),
      I2 => \vga_g[0]\(6),
      I3 => pixel_x(6),
      O => \slv_reg8_reg[7]\(3)
    );
ebullet1_hit3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]\(5),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => \vga_g[0]\(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \slv_reg8_reg[7]\(2)
    );
ebullet1_hit3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]\(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \vga_g[0]\(2),
      I3 => \^h_count_reg[5]_0\(2),
      O => \slv_reg8_reg[7]\(1)
    );
ebullet1_hit3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]\(1),
      I1 => \^h_count_reg[5]_0\(1),
      I2 => \vga_g[0]\(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \slv_reg8_reg[7]\(0)
    );
\ebullet2_hit1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \vga_g[0]_INST_0_i_5_0\(18),
      I2 => \vga_g[0]_INST_0_i_5_0\(19),
      I3 => pixel_y(9),
      O => \v_count_reg[8]_4\(0)
    );
\ebullet2_hit1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(19),
      I1 => pixel_y(9),
      I2 => \vga_g[0]_INST_0_i_5_0\(18),
      I3 => pixel_y(8),
      O => \slv_reg9_reg[19]\(0)
    );
ebullet2_hit1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \vga_g[0]_INST_0_i_5_0\(16),
      I2 => \vga_g[0]_INST_0_i_5_0\(17),
      I3 => pixel_y(7),
      O => \v_count_reg[6]_11\(3)
    );
ebullet2_hit1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \vga_g[0]_INST_0_i_5_0\(14),
      I2 => \vga_g[0]_INST_0_i_5_0\(15),
      I3 => pixel_y(5),
      O => \v_count_reg[6]_11\(2)
    );
ebullet2_hit1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \vga_g[0]_INST_0_i_5_0\(13),
      I2 => \vga_g[0]_INST_0_i_5_0\(12),
      I3 => \^v_count_reg[3]_0\(2),
      O => \v_count_reg[6]_11\(1)
    );
ebullet2_hit1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \vga_g[0]_INST_0_i_5_0\(11),
      I2 => \^v_count_reg[3]_0\(0),
      I3 => \vga_g[0]_INST_0_i_5_0\(10),
      O => \v_count_reg[6]_11\(0)
    );
ebullet2_hit1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(17),
      I1 => pixel_y(7),
      I2 => \vga_g[0]_INST_0_i_5_0\(16),
      I3 => pixel_y(6),
      O => \slv_reg9_reg[17]\(3)
    );
ebullet2_hit1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(15),
      I1 => pixel_y(5),
      I2 => \vga_g[0]_INST_0_i_5_0\(14),
      I3 => pixel_y(4),
      O => \slv_reg9_reg[17]\(2)
    );
ebullet2_hit1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(13),
      I1 => \^v_count_reg[3]_0\(3),
      I2 => \vga_g[0]_INST_0_i_5_0\(12),
      I3 => \^v_count_reg[3]_0\(2),
      O => \slv_reg9_reg[17]\(1)
    );
ebullet2_hit1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(11),
      I1 => \^v_count_reg[3]_0\(1),
      I2 => \vga_g[0]_INST_0_i_5_0\(10),
      I3 => \^v_count_reg[3]_0\(0),
      O => \slv_reg9_reg[17]\(0)
    );
\ebullet2_hit3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_g[0]_INST_0_i_5_0\(9),
      I2 => \vga_g[0]_INST_0_i_5_0\(8),
      I3 => pixel_x(8),
      O => \h_count_reg[9]_29\(0)
    );
\ebullet2_hit3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(8),
      I1 => pixel_x(8),
      I2 => \vga_g[0]_INST_0_i_5_0\(9),
      I3 => pixel_x(9),
      O => \slv_reg9_reg[8]\(0)
    );
ebullet2_hit3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \vga_g[0]_INST_0_i_5_0\(7),
      I2 => \vga_g[0]_INST_0_i_5_0\(6),
      I3 => pixel_x(6),
      O => \h_count_reg[7]_17\(3)
    );
ebullet2_hit3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \vga_g[0]_INST_0_i_5_0\(5),
      I2 => \vga_g[0]_INST_0_i_5_0\(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \h_count_reg[7]_17\(2)
    );
ebullet2_hit3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \vga_g[0]_INST_0_i_5_0\(3),
      I2 => \vga_g[0]_INST_0_i_5_0\(2),
      I3 => \^h_count_reg[5]_0\(2),
      O => \h_count_reg[7]_17\(1)
    );
ebullet2_hit3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => \vga_g[0]_INST_0_i_5_0\(1),
      O => \h_count_reg[7]_17\(0)
    );
ebullet2_hit3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(6),
      I1 => pixel_x(6),
      I2 => \vga_g[0]_INST_0_i_5_0\(7),
      I3 => pixel_x(7),
      O => \slv_reg9_reg[6]\(3)
    );
ebullet2_hit3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(4),
      I1 => \^h_count_reg[5]_0\(4),
      I2 => \vga_g[0]_INST_0_i_5_0\(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \slv_reg9_reg[6]\(2)
    );
ebullet2_hit3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \vga_g[0]_INST_0_i_5_0\(3),
      I3 => \^h_count_reg[5]_0\(3),
      O => \slv_reg9_reg[6]\(1)
    );
ebullet2_hit3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(1),
      I1 => \^h_count_reg[5]_0\(1),
      I2 => \vga_g[0]_INST_0_i_5_0\(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \slv_reg9_reg[6]\(0)
    );
\enemy_hit3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(9),
      I2 => \p_1_out_carry__1\(8),
      I3 => pixel_y(8),
      O => \v_count_reg[9]_8\(0)
    );
\enemy_hit3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_carry__1\(8),
      I1 => pixel_y(8),
      I2 => \p_1_out_carry__1\(9),
      I3 => pixel_y(9),
      O => \slv_reg2_reg[8]\(0)
    );
enemy_hit3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(6),
      I2 => pixel_y(7),
      I3 => \p_1_out_carry__1\(7),
      O => \v_count_reg[6]_6\(3)
    );
enemy_hit3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \p_1_out_carry__1\(4),
      I2 => \p_1_out_carry__1\(5),
      I3 => pixel_y(5),
      O => \v_count_reg[6]_6\(2)
    );
enemy_hit3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      I2 => \^v_count_reg[3]_0\(3),
      I3 => \p_1_out_carry__1\(3),
      O => \v_count_reg[6]_6\(1)
    );
enemy_hit3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      I2 => \p_1_out_carry__1\(0),
      I3 => \^v_count_reg[3]_0\(0),
      O => \v_count_reg[6]_6\(0)
    );
enemy_hit3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_carry__1\(7),
      I1 => pixel_y(7),
      I2 => \p_1_out_carry__1\(6),
      I3 => pixel_y(6),
      O => \slv_reg2_reg[7]\(3)
    );
enemy_hit3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_carry__1\(5),
      I1 => pixel_y(5),
      I2 => pixel_y(4),
      I3 => \p_1_out_carry__1\(4),
      O => \slv_reg2_reg[7]\(2)
    );
enemy_hit3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \p_1_out_carry__1\(2),
      O => \slv_reg2_reg[7]\(1)
    );
enemy_hit3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_carry__1\(0),
      I1 => \^v_count_reg[3]_0\(0),
      I2 => \^v_count_reg[3]_0\(1),
      I3 => \p_1_out_carry__1\(1),
      O => \slv_reg2_reg[7]\(0)
    );
\enemy_hit5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(9),
      I2 => Q(8),
      I3 => pixel_x(8),
      O => \h_count_reg[9]_16\(0)
    );
\enemy_hit5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => pixel_x(8),
      I2 => Q(9),
      I3 => pixel_x(9),
      O => \slv_reg1_reg[8]\(0)
    );
enemy_hit5_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(7),
      I2 => pixel_x(6),
      I3 => Q(6),
      O => \h_count_reg[7]_8\(3)
    );
enemy_hit5_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(5),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => Q(4),
      O => \h_count_reg[7]_8\(2)
    );
enemy_hit5_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => Q(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => Q(3),
      O => \h_count_reg[7]_8\(1)
    );
enemy_hit5_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[7]_8\(0)
    );
enemy_hit5_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => pixel_x(6),
      I2 => Q(7),
      I3 => pixel_x(7),
      O => \slv_reg1_reg[6]_3\(3)
    );
enemy_hit5_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \slv_reg1_reg[6]_3\(2)
    );
enemy_hit5_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \slv_reg1_reg[6]_3\(1)
    );
enemy_hit5_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \slv_reg1_reg[6]_3\(0)
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      O => \p_0_in__0\(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => \^h_count_reg[5]_0\(1),
      O => \p_0_in__0\(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => \^h_count_reg[5]_0\(1),
      I2 => \^h_count_reg[5]_0\(0),
      O => \p_0_in__0\(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \^h_count_reg[5]_0\(1),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => \^h_count_reg[5]_0\(0),
      O => \p_0_in__0\(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => \^h_count_reg[5]_0\(0),
      I4 => \^h_count_reg[5]_0\(1),
      O => \p_0_in__0\(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => \^h_count_reg[5]_0\(4),
      I4 => \^h_count_reg[5]_0\(3),
      I5 => \^h_count_reg[5]_0\(0),
      O => \p_0_in__0\(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \v_count[9]_i_3_n_0\,
      I2 => \^h_count_reg[5]_0\(5),
      O => \p_0_in__0\(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => pixel_x(6),
      I3 => \v_count[9]_i_3_n_0\,
      O => \p_0_in__0\(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(7),
      I2 => \v_count[9]_i_3_n_0\,
      I3 => pixel_x(6),
      I4 => \^h_count_reg[5]_0\(5),
      O => \p_0_in__0\(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => v_count,
      I1 => s00_axi_aresetn,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      I2 => \^h_count_reg[5]_0\(5),
      I3 => pixel_x(6),
      I4 => \v_count[9]_i_3_n_0\,
      I5 => pixel_x(7),
      O => \p_0_in__0\(9)
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^h_count_reg[5]_0\(0),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^h_count_reg[5]_0\(1),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^h_count_reg[5]_0\(2),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^h_count_reg[5]_0\(3),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^h_count_reg[5]_0\(4),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^h_count_reg[5]_0\(5),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => pixel_x(6),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => pixel_x(7),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => pixel_x(8),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => pixel_x(9),
      R => \h_count[9]_i_1_n_0\
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF81FFFFFFFFFF"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      I5 => pixel_x(7),
      O => p_0_in
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in,
      Q => vga_hs,
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \vga_g[0]\(7),
      O => \h_count_reg[7]_16\(3)
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \vga_g[0]_INST_0_i_5_0\(7),
      O => \h_count_reg[7]_18\(3)
    );
\i___0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \vga_g[0]_INST_0_i_2_0\(7),
      O => \h_count_reg[7]_20\(3)
    );
\i___0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \vga_g[0]_0\(7),
      O => \h_count_reg[7]_21\(3)
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \vga_g[0]\(5),
      O => \h_count_reg[7]_16\(2)
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \vga_g[0]_INST_0_i_5_0\(5),
      O => \h_count_reg[7]_18\(2)
    );
\i___0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \vga_g[0]_INST_0_i_2_0\(5),
      O => \h_count_reg[7]_20\(2)
    );
\i___0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \vga_g[0]_0\(5),
      O => \h_count_reg[7]_21\(2)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \vga_g[0]\(5),
      O => \h_count_reg[7]_16\(1)
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \vga_g[0]_INST_0_i_5_0\(5),
      O => \h_count_reg[7]_18\(1)
    );
\i___0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \vga_g[0]_INST_0_i_2_0\(5),
      O => \h_count_reg[7]_20\(1)
    );
\i___0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \vga_g[0]_0\(5),
      O => \h_count_reg[7]_21\(1)
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \vga_g[0]\(3),
      O => \h_count_reg[7]_16\(0)
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \vga_g[0]_INST_0_i_5_0\(3),
      O => \h_count_reg[7]_18\(0)
    );
\i___0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \vga_g[0]_INST_0_i_2_0\(3),
      O => \h_count_reg[7]_20\(0)
    );
\i___0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \vga_g[0]_0\(3),
      O => \h_count_reg[7]_21\(0)
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(6),
      I1 => pixel_x(6),
      I2 => \vga_g[0]\(7),
      I3 => pixel_x(7),
      O => \slv_reg8_reg[6]\(3)
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(6),
      I1 => pixel_x(6),
      I2 => \vga_g[0]_INST_0_i_5_0\(7),
      I3 => pixel_x(7),
      O => \slv_reg9_reg[6]_0\(3)
    );
\i___0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(6),
      I1 => pixel_x(6),
      I2 => \vga_g[0]_INST_0_i_2_0\(7),
      I3 => pixel_x(7),
      O => \slv_reg7_reg[6]_0\(3)
    );
\i___0_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(6),
      I1 => pixel_x(6),
      I2 => \vga_g[0]_0\(7),
      I3 => pixel_x(7),
      O => \slv_reg6_reg[6]\(3)
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(5),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => \vga_g[0]\(6),
      I3 => pixel_x(6),
      O => \slv_reg8_reg[6]\(2)
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(5),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => \vga_g[0]_INST_0_i_5_0\(6),
      I3 => pixel_x(6),
      O => \slv_reg9_reg[6]_0\(2)
    );
\i___0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(5),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => \vga_g[0]_INST_0_i_2_0\(6),
      I3 => pixel_x(6),
      O => \slv_reg7_reg[6]_0\(2)
    );
\i___0_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(5),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => \vga_g[0]_0\(6),
      I3 => pixel_x(6),
      O => \slv_reg6_reg[6]\(2)
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(4),
      I1 => \^h_count_reg[5]_0\(4),
      I2 => \vga_g[0]\(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \slv_reg8_reg[6]\(1)
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(4),
      I1 => \^h_count_reg[5]_0\(4),
      I2 => \vga_g[0]_INST_0_i_5_0\(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \slv_reg9_reg[6]_0\(1)
    );
\i___0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(4),
      I1 => \^h_count_reg[5]_0\(4),
      I2 => \vga_g[0]_INST_0_i_2_0\(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \slv_reg7_reg[6]_0\(1)
    );
\i___0_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(4),
      I1 => \^h_count_reg[5]_0\(4),
      I2 => \vga_g[0]_0\(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \slv_reg6_reg[6]\(1)
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \vga_g[0]\(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \slv_reg8_reg[6]\(0)
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \vga_g[0]_INST_0_i_5_0\(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \slv_reg9_reg[6]_0\(0)
    );
\i___0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \vga_g[0]_INST_0_i_2_0\(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \slv_reg7_reg[6]_0\(0)
    );
\i___0_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \vga_g[0]_0\(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \slv_reg6_reg[6]\(0)
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_g[0]\(9),
      O => \h_count_reg[9]_26\(1)
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_g[0]_INST_0_i_5_0\(9),
      O => \h_count_reg[9]_28\(1)
    );
\i___0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_g[0]_INST_0_i_2_0\(9),
      O => \h_count_reg[9]_31\(1)
    );
\i___0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_g[0]_0\(9),
      O => \h_count_reg[9]_34\(1)
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \vga_g[0]\(7),
      O => \h_count_reg[9]_26\(0)
    );
\i___0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \vga_g[0]_INST_0_i_5_0\(7),
      O => \h_count_reg[9]_28\(0)
    );
\i___0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \vga_g[0]_INST_0_i_2_0\(7),
      O => \h_count_reg[9]_31\(0)
    );
\i___0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \vga_g[0]_0\(7),
      O => \h_count_reg[9]_34\(0)
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_g[0]\(9),
      O => \h_count_reg[9]_27\(2)
    );
\i___0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_g[0]_INST_0_i_5_0\(9),
      O => \h_count_reg[9]_30\(2)
    );
\i___0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_g[0]_INST_0_i_2_0\(9),
      O => \h_count_reg[9]_33\(2)
    );
\i___0_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_g[0]_0\(9),
      O => \h_count_reg[9]_35\(2)
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(8),
      I1 => pixel_x(8),
      I2 => \vga_g[0]\(9),
      I3 => pixel_x(9),
      O => \h_count_reg[9]_27\(1)
    );
\i___0_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(8),
      I1 => pixel_x(8),
      I2 => \vga_g[0]_INST_0_i_5_0\(9),
      I3 => pixel_x(9),
      O => \h_count_reg[9]_30\(1)
    );
\i___0_carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(8),
      I1 => pixel_x(8),
      I2 => \vga_g[0]_INST_0_i_2_0\(9),
      I3 => pixel_x(9),
      O => \h_count_reg[9]_33\(1)
    );
\i___0_carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(8),
      I1 => pixel_x(8),
      I2 => \vga_g[0]_0\(9),
      I3 => pixel_x(9),
      O => \h_count_reg[9]_35\(1)
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(7),
      I1 => pixel_x(7),
      I2 => \vga_g[0]\(8),
      I3 => pixel_x(8),
      O => \h_count_reg[9]_27\(0)
    );
\i___0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(7),
      I1 => pixel_x(7),
      I2 => \vga_g[0]_INST_0_i_5_0\(8),
      I3 => pixel_x(8),
      O => \h_count_reg[9]_30\(0)
    );
\i___0_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(7),
      I1 => pixel_x(7),
      I2 => \vga_g[0]_INST_0_i_2_0\(8),
      I3 => pixel_x(8),
      O => \h_count_reg[9]_33\(0)
    );
\i___0_carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(7),
      I1 => pixel_x(7),
      I2 => \vga_g[0]_0\(8),
      I3 => pixel_x(8),
      O => \h_count_reg[9]_35\(0)
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \vga_g[0]\(3),
      O => \h_count_reg[3]_8\(3)
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \vga_g[0]_INST_0_i_5_0\(3),
      O => \h_count_reg[3]_2\(3)
    );
\i___0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \vga_g[0]_INST_0_i_2_0\(3),
      O => \h_count_reg[3]_1\(3)
    );
\i___0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \vga_g[0]_0\(3),
      O => \h_count_reg[3]_9\(3)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => \vga_g[0]\(2),
      O => \h_count_reg[3]_8\(2)
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => \vga_g[0]_INST_0_i_5_0\(2),
      O => \h_count_reg[3]_2\(2)
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => \vga_g[0]_INST_0_i_2_0\(2),
      O => \h_count_reg[3]_1\(2)
    );
\i___0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => \vga_g[0]_0\(2),
      O => \h_count_reg[3]_9\(2)
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => \vga_g[0]\(0),
      O => \h_count_reg[3]_8\(1)
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => \vga_g[0]_0\(0),
      O => \h_count_reg[3]_9\(1)
    );
\i___0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => \vga_g[0]_INST_0_i_2_0\(1),
      O => \h_count_reg[3]_1\(1)
    );
\i___0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => \vga_g[0]_INST_0_i_5_0\(1),
      O => \h_count_reg[3]_2\(1)
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => \vga_g[0]\(0),
      O => \h_count_reg[3]_8\(0)
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => \vga_g[0]_INST_0_i_5_0\(0),
      O => \h_count_reg[3]_2\(0)
    );
\i___0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => \vga_g[0]_INST_0_i_2_0\(0),
      O => \h_count_reg[3]_1\(0)
    );
\i___0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => \vga_g[0]_0\(0),
      O => \h_count_reg[3]_9\(0)
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \vga_g[0]\(3),
      I3 => \^h_count_reg[5]_0\(3),
      O => \slv_reg8_reg[2]\(3)
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \vga_g[0]_INST_0_i_5_0\(3),
      I3 => \^h_count_reg[5]_0\(3),
      O => \slv_reg9_reg[2]\(3)
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \vga_g[0]_INST_0_i_2_0\(3),
      I3 => \^h_count_reg[5]_0\(3),
      O => \slv_reg7_reg[2]\(3)
    );
\i___0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \vga_g[0]_0\(3),
      I3 => \^h_count_reg[5]_0\(3),
      O => \slv_reg6_reg[2]\(3)
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \vga_g[0]\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \vga_g[0]\(1),
      I3 => \^h_count_reg[5]_0\(1),
      O => \slv_reg8_reg[2]\(2)
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \vga_g[0]_INST_0_i_5_0\(1),
      I3 => \^h_count_reg[5]_0\(1),
      O => \slv_reg9_reg[2]\(2)
    );
\i___0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \vga_g[0]_INST_0_i_2_0\(1),
      I3 => \^h_count_reg[5]_0\(1),
      O => \slv_reg7_reg[2]\(2)
    );
\i___0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \vga_g[0]_0\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \vga_g[0]_0\(1),
      I3 => \^h_count_reg[5]_0\(1),
      O => \slv_reg6_reg[2]\(2)
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \vga_g[0]_INST_0_i_5_0\(1),
      I3 => \^h_count_reg[5]_0\(1),
      O => \slv_reg9_reg[2]\(1)
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \vga_g[0]_INST_0_i_2_0\(1),
      I3 => \^h_count_reg[5]_0\(1),
      O => \slv_reg7_reg[2]\(1)
    );
\i___0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \vga_g[0]\(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \vga_g[0]\(1),
      I3 => \^h_count_reg[5]_0\(1),
      O => \slv_reg8_reg[2]\(1)
    );
\i___0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \vga_g[0]_0\(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \vga_g[0]_0\(1),
      I3 => \^h_count_reg[5]_0\(1),
      O => \slv_reg6_reg[2]\(1)
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]\(0),
      I1 => \^h_count_reg[5]_0\(0),
      O => \slv_reg8_reg[2]\(0)
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(0),
      I1 => \^h_count_reg[5]_0\(0),
      O => \slv_reg9_reg[2]\(0)
    );
\i___0_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(0),
      I1 => \^h_count_reg[5]_0\(0),
      O => \slv_reg7_reg[2]\(0)
    );
\i___0_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_0\(0),
      I1 => \^h_count_reg[5]_0\(0),
      O => \slv_reg6_reg[2]\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(7),
      O => \h_count_reg[7]_9\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999955566666AAA"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(7),
      O => \h_count_reg[7]_10\(1)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F818700"
    )
        port map (
      I0 => \enemy_hit5_inferred__0/i__carry__0\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      O => \slv_reg1_reg[8]_0\(0)
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(7),
      O => \h_count_reg[7]_13\(1)
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F818700"
    )
        port map (
      I0 => \enemy_hit5_inferred__2/i__carry__0\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      O => \slv_reg1_reg[8]_6\(0)
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F242D00"
    )
        port map (
      I0 => Q(8),
      I1 => \enemy_hit5_inferred__5/i__carry__0\,
      I2 => Q(9),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      O => \slv_reg1_reg[8]_7\(0)
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FFA801A8570000"
    )
        port map (
      I0 => Q(8),
      I1 => \p_1_out_inferred__10/i__carry__1\,
      I2 => Q(7),
      I3 => Q(9),
      I4 => pixel_x(9),
      I5 => pixel_x(8),
      O => \slv_reg1_reg[8]_8\(0)
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DB90D200"
    )
        port map (
      I0 => \enemy_hit5_inferred__9/i__carry__0\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      O => \slv_reg1_reg[8]_9\(0)
    );
\i__carry__0_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(7),
      O => \h_count_reg[7]_4\(1)
    );
\i__carry__0_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \enemy_hit3_inferred__0/i__carry__0\,
      I2 => \enemy_hit3_inferred__0/i__carry__0_0\,
      I3 => pixel_y(8),
      O => \v_count_reg[9]_10\(0)
    );
\i__carry__0_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C02AAABF80002AAA"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(7),
      I3 => \p_1_out_carry__1\(8),
      I4 => \p_1_out_carry__1\(9),
      I5 => pixel_y(8),
      O => \v_count_reg[9]_11\(0)
    );
\i__carry__0_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F818700"
    )
        port map (
      I0 => \p_1_out_carry__1\(8),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(9),
      I3 => pixel_y(9),
      I4 => pixel_y(8),
      O => \slv_reg2_reg[8]_1\(0)
    );
\i__carry__0_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AC2AFAB0080AA2A"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(8),
      I3 => \enemy_hit3_inferred__2/i__carry__0\,
      I4 => \p_1_out_carry__1\(9),
      I5 => pixel_y(8),
      O => \v_count_reg[9]_13\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A9A955565656"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(7),
      O => \^h_count_reg[7]_11\(1)
    );
\i__carry__0_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(6),
      O => \v_count_reg[7]_2\(2)
    );
\i__carry__0_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(6),
      O => \v_count_reg[6]_3\(2)
    );
\i__carry__0_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \p_1_out_inferred__15/i__carry__1\(7),
      O => \h_count_reg[7]_15\(1)
    );
\i__carry__0_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \vga_g[0]\(17),
      O => \v_count_reg[7]_6\(3)
    );
\i__carry__0_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \vga_g[0]_INST_0_i_5_0\(17),
      O => \v_count_reg[7]_7\(3)
    );
\i__carry__0_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \vga_g[0]_INST_0_i_2_0\(17),
      O => \v_count_reg[7]_8\(3)
    );
\i__carry__0_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \vga_g[0]_0\(17),
      O => \v_count_reg[7]_9\(3)
    );
\i__carry__0_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56666666A9999999"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(7),
      O => \^h_count_reg[7]_0\(1)
    );
\i__carry__0_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABF"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      O => \h_count_reg[6]_5\(1)
    );
\i__carry__0_i_1__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(7),
      O => \h_count_reg[7]_2\(1)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E760E100"
    )
        port map (
      I0 => Q(8),
      I1 => \enemy_hit5_inferred__8/i__carry__0\,
      I2 => Q(9),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      O => \slv_reg1_reg[8]_1\(0)
    );
\i__carry__0_i_1__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      O => \h_count_reg[7]_3\(0)
    );
\i__carry__0_i_1__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(6),
      O => \v_count_reg[6]_2\(2)
    );
\i__carry__0_i_1__32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(5),
      I3 => \p_1_out_carry__1\(7),
      O => \v_count_reg[7]_1\(2)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F6A00EA150000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(9),
      I4 => pixel_x(9),
      I5 => pixel_x(8),
      O => \slv_reg1_reg[8]_2\(0)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9995666"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      O => \h_count_reg[7]_1\(1)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F818700"
    )
        port map (
      I0 => \enemy_hit5_inferred__1/i__carry__0\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      O => \slv_reg1_reg[8]_3\(0)
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F242D00"
    )
        port map (
      I0 => Q(8),
      I1 => \enemy_hit5_inferred__4/i__carry__0\,
      I2 => Q(9),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      O => \slv_reg1_reg[8]_4\(0)
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E760E100"
    )
        port map (
      I0 => Q(8),
      I1 => \enemy_hit5_inferred__6/i__carry__0\,
      I2 => Q(9),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      O => \slv_reg1_reg[8]_5\(0)
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959595556A6A6AAA"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(7),
      O => \h_count_reg[7]_12\(1)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => Q(6),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => pixel_x(6),
      O => \h_count_reg[7]_10\(0)
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => pixel_x(6),
      O => \h_count_reg[7]_2\(0)
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(6),
      O => \v_count_reg[6]_2\(1)
    );
\i__carry__0_i_2__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \p_1_out_inferred__15/i__carry__1\(6),
      O => \h_count_reg[7]_15\(0)
    );
\i__carry__0_i_2__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \vga_g[0]\(15),
      O => \v_count_reg[7]_6\(2)
    );
\i__carry__0_i_2__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \vga_g[0]_INST_0_i_5_0\(15),
      O => \v_count_reg[7]_7\(2)
    );
\i__carry__0_i_2__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \vga_g[0]_INST_0_i_2_0\(15),
      O => \v_count_reg[7]_8\(2)
    );
\i__carry__0_i_2__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \vga_g[0]_0\(15),
      O => \v_count_reg[7]_9\(2)
    );
\i__carry__0_i_2__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      O => \v_count_reg[7]_1\(1)
    );
\i__carry__0_i_2__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      O => \v_count_reg[6]_3\(1)
    );
\i__carry__0_i_2__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      O => \v_count_reg[7]_2\(1)
    );
\i__carry__0_i_2__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15EAEA15"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(6),
      I4 => pixel_x(6),
      O => \^h_count_reg[7]_11\(0)
    );
\i__carry__0_i_2__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => pixel_x(6),
      O => \h_count_reg[6]_5\(0)
    );
\i__carry__0_i_2__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      O => \h_count_reg[7]_1\(0)
    );
\i__carry__0_i_2__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(6),
      O => \h_count_reg[7]_4\(0)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA9555"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => pixel_x(6),
      O => \^h_count_reg[7]_0\(0)
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95556AA"
    )
        port map (
      I0 => Q(6),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => pixel_x(6),
      O => \h_count_reg[7]_12\(0)
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(4),
      I4 => pixel_x(6),
      O => \h_count_reg[7]_13\(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(8),
      I3 => \enemy_hit5_inferred__0/i__carry__0\,
      I4 => pixel_x(9),
      O => \h_count_reg[8]_0\(0)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => Q(9),
      I1 => pixel_x(9),
      I2 => Q(8),
      I3 => \enemy_hit5_inferred__8/i__carry__0\,
      I4 => pixel_x(8),
      O => \slv_reg1_reg[9]\(0)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6009090906606060"
    )
        port map (
      I0 => Q(9),
      I1 => pixel_x(9),
      I2 => Q(8),
      I3 => Q(6),
      I4 => Q(7),
      I5 => pixel_x(8),
      O => \slv_reg1_reg[9]_0\(0)
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1884848442212121"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \p_1_out_carry__1\(9),
      I2 => \p_1_out_carry__1\(8),
      I3 => \p_1_out_carry__1\(7),
      I4 => \p_1_out_carry__1\(6),
      I5 => pixel_y(9),
      O => \v_count_reg[8]_0\(0)
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \p_1_out_carry__1\(9),
      I2 => \p_1_out_carry__1\(7),
      I3 => \p_1_out_carry__1\(8),
      I4 => pixel_y(9),
      O => \v_count_reg[8]_1\(0)
    );
\i__carry__0_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8148884424122211"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \p_1_out_carry__1\(9),
      I2 => \enemy_hit3_inferred__2/i__carry__0\,
      I3 => \p_1_out_carry__1\(8),
      I4 => \p_1_out_carry__1\(7),
      I5 => pixel_y(9),
      O => \v_count_reg[8]_2\(0)
    );
\i__carry__0_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \vga_g[0]\(15),
      O => \v_count_reg[7]_6\(1)
    );
\i__carry__0_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \vga_g[0]_INST_0_i_5_0\(15),
      O => \v_count_reg[7]_7\(1)
    );
\i__carry__0_i_3__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \vga_g[0]_INST_0_i_2_0\(15),
      O => \v_count_reg[7]_8\(1)
    );
\i__carry__0_i_3__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \vga_g[0]_0\(15),
      O => \v_count_reg[7]_9\(1)
    );
\i__carry__0_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(6),
      I1 => pixel_x(6),
      I2 => Q(7),
      I3 => pixel_x(7),
      O => \slv_reg1_reg[6]_2\(3)
    );
\i__carry__0_i_3__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93C96C36"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => \p_1_out_inferred__1/i__carry__1\,
      I3 => Q(6),
      I4 => pixel_x(7),
      O => \h_count_reg[6]_1\(3)
    );
\i__carry__0_i_3__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"633339999CCCC666"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      I5 => pixel_x(7),
      O => \h_count_reg[6]_3\(3)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(8),
      I3 => \enemy_hit5_inferred__1/i__carry__0\,
      I4 => pixel_x(9),
      O => \h_count_reg[8]_1\(0)
    );
\i__carry__0_i_3__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6636339399C9CC6C"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => \enemy_hit5_inferred__2/i__carry\,
      I3 => Q(5),
      I4 => Q(6),
      I5 => pixel_x(7),
      O => \h_count_reg[6]_0\(3)
    );
\i__carry__0_i_3__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C663399C"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => pixel_x(7),
      O => \h_count_reg[6]_7\(3)
    );
\i__carry__0_i_3__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009555FFFF6AAA"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => pixel_x(6),
      I5 => \^h_count_reg[7]_0\(1),
      O => \slv_reg1_reg[6]_1\(3)
    );
\i__carry__0_i_3__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999CCCC666633339"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => pixel_x(7),
      O => \h_count_reg[6]_4\(3)
    );
\i__carry__0_i_3__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9399C9CC6C663633"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => \enemy_hit5_inferred__2/i__carry\,
      I3 => Q(5),
      I4 => Q(6),
      I5 => pixel_x(7),
      O => \h_count_reg[6]_6\(3)
    );
\i__carry__0_i_3__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"39C6"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => Q(6),
      I3 => pixel_x(7),
      O => \h_count_reg[6]_9\(3)
    );
\i__carry__0_i_3__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA95FFFF556A"
    )
        port map (
      I0 => Q(6),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => pixel_x(6),
      I5 => \^h_count_reg[7]_11\(1),
      O => \slv_reg1_reg[6]\(3)
    );
\i__carry__0_i_3__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(6),
      I1 => pixel_x(6),
      I2 => \p_1_out_inferred__15/i__carry__1\(7),
      I3 => pixel_x(7),
      O => \slv_reg0_reg[6]_0\(3)
    );
\i__carry__0_i_3__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6636633399C99CC"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(4),
      I5 => pixel_x(7),
      O => \h_count_reg[6]_2\(3)
    );
\i__carry__0_i_3__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      O => \v_count_reg[7]_1\(0)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81482412"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => \enemy_hit5_inferred__4/i__carry__0\,
      I3 => Q(8),
      I4 => pixel_x(9),
      O => \h_count_reg[8]_2\(0)
    );
\i__carry__0_i_3__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__1\(5),
      I1 => pixel_y(5),
      O => \v_count_reg[6]_3\(0)
    );
\i__carry__0_i_3__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      O => \v_count_reg[6]_2\(0)
    );
\i__carry__0_i_3__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__1\(5),
      I1 => pixel_y(5),
      O => \v_count_reg[7]_2\(0)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21188442"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => \enemy_hit5_inferred__6/i__carry__0\,
      I3 => Q(8),
      I4 => pixel_x(9),
      O => \h_count_reg[8]_3\(0)
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(8),
      I3 => \enemy_hit5_inferred__2/i__carry__0\,
      I4 => pixel_x(9),
      O => \h_count_reg[8]_4\(0)
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81482412"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => \enemy_hit5_inferred__5/i__carry__0\,
      I3 => Q(8),
      I4 => pixel_x(9),
      O => \h_count_reg[8]_5\(0)
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1118888444422221"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(7),
      I3 => \p_1_out_inferred__10/i__carry__1\,
      I4 => Q(8),
      I5 => pixel_x(9),
      O => \h_count_reg[8]_6\(0)
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18214284"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(8),
      I3 => \enemy_hit5_inferred__9/i__carry__0\,
      I4 => pixel_x(9),
      O => \h_count_reg[8]_7\(0)
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA9555"
    )
        port map (
      I0 => \p_1_out_carry__1\(8),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(6),
      I3 => \p_1_out_carry__1\(7),
      I4 => pixel_y(8),
      I5 => \^v_count_reg[9]_0\(1),
      O => \slv_reg2_reg[8]_0\(0)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \vga_g[0]\(14),
      O => \v_count_reg[7]_6\(0)
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969696"
    )
        port map (
      I0 => Q(6),
      I1 => pixel_x(6),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(4),
      O => \slv_reg1_reg[6]_1\(2)
    );
\i__carry__0_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      O => \h_count_reg[6]_2\(2)
    );
\i__carry__0_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => Q(6),
      I1 => pixel_x(6),
      I2 => Q(5),
      I3 => Q(4),
      O => \h_count_reg[6]_3\(2)
    );
\i__carry__0_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Q(6),
      I1 => pixel_x(6),
      I2 => Q(5),
      I3 => Q(4),
      O => \h_count_reg[6]_4\(2)
    );
\i__carry__0_i_4__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696999"
    )
        port map (
      I0 => Q(6),
      I1 => pixel_x(6),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(4),
      O => \h_count_reg[6]_0\(2)
    );
\i__carry__0_i_4__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => Q(6),
      I1 => pixel_x(6),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(4),
      O => \h_count_reg[6]_6\(2)
    );
\i__carry__0_i_4__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"399CC663"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(5),
      I3 => \p_1_out_carry__1\(6),
      I4 => pixel_y(7),
      O => \v_count_reg[6]_1\(3)
    );
\i__carry__0_i_4__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(6),
      I1 => pixel_x(6),
      I2 => \p_1_out_inferred__15/i__carry__1\(5),
      O => \slv_reg0_reg[6]_0\(2)
    );
\i__carry__0_i_4__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(6),
      I1 => pixel_x(6),
      I2 => Q(5),
      O => \h_count_reg[6]_9\(2)
    );
\i__carry__0_i_4__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(6),
      I2 => Q(5),
      O => \slv_reg1_reg[6]_2\(2)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \vga_g[0]_INST_0_i_5_0\(14),
      O => \v_count_reg[7]_7\(0)
    );
\i__carry__0_i_4__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => pixel_x(6),
      O => \h_count_reg[6]_7\(2)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \vga_g[0]_INST_0_i_2_0\(14),
      O => \v_count_reg[7]_8\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \vga_g[0]_0\(14),
      O => \v_count_reg[7]_9\(0)
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(4),
      O => \slv_reg1_reg[6]\(2)
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(7),
      I3 => pixel_y(7),
      O => \v_count_reg[6]_4\(3)
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63399CC6"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(5),
      I3 => \p_1_out_carry__1\(6),
      I4 => pixel_y(7),
      O => \v_count_reg[6]_0\(3)
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \p_1_out_carry__1\(6),
      I1 => pixel_y(6),
      I2 => \p_1_out_carry__1\(7),
      I3 => pixel_y(7),
      O => \slv_reg2_reg[6]\(3)
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => Q(6),
      I1 => pixel_x(6),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(4),
      O => \h_count_reg[6]_1\(2)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(5),
      O => \h_count_reg[6]_9\(1)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(5),
      O => \slv_reg1_reg[6]_2\(1)
    );
\i__carry__0_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(16),
      I1 => pixel_y(6),
      I2 => \vga_g[0]_0\(17),
      I3 => pixel_y(7),
      O => \slv_reg6_reg[16]\(3)
    );
\i__carry__0_i_5__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[6]_2\(1)
    );
\i__carry__0_i_5__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[6]_3\(1)
    );
\i__carry__0_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      O => \slv_reg1_reg[6]\(1)
    );
\i__carry__0_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      O => \h_count_reg[6]_0\(1)
    );
\i__carry__0_i_5__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96A5"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(6),
      I3 => pixel_y(5),
      O => \v_count_reg[6]_0\(2)
    );
\i__carry__0_i_5__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(6),
      I2 => pixel_y(5),
      I3 => \p_1_out_carry__1\(5),
      O => \slv_reg2_reg[6]\(2)
    );
\i__carry__0_i_5__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(4),
      I2 => Q(5),
      O => \h_count_reg[6]_4\(1)
    );
\i__carry__0_i_5__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[6]_7\(1)
    );
\i__carry__0_i_5__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      O => \h_count_reg[6]_1\(1)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \^h_count_reg[5]_0\(5),
      O => \slv_reg1_reg[6]_1\(1)
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[6]_6\(1)
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"39C6"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(5),
      I3 => pixel_y(6),
      O => \v_count_reg[6]_1\(2)
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \p_1_out_carry__1\(5),
      I1 => pixel_y(5),
      I2 => \p_1_out_carry__1\(6),
      I3 => pixel_y(6),
      O => \v_count_reg[6]_4\(2)
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(5),
      I1 => \^h_count_reg[5]_0\(5),
      O => \slv_reg0_reg[6]_0\(1)
    );
\i__carry__0_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(16),
      I1 => pixel_y(6),
      I2 => \vga_g[0]\(17),
      I3 => pixel_y(7),
      O => \slv_reg8_reg[16]\(3)
    );
\i__carry__0_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(16),
      I1 => pixel_y(6),
      I2 => \vga_g[0]_INST_0_i_5_0\(17),
      I3 => pixel_y(7),
      O => \slv_reg9_reg[16]\(3)
    );
\i__carry__0_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(16),
      I1 => pixel_y(6),
      I2 => \vga_g[0]_INST_0_i_2_0\(17),
      I3 => pixel_y(7),
      O => \slv_reg7_reg[16]_0\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(15),
      I1 => pixel_y(5),
      I2 => \vga_g[0]\(16),
      I3 => pixel_y(6),
      O => \slv_reg8_reg[16]\(2)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(15),
      I1 => pixel_y(5),
      I2 => \vga_g[0]_INST_0_i_5_0\(16),
      I3 => pixel_y(6),
      O => \slv_reg9_reg[16]\(2)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(15),
      I1 => pixel_y(5),
      I2 => \vga_g[0]_INST_0_i_2_0\(16),
      I3 => pixel_y(6),
      O => \slv_reg7_reg[16]_0\(2)
    );
\i__carry__0_i_6__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => Q(3),
      O => \h_count_reg[6]_1\(0)
    );
\i__carry__0_i_6__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \^h_count_reg[5]_0\(4),
      O => \h_count_reg[6]_3\(0)
    );
\i__carry__0_i_6__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \^h_count_reg[5]_0\(4),
      O => \h_count_reg[6]_0\(0)
    );
\i__carry__0_i_6__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      O => \h_count_reg[6]_7\(0)
    );
\i__carry__0_i_6__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => Q(3),
      O => \slv_reg1_reg[6]_1\(0)
    );
\i__carry__0_i_6__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \^h_count_reg[5]_0\(4),
      O => \h_count_reg[6]_4\(0)
    );
\i__carry__0_i_6__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_1_out_carry__1\(5),
      I1 => pixel_y(5),
      I2 => \p_1_out_carry__1\(4),
      O => \v_count_reg[6]_1\(1)
    );
\i__carry__0_i_6__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(4),
      O => \v_count_reg[6]_4\(1)
    );
\i__carry__0_i_6__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => \p_1_out_inferred__15/i__carry__1\(4),
      O => \slv_reg0_reg[6]_0\(0)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(15),
      I1 => pixel_y(5),
      I2 => \vga_g[0]_0\(16),
      I3 => pixel_y(6),
      O => \slv_reg6_reg[16]\(2)
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \^h_count_reg[5]_0\(4),
      O => \h_count_reg[6]_6\(0)
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => Q(3),
      O => \slv_reg1_reg[6]\(0)
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \^h_count_reg[5]_0\(4),
      O => \h_count_reg[6]_2\(0)
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      O => \h_count_reg[6]_9\(0)
    );
\i__carry__0_i_6__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_1_out_carry__1\(5),
      I1 => pixel_y(5),
      I2 => \p_1_out_carry__1\(4),
      O => \v_count_reg[6]_0\(1)
    );
\i__carry__0_i_6__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(4),
      O => \slv_reg2_reg[6]\(1)
    );
\i__carry__0_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      O => \slv_reg1_reg[6]_2\(0)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(14),
      I1 => pixel_y(4),
      I2 => \vga_g[0]\(15),
      I3 => pixel_y(5),
      O => \slv_reg8_reg[16]\(1)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(14),
      I1 => pixel_y(4),
      I2 => \vga_g[0]_INST_0_i_5_0\(15),
      I3 => pixel_y(5),
      O => \slv_reg9_reg[16]\(1)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(14),
      I1 => pixel_y(4),
      I2 => \vga_g[0]_INST_0_i_2_0\(15),
      I3 => pixel_y(5),
      O => \slv_reg7_reg[16]_0\(1)
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(14),
      I1 => pixel_y(4),
      I2 => \vga_g[0]_0\(15),
      I3 => pixel_y(5),
      O => \slv_reg6_reg[16]\(1)
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__1\(4),
      I1 => pixel_y(4),
      O => \slv_reg2_reg[6]\(0)
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__1\(4),
      I1 => pixel_y(4),
      O => \v_count_reg[6]_1\(0)
    );
\i__carry__0_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__1\(4),
      I1 => pixel_y(4),
      O => \v_count_reg[6]_4\(0)
    );
\i__carry__0_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__1\(4),
      I1 => pixel_y(4),
      O => \v_count_reg[6]_0\(0)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_g[0]\(14),
      I1 => pixel_y(4),
      I2 => \vga_g[0]\(13),
      O => \slv_reg8_reg[16]\(0)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(14),
      I1 => pixel_y(4),
      I2 => \vga_g[0]_INST_0_i_5_0\(13),
      O => \slv_reg9_reg[16]\(0)
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(14),
      I1 => pixel_y(4),
      I2 => \vga_g[0]_INST_0_i_2_0\(13),
      O => \slv_reg7_reg[16]_0\(0)
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vga_g[0]_0\(14),
      I1 => pixel_y(4),
      I2 => \vga_g[0]_0\(13),
      O => \slv_reg6_reg[16]\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(9),
      O => \h_count_reg[9]_15\(1)
    );
\i__carry__1_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAABFFFFFFF"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(6),
      I3 => \p_1_out_carry__1\(7),
      I4 => \p_1_out_carry__1\(8),
      I5 => \p_1_out_carry__1\(9),
      O => \^v_count_reg[9]_0\(2)
    );
\i__carry__1_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAABFBFBFFF"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(8),
      I3 => \p_1_out_carry__1\(5),
      I4 => \p_1_out_carry__1\(6),
      I5 => \p_1_out_carry__1\(9),
      O => \v_count_reg[9]_4\(2)
    );
\i__carry__1_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAABFFF"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(7),
      I3 => \p_1_out_carry__1\(8),
      I4 => \p_1_out_carry__1\(9),
      O => \v_count_reg[9]_5\(2)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__15/i__carry__1\(9),
      O => \h_count_reg[9]_23\(1)
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_g[0]\(19),
      O => \v_count_reg[9]_14\(1)
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_g[0]_INST_0_i_5_0\(19),
      O => \v_count_reg[9]_16\(1)
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_g[0]_INST_0_i_2_0\(19),
      O => \v_count_reg[9]_18\(1)
    );
\i__carry__1_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_g[0]_0\(19),
      O => \v_count_reg[9]_21\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(8),
      O => \h_count_reg[9]_15\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"655555559AAAAAAA"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__1/i__carry__1\,
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(8),
      I5 => Q(9),
      O => \h_count_reg[9]_1\(1)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__9/i__carry__1_2\,
      O => \h_count_reg[9]_3\(1)
    );
\i__carry__1_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(6),
      I3 => \p_1_out_carry__1\(7),
      I4 => \p_1_out_carry__1\(8),
      I5 => \p_1_out_carry__1\(9),
      O => \^v_count_reg[9]_0\(1)
    );
\i__carry__1_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(8),
      I2 => \p_1_out_carry__1\(7),
      I3 => \p_1_out_carry__1\(9),
      O => \v_count_reg[9]_12\(1)
    );
\i__carry__1_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959595556A6A6AAA"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(8),
      I3 => \p_1_out_carry__1\(5),
      I4 => \p_1_out_carry__1\(6),
      I5 => \p_1_out_carry__1\(9),
      O => \v_count_reg[9]_4\(1)
    );
\i__carry__1_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(7),
      I3 => \p_1_out_carry__1\(8),
      I4 => \p_1_out_carry__1\(9),
      O => \v_count_reg[9]_5\(1)
    );
\i__carry__1_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \p_1_out_inferred__15/i__carry__1\(7),
      O => \h_count_reg[9]_23\(0)
    );
\i__carry__1_i_2__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \vga_g[0]\(17),
      O => \v_count_reg[9]_14\(0)
    );
\i__carry__1_i_2__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \vga_g[0]_INST_0_i_5_0\(17),
      O => \v_count_reg[9]_16\(0)
    );
\i__carry__1_i_2__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \vga_g[0]_INST_0_i_2_0\(17),
      O => \v_count_reg[9]_18\(0)
    );
\i__carry__1_i_2__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \vga_g[0]_0\(17),
      O => \v_count_reg[9]_21\(0)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9995666"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(8),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(9),
      O => \h_count_reg[9]_5\(1)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__2/i__carry__1\,
      O => \h_count_reg[9]_7\(1)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__5/i__carry__1_1\,
      O => \h_count_reg[9]_18\(1)
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__7/i__carry__1\,
      O => \h_count_reg[9]_10\(1)
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__3/i__carry__1_1\,
      O => \h_count_reg[9]_19\(1)
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__6/i__carry__1_0\,
      O => \h_count_reg[9]_20\(1)
    );
\i__carry__1_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999955566666AAA"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(8),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => Q(9),
      O => \h_count_reg[9]_21\(1)
    );
\i__carry__1_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA955555556A"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(4),
      I2 => \p_1_out_inferred__10/i__carry__1\,
      I3 => Q(7),
      I4 => Q(8),
      I5 => Q(9),
      O => \h_count_reg[9]_22\(1)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(9),
      O => \h_count_reg[9]_17\(2)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55556AAA"
    )
        port map (
      I0 => Q(7),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => pixel_x(7),
      O => \h_count_reg[9]_18\(0)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEB"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \h_count_reg[9]_19\(0)
    );
\i__carry__1_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_g[0]_INST_0_i_2_0\(19),
      O => \v_count_reg[9]_20\(2)
    );
\i__carry__1_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_g[0]_0\(19),
      O => \v_count_reg[9]_22\(2)
    );
\i__carry__1_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAABBBBBFFF"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(7),
      O => \h_count_reg[9]_1\(0)
    );
\i__carry__1_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \p_1_out_inferred__9/i__carry__1_1\,
      O => \h_count_reg[9]_3\(0)
    );
\i__carry__1_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(8),
      O => \h_count_reg[9]_5\(0)
    );
\i__carry__1_i_3__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEABBB"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      O => \h_count_reg[9]_7\(0)
    );
\i__carry__1_i_3__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAABFBFBFFF"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(7),
      O => \h_count_reg[9]_10\(0)
    );
\i__carry__1_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABF"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(5),
      I3 => \p_1_out_carry__1\(7),
      O => \^v_count_reg[9]_0\(0)
    );
\i__carry__1_i_3__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(6),
      O => \v_count_reg[9]_5\(0)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABFFFE"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(7),
      O => \h_count_reg[9]_20\(0)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFEAAA"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(7),
      O => \h_count_reg[9]_22\(0)
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6A"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => pixel_x(7),
      O => \h_count_reg[9]_21\(0)
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA9"
    )
        port map (
      I0 => \p_1_out_carry__1\(7),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(6),
      I3 => pixel_y(7),
      O => \v_count_reg[9]_4\(0)
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(7),
      O => \v_count_reg[9]_12\(0)
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__15/i__carry__1\(9),
      O => \h_count_reg[9]_25\(2)
    );
\i__carry__1_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_g[0]\(19),
      O => \v_count_reg[9]_15\(2)
    );
\i__carry__1_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_g[0]_INST_0_i_5_0\(19),
      O => \v_count_reg[9]_17\(2)
    );
\i__carry__1_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(8),
      I1 => pixel_x(8),
      I2 => Q(9),
      I3 => pixel_x(9),
      O => \h_count_reg[9]_17\(1)
    );
\i__carry__1_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(8),
      I1 => pixel_x(8),
      I2 => \p_1_out_inferred__15/i__carry__1\(9),
      I3 => pixel_x(9),
      O => \h_count_reg[9]_25\(1)
    );
\i__carry__1_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(18),
      I1 => pixel_y(8),
      I2 => \vga_g[0]\(19),
      I3 => pixel_y(9),
      O => \v_count_reg[9]_15\(1)
    );
\i__carry__1_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(18),
      I1 => pixel_y(8),
      I2 => \vga_g[0]_INST_0_i_5_0\(19),
      I3 => pixel_y(9),
      O => \v_count_reg[9]_17\(1)
    );
\i__carry__1_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(18),
      I1 => pixel_y(8),
      I2 => \vga_g[0]_INST_0_i_2_0\(19),
      I3 => pixel_y(9),
      O => \v_count_reg[9]_20\(1)
    );
\i__carry__1_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(18),
      I1 => pixel_y(8),
      I2 => \vga_g[0]_0\(19),
      I3 => pixel_y(9),
      O => \v_count_reg[9]_22\(1)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Q(7),
      I1 => pixel_x(7),
      I2 => Q(8),
      I3 => pixel_x(8),
      O => \h_count_reg[9]_17\(0)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2ABFAAFFAAFFAAFF"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(8),
      I3 => \p_1_out_carry__1\(9),
      I4 => \p_1_out_carry__1\(6),
      I5 => \p_1_out_carry__1\(5),
      O => \v_count_reg[9]_1\(2)
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABFAAFF"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(8),
      I3 => \p_1_out_carry__1\(9),
      I4 => \p_1_out_carry__1\(6),
      O => \v_count_reg[9]_2\(2)
    );
\i__carry__1_i_5__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222ABBB"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(8),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(9),
      O => \h_count_reg[9]_4\(2)
    );
\i__carry__1_i_5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222BBBBBBBBBBBBB"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(9),
      I2 => Q(6),
      I3 => \enemy_hit5_inferred__4/i__carry\,
      I4 => Q(7),
      I5 => Q(8),
      O => \h_count_reg[9]_6\(2)
    );
\i__carry__1_i_5__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(9),
      I2 => \p_1_out_inferred__5/i__carry__1\,
      O => \h_count_reg[9]_8\(2)
    );
\i__carry__1_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220222BBBBABBB"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(8),
      I2 => Q(7),
      I3 => \p_1_out_inferred__10/i__carry__1\,
      I4 => \enemy_hit5_inferred__2/i__carry\,
      I5 => Q(9),
      O => \h_count_reg[9]_9\(2)
    );
\i__carry__1_i_5__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(9),
      I2 => \p_1_out_inferred__3/i__carry__1_0\,
      O => \h_count_reg[9]_11\(2)
    );
\i__carry__1_i_5__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B2B2B2BBB2B2B"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \p_1_out_inferred__6/i__carry__1\,
      I5 => Q(4),
      O => \h_count_reg[9]_12\(2)
    );
\i__carry__1_i_5__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B2B2B2BBBBBBB"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(7),
      O => \h_count_reg[9]_13\(2)
    );
\i__carry__1_i_5__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002AAAAAAABF"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(4),
      I2 => \p_1_out_inferred__10/i__carry__1\,
      I3 => Q(7),
      I4 => Q(8),
      I5 => Q(9),
      O => \h_count_reg[9]_14\(2)
    );
\i__carry__1_i_5__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BBB"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(9),
      I2 => \p_1_out_carry__1\(8),
      I3 => \p_1_out_carry__1\(7),
      O => \v_count_reg[9]_3\(2)
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAAABFFFFFF"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(5),
      I3 => \p_1_out_carry__1\(7),
      I4 => \p_1_out_carry__1\(8),
      I5 => \p_1_out_carry__1\(9),
      O => \v_count_reg[9]_6\(2)
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(7),
      I1 => pixel_x(7),
      I2 => \p_1_out_inferred__15/i__carry__1\(8),
      I3 => pixel_x(8),
      O => \h_count_reg[9]_25\(0)
    );
\i__carry__1_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]\(17),
      I1 => pixel_y(7),
      I2 => \vga_g[0]\(18),
      I3 => pixel_y(8),
      O => \v_count_reg[9]_15\(0)
    );
\i__carry__1_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(17),
      I1 => pixel_y(7),
      I2 => \vga_g[0]_INST_0_i_5_0\(18),
      I3 => pixel_y(8),
      O => \v_count_reg[9]_17\(0)
    );
\i__carry__1_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(17),
      I1 => pixel_y(7),
      I2 => \vga_g[0]_INST_0_i_2_0\(18),
      I3 => pixel_y(8),
      O => \v_count_reg[9]_20\(0)
    );
\i__carry__1_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \vga_g[0]_0\(17),
      I1 => pixel_y(7),
      I2 => \vga_g[0]_0\(18),
      I3 => pixel_y(8),
      O => \v_count_reg[9]_22\(0)
    );
\i__carry__1_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BBBBBBBBBBBBBB"
    )
        port map (
      I0 => pixel_x(9),
      I1 => Q(9),
      I2 => \p_1_out_inferred__1/i__carry__1\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => Q(8),
      O => \h_count_reg[9]_0\(2)
    );
\i__carry__1_i_5__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__9/i__carry__1_0\,
      I2 => Q(9),
      O => \h_count_reg[9]_2\(2)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"399CC663"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(8),
      I3 => \enemy_hit5_inferred__0/i__carry__0\,
      I4 => pixel_x(9),
      O => \h_count_reg[9]_0\(1)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"399CC663"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(8),
      I3 => \enemy_hit5_inferred__1/i__carry__0\,
      I4 => pixel_x(9),
      O => \h_count_reg[9]_6\(1)
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"399CC663"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(8),
      I3 => \enemy_hit5_inferred__2/i__carry__0\,
      I4 => pixel_x(9),
      O => \h_count_reg[9]_11\(1)
    );
\i__carry__1_i_6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"399C9C9CC6636363"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \p_1_out_carry__1\(9),
      I2 => \p_1_out_carry__1\(8),
      I3 => \p_1_out_carry__1\(7),
      I4 => \p_1_out_carry__1\(6),
      I5 => pixel_y(9),
      O => \v_count_reg[9]_2\(1)
    );
\i__carry__1_i_6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93C999CC6C366633"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \p_1_out_carry__1\(9),
      I2 => \enemy_hit3_inferred__2/i__carry__0\,
      I3 => \p_1_out_carry__1\(8),
      I4 => \p_1_out_carry__1\(7),
      I5 => pixel_y(9),
      O => \v_count_reg[9]_6\(1)
    );
\i__carry__1_i_6__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"399CC663"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \p_1_out_carry__1\(9),
      I2 => \p_1_out_carry__1\(7),
      I3 => \p_1_out_carry__1\(8),
      I4 => pixel_y(9),
      O => \v_count_reg[9]_3\(1)
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3339999CCCC66663"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(7),
      I3 => \p_1_out_inferred__10/i__carry__1\,
      I4 => Q(8),
      I5 => pixel_x(9),
      O => \h_count_reg[9]_13\(1)
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93C96C36"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => \enemy_hit5_inferred__4/i__carry__0\,
      I3 => Q(8),
      I4 => pixel_x(9),
      O => \h_count_reg[9]_8\(1)
    );
\i__carry__1_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93C96C36"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => \enemy_hit5_inferred__5/i__carry__0\,
      I3 => Q(8),
      I4 => pixel_x(9),
      O => \h_count_reg[9]_12\(1)
    );
\i__carry__1_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63399CC6"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => \enemy_hit5_inferred__6/i__carry__0\,
      I3 => Q(8),
      I4 => pixel_x(9),
      O => \h_count_reg[9]_9\(1)
    );
\i__carry__1_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"633339999CCCC666"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(8),
      I5 => pixel_x(9),
      O => \h_count_reg[9]_4\(1)
    );
\i__carry__1_i_6__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63399CC6"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => \enemy_hit5_inferred__8/i__carry__0\,
      I3 => Q(8),
      I4 => pixel_x(9),
      O => \h_count_reg[9]_2\(1)
    );
\i__carry__1_i_6__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3963C69C"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(9),
      I2 => Q(8),
      I3 => \enemy_hit5_inferred__9/i__carry__0\,
      I4 => pixel_x(9),
      O => \h_count_reg[9]_14\(1)
    );
\i__carry__1_i_6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAAFFFF9555"
    )
        port map (
      I0 => \p_1_out_carry__1\(8),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(6),
      I3 => \p_1_out_carry__1\(7),
      I4 => pixel_y(8),
      I5 => \^v_count_reg[9]_0\(1),
      O => \v_count_reg[9]_1\(1)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C663399C"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(8),
      I2 => Q(6),
      I3 => Q(7),
      I4 => pixel_x(8),
      O => \h_count_reg[9]_4\(0)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93C999CC6C366633"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(8),
      I2 => \p_1_out_inferred__1/i__carry__1\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => pixel_x(8),
      O => \h_count_reg[9]_0\(0)
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C3693C9"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(8),
      I2 => \p_1_out_inferred__9/i__carry__1\,
      I3 => Q(7),
      I4 => pixel_x(8),
      O => \h_count_reg[9]_2\(0)
    );
\i__carry__1_i_7__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"399CC663"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(8),
      I2 => \p_1_out_carry__1\(7),
      I3 => \p_1_out_carry__1\(6),
      I4 => pixel_y(8),
      O => \v_count_reg[9]_2\(0)
    );
\i__carry__1_i_7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3339999CCCC66663"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(8),
      I2 => \p_1_out_carry__1\(6),
      I3 => \p_1_out_carry__1\(5),
      I4 => \p_1_out_carry__1\(7),
      I5 => pixel_y(8),
      O => \v_count_reg[9]_6\(0)
    );
\i__carry__1_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"39C6"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(8),
      I2 => \p_1_out_carry__1\(7),
      I3 => pixel_y(8),
      O => \v_count_reg[9]_3\(0)
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3339999CCCC66663"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(8),
      I2 => Q(6),
      I3 => \enemy_hit5_inferred__4/i__carry\,
      I4 => Q(7),
      I5 => pixel_x(8),
      O => \h_count_reg[9]_6\(0)
    );
\i__carry__1_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63399CC6"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(8),
      I2 => \p_1_out_inferred__5/i__carry__1_0\,
      I3 => Q(7),
      I4 => pixel_x(8),
      O => \h_count_reg[9]_8\(0)
    );
\i__carry__1_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6363C6639C9C399C"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(8),
      I2 => Q(7),
      I3 => \p_1_out_inferred__10/i__carry__1\,
      I4 => \enemy_hit5_inferred__2/i__carry\,
      I5 => pixel_x(8),
      O => \h_count_reg[9]_9\(0)
    );
\i__carry__1_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93C96C36"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(8),
      I2 => \p_1_out_inferred__3/i__carry__1\,
      I3 => Q(7),
      I4 => pixel_x(8),
      O => \h_count_reg[9]_11\(0)
    );
\i__carry__1_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"636339639C9CC69C"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(8),
      I2 => Q(7),
      I3 => \p_1_out_inferred__6/i__carry__1\,
      I4 => Q(4),
      I5 => pixel_x(8),
      O => \h_count_reg[9]_12\(0)
    );
\i__carry__1_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"633339999CCCC666"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(8),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => pixel_x(8),
      O => \h_count_reg[9]_13\(0)
    );
\i__carry__1_i_7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCC66663333999"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(8),
      I2 => Q(4),
      I3 => \p_1_out_inferred__10/i__carry__1\,
      I4 => Q(7),
      I5 => pixel_x(8),
      O => \h_count_reg[9]_14\(0)
    );
\i__carry__1_i_7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39999CCCC6666333"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(8),
      I2 => \p_1_out_carry__1\(5),
      I3 => \p_1_out_carry__1\(6),
      I4 => \p_1_out_carry__1\(7),
      I5 => pixel_y(8),
      O => \v_count_reg[9]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      O => \slv_reg1_reg[3]\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(7),
      I2 => pixel_y(6),
      I3 => \p_1_out_carry__1\(6),
      O => \v_count_reg[7]_4\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(7),
      I3 => pixel_y(7),
      O => \v_count_reg[6]_7\(3)
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FE005601FE0000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(7),
      I4 => pixel_x(7),
      I5 => pixel_x(6),
      O => \slv_reg1_reg[6]_6\(3)
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABC22A80"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      I4 => pixel_x(6),
      O => \h_count_reg[7]_14\(3)
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC2AA802"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(5),
      I3 => \p_1_out_carry__1\(7),
      I4 => pixel_y(6),
      O => \v_count_reg[7]_5\(3)
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF8002"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(6),
      I3 => \p_1_out_carry__1\(7),
      I4 => pixel_y(7),
      O => \v_count_reg[6]_8\(3)
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \vga_g[0]\(13),
      O => \v_count_reg[3]_1\(3)
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \vga_g[0]_INST_0_i_5_0\(13),
      O => \v_count_reg[3]_2\(3)
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \vga_g[0]_0\(13),
      O => \v_count_reg[3]_3\(3)
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      O => \slv_reg1_reg[3]_0\(3)
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      O => \slv_reg1_reg[3]_1\(3)
    );
\i__carry_i_1__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      O => \slv_reg1_reg[3]_2\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8B0"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(6),
      I2 => pixel_x(7),
      I3 => Q(7),
      O => \h_count_reg[6]_17\(3)
    );
\i__carry_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      O => \slv_reg1_reg[3]_3\(3)
    );
\i__carry_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      O => \slv_reg1_reg[3]_4\(3)
    );
\i__carry_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(13),
      I1 => \^v_count_reg[3]_0\(3),
      O => \slv_reg7_reg[13]\(3)
    );
\i__carry_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => Q(3),
      O => \h_count_reg[3]_7\(3)
    );
\i__carry_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => Q(3),
      O => \h_count_reg[3]_3\(3)
    );
\i__carry_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => Q(3),
      O => \h_count_reg[3]_4\(3)
    );
\i__carry_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => Q(3),
      O => \h_count_reg[3]_5\(3)
    );
\i__carry_i_1__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => Q(3),
      O => \h_count_reg[3]_6\(3)
    );
\i__carry_i_1__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => \p_1_out_inferred__15/i__carry__1\(3),
      O => \h_count_reg[3]_0\(3)
    );
\i__carry_i_1__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      O => \v_count_reg[3]_5\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38EF2008"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \p_1_out_inferred__1/i__carry__1\,
      I2 => Q(6),
      I3 => Q(7),
      I4 => pixel_x(7),
      O => \h_count_reg[6]_18\(3)
    );
\i__carry_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      O => \v_count_reg[3]_6\(3)
    );
\i__carry_i_1__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      O => \v_count_reg[3]_7\(3)
    );
\i__carry_i_1__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      O => \v_count_reg[3]_4\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE575600FE010000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => \enemy_hit5_inferred__8/i__carry\,
      I3 => Q(7),
      I4 => pixel_x(7),
      I5 => pixel_x(6),
      O => \slv_reg1_reg[6]_4\(3)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC02A802ABF0000"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      I4 => pixel_x(7),
      I5 => Q(7),
      O => \h_count_reg[6]_19\(3)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAABCCC0222A888"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => \enemy_hit5_inferred__4/i__carry\,
      I3 => Q(3),
      I4 => Q(7),
      I5 => pixel_x(6),
      O => \h_count_reg[7]_5\(3)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF002AC02A8000"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      I4 => pixel_x(7),
      I5 => Q(7),
      O => \h_count_reg[6]_16\(3)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22C2BBAB0080AA2A"
    )
        port map (
      I0 => pixel_x(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => \enemy_hit5_inferred__2/i__carry\,
      I4 => Q(7),
      I5 => pixel_x(6),
      O => \h_count_reg[7]_6\(3)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF756500EF100000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => \enemy_hit5_inferred__2/i__carry\,
      I3 => Q(7),
      I4 => pixel_x(7),
      I5 => pixel_x(6),
      O => \slv_reg1_reg[6]_5\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7109880"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => \^h_count_reg[5]_0\(5),
      I4 => Q(5),
      O => \slv_reg1_reg[6]_4\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"98F78010"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => Q(5),
      I4 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[7]_5\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B00FC28"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \^h_count_reg[5]_0\(5),
      I4 => Q(5),
      O => \slv_reg1_reg[6]_5\(2)
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[6]_19\(2)
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \p_1_out_carry__1\(4),
      I2 => \p_1_out_carry__1\(5),
      I3 => pixel_y(5),
      O => \v_count_reg[6]_8\(2)
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \p_1_out_carry__1\(4),
      I2 => \p_1_out_carry__1\(5),
      I3 => pixel_y(5),
      O => \v_count_reg[6]_7\(2)
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]\(12),
      I1 => \^v_count_reg[3]_0\(2),
      O => \v_count_reg[3]_1\(2)
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(12),
      I1 => \^v_count_reg[3]_0\(2),
      O => \v_count_reg[3]_2\(2)
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(12),
      I1 => \^v_count_reg[3]_0\(2),
      O => \slv_reg7_reg[13]\(2)
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_0\(12),
      I1 => \^v_count_reg[3]_0\(2),
      O => \v_count_reg[3]_3\(2)
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => \p_1_out_inferred__15/i__carry__1\(2),
      O => \h_count_reg[3]_0\(2)
    );
\i__carry_i_2__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \slv_reg1_reg[3]_0\(2)
    );
\i__carry_i_2__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \h_count_reg[3]_3\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC2B2800"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      I4 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[7]_6\(2)
    );
\i__carry_i_2__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \slv_reg1_reg[3]_1\(2)
    );
\i__carry_i_2__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \h_count_reg[3]_4\(2)
    );
\i__carry_i_2__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \slv_reg1_reg[3]_2\(2)
    );
\i__carry_i_2__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \h_count_reg[3]_5\(2)
    );
\i__carry_i_2__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \slv_reg1_reg[3]_3\(2)
    );
\i__carry_i_2__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \h_count_reg[3]_6\(2)
    );
\i__carry_i_2__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \slv_reg1_reg[3]_4\(2)
    );
\i__carry_i_2__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \h_count_reg[3]_7\(2)
    );
\i__carry_i_2__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \slv_reg1_reg[3]\(2)
    );
\i__carry_i_2__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      O => \v_count_reg[3]_5\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C8"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => \^h_count_reg[5]_0\(5),
      I3 => Q(5),
      O => \slv_reg1_reg[6]_6\(2)
    );
\i__carry_i_2__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      O => \v_count_reg[3]_6\(2)
    );
\i__carry_i_2__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      O => \v_count_reg[3]_7\(2)
    );
\i__carry_i_2__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      O => \v_count_reg[3]_4\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[6]_16\(2)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(5),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => Q(4),
      O => \h_count_reg[6]_17\(2)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => Q(5),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => Q(4),
      O => \h_count_reg[7]_14\(2)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \p_1_out_carry__1\(4),
      I2 => \p_1_out_carry__1\(5),
      I3 => pixel_y(5),
      O => \v_count_reg[7]_4\(2)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \p_1_out_carry__1\(4),
      I2 => \p_1_out_carry__1\(5),
      I3 => pixel_y(5),
      O => \v_count_reg[7]_5\(2)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7109880"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => \^h_count_reg[5]_0\(5),
      I4 => Q(5),
      O => \h_count_reg[6]_18\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => Q(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => Q(3),
      O => \h_count_reg[6]_16\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      I2 => \^v_count_reg[3]_0\(3),
      I3 => \p_1_out_carry__1\(3),
      O => \v_count_reg[7]_4\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E88"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \^h_count_reg[5]_0\(2),
      O => \slv_reg1_reg[6]_4\(1)
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      I2 => \^v_count_reg[3]_0\(3),
      I3 => \p_1_out_carry__1\(3),
      O => \v_count_reg[6]_8\(1)
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      I2 => \^v_count_reg[3]_0\(3),
      I3 => \p_1_out_carry__1\(3),
      O => \v_count_reg[6]_7\(1)
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      I2 => \^v_count_reg[3]_0\(3),
      I3 => \p_1_out_carry__1\(3),
      O => \v_count_reg[7]_5\(1)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]\(11),
      I1 => \^v_count_reg[3]_0\(1),
      O => \v_count_reg[3]_1\(1)
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(11),
      I1 => \^v_count_reg[3]_0\(1),
      O => \v_count_reg[3]_2\(1)
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(11),
      I1 => \^v_count_reg[3]_0\(1),
      O => \slv_reg7_reg[13]\(1)
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_0\(11),
      I1 => \^v_count_reg[3]_0\(1),
      O => \v_count_reg[3]_3\(1)
    );
\i__carry_i_3__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => \p_1_out_inferred__15/i__carry__1\(1),
      O => \h_count_reg[3]_0\(1)
    );
\i__carry_i_3__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \slv_reg1_reg[3]\(1)
    );
\i__carry_i_3__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \slv_reg1_reg[3]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E88"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \^h_count_reg[5]_0\(2),
      O => \h_count_reg[6]_18\(1)
    );
\i__carry_i_3__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \h_count_reg[3]_3\(1)
    );
\i__carry_i_3__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \slv_reg1_reg[3]_1\(1)
    );
\i__carry_i_3__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \h_count_reg[3]_4\(1)
    );
\i__carry_i_3__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \slv_reg1_reg[3]_2\(1)
    );
\i__carry_i_3__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \h_count_reg[3]_5\(1)
    );
\i__carry_i_3__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \slv_reg1_reg[3]_3\(1)
    );
\i__carry_i_3__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \h_count_reg[3]_6\(1)
    );
\i__carry_i_3__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \slv_reg1_reg[3]_4\(1)
    );
\i__carry_i_3__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      O => \h_count_reg[3]_7\(1)
    );
\i__carry_i_3__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      O => \v_count_reg[3]_5\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => Q(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => Q(3),
      O => \h_count_reg[6]_19\(1)
    );
\i__carry_i_3__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      O => \v_count_reg[3]_6\(1)
    );
\i__carry_i_3__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      O => \v_count_reg[3]_7\(1)
    );
\i__carry_i_3__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      O => \v_count_reg[3]_4\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E88"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \^h_count_reg[5]_0\(2),
      O => \slv_reg1_reg[6]_5\(1)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => Q(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => Q(3),
      O => \h_count_reg[7]_14\(1)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E88"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \^h_count_reg[5]_0\(2),
      O => \h_count_reg[7]_5\(1)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => Q(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => Q(3),
      O => \slv_reg1_reg[6]_6\(1)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E88"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \^h_count_reg[5]_0\(2),
      O => \h_count_reg[7]_6\(1)
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => Q(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => Q(3),
      O => \h_count_reg[6]_17\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      I2 => \p_1_out_carry__1\(0),
      I3 => \^v_count_reg[3]_0\(0),
      O => \v_count_reg[7]_4\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[6]_16\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[6]_18\(0)
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      I2 => \p_1_out_carry__1\(0),
      I3 => \^v_count_reg[3]_0\(0),
      O => \v_count_reg[6]_8\(0)
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      I2 => \p_1_out_carry__1\(0),
      I3 => \^v_count_reg[3]_0\(0),
      O => \v_count_reg[6]_7\(0)
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      I2 => \p_1_out_carry__1\(0),
      I3 => \^v_count_reg[3]_0\(0),
      O => \v_count_reg[7]_5\(0)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]\(10),
      I1 => \^v_count_reg[3]_0\(0),
      O => \v_count_reg[3]_1\(0)
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(10),
      I1 => \^v_count_reg[3]_0\(0),
      O => \v_count_reg[3]_2\(0)
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(10),
      I1 => \^v_count_reg[3]_0\(0),
      O => \slv_reg7_reg[13]\(0)
    );
\i__carry_i_4__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_g[0]_0\(10),
      I1 => \^v_count_reg[3]_0\(0),
      O => \v_count_reg[3]_3\(0)
    );
\i__carry_i_4__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => \p_1_out_inferred__15/i__carry__1\(0),
      O => \h_count_reg[3]_0\(0)
    );
\i__carry_i_4__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(0),
      I1 => \p_1_out_carry__1\(0),
      O => \v_count_reg[3]_4\(0)
    );
\i__carry_i_4__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \slv_reg1_reg[3]\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[6]_19\(0)
    );
\i__carry_i_4__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \slv_reg1_reg[3]_0\(0)
    );
\i__carry_i_4__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \h_count_reg[3]_3\(0)
    );
\i__carry_i_4__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \slv_reg1_reg[3]_1\(0)
    );
\i__carry_i_4__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \h_count_reg[3]_4\(0)
    );
\i__carry_i_4__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \slv_reg1_reg[3]_2\(0)
    );
\i__carry_i_4__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \h_count_reg[3]_5\(0)
    );
\i__carry_i_4__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \slv_reg1_reg[3]_3\(0)
    );
\i__carry_i_4__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \h_count_reg[3]_6\(0)
    );
\i__carry_i_4__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \slv_reg1_reg[3]_4\(0)
    );
\i__carry_i_4__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => Q(0),
      O => \h_count_reg[3]_7\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \slv_reg1_reg[6]_5\(0)
    );
\i__carry_i_4__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(0),
      I1 => \p_1_out_carry__1\(0),
      O => \v_count_reg[3]_5\(0)
    );
\i__carry_i_4__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(0),
      I1 => \p_1_out_carry__1\(0),
      O => \v_count_reg[3]_6\(0)
    );
\i__carry_i_4__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(0),
      I1 => \p_1_out_carry__1\(0),
      O => \v_count_reg[3]_7\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[7]_14\(0)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[7]_5\(0)
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \slv_reg1_reg[6]_6\(0)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[7]_6\(0)
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[6]_17\(0)
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \slv_reg1_reg[6]_4\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81482412"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => \p_1_out_inferred__1/i__carry__1\,
      I3 => Q(6),
      I4 => pixel_x(7),
      O => \h_count_reg[6]_10\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060600906060660"
    )
        port map (
      I0 => Q(7),
      I1 => pixel_x(7),
      I2 => Q(6),
      I3 => \enemy_hit5_inferred__8/i__carry\,
      I4 => Q(5),
      I5 => pixel_x(6),
      O => \slv_reg1_reg[7]\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2111188884444222"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      I5 => pixel_x(7),
      O => \h_count_reg[6]_11\(3)
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21188442"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(7),
      I2 => \p_1_out_carry__1\(5),
      I3 => \p_1_out_carry__1\(6),
      I4 => pixel_y(7),
      O => \v_count_reg[6]_5\(3)
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(6),
      I2 => \p_1_out_carry__1\(7),
      I3 => pixel_y(7),
      O => \v_count_reg[6]_9\(3)
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \p_1_out_carry__1\(6),
      I1 => pixel_y(6),
      I2 => \p_1_out_carry__1\(7),
      I3 => pixel_y(7),
      O => \slv_reg2_reg[6]_0\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000095556AAA"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => pixel_x(6),
      I5 => \^h_count_reg[7]_0\(1),
      O => \slv_reg1_reg[6]_0\(3)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660606090060606"
    )
        port map (
      I0 => Q(7),
      I1 => pixel_x(7),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(5),
      I5 => pixel_x(6),
      O => \slv_reg1_reg[7]_0\(3)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8188484424221211"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => \enemy_hit5_inferred__2/i__carry\,
      I3 => Q(5),
      I4 => Q(6),
      I5 => pixel_x(7),
      O => \h_count_reg[6]_15\(3)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2212118188484424"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => \enemy_hit5_inferred__2/i__carry\,
      I3 => Q(5),
      I4 => Q(6),
      I5 => pixel_x(7),
      O => \h_count_reg[6]_14\(3)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8884444222211118"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => pixel_x(7),
      O => \h_count_reg[6]_13\(3)
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42211884"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => pixel_x(7),
      O => \h_count_reg[6]_12\(3)
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(7),
      I2 => Q(6),
      I3 => pixel_x(7),
      O => \h_count_reg[6]_8\(3)
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => \p_1_out_carry__1\(7),
      I1 => pixel_y(7),
      I2 => \p_1_out_carry__1\(6),
      I3 => \p_1_out_carry__1\(5),
      I4 => pixel_y(6),
      O => \slv_reg2_reg[7]_0\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(4),
      I4 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[6]_14\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21188442"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(5),
      O => \h_count_reg[6]_15\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => Q(5),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => Q(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \h_count_reg[6]_13\(2)
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[6]_8\(2)
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09606006"
    )
        port map (
      I0 => Q(5),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => Q(4),
      I4 => Q(3),
      O => \h_count_reg[6]_10\(2)
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(5),
      I2 => Q(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \h_count_reg[6]_11\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_carry__1\(5),
      I1 => pixel_y(5),
      I2 => pixel_y(4),
      I3 => \p_1_out_carry__1\(4),
      O => \slv_reg2_reg[6]_0\(2)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      I2 => pixel_y(4),
      I3 => \p_1_out_carry__1\(4),
      O => \v_count_reg[6]_5\(2)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => \^h_count_reg[5]_0\(5),
      I3 => Q(5),
      O => \h_count_reg[6]_12\(2)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      I2 => pixel_y(4),
      I3 => \p_1_out_carry__1\(4),
      O => \slv_reg2_reg[7]_0\(2)
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_carry__1\(5),
      I1 => pixel_y(5),
      I2 => pixel_y(4),
      I3 => \p_1_out_carry__1\(4),
      O => \v_count_reg[6]_9\(2)
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09606006"
    )
        port map (
      I0 => Q(5),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => Q(4),
      I4 => Q(3),
      O => \slv_reg1_reg[7]\(2)
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(5),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => Q(4),
      I4 => Q(3),
      O => \slv_reg1_reg[6]_0\(2)
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => Q(5),
      I2 => Q(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \slv_reg1_reg[7]_0\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \slv_reg1_reg[7]\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \p_1_out_carry__1\(2),
      O => \slv_reg2_reg[6]_0\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \h_count_reg[6]_10\(1)
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \h_count_reg[6]_12\(1)
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \h_count_reg[6]_13\(1)
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \h_count_reg[6]_8\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \h_count_reg[6]_14\(1)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \slv_reg1_reg[6]_0\(1)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \h_count_reg[6]_15\(1)
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \p_1_out_carry__1\(2),
      O => \slv_reg2_reg[7]_0\(1)
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \p_1_out_carry__1\(2),
      O => \v_count_reg[6]_9\(1)
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \p_1_out_carry__1\(2),
      O => \v_count_reg[6]_5\(1)
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \slv_reg1_reg[7]_0\(1)
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => Q(2),
      O => \h_count_reg[6]_11\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_carry__1\(0),
      I1 => \^v_count_reg[3]_0\(0),
      I2 => \^v_count_reg[3]_0\(1),
      I3 => \p_1_out_carry__1\(1),
      O => \slv_reg2_reg[6]_0\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \slv_reg1_reg[7]_0\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \h_count_reg[6]_10\(0)
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_carry__1\(0),
      I1 => \^v_count_reg[3]_0\(0),
      I2 => \^v_count_reg[3]_0\(1),
      I3 => \p_1_out_carry__1\(1),
      O => \slv_reg2_reg[7]_0\(0)
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_carry__1\(0),
      I1 => \^v_count_reg[3]_0\(0),
      I2 => \^v_count_reg[3]_0\(1),
      I3 => \p_1_out_carry__1\(1),
      O => \v_count_reg[6]_9\(0)
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_carry__1\(0),
      I1 => \^v_count_reg[3]_0\(0),
      I2 => \^v_count_reg[3]_0\(1),
      I3 => \p_1_out_carry__1\(1),
      O => \v_count_reg[6]_5\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \h_count_reg[6]_11\(0)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \h_count_reg[6]_14\(0)
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \h_count_reg[6]_12\(0)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \slv_reg1_reg[6]_0\(0)
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \h_count_reg[6]_13\(0)
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \h_count_reg[6]_15\(0)
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \h_count_reg[6]_8\(0)
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      O => \slv_reg1_reg[7]\(0)
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(6),
      O => DI(2)
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      O => DI(1)
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__1\(5),
      I1 => pixel_y(5),
      O => DI(0)
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(7),
      I2 => pixel_y(6),
      I3 => \p_1_out_carry__1\(6),
      O => \v_count_reg[7]_0\(3)
    );
\p_1_out_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \p_1_out_carry__1\(6),
      I2 => pixel_y(5),
      I3 => \p_1_out_carry__1\(5),
      O => \v_count_reg[7]_0\(2)
    );
\p_1_out_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \p_1_out_carry__1\(5),
      I2 => \p_1_out_carry__1\(4),
      O => \v_count_reg[7]_0\(1)
    );
\p_1_out_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__1\(4),
      I1 => pixel_y(4),
      O => \v_count_reg[7]_0\(0)
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(9),
      O => \v_count_reg[9]_7\(1)
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \p_1_out_carry__1\(7),
      O => \v_count_reg[9]_7\(0)
    );
\p_1_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \p_1_out_carry__1\(9),
      O => \v_count_reg[9]_9\(2)
    );
\p_1_out_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \p_1_out_carry__1\(8),
      I1 => pixel_y(8),
      I2 => \p_1_out_carry__1\(9),
      I3 => pixel_y(9),
      O => \v_count_reg[9]_9\(1)
    );
\p_1_out_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \p_1_out_carry__1\(7),
      I1 => pixel_y(7),
      I2 => \p_1_out_carry__1\(8),
      I3 => pixel_y(8),
      O => \v_count_reg[9]_9\(0)
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      O => S(3)
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      O => S(2)
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      O => S(1)
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(0),
      I1 => \p_1_out_carry__1\(0),
      O => S(0)
    );
\pbullet_hit1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \vga_g[0]_0\(18),
      I2 => \vga_g[0]_0\(19),
      I3 => pixel_y(9),
      O => \v_count_reg[8]_5\(0)
    );
\pbullet_hit1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_0\(19),
      I1 => pixel_y(9),
      I2 => \vga_g[0]_0\(18),
      I3 => pixel_y(8),
      O => \slv_reg6_reg[19]\(0)
    );
pbullet_hit1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \vga_g[0]_0\(16),
      I2 => \vga_g[0]_0\(17),
      I3 => pixel_y(7),
      O => \v_count_reg[6]_12\(3)
    );
pbullet_hit1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \vga_g[0]_0\(14),
      I2 => \vga_g[0]_0\(15),
      I3 => pixel_y(5),
      O => \v_count_reg[6]_12\(2)
    );
pbullet_hit1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \vga_g[0]_0\(13),
      I2 => \vga_g[0]_0\(12),
      I3 => \^v_count_reg[3]_0\(2),
      O => \v_count_reg[6]_12\(1)
    );
pbullet_hit1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \vga_g[0]_0\(11),
      I2 => \^v_count_reg[3]_0\(0),
      I3 => \vga_g[0]_0\(10),
      O => \v_count_reg[6]_12\(0)
    );
pbullet_hit1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_0\(17),
      I1 => pixel_y(7),
      I2 => \vga_g[0]_0\(16),
      I3 => pixel_y(6),
      O => \slv_reg6_reg[17]\(3)
    );
pbullet_hit1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_0\(15),
      I1 => pixel_y(5),
      I2 => \vga_g[0]_0\(14),
      I3 => pixel_y(4),
      O => \slv_reg6_reg[17]\(2)
    );
pbullet_hit1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_0\(13),
      I1 => \^v_count_reg[3]_0\(3),
      I2 => \vga_g[0]_0\(12),
      I3 => \^v_count_reg[3]_0\(2),
      O => \slv_reg6_reg[17]\(1)
    );
pbullet_hit1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_0\(11),
      I1 => \^v_count_reg[3]_0\(1),
      I2 => \vga_g[0]_0\(10),
      I3 => \^v_count_reg[3]_0\(0),
      O => \slv_reg6_reg[17]\(0)
    );
\pbullet_hit3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \vga_g[0]_0\(8),
      I2 => \vga_g[0]_0\(9),
      I3 => pixel_x(9),
      O => \h_count_reg[8]_9\(0)
    );
\pbullet_hit3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_0\(9),
      I1 => pixel_x(9),
      I2 => \vga_g[0]_0\(8),
      I3 => pixel_x(8),
      O => \slv_reg6_reg[9]\(0)
    );
pbullet_hit3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \vga_g[0]_0\(6),
      I2 => \vga_g[0]_0\(7),
      I3 => pixel_x(7),
      O => \h_count_reg[6]_21\(3)
    );
pbullet_hit3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => \vga_g[0]_0\(4),
      I2 => \vga_g[0]_0\(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[6]_21\(2)
    );
pbullet_hit3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => \vga_g[0]_0\(2),
      I2 => \vga_g[0]_0\(3),
      I3 => \^h_count_reg[5]_0\(3),
      O => \h_count_reg[6]_21\(1)
    );
pbullet_hit3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => \vga_g[0]_0\(1),
      I2 => \vga_g[0]_0\(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[6]_21\(0)
    );
pbullet_hit3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_0\(7),
      I1 => pixel_x(7),
      I2 => \vga_g[0]_0\(6),
      I3 => pixel_x(6),
      O => \slv_reg6_reg[7]\(3)
    );
pbullet_hit3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_0\(5),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => \vga_g[0]_0\(4),
      I3 => \^h_count_reg[5]_0\(4),
      O => \slv_reg6_reg[7]\(2)
    );
pbullet_hit3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_0\(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \vga_g[0]_0\(2),
      I3 => \^h_count_reg[5]_0\(2),
      O => \slv_reg6_reg[7]\(1)
    );
pbullet_hit3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vga_g[0]_0\(1),
      I1 => \^h_count_reg[5]_0\(1),
      I2 => \vga_g[0]_0\(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \slv_reg6_reg[7]\(0)
    );
\player_in_range2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \p_1_out_inferred__15/i__carry__1\(9),
      I2 => \p_1_out_inferred__15/i__carry__1\(8),
      I3 => pixel_x(8),
      O => \h_count_reg[9]_24\(0)
    );
\player_in_range2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(8),
      I1 => pixel_x(8),
      I2 => \p_1_out_inferred__15/i__carry__1\(9),
      I3 => pixel_x(9),
      O => \slv_reg0_reg[8]\(0)
    );
player_in_range2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \p_1_out_inferred__15/i__carry__1\(7),
      I2 => \p_1_out_inferred__15/i__carry__1\(6),
      I3 => pixel_x(6),
      O => \h_count_reg[7]_7\(3)
    );
player_in_range2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(4),
      I1 => \^h_count_reg[5]_0\(4),
      I2 => \p_1_out_inferred__15/i__carry__1\(5),
      I3 => \^h_count_reg[5]_0\(5),
      O => \h_count_reg[7]_7\(2)
    );
player_in_range2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => \p_1_out_inferred__15/i__carry__1\(2),
      I2 => \p_1_out_inferred__15/i__carry__1\(3),
      I3 => \^h_count_reg[5]_0\(3),
      O => \h_count_reg[7]_7\(1)
    );
player_in_range2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => \p_1_out_inferred__15/i__carry__1\(1),
      I2 => \p_1_out_inferred__15/i__carry__1\(0),
      I3 => \^h_count_reg[5]_0\(0),
      O => \h_count_reg[7]_7\(0)
    );
player_in_range2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(6),
      I1 => pixel_x(6),
      I2 => \p_1_out_inferred__15/i__carry__1\(7),
      I3 => pixel_x(7),
      O => \slv_reg0_reg[6]\(3)
    );
player_in_range2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(5),
      I1 => \p_1_out_inferred__15/i__carry__1\(5),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => \p_1_out_inferred__15/i__carry__1\(4),
      O => \slv_reg0_reg[6]\(2)
    );
player_in_range2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \p_1_out_inferred__15/i__carry__1\(3),
      I3 => \^h_count_reg[5]_0\(3),
      O => \slv_reg0_reg[6]\(1)
    );
player_in_range2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => \p_1_out_inferred__15/i__carry__1\(1),
      O => \slv_reg0_reg[6]\(0)
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545455555555"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(0),
      I1 => pixel_y(5),
      I2 => pixel_y(4),
      I3 => pixel_y(7),
      I4 => pixel_y(6),
      I5 => \v_count[0]_i_2_n_0\,
      O => \v_count[0]_i_1_n_0\
    );
\v_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \v_count[9]_i_5_n_0\,
      I1 => \^v_count_reg[3]_0\(2),
      I2 => \^v_count_reg[3]_0\(1),
      O => \v_count[0]_i_2_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(0),
      I1 => \^v_count_reg[3]_0\(1),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6788"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(0),
      I1 => \^v_count_reg[3]_0\(1),
      I2 => \v_count[3]_i_3_n_0\,
      I3 => \^v_count_reg[3]_0\(2),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14C4444414444444"
    )
        port map (
      I0 => \v_count[3]_i_2_n_0\,
      I1 => \^v_count_reg[3]_0\(3),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \^v_count_reg[3]_0\(1),
      I4 => \^v_count_reg[3]_0\(0),
      I5 => \v_count[3]_i_3_n_0\,
      O => \v_count[3]_i_1_n_0\
    );
\v_count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A2"
    )
        port map (
      I0 => \v_count[0]_i_2_n_0\,
      I1 => pixel_y(6),
      I2 => pixel_y(7),
      I3 => pixel_y(4),
      I4 => pixel_y(5),
      O => \v_count[3]_i_2_n_0\
    );
\v_count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
        port map (
      I0 => \v_count[9]_i_5_n_0\,
      I1 => pixel_y(5),
      I2 => pixel_y(4),
      I3 => pixel_y(7),
      I4 => pixel_y(6),
      I5 => pixel_y(8),
      O => \v_count[3]_i_3_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \^v_count_reg[3]_0\(3),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \^v_count_reg[3]_0\(1),
      I4 => \^v_count_reg[3]_0\(0),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_y(5),
      I1 => \^v_count_reg[3]_0\(0),
      I2 => \^v_count_reg[3]_0\(3),
      I3 => \^v_count_reg[3]_0\(1),
      I4 => \^v_count_reg[3]_0\(2),
      I5 => pixel_y(4),
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pixel_y(6),
      I1 => pixel_y(5),
      I2 => \v_count[8]_i_2_n_0\,
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(6),
      I2 => pixel_y(5),
      I3 => \v_count[8]_i_2_n_0\,
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(7),
      I2 => \v_count[8]_i_2_n_0\,
      I3 => pixel_y(5),
      I4 => pixel_y(6),
      O => \v_count[8]_i_1_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \^v_count_reg[3]_0\(2),
      I2 => \^v_count_reg[3]_0\(1),
      I3 => \^v_count_reg[3]_0\(3),
      I4 => \^v_count_reg[3]_0\(0),
      O => \v_count[8]_i_2_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => pixel_x(7),
      I2 => pixel_x(9),
      I3 => pixel_x(8),
      I4 => \^h_count_reg[5]_0\(5),
      I5 => pixel_x(6),
      O => v_count
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666660666666"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \^v_count_reg[3]_0\(1),
      I3 => \^v_count_reg[3]_0\(2),
      I4 => \v_count[9]_i_5_n_0\,
      I5 => \v_count[9]_i_6_n_0\,
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(0),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => \^h_count_reg[5]_0\(1),
      I4 => \^h_count_reg[5]_0\(2),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \v_count[8]_i_2_n_0\,
      I1 => pixel_y(7),
      I2 => pixel_y(8),
      I3 => pixel_y(6),
      I4 => pixel_y(5),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F200"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => pixel_y(4),
      I2 => pixel_y(5),
      I3 => pixel_y(9),
      I4 => pixel_y(7),
      I5 => pixel_y(8),
      O => \v_count[9]_i_5_n_0\
    );
\v_count[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFFFFFEFF"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(4),
      I2 => pixel_y(6),
      I3 => \^v_count_reg[3]_0\(2),
      I4 => \^v_count_reg[3]_0\(0),
      I5 => \^v_count_reg[3]_0\(1),
      O => \v_count[9]_i_6_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[0]_i_1_n_0\,
      Q => \^v_count_reg[3]_0\(0),
      R => SR(0)
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[1]_i_1_n_0\,
      Q => \^v_count_reg[3]_0\(1),
      R => SR(0)
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[2]_i_1_n_0\,
      Q => \^v_count_reg[3]_0\(2),
      R => SR(0)
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[3]_i_1_n_0\,
      Q => \^v_count_reg[3]_0\(3),
      R => SR(0)
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[4]_i_1_n_0\,
      Q => pixel_y(4),
      R => SR(0)
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[5]_i_1_n_0\,
      Q => pixel_y(5),
      R => SR(0)
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[6]_i_1_n_0\,
      Q => pixel_y(6),
      R => SR(0)
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[7]_i_1_n_0\,
      Q => pixel_y(7),
      R => SR(0)
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[8]_i_1_n_0\,
      Q => pixel_y(8),
      R => SR(0)
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[9]_i_2_n_0\,
      Q => pixel_y(9),
      R => SR(0)
    );
\vga_b[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0020"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_2_n_0\,
      I1 => \vga_b[0]_INST_0_i_1_n_0\,
      I2 => \vga_g[0]_INST_0_i_2_n_0\,
      I3 => \vga_r[0]_INST_0_i_3_n_0\,
      I4 => \vga_g[0]_INST_0_i_1_n_0\,
      I5 => \vga_b[0]_INST_0_i_2_n_0\,
      O => vga_b(0)
    );
\vga_b[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_3_n_0\,
      I1 => \vga_b[0]_INST_0_i_4_n_0\,
      I2 => \vga_r[0]_INST_0_i_16_n_0\,
      O => \vga_b[0]_INST_0_i_1_n_0\
    );
\vga_b[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => \vga_r[0]\(1),
      I1 => pixel_y(9),
      I2 => pixel_x(7),
      I3 => pixel_x(8),
      I4 => pixel_x(9),
      I5 => vsync_i_2_n_0,
      O => \vga_b[0]_INST_0_i_2_n_0\
    );
\vga_b[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => w_enemy_alive(33),
      I1 => \vga_r[0]_INST_0_i_182_2\(0),
      I2 => \vga_r[0]_INST_0_i_182_1\(0),
      I3 => \vga_r[0]_INST_0_i_135_1\(0),
      I4 => \vga_r[0]_INST_0_i_135_0\(0),
      I5 => \vga_r[0]_INST_0_i_57_n_0\,
      O => \vga_b[0]_INST_0_i_3_n_0\
    );
\vga_b[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_5_n_0\,
      I1 => \vga_b[0]_INST_0_i_6_n_0\,
      I2 => w_enemy_alive(43),
      I3 => \vga_b[0]_INST_0_i_7_n_0\,
      I4 => \vga_b[0]_INST_0_i_8_n_0\,
      I5 => \vga_b[0]_INST_0_i_9_n_0\,
      O => \vga_b[0]_INST_0_i_4_n_0\
    );
\vga_b[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_135_0\(0),
      I1 => \vga_r[0]_INST_0_i_135_1\(0),
      I2 => w_enemy_alive(41),
      I3 => \vga_r[0]_INST_0_i_220_1\(0),
      I4 => \vga_r[0]_INST_0_i_220_0\(0),
      O => \vga_b[0]_INST_0_i_5_n_0\
    );
\vga_b[0]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_135_1\(0),
      I1 => \vga_r[0]_INST_0_i_135_0\(0),
      O => \vga_b[0]_INST_0_i_6_n_0\
    );
\vga_b[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_224_1\(0),
      I1 => \vga_r[0]_INST_0_i_224_0\(0),
      O => \vga_b[0]_INST_0_i_7_n_0\
    );
\vga_b[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_135_0\(0),
      I1 => \vga_r[0]_INST_0_i_135_1\(0),
      I2 => w_enemy_alive(42),
      I3 => \vga_r[0]_INST_0_i_189_1\(0),
      I4 => \vga_r[0]_INST_0_i_189_0\(0),
      O => \vga_b[0]_INST_0_i_8_n_0\
    );
\vga_b[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_135_0\(0),
      I1 => \vga_r[0]_INST_0_i_135_1\(0),
      I2 => \vga_r[0]_INST_0_i_223_0\(0),
      I3 => \vga_r[0]_INST_0_i_223_1\(0),
      I4 => w_enemy_alive(40),
      O => \vga_b[0]_INST_0_i_9_n_0\
    );
\vga_g[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEEA"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_1_n_0\,
      I1 => \vga_g[0]_INST_0_i_2_n_0\,
      I2 => \vga_r[0]_INST_0_i_2_n_0\,
      I3 => \vga_r[0]_INST_0_i_3_n_0\,
      I4 => \vga_g[0]_INST_0_i_3_n_0\,
      I5 => \vga_g[0]_INST_0_i_4_n_0\,
      O => vga_g(0)
    );
\vga_g[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFFFFFF"
    )
        port map (
      I0 => \vga_g[0]_1\(0),
      I1 => \vga_g[0]_2\(0),
      I2 => \vga_g[0]_3\(0),
      I3 => \vga_g[0]_0\(20),
      I4 => \vga_g[0]_4\(0),
      I5 => \vga_r[0]\(0),
      O => \vga_g[0]_INST_0_i_1_n_0\
    );
\vga_g[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8000000000000"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \^h_count_reg[5]_0\(1),
      I2 => \^h_count_reg[5]_0\(0),
      I3 => \^h_count_reg[5]_0\(4),
      I4 => \^h_count_reg[5]_0\(3),
      I5 => \^h_count_reg[5]_0\(2),
      O => \vga_g[0]_INST_0_i_10_n_0\
    );
\vga_g[0]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => \^h_count_reg[5]_0\(1),
      I2 => \^h_count_reg[5]_0\(4),
      I3 => \^h_count_reg[5]_0\(3),
      O => \vga_g[0]_INST_0_i_11_n_0\
    );
\vga_g[0]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => pixel_x(7),
      I3 => pixel_x(8),
      I4 => \vga_g[0]_INST_0_i_16_n_0\,
      O => \vga_g[0]_INST_0_i_12_n_0\
    );
\vga_g[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \^v_count_reg[3]_0\(3),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \^v_count_reg[3]_0\(1),
      I4 => pixel_y(5),
      I5 => pixel_y(6),
      O => \vga_g[0]_INST_0_i_13_n_0\
    );
\vga_g[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000455555555"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \vga_g[0]_INST_0_i_17_n_0\,
      I2 => \^h_count_reg[5]_0\(0),
      I3 => \^h_count_reg[5]_0\(1),
      I4 => \^h_count_reg[5]_0\(5),
      I5 => pixel_x(6),
      O => \vga_g[0]_INST_0_i_14_n_0\
    );
\vga_g[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(6),
      I2 => pixel_y(4),
      I3 => \^v_count_reg[3]_0\(3),
      I4 => \^v_count_reg[3]_0\(2),
      I5 => \^v_count_reg[3]_0\(1),
      O => \vga_g[0]_INST_0_i_15_n_0\
    );
\vga_g[0]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF1FF"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => pixel_y(9),
      I3 => pixel_y(8),
      I4 => pixel_x(9),
      O => \vga_g[0]_INST_0_i_16_n_0\
    );
\vga_g[0]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \^h_count_reg[5]_0\(2),
      O => \vga_g[0]_INST_0_i_17_n_0\
    );
\vga_g[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDFFF"
    )
        port map (
      I0 => \vga_g[0]_5\(0),
      I1 => \vga_g[0]_6\(0),
      I2 => \vga_g[0]\(20),
      I3 => \vga_g[0]_7\(0),
      I4 => \vga_g[0]_8\(0),
      I5 => \vga_g[0]_INST_0_i_5_n_0\,
      O => \vga_g[0]_INST_0_i_2_n_0\
    );
\vga_g[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF1F"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \^h_count_reg[5]_0\(5),
      I2 => pixel_x(6),
      I3 => \vga_g[0]_INST_0_i_6_n_0\,
      I4 => \vga_g[0]_INST_0_i_7_n_0\,
      I5 => \vga_g[0]_INST_0_i_8_n_0\,
      O => \vga_g[0]_INST_0_i_3_n_0\
    );
\vga_g[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_5_n_0\,
      I1 => \vga_r[0]\(0),
      I2 => \vga_r[0]\(1),
      O => \vga_g[0]_INST_0_i_4_n_0\
    );
\vga_g[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_0\(20),
      I1 => \vga_g[0]_INST_0_i_2_1\(0),
      I2 => \vga_g[0]_INST_0_i_2_2\(0),
      I3 => \vga_g[0]_INST_0_i_2_3\(0),
      I4 => \vga_g[0]_INST_0_i_2_4\(0),
      I5 => \vga_g[0]_INST_0_i_9_n_0\,
      O => \vga_g[0]_INST_0_i_5_n_0\
    );
\vga_g[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011F111F111F1"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \vga_g[0]_INST_0_i_10_n_0\,
      I2 => \vga_g[0]_INST_0_i_11_n_0\,
      I3 => \^h_count_reg[5]_0\(5),
      I4 => pixel_x(7),
      I5 => \^h_count_reg[5]_0\(4),
      O => \vga_g[0]_INST_0_i_6_n_0\
    );
\vga_g[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAAFFAEFFFF"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_12_n_0\,
      I1 => pixel_y(8),
      I2 => \vga_g[0]_INST_0_i_13_n_0\,
      I3 => \vga_g[0]_INST_0_i_14_n_0\,
      I4 => pixel_y(7),
      I5 => \vga_g[0]_INST_0_i_15_n_0\,
      O => \vga_g[0]_INST_0_i_7_n_0\
    );
\vga_g[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001333F"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(1),
      I1 => pixel_x(7),
      I2 => \^h_count_reg[5]_0\(2),
      I3 => \^h_count_reg[5]_0\(3),
      I4 => \^h_count_reg[5]_0\(4),
      I5 => pixel_x(6),
      O => \vga_g[0]_INST_0_i_8_n_0\
    );
\vga_g[0]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_5_0\(20),
      I1 => \vga_g[0]_INST_0_i_5_1\(0),
      I2 => \vga_g[0]_INST_0_i_5_2\(0),
      I3 => \vga_g[0]_INST_0_i_5_3\(0),
      I4 => \vga_g[0]_INST_0_i_5_4\(0),
      O => \vga_g[0]_INST_0_i_9_n_0\
    );
\vga_r[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAE0000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_1_n_0\,
      I1 => \vga_r[0]_INST_0_i_2_n_0\,
      I2 => \vga_r[0]_INST_0_i_3_n_0\,
      I3 => \vga_r[0]_INST_0_i_4_n_0\,
      I4 => \vga_r[0]\(0),
      I5 => \vga_r[0]_INST_0_i_5_n_0\,
      O => vga_r(0)
    );
\vga_r[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_2_n_0\,
      I1 => \vga_r[0]_INST_0_i_6_n_0\,
      I2 => \vga_r[0]\(1),
      O => \vga_r[0]_INST_0_i_1_n_0\
    );
\vga_r[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222DDD2DDDDDDDD"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_32_n_0\,
      I1 => \vga_r[0]_INST_0_i_22_n_0\,
      I2 => \vga_r[0]_INST_0_i_33_n_0\,
      I3 => \vga_r[0]_INST_0_i_34_n_0\,
      I4 => \vga_r[0]_INST_0_i_35_n_0\,
      I5 => \vga_r[0]_INST_0_i_9_n_0\,
      O => \vga_r[0]_INST_0_i_10_n_0\
    );
\vga_r[0]_INST_0_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => \p_1_out_inferred__15/i__carry__1\(4),
      O => \vga_r[0]_INST_0_i_104_n_0\
    );
\vga_r[0]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => \p_1_out_inferred__15/i__carry__1\(1),
      O => \vga_r[0]_INST_0_i_105_n_0\
    );
\vga_r[0]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y(9),
      I1 => pixel_y(5),
      I2 => \vga_r[0]_INST_0_i_45_0\(0),
      I3 => \vga_r[0]_INST_0_i_45_1\(0),
      I4 => pixel_y(6),
      I5 => \vga_r[0]_INST_0_i_180_n_0\,
      O => \vga_r[0]_INST_0_i_106_n_0\
    );
\vga_r[0]_INST_0_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_0\(0),
      I1 => \vga_r[0]_INST_0_i_34_1\(0),
      I2 => \vga_r[0]_INST_0_i_251_1\(0),
      I3 => \vga_r[0]_INST_0_i_251_0\(0),
      I4 => w_enemy_alive(49),
      O => \vga_r[0]_INST_0_i_107_n_0\
    );
\vga_r[0]_INST_0_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_0\(0),
      I1 => \vga_r[0]_INST_0_i_34_1\(0),
      I2 => w_enemy_alive(50),
      I3 => \vga_r[0]_INST_0_i_145_1\(0),
      I4 => \vga_r[0]_INST_0_i_145_0\(0),
      O => \vga_r[0]_INST_0_i_108_n_0\
    );
\vga_r[0]_INST_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_0\(0),
      I1 => \vga_r[0]_INST_0_i_34_1\(0),
      I2 => w_enemy_alive(48),
      I3 => \vga_r[0]_INST_0_i_200_1\(0),
      I4 => \vga_r[0]_INST_0_i_200_0\(0),
      O => \vga_r[0]_INST_0_i_109_n_0\
    );
\vga_r[0]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_36_n_0\,
      I1 => \vga_r[0]_INST_0_i_32_n_0\,
      I2 => \vga_r[0]_INST_0_i_22_n_0\,
      I3 => \vga_r[0]_INST_0_i_37_n_0\,
      O => \vga_r[0]_INST_0_i_11_n_0\
    );
\vga_r[0]_INST_0_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_0\(0),
      I1 => \vga_r[0]_INST_0_i_34_1\(0),
      I2 => w_enemy_alive(45),
      I3 => \vga_r[0]_INST_0_i_84_0\(0),
      I4 => \vga_r[0]_INST_0_i_84_1\(0),
      O => \vga_r[0]_INST_0_i_110_n_0\
    );
\vga_r[0]_INST_0_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => w_enemy_alive(46),
      I1 => \vga_r[0]_INST_0_i_181_0\(0),
      I2 => \vga_r[0]_INST_0_i_181_1\(0),
      I3 => \vga_r[0]_INST_0_i_34_0\(0),
      I4 => \vga_r[0]_INST_0_i_34_1\(0),
      O => \vga_r[0]_INST_0_i_111_n_0\
    );
\vga_r[0]_INST_0_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_0\(0),
      I1 => \vga_r[0]_INST_0_i_34_1\(0),
      I2 => w_enemy_alive(47),
      I3 => \vga_r[0]_INST_0_i_196_0\(0),
      I4 => \vga_r[0]_INST_0_i_196_1\(0),
      O => \vga_r[0]_INST_0_i_112_n_0\
    );
\vga_r[0]_INST_0_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_145_0\(0),
      I1 => \vga_r[0]_INST_0_i_145_1\(0),
      I2 => w_enemy_alive(17),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_113_n_0\
    );
\vga_r[0]_INST_0_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_182_2\(0),
      I1 => \vga_r[0]_INST_0_i_182_1\(0),
      I2 => \vga_r[0]_INST_0_i_183_1\(0),
      I3 => \vga_r[0]_INST_0_i_183_0\(0),
      I4 => w_enemy_alive(22),
      O => \vga_r[0]_INST_0_i_114_n_0\
    );
\vga_r[0]_INST_0_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_236_1\(0),
      I1 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_115_n_0\
    );
\vga_r[0]_INST_0_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_189_1\(0),
      I1 => \vga_r[0]_INST_0_i_189_0\(0),
      O => \vga_r[0]_INST_0_i_116_n_0\
    );
\vga_r[0]_INST_0_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => w_enemy_alive(35),
      I1 => \vga_r[0]_INST_0_i_181_0\(0),
      I2 => \vga_r[0]_INST_0_i_181_1\(0),
      I3 => \vga_r[0]_INST_0_i_135_0\(0),
      I4 => \vga_r[0]_INST_0_i_135_1\(0),
      O => \vga_r[0]_INST_0_i_117_n_0\
    );
\vga_r[0]_INST_0_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => w_enemy_alive(34),
      I1 => \vga_r[0]_INST_0_i_84_0\(0),
      I2 => \vga_r[0]_INST_0_i_84_1\(0),
      I3 => \vga_r[0]_INST_0_i_135_0\(0),
      I4 => \vga_r[0]_INST_0_i_135_1\(0),
      O => \vga_r[0]_INST_0_i_118_n_0\
    );
\vga_r[0]_INST_0_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_135_0\(0),
      I1 => \vga_r[0]_INST_0_i_135_1\(0),
      I2 => w_enemy_alive(37),
      I3 => \vga_r[0]_INST_0_i_200_1\(0),
      I4 => \vga_r[0]_INST_0_i_200_0\(0),
      O => \vga_r[0]_INST_0_i_119_n_0\
    );
\vga_r[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C303E383C30BEBA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_38_n_0\,
      I1 => \pixel_gen_inst/player_srow\(1),
      I2 => \pixel_gen_inst/player_srow\(2),
      I3 => \pixel_gen_inst/player_srow\(0),
      I4 => \vga_r[0]_INST_0_i_42_n_0\,
      I5 => \vga_r[0]_INST_0_i_43_n_0\,
      O => \vga_r[0]_INST_0_i_12_n_0\
    );
\vga_r[0]_INST_0_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => w_enemy_alive(36),
      I1 => \vga_r[0]_INST_0_i_196_0\(0),
      I2 => \vga_r[0]_INST_0_i_196_1\(0),
      I3 => \vga_r[0]_INST_0_i_135_0\(0),
      I4 => \vga_r[0]_INST_0_i_135_1\(0),
      O => \vga_r[0]_INST_0_i_120_n_0\
    );
\vga_r[0]_INST_0_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_135_0\(0),
      I1 => \vga_r[0]_INST_0_i_135_1\(0),
      I2 => w_enemy_alive(39),
      I3 => \vga_r[0]_INST_0_i_145_1\(0),
      I4 => \vga_r[0]_INST_0_i_145_0\(0),
      O => \vga_r[0]_INST_0_i_121_n_0\
    );
\vga_r[0]_INST_0_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_135_0\(0),
      I1 => \vga_r[0]_INST_0_i_135_1\(0),
      I2 => \vga_r[0]_INST_0_i_251_1\(0),
      I3 => \vga_r[0]_INST_0_i_251_0\(0),
      I4 => w_enemy_alive(38),
      O => \vga_r[0]_INST_0_i_122_n_0\
    );
\vga_r[0]_INST_0_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_200_0\(0),
      I1 => \vga_r[0]_INST_0_i_200_1\(0),
      I2 => w_enemy_alive(15),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_123_n_0\
    );
\vga_r[0]_INST_0_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_196_0\(0),
      I1 => \vga_r[0]_INST_0_i_196_1\(0),
      O => \vga_r[0]_INST_0_i_124_n_0\
    );
\vga_r[0]_INST_0_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_181_1\(0),
      I1 => \vga_r[0]_INST_0_i_181_0\(0),
      I2 => w_enemy_alive(13),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_125_n_0\
    );
\vga_r[0]_INST_0_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_84_1\(0),
      I1 => \vga_r[0]_INST_0_i_84_0\(0),
      I2 => w_enemy_alive(12),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_126_n_0\
    );
\vga_r[0]_INST_0_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_1\(0),
      I1 => \vga_r[0]_INST_0_i_183_0\(0),
      O => \vga_r[0]_INST_0_i_127_n_0\
    );
\vga_r[0]_INST_0_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_181_0\(0),
      I1 => \vga_r[0]_INST_0_i_181_1\(0),
      O => \vga_r[0]_INST_0_i_128_n_0\
    );
\vga_r[0]_INST_0_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_0\(0),
      I1 => \vga_r[0]_INST_0_i_183_1\(0),
      I2 => w_enemy_alive(25),
      I3 => \vga_r[0]_INST_0_i_196_0\(0),
      I4 => \vga_r[0]_INST_0_i_196_1\(0),
      O => \vga_r[0]_INST_0_i_129_n_0\
    );
\vga_r[0]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1C"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_44_n_0\,
      I1 => \vga_r[0]_INST_0_i_43_n_0\,
      I2 => \vga_r[0]_INST_0_i_38_n_0\,
      I3 => \vga_r[0]_INST_0_i_45_n_0\,
      O => \vga_r[0]_INST_0_i_13_n_0\
    );
\vga_r[0]_INST_0_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_0\(0),
      I1 => \vga_r[0]_INST_0_i_183_1\(0),
      I2 => \vga_r[0]_INST_0_i_251_1\(0),
      I3 => \vga_r[0]_INST_0_i_251_0\(0),
      I4 => w_enemy_alive(27),
      O => \vga_r[0]_INST_0_i_130_n_0\
    );
\vga_r[0]_INST_0_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_0\(0),
      I1 => \vga_r[0]_INST_0_i_183_1\(0),
      I2 => w_enemy_alive(26),
      I3 => \vga_r[0]_INST_0_i_200_1\(0),
      I4 => \vga_r[0]_INST_0_i_200_0\(0),
      O => \vga_r[0]_INST_0_i_131_n_0\
    );
\vga_r[0]_INST_0_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_0\(0),
      I1 => \vga_r[0]_INST_0_i_183_1\(0),
      I2 => w_enemy_alive(30),
      I3 => \vga_r[0]_INST_0_i_220_1\(0),
      I4 => \vga_r[0]_INST_0_i_220_0\(0),
      O => \vga_r[0]_INST_0_i_132_n_0\
    );
\vga_r[0]_INST_0_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_0\(0),
      I1 => \vga_r[0]_INST_0_i_183_1\(0),
      I2 => \vga_r[0]_INST_0_i_223_0\(0),
      I3 => \vga_r[0]_INST_0_i_223_1\(0),
      I4 => w_enemy_alive(29),
      O => \vga_r[0]_INST_0_i_133_n_0\
    );
\vga_r[0]_INST_0_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_0\(0),
      I1 => \vga_r[0]_INST_0_i_183_1\(0),
      I2 => w_enemy_alive(28),
      I3 => \vga_r[0]_INST_0_i_145_1\(0),
      I4 => \vga_r[0]_INST_0_i_145_0\(0),
      O => \vga_r[0]_INST_0_i_134_n_0\
    );
\vga_r[0]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEEEEEEEEE"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_4_n_0\,
      I1 => \vga_r[0]_INST_0_i_57_n_0\,
      I2 => \vga_b[0]_INST_0_i_6_n_0\,
      I3 => \vga_r[0]_INST_0_i_182_1\(0),
      I4 => \vga_r[0]_INST_0_i_182_2\(0),
      I5 => w_enemy_alive(33),
      O => \vga_r[0]_INST_0_i_135_n_0\
    );
\vga_r[0]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_181_n_0\,
      I1 => \vga_r[0]_INST_0_i_82_n_0\,
      I2 => \vga_r[0]_INST_0_i_81_n_0\,
      I3 => \vga_r[0]_INST_0_i_80_n_0\,
      I4 => \vga_r[0]_INST_0_i_79_n_0\,
      I5 => \vga_r[0]_INST_0_i_182_n_0\,
      O => \vga_r[0]_INST_0_i_136_n_0\
    );
\vga_r[0]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F020000FFFF2F02"
    )
        port map (
      I0 => \p_1_out_carry__1\(0),
      I1 => \^v_count_reg[3]_0\(0),
      I2 => \^v_count_reg[3]_0\(1),
      I3 => \p_1_out_carry__1\(1),
      I4 => \p_1_out_carry__1\(2),
      I5 => \^v_count_reg[3]_0\(2),
      O => \vga_r[0]_INST_0_i_137_n_0\
    );
\vga_r[0]_INST_0_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(3),
      I1 => \p_1_out_carry__1\(3),
      O => \vga_r[0]_INST_0_i_138_n_0\
    );
\vga_r[0]_INST_0_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \p_1_out_carry__1\(0),
      I1 => \^v_count_reg[3]_0\(0),
      I2 => \^v_count_reg[3]_0\(1),
      I3 => \p_1_out_carry__1\(1),
      O => \vga_r[0]_INST_0_i_139_n_0\
    );
\vga_r[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696699699969"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(2),
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \p_1_out_inferred__15/i__carry__1\(1),
      I3 => \^h_count_reg[5]_0\(1),
      I4 => \^h_count_reg[5]_0\(0),
      I5 => \p_1_out_inferred__15/i__carry__1\(0),
      O => \vga_r[0]_INST_0_i_14_n_0\
    );
\vga_r[0]_INST_0_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \p_1_out_carry__1\(2),
      O => \vga_r[0]_INST_0_i_140_n_0\
    );
\vga_r[0]_INST_0_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_1_out_carry__1\(0),
      I1 => \^v_count_reg[3]_0\(0),
      O => \vga_r[0]_INST_0_i_141_n_0\
    );
\vga_r[0]_INST_0_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \p_1_out_carry__1\(1),
      O => \vga_r[0]_INST_0_i_142_n_0\
    );
\vga_r[0]_INST_0_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \vga_r[0]_INST_0_i_169_n_0\,
      O => \vga_r[0]_INST_0_i_143_n_0\
    );
\vga_r[0]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => w_enemy_alive(49),
      I1 => \vga_r[0]_INST_0_i_251_0\(0),
      I2 => \vga_r[0]_INST_0_i_251_1\(0),
      I3 => \vga_r[0]_INST_0_i_34_1\(0),
      I4 => \vga_r[0]_INST_0_i_34_0\(0),
      I5 => \vga_r[0]_INST_0_i_108_n_0\,
      O => \vga_r[0]_INST_0_i_144_n_0\
    );
\vga_r[0]_INST_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"228222802282228A"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_167_n_0\,
      I1 => \vga_r[0]_INST_0_i_143_n_0\,
      I2 => \vga_r[0]_INST_0_i_130_n_0\,
      I3 => \vga_r[0]_INST_0_i_134_n_0\,
      I4 => \vga_r[0]_INST_0_i_131_n_0\,
      I5 => \vga_r[0]_INST_0_i_183_n_0\,
      O => \vga_r[0]_INST_0_i_145_n_0\
    );
\vga_r[0]_INST_0_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30333075"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_184_n_0\,
      I1 => \vga_r[0]_INST_0_i_143_n_0\,
      I2 => \vga_r[0]_INST_0_i_108_n_0\,
      I3 => \vga_r[0]_INST_0_i_185_n_0\,
      I4 => \vga_r[0]_INST_0_i_109_n_0\,
      O => \vga_r[0]_INST_0_i_146_n_0\
    );
\vga_r[0]_INST_0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_186_n_0\,
      I1 => \vga_r[0]_INST_0_i_187_n_0\,
      I2 => \vga_r[0]_INST_0_i_143_n_0\,
      I3 => \vga_r[0]_INST_0_i_188_n_0\,
      I4 => \vga_r[0]_INST_0_i_166_n_0\,
      I5 => \vga_r[0]_INST_0_i_189_n_0\,
      O => \vga_r[0]_INST_0_i_147_n_0\
    );
\vga_r[0]_INST_0_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAABAFFFF0000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_113_n_0\,
      I1 => \vga_r[0]_INST_0_i_152_n_0\,
      I2 => \vga_r[0]_INST_0_i_153_n_0\,
      I3 => \vga_r[0]_INST_0_i_60_n_0\,
      I4 => \vga_r[0]_INST_0_i_154_n_0\,
      I5 => \vga_r[0]_INST_0_i_143_n_0\,
      O => \vga_r[0]_INST_0_i_148_n_0\
    );
\vga_r[0]_INST_0_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003C0000003A"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_190_n_0\,
      I1 => \vga_r[0]_INST_0_i_143_n_0\,
      I2 => \vga_r[0]_INST_0_i_158_n_0\,
      I3 => \vga_r[0]_INST_0_i_191_n_0\,
      I4 => \vga_r[0]_INST_0_i_113_n_0\,
      I5 => \vga_r[0]_INST_0_i_159_n_0\,
      O => \vga_r[0]_INST_0_i_149_n_0\
    );
\vga_r[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CEAFFA8AFEAFFAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_38_n_0\,
      I1 => \vga_r[0]_INST_0_i_42_n_0\,
      I2 => \pixel_gen_inst/player_srow\(0),
      I3 => \pixel_gen_inst/player_srow\(2),
      I4 => \pixel_gen_inst/player_srow\(1),
      I5 => \vga_r[0]_INST_0_i_43_n_0\,
      O => \vga_r[0]_INST_0_i_15_n_0\
    );
\vga_r[0]_INST_0_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_200_1\(0),
      I1 => \vga_r[0]_INST_0_i_200_0\(0),
      O => \vga_r[0]_INST_0_i_150_n_0\
    );
\vga_r[0]_INST_0_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_84_0\(0),
      I1 => \vga_r[0]_INST_0_i_84_1\(0),
      O => \vga_r[0]_INST_0_i_151_n_0\
    );
\vga_r[0]_INST_0_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_54_n_0\,
      I1 => w_enemy_alive(6),
      I2 => CO(0),
      I3 => \vga_r[0]_INST_0_i_182_0\(0),
      I4 => \vga_r[0]_INST_0_i_145_1\(0),
      I5 => \vga_r[0]_INST_0_i_145_0\(0),
      O => \vga_r[0]_INST_0_i_152_n_0\
    );
\vga_r[0]_INST_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555551555555"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_17_n_0\,
      I1 => \vga_r[0]_INST_0_i_189_0\(0),
      I2 => \vga_r[0]_INST_0_i_189_1\(0),
      I3 => w_enemy_alive(9),
      I4 => \vga_r[0]_INST_0_i_182_0\(0),
      I5 => CO(0),
      O => \vga_r[0]_INST_0_i_153_n_0\
    );
\vga_r[0]_INST_0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_192_n_0\,
      I1 => \vga_r[0]_INST_0_i_193_n_0\,
      I2 => \vga_r[0]_INST_0_i_194_n_0\,
      I3 => \vga_r[0]_INST_0_i_195_n_0\,
      I4 => \vga_r[0]_INST_0_i_48_n_0\,
      I5 => \vga_r[0]_INST_0_i_57_n_0\,
      O => \vga_r[0]_INST_0_i_154_n_0\
    );
\vga_r[0]_INST_0_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFFFFAAAEAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_196_n_0\,
      I1 => \vga_r[0]_INST_0_i_78_n_0\,
      I2 => \vga_r[0]_INST_0_i_17_n_0\,
      I3 => \vga_r[0]_INST_0_i_197_n_0\,
      I4 => \vga_r[0]_INST_0_i_90_n_0\,
      I5 => \vga_r[0]_INST_0_i_95_n_0\,
      O => \vga_r[0]_INST_0_i_155_n_0\
    );
\vga_r[0]_INST_0_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFA8A8"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_92_n_0\,
      I1 => \vga_r[0]_INST_0_i_198_n_0\,
      I2 => \vga_r[0]_INST_0_i_125_n_0\,
      I3 => \vga_r[0]_INST_0_i_89_n_0\,
      I4 => \vga_r[0]_INST_0_i_199_n_0\,
      O => \vga_r[0]_INST_0_i_156_n_0\
    );
\vga_r[0]_INST_0_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_92_n_0\,
      I1 => \vga_r[0]_INST_0_i_113_n_0\,
      I2 => \vga_r[0]_INST_0_i_158_n_0\,
      I3 => \vga_r[0]_INST_0_i_95_n_0\,
      I4 => \vga_r[0]_INST_0_i_191_n_0\,
      O => \vga_r[0]_INST_0_i_157_n_0\
    );
\vga_r[0]_INST_0_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_54_n_0\,
      I1 => \vga_r[0]_INST_0_i_200_n_0\,
      I2 => \vga_r[0]_INST_0_i_201_n_0\,
      I3 => \vga_r[0]_INST_0_i_153_n_0\,
      I4 => \vga_r[0]_INST_0_i_202_n_0\,
      I5 => \vga_r[0]_INST_0_i_81_n_0\,
      O => \vga_r[0]_INST_0_i_158_n_0\
    );
\vga_r[0]_INST_0_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_123_n_0\,
      I1 => \vga_r[0]_INST_0_i_203_n_0\,
      I2 => \vga_r[0]_INST_0_i_204_n_0\,
      I3 => \vga_r[0]_INST_0_i_78_n_0\,
      I4 => \vga_r[0]_INST_0_i_79_n_0\,
      O => \vga_r[0]_INST_0_i_159_n_0\
    );
\vga_r[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_46_n_0\,
      I1 => \vga_r[0]_INST_0_i_47_n_0\,
      I2 => \vga_r[0]_INST_0_i_48_n_0\,
      I3 => \vga_r[0]_INST_0_i_49_n_0\,
      I4 => \vga_r[0]_INST_0_i_50_n_0\,
      I5 => \vga_r[0]_INST_0_i_51_n_0\,
      O => \vga_r[0]_INST_0_i_16_n_0\
    );
\vga_r[0]_INST_0_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8888AAAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_167_n_0\,
      I1 => \vga_r[0]_INST_0_i_205_n_0\,
      I2 => \vga_r[0]_INST_0_i_206_n_0\,
      I3 => \vga_r[0]_INST_0_i_192_n_0\,
      I4 => \vga_r[0]_INST_0_i_207_n_0\,
      I5 => \vga_r[0]_INST_0_i_208_n_0\,
      O => \vga_r[0]_INST_0_i_160_n_0\
    );
\vga_r[0]_INST_0_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_209_n_0\,
      I1 => \vga_r[0]_INST_0_i_90_n_0\,
      I2 => \vga_r[0]_INST_0_i_210_n_0\,
      I3 => \vga_r[0]_INST_0_i_166_n_0\,
      I4 => \vga_r[0]_INST_0_i_211_n_0\,
      I5 => \vga_r[0]_INST_0_i_212_n_0\,
      O => \vga_r[0]_INST_0_i_161_n_0\
    );
\vga_r[0]_INST_0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A0A3A0A3AFA3A0"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_92_n_0\,
      I1 => \vga_r[0]_INST_0_i_95_n_0\,
      I2 => \vga_r[0]_INST_0_i_108_n_0\,
      I3 => \vga_r[0]_INST_0_i_107_n_0\,
      I4 => \vga_r[0]_INST_0_i_109_n_0\,
      I5 => \vga_r[0]_INST_0_i_90_n_0\,
      O => \vga_r[0]_INST_0_i_162_n_0\
    );
\vga_r[0]_INST_0_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111011111111111"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_109_n_0\,
      I1 => \vga_r[0]_INST_0_i_108_n_0\,
      I2 => \vga_r[0]_INST_0_i_91_n_0\,
      I3 => \vga_r[0]_INST_0_i_251_1\(0),
      I4 => \vga_r[0]_INST_0_i_251_0\(0),
      I5 => w_enemy_alive(49),
      O => \vga_r[0]_INST_0_i_163_n_0\
    );
\vga_r[0]_INST_0_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_213_n_0\,
      I1 => \vga_r[0]_INST_0_i_95_n_0\,
      I2 => \vga_r[0]_INST_0_i_112_n_0\,
      I3 => \vga_r[0]_INST_0_i_89_n_0\,
      I4 => \vga_r[0]_INST_0_i_90_n_0\,
      I5 => \vga_r[0]_INST_0_i_214_n_0\,
      O => \vga_r[0]_INST_0_i_164_n_0\
    );
\vga_r[0]_INST_0_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDD0DDDDDD"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_92_n_0\,
      I1 => \vga_r[0]_INST_0_i_215_n_0\,
      I2 => \vga_r[0]_INST_0_i_95_n_0\,
      I3 => \vga_r[0]_INST_0_i_216_n_0\,
      I4 => \vga_b[0]_INST_0_i_8_n_0\,
      I5 => \vga_r[0]_INST_0_i_47_n_0\,
      O => \vga_r[0]_INST_0_i_165_n_0\
    );
\vga_r[0]_INST_0_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_217_n_0\,
      I1 => \vga_r[0]_INST_0_i_163_n_0\,
      I2 => \vga_r[0]_INST_0_i_216_n_0\,
      I3 => \vga_r[0]_INST_0_i_47_n_0\,
      O => \vga_r[0]_INST_0_i_166_n_0\
    );
\vga_r[0]_INST_0_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_217_n_0\,
      I1 => \vga_r[0]_INST_0_i_48_n_0\,
      I2 => \vga_r[0]_INST_0_i_47_n_0\,
      I3 => \vga_r[0]_INST_0_i_132_n_0\,
      I4 => \vga_r[0]_INST_0_i_218_n_0\,
      I5 => \vga_r[0]_INST_0_i_57_n_0\,
      O => \vga_r[0]_INST_0_i_167_n_0\
    );
\vga_r[0]_INST_0_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF02"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_219_n_0\,
      I1 => \vga_r[0]_INST_0_i_220_n_0\,
      I2 => \vga_r[0]_INST_0_i_200_n_0\,
      I3 => \vga_r[0]_INST_0_i_221_n_0\,
      I4 => \vga_r[0]_INST_0_i_222_n_0\,
      I5 => \vga_r[0]_INST_0_i_61_n_0\,
      O => \vga_r[0]_INST_0_i_168_n_0\
    );
\vga_r[0]_INST_0_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDFFFF0000D0FD"
    )
        port map (
      I0 => Q(0),
      I1 => \^h_count_reg[5]_0\(0),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \^h_count_reg[5]_0\(2),
      O => \vga_r[0]_INST_0_i_169_n_0\
    );
\vga_r[0]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_182_2\(0),
      I1 => \vga_r[0]_INST_0_i_182_1\(0),
      I2 => w_enemy_alive(11),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_17_n_0\
    );
\vga_r[0]_INST_0_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_223_n_0\,
      I1 => \vga_r[0]_INST_0_i_203_n_0\,
      I2 => \vga_r[0]_INST_0_i_224_n_0\,
      I3 => \vga_r[0]_INST_0_i_225_n_0\,
      I4 => \vga_r[0]_INST_0_i_207_n_0\,
      I5 => \vga_r[0]_INST_0_i_226_n_0\,
      O => \vga_r[0]_INST_0_i_170_n_0\
    );
\vga_r[0]_INST_0_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_227_n_0\,
      I1 => \vga_r[0]_INST_0_i_228_n_0\,
      I2 => \vga_r[0]_INST_0_i_132_n_0\,
      I3 => \vga_r[0]_INST_0_i_133_n_0\,
      I4 => \vga_r[0]_INST_0_i_134_n_0\,
      I5 => \vga_r[0]_INST_0_i_61_n_0\,
      O => \vga_r[0]_INST_0_i_171_n_0\
    );
\vga_r[0]_INST_0_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAAAAA"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_8_n_0\,
      I1 => \vga_b[0]_INST_0_i_6_n_0\,
      I2 => \vga_r[0]_INST_0_i_223_0\(0),
      I3 => \vga_r[0]_INST_0_i_223_1\(0),
      I4 => w_enemy_alive(40),
      I5 => \vga_r[0]_INST_0_i_57_n_0\,
      O => \vga_r[0]_INST_0_i_172_n_0\
    );
\vga_r[0]_INST_0_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_229_n_0\,
      I1 => \vga_r[0]_INST_0_i_58_n_0\,
      I2 => \vga_r[0]_INST_0_i_57_n_0\,
      I3 => \vga_b[0]_INST_0_i_9_n_0\,
      I4 => \vga_r[0]_INST_0_i_59_n_0\,
      I5 => \vga_r[0]_INST_0_i_217_n_0\,
      O => \vga_r[0]_INST_0_i_173_n_0\
    );
\vga_r[0]_INST_0_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_51_n_0\,
      I1 => \vga_r[0]_INST_0_i_50_n_0\,
      I2 => \vga_r[0]_INST_0_i_49_n_0\,
      I3 => \vga_r[0]_INST_0_i_163_n_0\,
      I4 => \vga_r[0]_INST_0_i_216_n_0\,
      I5 => \vga_r[0]_INST_0_i_47_n_0\,
      O => \vga_r[0]_INST_0_i_174_n_0\
    );
\vga_r[0]_INST_0_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0008000800080"
    )
        port map (
      I0 => w_enemy_alive(41),
      I1 => \vga_b[0]_INST_0_i_6_n_0\,
      I2 => \vga_r[0]_INST_0_i_220_0\(0),
      I3 => \vga_r[0]_INST_0_i_220_1\(0),
      I4 => w_enemy_alive(30),
      I5 => \vga_r[0]_INST_0_i_127_n_0\,
      O => \vga_r[0]_INST_0_i_175_n_0\
    );
\vga_r[0]_INST_0_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAA00000000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_230_n_0\,
      I1 => \vga_r[0]_INST_0_i_223_n_0\,
      I2 => \vga_r[0]_INST_0_i_203_n_0\,
      I3 => \vga_r[0]_INST_0_i_78_n_0\,
      I4 => \vga_r[0]_INST_0_i_231_n_0\,
      I5 => \vga_r[0]_INST_0_i_232_n_0\,
      O => \vga_r[0]_INST_0_i_176_n_0\
    );
\vga_r[0]_INST_0_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAEAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_133_n_0\,
      I1 => \vga_r[0]_INST_0_i_189_0\(0),
      I2 => \vga_r[0]_INST_0_i_189_1\(0),
      I3 => w_enemy_alive(20),
      I4 => \vga_r[0]_INST_0_i_115_n_0\,
      I5 => \vga_r[0]_INST_0_i_114_n_0\,
      O => \vga_r[0]_INST_0_i_177_n_0\
    );
\vga_r[0]_INST_0_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_47_n_0\,
      I1 => \vga_r[0]_INST_0_i_109_n_0\,
      I2 => \vga_r[0]_INST_0_i_216_n_0\,
      I3 => \vga_b[0]_INST_0_i_8_n_0\,
      I4 => \vga_r[0]_INST_0_i_51_n_0\,
      I5 => \vga_r[0]_INST_0_i_185_n_0\,
      O => \vga_r[0]_INST_0_i_178_n_0\
    );
\vga_r[0]_INST_0_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_5_n_0\,
      I1 => \vga_r[0]_INST_0_i_57_n_0\,
      I2 => \vga_r[0]_INST_0_i_218_n_0\,
      I3 => \vga_b[0]_INST_0_i_9_n_0\,
      O => \vga_r[0]_INST_0_i_179_n_0\
    );
\vga_r[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_4_n_0\,
      I1 => \vga_r[0]_INST_0_i_52_n_0\,
      I2 => \vga_r[0]_INST_0_i_53_n_0\,
      I3 => \vga_r[0]_INST_0_i_54_n_0\,
      I4 => \vga_r[0]_INST_0_i_55_n_0\,
      I5 => \vga_r[0]_INST_0_i_56_n_0\,
      O => \vga_r[0]_INST_0_i_18_n_0\
    );
\vga_r[0]_INST_0_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      O => \vga_r[0]_INST_0_i_180_n_0\
    );
\vga_r[0]_INST_0_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFFFFFFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_233_n_0\,
      I1 => \vga_r[0]_INST_0_i_128_n_0\,
      I2 => \vga_r[0]_INST_0_i_77_n_0\,
      I3 => w_enemy_alive(2),
      I4 => \vga_r[0]_INST_0_i_204_n_0\,
      I5 => \vga_r[0]_INST_0_i_234_n_0\,
      O => \vga_r[0]_INST_0_i_181_n_0\
    );
\vga_r[0]_INST_0_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF80FF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_77_n_0\,
      I1 => w_enemy_alive(0),
      I2 => \vga_r[0]_INST_0_i_76_n_0\,
      I3 => \vga_r[0]_INST_0_i_235_n_0\,
      I4 => \vga_r[0]_INST_0_i_78_n_0\,
      I5 => \vga_r[0]_INST_0_i_17_n_0\,
      O => \vga_r[0]_INST_0_i_182_n_0\
    );
\vga_r[0]_INST_0_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C333CA33C3F3CAFA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_236_n_0\,
      I1 => \vga_r[0]_INST_0_i_143_n_0\,
      I2 => \vga_r[0]_INST_0_i_237_n_0\,
      I3 => \vga_r[0]_INST_0_i_238_n_0\,
      I4 => \vga_r[0]_INST_0_i_239_n_0\,
      I5 => \vga_r[0]_INST_0_i_127_n_0\,
      O => \vga_r[0]_INST_0_i_183_n_0\
    );
\vga_r[0]_INST_0_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0B0FFFF0F5F0"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_47_n_0\,
      I1 => \vga_b[0]_INST_0_i_8_n_0\,
      I2 => \vga_r[0]_INST_0_i_112_n_0\,
      I3 => \vga_r[0]_INST_0_i_111_n_0\,
      I4 => \vga_r[0]_INST_0_i_110_n_0\,
      I5 => \vga_r[0]_INST_0_i_143_n_0\,
      O => \vga_r[0]_INST_0_i_184_n_0\
    );
\vga_r[0]_INST_0_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => w_enemy_alive(49),
      I1 => \vga_r[0]_INST_0_i_251_0\(0),
      I2 => \vga_r[0]_INST_0_i_251_1\(0),
      I3 => \vga_r[0]_INST_0_i_34_1\(0),
      I4 => \vga_r[0]_INST_0_i_34_0\(0),
      I5 => \vga_r[0]_INST_0_i_108_n_0\,
      O => \vga_r[0]_INST_0_i_185_n_0\
    );
\vga_r[0]_INST_0_i_186\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFEBFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_240_n_0\,
      I1 => \vga_r[0]_INST_0_i_143_n_0\,
      I2 => \vga_r[0]_INST_0_i_117_n_0\,
      I3 => \vga_r[0]_INST_0_i_241_n_0\,
      I4 => \vga_r[0]_INST_0_i_118_n_0\,
      O => \vga_r[0]_INST_0_i_186_n_0\
    );
\vga_r[0]_INST_0_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555155555555555"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_121_n_0\,
      I1 => \vga_r[0]_INST_0_i_241_n_0\,
      I2 => \vga_b[0]_INST_0_i_6_n_0\,
      I3 => w_enemy_alive(37),
      I4 => \vga_r[0]_INST_0_i_200_1\(0),
      I5 => \vga_r[0]_INST_0_i_200_0\(0),
      O => \vga_r[0]_INST_0_i_187_n_0\
    );
\vga_r[0]_INST_0_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFDF"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_6_n_0\,
      I1 => \vga_r[0]_INST_0_i_124_n_0\,
      I2 => w_enemy_alive(36),
      I3 => \vga_r[0]_INST_0_i_119_n_0\,
      I4 => \vga_r[0]_INST_0_i_122_n_0\,
      I5 => \vga_r[0]_INST_0_i_121_n_0\,
      O => \vga_r[0]_INST_0_i_188_n_0\
    );
\vga_r[0]_INST_0_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBF00FF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_116_n_0\,
      I1 => w_enemy_alive(31),
      I2 => \vga_r[0]_INST_0_i_127_n_0\,
      I3 => \vga_r[0]_INST_0_i_58_n_0\,
      I4 => \vga_r[0]_INST_0_i_143_n_0\,
      I5 => \vga_r[0]_INST_0_i_57_n_0\,
      O => \vga_r[0]_INST_0_i_189_n_0\
    );
\vga_r[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_57_n_0\,
      I1 => \vga_r[0]_INST_0_i_58_n_0\,
      I2 => \vga_r[0]_INST_0_i_59_n_0\,
      I3 => \vga_r[0]_INST_0_i_60_n_0\,
      I4 => \vga_r[0]_INST_0_i_61_n_0\,
      I5 => \vga_r[0]_INST_0_i_62_n_0\,
      O => \vga_r[0]_INST_0_i_19_n_0\
    );
\vga_r[0]_INST_0_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC03FC03FC02FE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_242_n_0\,
      I1 => \vga_r[0]_INST_0_i_243_n_0\,
      I2 => \vga_r[0]_INST_0_i_244_n_0\,
      I3 => \vga_r[0]_INST_0_i_143_n_0\,
      I4 => \vga_r[0]_INST_0_i_125_n_0\,
      I5 => \vga_r[0]_INST_0_i_198_n_0\,
      O => \vga_r[0]_INST_0_i_190_n_0\
    );
\vga_r[0]_INST_0_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_60_n_0\,
      I1 => \vga_r[0]_INST_0_i_78_n_0\,
      I2 => \vga_r[0]_INST_0_i_152_n_0\,
      I3 => \vga_r[0]_INST_0_i_153_n_0\,
      O => \vga_r[0]_INST_0_i_191_n_0\
    );
\vga_r[0]_INST_0_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEEEEEEEEE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_129_n_0\,
      I1 => \vga_r[0]_INST_0_i_239_n_0\,
      I2 => \vga_r[0]_INST_0_i_127_n_0\,
      I3 => w_enemy_alive(24),
      I4 => \vga_r[0]_INST_0_i_181_0\(0),
      I5 => \vga_r[0]_INST_0_i_181_1\(0),
      O => \vga_r[0]_INST_0_i_192_n_0\
    );
\vga_r[0]_INST_0_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_132_n_0\,
      I1 => \vga_r[0]_INST_0_i_131_n_0\,
      I2 => \vga_r[0]_INST_0_i_114_n_0\,
      I3 => \vga_r[0]_INST_0_i_47_n_0\,
      O => \vga_r[0]_INST_0_i_193_n_0\
    );
\vga_r[0]_INST_0_i_194\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_245_n_0\,
      I1 => \vga_r[0]_INST_0_i_246_n_0\,
      I2 => w_enemy_alive(19),
      I3 => \vga_r[0]_INST_0_i_115_n_0\,
      I4 => \vga_r[0]_INST_0_i_228_n_0\,
      I5 => \vga_r[0]_INST_0_i_58_n_0\,
      O => \vga_r[0]_INST_0_i_194_n_0\
    );
\vga_r[0]_INST_0_i_195\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_8_n_0\,
      I1 => \vga_b[0]_INST_0_i_5_n_0\,
      I2 => \vga_r[0]_INST_0_i_134_n_0\,
      I3 => \vga_r[0]_INST_0_i_127_n_0\,
      I4 => \vga_r[0]_INST_0_i_247_n_0\,
      I5 => w_enemy_alive(27),
      O => \vga_r[0]_INST_0_i_195_n_0\
    );
\vga_r[0]_INST_0_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_243_n_0\,
      I1 => \vga_r[0]_INST_0_i_198_n_0\,
      I2 => \vga_r[0]_INST_0_i_115_n_0\,
      I3 => w_enemy_alive(14),
      I4 => \vga_r[0]_INST_0_i_124_n_0\,
      I5 => \vga_r[0]_INST_0_i_125_n_0\,
      O => \vga_r[0]_INST_0_i_196_n_0\
    );
\vga_r[0]_INST_0_i_197\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F000FE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_233_n_0\,
      I1 => \vga_r[0]_INST_0_i_78_n_0\,
      I2 => \vga_r[0]_INST_0_i_17_n_0\,
      I3 => \vga_r[0]_INST_0_i_126_n_0\,
      I4 => \vga_r[0]_INST_0_i_79_n_0\,
      O => \vga_r[0]_INST_0_i_197_n_0\
    );
\vga_r[0]_INST_0_i_198\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_79_n_0\,
      I1 => \vga_r[0]_INST_0_i_78_n_0\,
      I2 => \vga_r[0]_INST_0_i_248_n_0\,
      I3 => \vga_r[0]_INST_0_i_17_n_0\,
      I4 => \vga_r[0]_INST_0_i_126_n_0\,
      O => \vga_r[0]_INST_0_i_198_n_0\
    );
\vga_r[0]_INST_0_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_236_0\(0),
      I1 => \vga_r[0]_INST_0_i_236_1\(0),
      I2 => w_enemy_alive(14),
      I3 => \vga_r[0]_INST_0_i_196_0\(0),
      I4 => \vga_r[0]_INST_0_i_196_1\(0),
      I5 => \vga_r[0]_INST_0_i_243_n_0\,
      O => \vga_r[0]_INST_0_i_199_n_0\
    );
\vga_r[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0700070"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_7_n_0\,
      I1 => \vga_r[0]_INST_0_i_8_n_0\,
      I2 => \vga_r[0]_INST_0_i_9_n_0\,
      I3 => \vga_r[0]_INST_0_i_10_n_0\,
      I4 => \vga_r[0]_INST_0_i_11_n_0\,
      O => \vga_r[0]_INST_0_i_2_n_0\
    );
\vga_r[0]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => Q(1),
      I1 => \^h_count_reg[5]_0\(1),
      I2 => \^h_count_reg[5]_0\(0),
      I3 => Q(0),
      O => \vga_r[0]_INST_0_i_20_n_0\
    );
\vga_r[0]_INST_0_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000FF0020"
    )
        port map (
      I0 => w_enemy_alive(14),
      I1 => \vga_r[0]_INST_0_i_196_0\(0),
      I2 => \vga_r[0]_INST_0_i_196_1\(0),
      I3 => \vga_r[0]_INST_0_i_115_n_0\,
      I4 => w_enemy_alive(15),
      I5 => \vga_r[0]_INST_0_i_150_n_0\,
      O => \vga_r[0]_INST_0_i_200_n_0\
    );
\vga_r[0]_INST_0_i_201\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_220_0\(0),
      I1 => \vga_r[0]_INST_0_i_220_1\(0),
      I2 => w_enemy_alive(8),
      O => \vga_r[0]_INST_0_i_201_n_0\
    );
\vga_r[0]_INST_0_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAAAAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_126_n_0\,
      I1 => \vga_r[0]_INST_0_i_236_0\(0),
      I2 => \vga_r[0]_INST_0_i_236_1\(0),
      I3 => w_enemy_alive(13),
      I4 => \vga_r[0]_INST_0_i_181_0\(0),
      I5 => \vga_r[0]_INST_0_i_181_1\(0),
      O => \vga_r[0]_INST_0_i_202_n_0\
    );
\vga_r[0]_INST_0_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_125_n_0\,
      I1 => \vga_r[0]_INST_0_i_124_n_0\,
      I2 => w_enemy_alive(14),
      I3 => \vga_r[0]_INST_0_i_115_n_0\,
      I4 => \vga_r[0]_INST_0_i_17_n_0\,
      I5 => \vga_r[0]_INST_0_i_126_n_0\,
      O => \vga_r[0]_INST_0_i_203_n_0\
    );
\vga_r[0]_INST_0_i_204\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_200_0\(0),
      I1 => \vga_r[0]_INST_0_i_200_1\(0),
      I2 => \vga_r[0]_INST_0_i_182_0\(0),
      I3 => CO(0),
      I4 => w_enemy_alive(4),
      O => \vga_r[0]_INST_0_i_204_n_0\
    );
\vga_r[0]_INST_0_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA30AA30AA3FAA30"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_92_n_0\,
      I1 => \vga_r[0]_INST_0_i_95_n_0\,
      I2 => \vga_r[0]_INST_0_i_130_n_0\,
      I3 => \vga_r[0]_INST_0_i_134_n_0\,
      I4 => \vga_r[0]_INST_0_i_131_n_0\,
      I5 => \vga_r[0]_INST_0_i_90_n_0\,
      O => \vga_r[0]_INST_0_i_205_n_0\
    );
\vga_r[0]_INST_0_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEFFFEF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_95_n_0\,
      I1 => \vga_r[0]_INST_0_i_115_n_0\,
      I2 => w_enemy_alive(20),
      I3 => \vga_r[0]_INST_0_i_116_n_0\,
      I4 => \vga_r[0]_INST_0_i_90_n_0\,
      I5 => \vga_r[0]_INST_0_i_114_n_0\,
      O => \vga_r[0]_INST_0_i_206_n_0\
    );
\vga_r[0]_INST_0_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEEEEEEEEE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_131_n_0\,
      I1 => \vga_r[0]_INST_0_i_134_n_0\,
      I2 => \vga_r[0]_INST_0_i_127_n_0\,
      I3 => \vga_r[0]_INST_0_i_251_1\(0),
      I4 => \vga_r[0]_INST_0_i_251_0\(0),
      I5 => w_enemy_alive(27),
      O => \vga_r[0]_INST_0_i_207_n_0\
    );
\vga_r[0]_INST_0_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_92_n_0\,
      I1 => \vga_r[0]_INST_0_i_249_n_0\,
      I2 => \vga_r[0]_INST_0_i_250_n_0\,
      I3 => \vga_r[0]_INST_0_i_95_n_0\,
      I4 => \vga_r[0]_INST_0_i_129_n_0\,
      I5 => \vga_r[0]_INST_0_i_89_n_0\,
      O => \vga_r[0]_INST_0_i_208_n_0\
    );
\vga_r[0]_INST_0_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40EA40EA40EA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_121_n_0\,
      I1 => \vga_r[0]_INST_0_i_122_n_0\,
      I2 => \vga_r[0]_INST_0_i_95_n_0\,
      I3 => \vga_r[0]_INST_0_i_92_n_0\,
      I4 => \vga_r[0]_INST_0_i_89_n_0\,
      I5 => \vga_r[0]_INST_0_i_251_n_0\,
      O => \vga_r[0]_INST_0_i_209_n_0\
    );
\vga_r[0]_INST_0_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222022222222222"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_119_n_0\,
      I1 => \vga_r[0]_INST_0_i_121_n_0\,
      I2 => \vga_b[0]_INST_0_i_6_n_0\,
      I3 => \vga_r[0]_INST_0_i_251_1\(0),
      I4 => \vga_r[0]_INST_0_i_251_0\(0),
      I5 => w_enemy_alive(38),
      O => \vga_r[0]_INST_0_i_210_n_0\
    );
\vga_r[0]_INST_0_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020007050"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_117_n_0\,
      I1 => \vga_r[0]_INST_0_i_118_n_0\,
      I2 => \vga_r[0]_INST_0_i_241_n_0\,
      I3 => \vga_r[0]_INST_0_i_95_n_0\,
      I4 => \vga_r[0]_INST_0_i_92_n_0\,
      I5 => \vga_r[0]_INST_0_i_240_n_0\,
      O => \vga_r[0]_INST_0_i_211_n_0\
    );
\vga_r[0]_INST_0_i_212\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB0B"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_95_n_0\,
      I1 => \vga_r[0]_INST_0_i_228_n_0\,
      I2 => \vga_r[0]_INST_0_i_58_n_0\,
      I3 => \vga_r[0]_INST_0_i_90_n_0\,
      I4 => \vga_r[0]_INST_0_i_57_n_0\,
      O => \vga_r[0]_INST_0_i_212_n_0\
    );
\vga_r[0]_INST_0_i_213\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051000000000000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_112_n_0\,
      I1 => w_enemy_alive(46),
      I2 => \vga_r[0]_INST_0_i_128_n_0\,
      I3 => \vga_r[0]_INST_0_i_151_n_0\,
      I4 => w_enemy_alive(45),
      I5 => \vga_r[0]_INST_0_i_91_n_0\,
      O => \vga_r[0]_INST_0_i_213_n_0\
    );
\vga_r[0]_INST_0_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022022222"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_47_n_0\,
      I1 => \vga_r[0]_INST_0_i_110_n_0\,
      I2 => \vga_r[0]_INST_0_i_91_n_0\,
      I3 => \vga_r[0]_INST_0_i_128_n_0\,
      I4 => w_enemy_alive(46),
      I5 => \vga_r[0]_INST_0_i_112_n_0\,
      O => \vga_r[0]_INST_0_i_214_n_0\
    );
\vga_r[0]_INST_0_i_215\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_1\(0),
      I1 => \vga_r[0]_INST_0_i_34_0\(0),
      I2 => \vga_r[0]_INST_0_i_181_1\(0),
      I3 => \vga_r[0]_INST_0_i_181_0\(0),
      I4 => w_enemy_alive(46),
      I5 => \vga_r[0]_INST_0_i_112_n_0\,
      O => \vga_r[0]_INST_0_i_215_n_0\
    );
\vga_r[0]_INST_0_i_216\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5100515155555555"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_112_n_0\,
      I1 => w_enemy_alive(46),
      I2 => \vga_r[0]_INST_0_i_128_n_0\,
      I3 => \vga_r[0]_INST_0_i_151_n_0\,
      I4 => w_enemy_alive(45),
      I5 => \vga_r[0]_INST_0_i_91_n_0\,
      O => \vga_r[0]_INST_0_i_216_n_0\
    );
\vga_r[0]_INST_0_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_5_n_0\,
      I1 => \vga_r[0]_INST_0_i_189_0\(0),
      I2 => \vga_r[0]_INST_0_i_189_1\(0),
      I3 => w_enemy_alive(42),
      I4 => \vga_r[0]_INST_0_i_135_1\(0),
      I5 => \vga_r[0]_INST_0_i_135_0\(0),
      O => \vga_r[0]_INST_0_i_217_n_0\
    );
\vga_r[0]_INST_0_i_218\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_58_n_0\,
      I1 => \vga_r[0]_INST_0_i_189_0\(0),
      I2 => \vga_r[0]_INST_0_i_189_1\(0),
      I3 => w_enemy_alive(31),
      I4 => \vga_r[0]_INST_0_i_183_1\(0),
      I5 => \vga_r[0]_INST_0_i_183_0\(0),
      O => \vga_r[0]_INST_0_i_218_n_0\
    );
\vga_r[0]_INST_0_i_219\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_54_n_0\,
      I1 => \vga_r[0]_INST_0_i_113_n_0\,
      I2 => \vga_r[0]_INST_0_i_223_0\(0),
      I3 => \vga_r[0]_INST_0_i_223_1\(0),
      I4 => w_enemy_alive(7),
      I5 => \vga_r[0]_INST_0_i_77_n_0\,
      O => \vga_r[0]_INST_0_i_219_n_0\
    );
\vga_r[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888A8AA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_9_n_0\,
      I1 => \vga_r[0]_INST_0_i_68_n_0\,
      I2 => \vga_r[0]_INST_0_i_69_n_0\,
      I3 => \vga_r[0]_INST_0_i_70_n_0\,
      I4 => \vga_r[0]_INST_0_i_71_n_0\,
      I5 => \vga_r[0]_INST_0_i_72_n_0\,
      O => \vga_r[0]_INST_0_i_22_n_0\
    );
\vga_r[0]_INST_0_i_220\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_125_n_0\,
      I1 => \vga_r[0]_INST_0_i_126_n_0\,
      I2 => \vga_r[0]_INST_0_i_17_n_0\,
      I3 => \vga_r[0]_INST_0_i_79_n_0\,
      I4 => \vga_r[0]_INST_0_i_246_n_0\,
      I5 => w_enemy_alive(8),
      O => \vga_r[0]_INST_0_i_220_n_0\
    );
\vga_r[0]_INST_0_i_221\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_223_1\(0),
      I1 => \vga_r[0]_INST_0_i_223_0\(0),
      I2 => w_enemy_alive(18),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_221_n_0\
    );
\vga_r[0]_INST_0_i_222\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_134_n_0\,
      I1 => \vga_r[0]_INST_0_i_230_n_0\,
      I2 => \vga_r[0]_INST_0_i_245_n_0\,
      I3 => \vga_r[0]_INST_0_i_239_n_0\,
      I4 => \vga_r[0]_INST_0_i_114_n_0\,
      O => \vga_r[0]_INST_0_i_222_n_0\
    );
\vga_r[0]_INST_0_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_252_n_0\,
      I1 => w_enemy_alive(18),
      I2 => \vga_r[0]_INST_0_i_115_n_0\,
      I3 => \vga_r[0]_INST_0_i_113_n_0\,
      I4 => \vga_r[0]_INST_0_i_54_n_0\,
      I5 => \vga_r[0]_INST_0_i_123_n_0\,
      O => \vga_r[0]_INST_0_i_223_n_0\
    );
\vga_r[0]_INST_0_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_228_n_0\,
      I1 => \vga_r[0]_INST_0_i_58_n_0\,
      I2 => \vga_b[0]_INST_0_i_7_n_0\,
      I3 => \vga_r[0]_INST_0_i_77_n_0\,
      I4 => w_enemy_alive(10),
      I5 => \vga_r[0]_INST_0_i_129_n_0\,
      O => \vga_r[0]_INST_0_i_224_n_0\
    );
\vga_r[0]_INST_0_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_133_n_0\,
      I1 => \vga_r[0]_INST_0_i_114_n_0\,
      I2 => \vga_r[0]_INST_0_i_132_n_0\,
      I3 => \vga_b[0]_INST_0_i_5_n_0\,
      O => \vga_r[0]_INST_0_i_225_n_0\
    );
\vga_r[0]_INST_0_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFFFEFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_239_n_0\,
      I1 => \vga_r[0]_INST_0_i_237_n_0\,
      I2 => \vga_r[0]_INST_0_i_245_n_0\,
      I3 => \vga_r[0]_INST_0_i_246_n_0\,
      I4 => w_enemy_alive(19),
      I5 => \vga_r[0]_INST_0_i_115_n_0\,
      O => \vga_r[0]_INST_0_i_226_n_0\
    );
\vga_r[0]_INST_0_i_227\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_5_n_0\,
      I1 => \vga_r[0]_INST_0_i_58_n_0\,
      I2 => \vga_r[0]_INST_0_i_53_n_0\,
      I3 => \vga_r[0]_INST_0_i_114_n_0\,
      I4 => \vga_r[0]_INST_0_i_239_n_0\,
      O => \vga_r[0]_INST_0_i_227_n_0\
    );
\vga_r[0]_INST_0_i_228\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_0\(0),
      I1 => \vga_r[0]_INST_0_i_183_1\(0),
      I2 => w_enemy_alive(31),
      I3 => \vga_r[0]_INST_0_i_189_1\(0),
      I4 => \vga_r[0]_INST_0_i_189_0\(0),
      O => \vga_r[0]_INST_0_i_228_n_0\
    );
\vga_r[0]_INST_0_i_229\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_135_0\(0),
      I1 => \vga_r[0]_INST_0_i_135_1\(0),
      I2 => w_enemy_alive(43),
      I3 => \vga_r[0]_INST_0_i_224_1\(0),
      I4 => \vga_r[0]_INST_0_i_224_0\(0),
      O => \vga_r[0]_INST_0_i_229_n_0\
    );
\vga_r[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA0008A200AAA2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_9_n_0\,
      I1 => Q(0),
      I2 => \^h_count_reg[5]_0\(0),
      I3 => \^h_count_reg[5]_0\(1),
      I4 => Q(1),
      I5 => \vga_r[0]_INST_0_i_73_n_0\,
      O => \vga_r[0]_INST_0_i_23_n_0\
    );
\vga_r[0]_INST_0_i_230\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_220_0\(0),
      I1 => \vga_r[0]_INST_0_i_220_1\(0),
      I2 => w_enemy_alive(19),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_230_n_0\
    );
\vga_r[0]_INST_0_i_231\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_189_0\(0),
      I1 => \vga_r[0]_INST_0_i_189_1\(0),
      I2 => w_enemy_alive(9),
      O => \vga_r[0]_INST_0_i_231_n_0\
    );
\vga_r[0]_INST_0_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_237_n_0\,
      I1 => \vga_r[0]_INST_0_i_239_n_0\,
      I2 => \vga_r[0]_INST_0_i_129_n_0\,
      I3 => \vga_r[0]_INST_0_i_130_n_0\,
      I4 => \vga_r[0]_INST_0_i_134_n_0\,
      I5 => \vga_r[0]_INST_0_i_131_n_0\,
      O => \vga_r[0]_INST_0_i_232_n_0\
    );
\vga_r[0]_INST_0_i_233\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_84_1\(0),
      I1 => \vga_r[0]_INST_0_i_84_0\(0),
      I2 => \vga_r[0]_INST_0_i_182_0\(0),
      I3 => CO(0),
      I4 => w_enemy_alive(1),
      O => \vga_r[0]_INST_0_i_233_n_0\
    );
\vga_r[0]_INST_0_i_234\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_224_0\(0),
      I1 => \vga_r[0]_INST_0_i_224_1\(0),
      I2 => \vga_r[0]_INST_0_i_182_0\(0),
      I3 => CO(0),
      I4 => w_enemy_alive(10),
      O => \vga_r[0]_INST_0_i_234_n_0\
    );
\vga_r[0]_INST_0_i_235\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_182_0\(0),
      I1 => CO(0),
      I2 => w_enemy_alive(7),
      I3 => \vga_r[0]_INST_0_i_223_1\(0),
      I4 => \vga_r[0]_INST_0_i_223_0\(0),
      O => \vga_r[0]_INST_0_i_235_n_0\
    );
\vga_r[0]_INST_0_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FBFFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_115_n_0\,
      I1 => w_enemy_alive(20),
      I2 => \vga_r[0]_INST_0_i_189_1\(0),
      I3 => \vga_r[0]_INST_0_i_189_0\(0),
      I4 => \vga_r[0]_INST_0_i_143_n_0\,
      I5 => \vga_r[0]_INST_0_i_114_n_0\,
      O => \vga_r[0]_INST_0_i_236_n_0\
    );
\vga_r[0]_INST_0_i_237\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_0\(0),
      I1 => \vga_r[0]_INST_0_i_183_1\(0),
      I2 => w_enemy_alive(24),
      I3 => \vga_r[0]_INST_0_i_181_0\(0),
      I4 => \vga_r[0]_INST_0_i_181_1\(0),
      O => \vga_r[0]_INST_0_i_237_n_0\
    );
\vga_r[0]_INST_0_i_238\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_196_1\(0),
      I1 => \vga_r[0]_INST_0_i_196_0\(0),
      I2 => w_enemy_alive(25),
      O => \vga_r[0]_INST_0_i_238_n_0\
    );
\vga_r[0]_INST_0_i_239\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_0\(0),
      I1 => \vga_r[0]_INST_0_i_183_1\(0),
      I2 => w_enemy_alive(23),
      I3 => \vga_r[0]_INST_0_i_84_0\(0),
      I4 => \vga_r[0]_INST_0_i_84_1\(0),
      O => \vga_r[0]_INST_0_i_239_n_0\
    );
\vga_r[0]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A2A208"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_9_n_0\,
      I1 => Q(0),
      I2 => \^h_count_reg[5]_0\(0),
      I3 => \^h_count_reg[5]_0\(1),
      I4 => Q(1),
      O => \vga_r[0]_INST_0_i_24_n_0\
    );
\vga_r[0]_INST_0_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FF0020002000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_200_0\(0),
      I1 => \vga_r[0]_INST_0_i_200_1\(0),
      I2 => w_enemy_alive(37),
      I3 => \vga_b[0]_INST_0_i_6_n_0\,
      I4 => \vga_r[0]_INST_0_i_124_n_0\,
      I5 => w_enemy_alive(36),
      O => \vga_r[0]_INST_0_i_240_n_0\
    );
\vga_r[0]_INST_0_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDFFF"
    )
        port map (
      I0 => w_enemy_alive(38),
      I1 => \vga_r[0]_INST_0_i_251_0\(0),
      I2 => \vga_r[0]_INST_0_i_251_1\(0),
      I3 => \vga_r[0]_INST_0_i_135_1\(0),
      I4 => \vga_r[0]_INST_0_i_135_0\(0),
      I5 => \vga_r[0]_INST_0_i_121_n_0\,
      O => \vga_r[0]_INST_0_i_241_n_0\
    );
\vga_r[0]_INST_0_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A57575A5A5655"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_143_n_0\,
      I1 => \vga_r[0]_INST_0_i_79_n_0\,
      I2 => \vga_r[0]_INST_0_i_126_n_0\,
      I3 => \vga_r[0]_INST_0_i_233_n_0\,
      I4 => \vga_r[0]_INST_0_i_17_n_0\,
      I5 => \vga_r[0]_INST_0_i_78_n_0\,
      O => \vga_r[0]_INST_0_i_242_n_0\
    );
\vga_r[0]_INST_0_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_126_n_0\,
      I1 => \vga_r[0]_INST_0_i_80_n_0\,
      I2 => \vga_r[0]_INST_0_i_17_n_0\,
      I3 => \vga_r[0]_INST_0_i_79_n_0\,
      I4 => \vga_r[0]_INST_0_i_78_n_0\,
      I5 => \vga_r[0]_INST_0_i_125_n_0\,
      O => \vga_r[0]_INST_0_i_243_n_0\
    );
\vga_r[0]_INST_0_i_244\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_196_1\(0),
      I1 => \vga_r[0]_INST_0_i_196_0\(0),
      I2 => w_enemy_alive(14),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_244_n_0\
    );
\vga_r[0]_INST_0_i_245\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_189_0\(0),
      I1 => \vga_r[0]_INST_0_i_189_1\(0),
      I2 => w_enemy_alive(20),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_245_n_0\
    );
\vga_r[0]_INST_0_i_246\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_220_1\(0),
      I1 => \vga_r[0]_INST_0_i_220_0\(0),
      O => \vga_r[0]_INST_0_i_246_n_0\
    );
\vga_r[0]_INST_0_i_247\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_251_1\(0),
      I1 => \vga_r[0]_INST_0_i_251_0\(0),
      O => \vga_r[0]_INST_0_i_247_n_0\
    );
\vga_r[0]_INST_0_i_248\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_181_1\(0),
      I1 => \vga_r[0]_INST_0_i_181_0\(0),
      I2 => \vga_r[0]_INST_0_i_182_0\(0),
      I3 => CO(0),
      I4 => w_enemy_alive(2),
      O => \vga_r[0]_INST_0_i_248_n_0\
    );
\vga_r[0]_INST_0_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FFFFFFFFFFFF"
    )
        port map (
      I0 => w_enemy_alive(25),
      I1 => \vga_r[0]_INST_0_i_196_0\(0),
      I2 => \vga_r[0]_INST_0_i_196_1\(0),
      I3 => \vga_r[0]_INST_0_i_128_n_0\,
      I4 => w_enemy_alive(24),
      I5 => \vga_r[0]_INST_0_i_127_n_0\,
      O => \vga_r[0]_INST_0_i_249_n_0\
    );
\vga_r[0]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => data2,
      I1 => data3,
      O => \vga_r[0]_INST_0_i_25_n_0\,
      S => \vga_r[0]_INST_0_i_24_n_0\
    );
\vga_r[0]_INST_0_i_250\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_84_1\(0),
      I1 => \vga_r[0]_INST_0_i_84_0\(0),
      I2 => w_enemy_alive(23),
      I3 => \vga_r[0]_INST_0_i_127_n_0\,
      I4 => \vga_r[0]_INST_0_i_237_n_0\,
      I5 => \vga_r[0]_INST_0_i_129_n_0\,
      O => \vga_r[0]_INST_0_i_250_n_0\
    );
\vga_r[0]_INST_0_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001555"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_121_n_0\,
      I1 => \vga_b[0]_INST_0_i_6_n_0\,
      I2 => \vga_r[0]_INST_0_i_247_n_0\,
      I3 => w_enemy_alive(38),
      I4 => \vga_r[0]_INST_0_i_119_n_0\,
      I5 => \vga_r[0]_INST_0_i_120_n_0\,
      O => \vga_r[0]_INST_0_i_251_n_0\
    );
\vga_r[0]_INST_0_i_252\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_223_0\(0),
      I1 => \vga_r[0]_INST_0_i_223_1\(0),
      O => \vga_r[0]_INST_0_i_252_n_0\
    );
\vga_r[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6559656500000000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_73_n_0\,
      I1 => Q(1),
      I2 => \^h_count_reg[5]_0\(1),
      I3 => \^h_count_reg[5]_0\(0),
      I4 => Q(0),
      I5 => \vga_r[0]_INST_0_i_9_n_0\,
      O => \vga_r[0]_INST_0_i_26_n_0\
    );
\vga_r[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DFDFDFFFFFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_223_0\(0),
      I1 => \vga_r[0]_INST_0_i_223_1\(0),
      I2 => w_enemy_alive(7),
      I3 => \vga_r[0]_INST_0_i_76_n_0\,
      I4 => w_enemy_alive(0),
      I5 => \vga_r[0]_INST_0_i_77_n_0\,
      O => \vga_r[0]_INST_0_i_29_n_0\
    );
\vga_r[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_12_n_0\,
      I1 => \vga_r[0]_INST_0_i_13_n_0\,
      I2 => \vga_r[0]_INST_0_i_14_n_0\,
      I3 => \vga_r[0]_INST_0_i_15_n_0\,
      O => \vga_r[0]_INST_0_i_3_n_0\
    );
\vga_r[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_236_0\(0),
      I1 => \vga_r[0]_INST_0_i_236_1\(0),
      I2 => w_enemy_alive(11),
      I3 => \vga_r[0]_INST_0_i_182_1\(0),
      I4 => \vga_r[0]_INST_0_i_182_2\(0),
      I5 => \vga_r[0]_INST_0_i_78_n_0\,
      O => \vga_r[0]_INST_0_i_30_n_0\
    );
\vga_r[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_79_n_0\,
      I1 => \vga_r[0]_INST_0_i_80_n_0\,
      I2 => \vga_r[0]_INST_0_i_81_n_0\,
      I3 => \vga_r[0]_INST_0_i_82_n_0\,
      I4 => \vga_r[0]_INST_0_i_83_n_0\,
      I5 => \vga_r[0]_INST_0_i_84_n_0\,
      O => \vga_r[0]_INST_0_i_31_n_0\
    );
\vga_r[0]_INST_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_23_n_0\,
      I1 => \vga_r[0]_INST_0_i_24_n_0\,
      O => \vga_r[0]_INST_0_i_32_n_0\
    );
\vga_r[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0E000E"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_85_n_0\,
      I1 => \vga_r[0]_INST_0_i_86_n_0\,
      I2 => \vga_r[0]_INST_0_i_87_n_0\,
      I3 => \vga_r[0]_INST_0_i_88_n_0\,
      I4 => \vga_r[0]_INST_0_i_89_n_0\,
      I5 => \vga_r[0]_INST_0_i_49_n_0\,
      O => \vga_r[0]_INST_0_i_33_n_0\
    );
\vga_r[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_71_n_0\,
      I1 => \vga_r[0]_INST_0_i_90_n_0\,
      I2 => \vga_r[0]_INST_0_i_91_n_0\,
      I3 => w_enemy_alive(52),
      I4 => \vga_r[0]_INST_0_i_220_1\(0),
      I5 => \vga_r[0]_INST_0_i_220_0\(0),
      O => \vga_r[0]_INST_0_i_34_n_0\
    );
\vga_r[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBBB8B888B88"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_92_n_0\,
      I1 => \vga_r[0]_INST_0_i_93_n_0\,
      I2 => \vga_r[0]_INST_0_i_90_n_0\,
      I3 => \vga_r[0]_INST_0_i_94_n_0\,
      I4 => \vga_r[0]_INST_0_i_95_n_0\,
      I5 => \vga_r[0]_INST_0_i_50_n_0\,
      O => \vga_r[0]_INST_0_i_35_n_0\
    );
\vga_r[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data13,
      I1 => data12,
      I2 => \vga_r[0]_INST_0_i_26_n_0\,
      I3 => data11,
      I4 => \vga_r[0]_INST_0_i_24_n_0\,
      I5 => data10,
      O => \vga_r[0]_INST_0_i_36_n_0\
    );
\vga_r[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9,
      I1 => data8,
      I2 => \vga_r[0]_INST_0_i_26_n_0\,
      I3 => data7,
      I4 => \vga_r[0]_INST_0_i_24_n_0\,
      I5 => data6,
      O => \vga_r[0]_INST_0_i_37_n_0\
    );
\vga_r[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59AA55599AAA559A"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_104_n_0\,
      I1 => \^h_count_reg[5]_0\(2),
      I2 => \p_1_out_inferred__15/i__carry__1\(2),
      I3 => \p_1_out_inferred__15/i__carry__1\(3),
      I4 => \^h_count_reg[5]_0\(3),
      I5 => \vga_r[0]_INST_0_i_105_n_0\,
      O => \vga_r[0]_INST_0_i_38_n_0\
    );
\vga_r[0]_INST_0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(2),
      I1 => \^v_count_reg[3]_0\(1),
      I2 => \vga_r[0]_INST_0_i_45_n_0\,
      O => \pixel_gen_inst/player_srow\(1)
    );
\vga_r[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_16_n_0\,
      I1 => \vga_r[0]_INST_0_i_17_n_0\,
      I2 => \vga_r[0]_INST_0_i_18_n_0\,
      I3 => \vga_r[0]_INST_0_i_19_n_0\,
      O => \vga_r[0]_INST_0_i_4_n_0\
    );
\vga_r[0]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_45_n_0\,
      I1 => \^v_count_reg[3]_0\(1),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \^v_count_reg[3]_0\(3),
      O => \pixel_gen_inst/player_srow\(2)
    );
\vga_r[0]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^v_count_reg[3]_0\(1),
      I1 => \vga_r[0]_INST_0_i_45_n_0\,
      O => \pixel_gen_inst/player_srow\(0)
    );
\vga_r[0]_INST_0_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(1),
      I1 => \^h_count_reg[5]_0\(1),
      I2 => \^h_count_reg[5]_0\(0),
      I3 => \p_1_out_inferred__15/i__carry__1\(0),
      O => \vga_r[0]_INST_0_i_42_n_0\
    );
\vga_r[0]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669996"
    )
        port map (
      I0 => \p_1_out_inferred__15/i__carry__1\(3),
      I1 => \^h_count_reg[5]_0\(3),
      I2 => \vga_r[0]_INST_0_i_105_n_0\,
      I3 => \p_1_out_inferred__15/i__carry__1\(2),
      I4 => \^h_count_reg[5]_0\(2),
      O => \vga_r[0]_INST_0_i_43_n_0\
    );
\vga_r[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001400140038001C"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_14_n_0\,
      I1 => \^v_count_reg[3]_0\(3),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \vga_r[0]_INST_0_i_45_n_0\,
      I4 => \^v_count_reg[3]_0\(1),
      I5 => \vga_r[0]_INST_0_i_42_n_0\,
      O => \vga_r[0]_INST_0_i_44_n_0\
    );
\vga_r[0]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBBBBBB"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_106_n_0\,
      I1 => pixel_y(4),
      I2 => \^v_count_reg[3]_0\(3),
      I3 => \^v_count_reg[3]_0\(1),
      I4 => \^v_count_reg[3]_0\(2),
      O => \vga_r[0]_INST_0_i_45_n_0\
    );
\vga_r[0]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_0\(0),
      I1 => \vga_r[0]_INST_0_i_34_1\(0),
      I2 => w_enemy_alive(54),
      I3 => \vga_r[0]_INST_0_i_224_1\(0),
      I4 => \vga_r[0]_INST_0_i_224_0\(0),
      O => \vga_r[0]_INST_0_i_46_n_0\
    );
\vga_r[0]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_182_2\(0),
      I1 => \vga_r[0]_INST_0_i_182_1\(0),
      I2 => \vga_r[0]_INST_0_i_34_1\(0),
      I3 => \vga_r[0]_INST_0_i_34_0\(0),
      I4 => w_enemy_alive(44),
      O => \vga_r[0]_INST_0_i_47_n_0\
    );
\vga_r[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_107_n_0\,
      I1 => \vga_r[0]_INST_0_i_108_n_0\,
      I2 => \vga_r[0]_INST_0_i_109_n_0\,
      I3 => \vga_r[0]_INST_0_i_110_n_0\,
      I4 => \vga_r[0]_INST_0_i_111_n_0\,
      I5 => \vga_r[0]_INST_0_i_112_n_0\,
      O => \vga_r[0]_INST_0_i_48_n_0\
    );
\vga_r[0]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_0\(0),
      I1 => \vga_r[0]_INST_0_i_34_1\(0),
      I2 => w_enemy_alive(52),
      I3 => \vga_r[0]_INST_0_i_220_1\(0),
      I4 => \vga_r[0]_INST_0_i_220_0\(0),
      O => \vga_r[0]_INST_0_i_49_n_0\
    );
\vga_r[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => pixel_x(9),
      I2 => pixel_x(8),
      I3 => pixel_x(7),
      I4 => pixel_y(9),
      O => \vga_r[0]_INST_0_i_5_n_0\
    );
\vga_r[0]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_0\(0),
      I1 => \vga_r[0]_INST_0_i_34_1\(0),
      I2 => w_enemy_alive(53),
      I3 => \vga_r[0]_INST_0_i_189_1\(0),
      I4 => \vga_r[0]_INST_0_i_189_0\(0),
      O => \vga_r[0]_INST_0_i_50_n_0\
    );
\vga_r[0]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_0\(0),
      I1 => \vga_r[0]_INST_0_i_34_1\(0),
      I2 => \vga_r[0]_INST_0_i_223_0\(0),
      I3 => \vga_r[0]_INST_0_i_223_1\(0),
      I4 => w_enemy_alive(51),
      O => \vga_r[0]_INST_0_i_51_n_0\
    );
\vga_r[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_113_n_0\,
      I1 => \vga_r[0]_INST_0_i_236_0\(0),
      I2 => \vga_r[0]_INST_0_i_236_1\(0),
      I3 => w_enemy_alive(18),
      I4 => \vga_r[0]_INST_0_i_223_0\(0),
      I5 => \vga_r[0]_INST_0_i_223_1\(0),
      O => \vga_r[0]_INST_0_i_52_n_0\
    );
\vga_r[0]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_224_0\(0),
      I1 => \vga_r[0]_INST_0_i_224_1\(0),
      I2 => w_enemy_alive(21),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_53_n_0\
    );
\vga_r[0]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_251_0\(0),
      I1 => \vga_r[0]_INST_0_i_251_1\(0),
      I2 => w_enemy_alive(16),
      I3 => \vga_r[0]_INST_0_i_236_1\(0),
      I4 => \vga_r[0]_INST_0_i_236_0\(0),
      O => \vga_r[0]_INST_0_i_54_n_0\
    );
\vga_r[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_84_1\(0),
      I1 => \vga_r[0]_INST_0_i_84_0\(0),
      I2 => w_enemy_alive(23),
      I3 => \vga_r[0]_INST_0_i_183_1\(0),
      I4 => \vga_r[0]_INST_0_i_183_0\(0),
      I5 => \vga_r[0]_INST_0_i_114_n_0\,
      O => \vga_r[0]_INST_0_i_55_n_0\
    );
\vga_r[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000FF0020"
    )
        port map (
      I0 => w_enemy_alive(19),
      I1 => \vga_r[0]_INST_0_i_220_1\(0),
      I2 => \vga_r[0]_INST_0_i_220_0\(0),
      I3 => \vga_r[0]_INST_0_i_115_n_0\,
      I4 => w_enemy_alive(20),
      I5 => \vga_r[0]_INST_0_i_116_n_0\,
      O => \vga_r[0]_INST_0_i_56_n_0\
    );
\vga_r[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_117_n_0\,
      I1 => \vga_r[0]_INST_0_i_118_n_0\,
      I2 => \vga_r[0]_INST_0_i_119_n_0\,
      I3 => \vga_r[0]_INST_0_i_120_n_0\,
      I4 => \vga_r[0]_INST_0_i_121_n_0\,
      I5 => \vga_r[0]_INST_0_i_122_n_0\,
      O => \vga_r[0]_INST_0_i_57_n_0\
    );
\vga_r[0]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_135_0\(0),
      I1 => \vga_r[0]_INST_0_i_135_1\(0),
      I2 => \vga_r[0]_INST_0_i_182_1\(0),
      I3 => \vga_r[0]_INST_0_i_182_2\(0),
      I4 => w_enemy_alive(33),
      O => \vga_r[0]_INST_0_i_58_n_0\
    );
\vga_r[0]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_183_0\(0),
      I1 => \vga_r[0]_INST_0_i_183_1\(0),
      I2 => w_enemy_alive(32),
      I3 => \vga_r[0]_INST_0_i_224_1\(0),
      I4 => \vga_r[0]_INST_0_i_224_0\(0),
      O => \vga_r[0]_INST_0_i_59_n_0\
    );
\vga_r[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \vga_g[0]_4\(0),
      I1 => \vga_g[0]_0\(20),
      I2 => \vga_g[0]_3\(0),
      I3 => \vga_g[0]_2\(0),
      I4 => \vga_g[0]_1\(0),
      O => \vga_r[0]_INST_0_i_6_n_0\
    );
\vga_r[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_123_n_0\,
      I1 => \vga_r[0]_INST_0_i_124_n_0\,
      I2 => w_enemy_alive(14),
      I3 => \vga_r[0]_INST_0_i_115_n_0\,
      I4 => \vga_r[0]_INST_0_i_125_n_0\,
      I5 => \vga_r[0]_INST_0_i_126_n_0\,
      O => \vga_r[0]_INST_0_i_60_n_0\
    );
\vga_r[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_127_n_0\,
      I1 => w_enemy_alive(24),
      I2 => \vga_r[0]_INST_0_i_128_n_0\,
      I3 => \vga_r[0]_INST_0_i_129_n_0\,
      I4 => \vga_r[0]_INST_0_i_130_n_0\,
      I5 => \vga_r[0]_INST_0_i_131_n_0\,
      O => \vga_r[0]_INST_0_i_61_n_0\
    );
\vga_r[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_127_n_0\,
      I1 => w_enemy_alive(31),
      I2 => \vga_r[0]_INST_0_i_116_n_0\,
      I3 => \vga_r[0]_INST_0_i_132_n_0\,
      I4 => \vga_r[0]_INST_0_i_133_n_0\,
      I5 => \vga_r[0]_INST_0_i_134_n_0\,
      O => \vga_r[0]_INST_0_i_62_n_0\
    );
\vga_r[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_135_n_0\,
      I1 => \vga_r[0]_INST_0_i_16_n_0\,
      I2 => \vga_r[0]_INST_0_i_17_n_0\,
      I3 => \vga_r[0]_INST_0_i_18_n_0\,
      I4 => \vga_r[0]_INST_0_i_19_n_0\,
      I5 => \vga_r[0]_INST_0_i_75\(0),
      O => enemy_sprite_id(1)
    );
\vga_r[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000000FFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_19_n_0\,
      I1 => \vga_r[0]_INST_0_i_136_n_0\,
      I2 => \vga_r[0]_INST_0_i_18_n_0\,
      I3 => \vga_r[0]_INST_0_i_16_n_0\,
      I4 => \vga_r[0]_INST_0_i_137_n_0\,
      I5 => \vga_r[0]_INST_0_i_138_n_0\,
      O => \slv_reg2_reg[0]\
    );
\vga_r[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAAB5554"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_16_n_0\,
      I1 => \vga_r[0]_INST_0_i_17_n_0\,
      I2 => \vga_r[0]_INST_0_i_18_n_0\,
      I3 => \vga_r[0]_INST_0_i_19_n_0\,
      I4 => \vga_r[0]_INST_0_i_75\(0),
      I5 => \vga_r[0]_INST_0_i_135_n_0\,
      O => enemy_sprite_id(0)
    );
\vga_r[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000000FFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_19_n_0\,
      I1 => \vga_r[0]_INST_0_i_136_n_0\,
      I2 => \vga_r[0]_INST_0_i_18_n_0\,
      I3 => \vga_r[0]_INST_0_i_16_n_0\,
      I4 => \vga_r[0]_INST_0_i_139_n_0\,
      I5 => \vga_r[0]_INST_0_i_140_n_0\,
      O => \slv_reg2_reg[0]_0\
    );
\vga_r[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000000FFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_19_n_0\,
      I1 => \vga_r[0]_INST_0_i_136_n_0\,
      I2 => \vga_r[0]_INST_0_i_18_n_0\,
      I3 => \vga_r[0]_INST_0_i_16_n_0\,
      I4 => \vga_r[0]_INST_0_i_141_n_0\,
      I5 => \vga_r[0]_INST_0_i_142_n_0\,
      O => \slv_reg2_reg[0]_1\
    );
\vga_r[0]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44BA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_93_n_0\,
      I1 => \vga_r[0]_INST_0_i_50_n_0\,
      I2 => \vga_r[0]_INST_0_i_94_n_0\,
      I3 => \vga_r[0]_INST_0_i_143_n_0\,
      O => \vga_r[0]_INST_0_i_68_n_0\
    );
\vga_r[0]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_49_n_0\,
      I1 => \vga_r[0]_INST_0_i_88_n_0\,
      I2 => \vga_r[0]_INST_0_i_144_n_0\,
      I3 => \vga_r[0]_INST_0_i_143_n_0\,
      O => \vga_r[0]_INST_0_i_69_n_0\
    );
\vga_r[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFF037FFFFFF3"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_20_n_0\,
      I1 => data0,
      I2 => \vga_r[0]_INST_0_i_22_n_0\,
      I3 => \vga_r[0]_INST_0_i_23_n_0\,
      I4 => \vga_r[0]_INST_0_i_24_n_0\,
      I5 => \vga_r[0]_INST_0_i_25_n_0\,
      O => \vga_r[0]_INST_0_i_7_n_0\
    );
\vga_r[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABAAAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_88_n_0\,
      I1 => \vga_r[0]_INST_0_i_145_n_0\,
      I2 => \vga_r[0]_INST_0_i_146_n_0\,
      I3 => \vga_r[0]_INST_0_i_147_n_0\,
      I4 => \vga_r[0]_INST_0_i_148_n_0\,
      I5 => \vga_r[0]_INST_0_i_149_n_0\,
      O => \vga_r[0]_INST_0_i_70_n_0\
    );
\vga_r[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_189_0\(0),
      I1 => \vga_r[0]_INST_0_i_189_1\(0),
      I2 => w_enemy_alive(53),
      I3 => \vga_r[0]_INST_0_i_34_1\(0),
      I4 => \vga_r[0]_INST_0_i_34_0\(0),
      I5 => \vga_r[0]_INST_0_i_93_n_0\,
      O => \vga_r[0]_INST_0_i_71_n_0\
    );
\vga_r[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_220_0\(0),
      I1 => \vga_r[0]_INST_0_i_220_1\(0),
      I2 => w_enemy_alive(52),
      I3 => \vga_r[0]_INST_0_i_34_1\(0),
      I4 => \vga_r[0]_INST_0_i_34_0\(0),
      I5 => \vga_r[0]_INST_0_i_143_n_0\,
      O => \vga_r[0]_INST_0_i_72_n_0\
    );
\vga_r[0]_INST_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(2),
      I1 => Q(2),
      O => \vga_r[0]_INST_0_i_73_n_0\
    );
\vga_r[0]_INST_0_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_182_1\(0),
      I1 => \vga_r[0]_INST_0_i_182_2\(0),
      O => \vga_r[0]_INST_0_i_76_n_0\
    );
\vga_r[0]_INST_0_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_182_0\(0),
      I1 => CO(0),
      O => \vga_r[0]_INST_0_i_77_n_0\
    );
\vga_r[0]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => CO(0),
      I1 => \vga_r[0]_INST_0_i_182_0\(0),
      I2 => w_enemy_alive(8),
      I3 => \vga_r[0]_INST_0_i_220_1\(0),
      I4 => \vga_r[0]_INST_0_i_220_0\(0),
      O => \vga_r[0]_INST_0_i_78_n_0\
    );
\vga_r[0]_INST_0_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => CO(0),
      I1 => \vga_r[0]_INST_0_i_182_0\(0),
      I2 => w_enemy_alive(9),
      I3 => \vga_r[0]_INST_0_i_189_1\(0),
      I4 => \vga_r[0]_INST_0_i_189_0\(0),
      O => \vga_r[0]_INST_0_i_79_n_0\
    );
\vga_r[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDFFFDF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_26_n_0\,
      I1 => \vga_r[0]_INST_0_i_22_n_0\,
      I2 => data4,
      I3 => \vga_r[0]_INST_0_i_24_n_0\,
      I4 => data5,
      O => \vga_r[0]_INST_0_i_8_n_0\
    );
\vga_r[0]_INST_0_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_196_1\(0),
      I1 => \vga_r[0]_INST_0_i_196_0\(0),
      I2 => \vga_r[0]_INST_0_i_182_0\(0),
      I3 => CO(0),
      I4 => w_enemy_alive(3),
      O => \vga_r[0]_INST_0_i_80_n_0\
    );
\vga_r[0]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_251_0\(0),
      I1 => \vga_r[0]_INST_0_i_251_1\(0),
      I2 => \vga_r[0]_INST_0_i_182_0\(0),
      I3 => CO(0),
      I4 => w_enemy_alive(5),
      O => \vga_r[0]_INST_0_i_81_n_0\
    );
\vga_r[0]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_145_0\(0),
      I1 => \vga_r[0]_INST_0_i_145_1\(0),
      I2 => \vga_r[0]_INST_0_i_182_0\(0),
      I3 => CO(0),
      I4 => w_enemy_alive(6),
      O => \vga_r[0]_INST_0_i_82_n_0\
    );
\vga_r[0]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20200000FF200000"
    )
        port map (
      I0 => w_enemy_alive(10),
      I1 => \vga_r[0]_INST_0_i_224_1\(0),
      I2 => \vga_r[0]_INST_0_i_224_0\(0),
      I3 => w_enemy_alive(4),
      I4 => \vga_r[0]_INST_0_i_77_n_0\,
      I5 => \vga_r[0]_INST_0_i_150_n_0\,
      O => \vga_r[0]_INST_0_i_83_n_0\
    );
\vga_r[0]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20200000FF200000"
    )
        port map (
      I0 => w_enemy_alive(2),
      I1 => \vga_r[0]_INST_0_i_181_0\(0),
      I2 => \vga_r[0]_INST_0_i_181_1\(0),
      I3 => w_enemy_alive(1),
      I4 => \vga_r[0]_INST_0_i_77_n_0\,
      I5 => \vga_r[0]_INST_0_i_151_n_0\,
      O => \vga_r[0]_INST_0_i_84_n_0\
    );
\vga_r[0]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFFAABA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_113_n_0\,
      I1 => \vga_r[0]_INST_0_i_152_n_0\,
      I2 => \vga_r[0]_INST_0_i_153_n_0\,
      I3 => \vga_r[0]_INST_0_i_60_n_0\,
      I4 => \vga_r[0]_INST_0_i_154_n_0\,
      I5 => \vga_r[0]_INST_0_i_92_n_0\,
      O => \vga_r[0]_INST_0_i_85_n_0\
    );
\vga_r[0]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F020F000F02"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_155_n_0\,
      I1 => \vga_r[0]_INST_0_i_156_n_0\,
      I2 => \vga_r[0]_INST_0_i_157_n_0\,
      I3 => \vga_r[0]_INST_0_i_158_n_0\,
      I4 => \vga_r[0]_INST_0_i_159_n_0\,
      I5 => \vga_r[0]_INST_0_i_90_n_0\,
      O => \vga_r[0]_INST_0_i_86_n_0\
    );
\vga_r[0]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFEFFFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_160_n_0\,
      I1 => \vga_r[0]_INST_0_i_161_n_0\,
      I2 => \vga_r[0]_INST_0_i_162_n_0\,
      I3 => \vga_r[0]_INST_0_i_163_n_0\,
      I4 => \vga_r[0]_INST_0_i_164_n_0\,
      I5 => \vga_r[0]_INST_0_i_165_n_0\,
      O => \vga_r[0]_INST_0_i_87_n_0\
    );
\vga_r[0]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFF2FFF2F2F2"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_9_n_0\,
      I1 => \vga_r[0]_INST_0_i_166_n_0\,
      I2 => \vga_r[0]_INST_0_i_51_n_0\,
      I3 => \vga_r[0]_INST_0_i_167_n_0\,
      I4 => \vga_r[0]_INST_0_i_133_n_0\,
      I5 => \vga_r[0]_INST_0_i_168_n_0\,
      O => \vga_r[0]_INST_0_i_88_n_0\
    );
\vga_r[0]_INST_0_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99699699"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => Q(3),
      I4 => \vga_r[0]_INST_0_i_169_n_0\,
      O => \vga_r[0]_INST_0_i_89_n_0\
    );
\vga_r[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_16_n_0\,
      I1 => \vga_r[0]_INST_0_i_18_n_0\,
      I2 => \vga_r[0]_INST_0_i_29_n_0\,
      I3 => \vga_r[0]_INST_0_i_30_n_0\,
      I4 => \vga_r[0]_INST_0_i_31_n_0\,
      I5 => \vga_r[0]_INST_0_i_19_n_0\,
      O => \vga_r[0]_INST_0_i_9_n_0\
    );
\vga_r[0]_INST_0_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => Q(4),
      I1 => \^h_count_reg[5]_0\(4),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => Q(3),
      I4 => \vga_r[0]_INST_0_i_169_n_0\,
      O => \vga_r[0]_INST_0_i_90_n_0\
    );
\vga_r[0]_INST_0_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_34_1\(0),
      I1 => \vga_r[0]_INST_0_i_34_0\(0),
      O => \vga_r[0]_INST_0_i_91_n_0\
    );
\vga_r[0]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => \^h_count_reg[5]_0\(4),
      I1 => Q(4),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => Q(3),
      I4 => \vga_r[0]_INST_0_i_169_n_0\,
      O => \vga_r[0]_INST_0_i_92_n_0\
    );
\vga_r[0]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFBAAAAAAAA"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_46_n_0\,
      I1 => \vga_r[0]_INST_0_i_170_n_0\,
      I2 => \vga_r[0]_INST_0_i_171_n_0\,
      I3 => \vga_r[0]_INST_0_i_172_n_0\,
      I4 => \vga_r[0]_INST_0_i_173_n_0\,
      I5 => \vga_r[0]_INST_0_i_174_n_0\,
      O => \vga_r[0]_INST_0_i_93_n_0\
    );
\vga_r[0]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEFE"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_50_n_0\,
      I1 => \vga_r[0]_INST_0_i_175_n_0\,
      I2 => \vga_r[0]_INST_0_i_176_n_0\,
      I3 => \vga_r[0]_INST_0_i_177_n_0\,
      I4 => \vga_r[0]_INST_0_i_178_n_0\,
      I5 => \vga_r[0]_INST_0_i_179_n_0\,
      O => \vga_r[0]_INST_0_i_94_n_0\
    );
\vga_r[0]_INST_0_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => Q(4),
      I1 => \^h_count_reg[5]_0\(4),
      I2 => \^h_count_reg[5]_0\(3),
      I3 => Q(3),
      I4 => \vga_r[0]_INST_0_i_169_n_0\,
      O => \vga_r[0]_INST_0_i_95_n_0\
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \^v_count_reg[3]_0\(1),
      I2 => \^v_count_reg[3]_0\(2),
      I3 => \^v_count_reg[3]_0\(3),
      I4 => pixel_y(4),
      I5 => vsync_i_2_n_0,
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixel_y(5),
      I1 => pixel_y(6),
      I2 => pixel_y(8),
      I3 => pixel_y(7),
      O => vsync_i_2_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vga_vs,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[5]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[5]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[5]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[5]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[8]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[5]_2\ : out STD_LOGIC;
    \slv_reg1_reg[9]\ : out STD_LOGIC;
    \slv_reg1_reg[3]\ : out STD_LOGIC;
    \slv_reg1_reg[8]_9\ : out STD_LOGIC;
    \slv_reg1_reg[5]_3\ : out STD_LOGIC;
    \slv_reg1_reg[7]\ : out STD_LOGIC;
    \slv_reg1_reg[9]_0\ : out STD_LOGIC;
    \slv_reg1_reg[3]_0\ : out STD_LOGIC;
    \slv_reg1_reg[3]_1\ : out STD_LOGIC;
    \slv_reg1_reg[6]\ : out STD_LOGIC;
    \slv_reg1_reg[7]_0\ : out STD_LOGIC;
    \slv_reg1_reg[6]_0\ : out STD_LOGIC;
    \slv_reg1_reg[8]_10\ : out STD_LOGIC;
    \slv_reg1_reg[7]_1\ : out STD_LOGIC;
    \slv_reg1_reg[6]_1\ : out STD_LOGIC;
    \slv_reg1_reg[9]_1\ : out STD_LOGIC;
    \slv_reg1_reg[7]_2\ : out STD_LOGIC;
    \slv_reg1_reg[9]_2\ : out STD_LOGIC;
    \slv_reg1_reg[8]_11\ : out STD_LOGIC;
    \slv_reg1_reg[6]_2\ : out STD_LOGIC;
    \slv_reg1_reg[9]_3\ : out STD_LOGIC;
    \slv_reg1_reg[7]_3\ : out STD_LOGIC;
    \slv_reg1_reg[6]_3\ : out STD_LOGIC;
    \slv_reg1_reg[9]_4\ : out STD_LOGIC;
    \slv_reg1_reg[4]\ : out STD_LOGIC;
    \slv_reg1_reg[5]_4\ : out STD_LOGIC;
    \slv_reg1_reg[5]_5\ : out STD_LOGIC;
    \slv_reg2_reg[9]\ : out STD_LOGIC;
    \slv_reg2_reg[8]_0\ : out STD_LOGIC;
    \slv_reg2_reg[6]\ : out STD_LOGIC;
    data3 : out STD_LOGIC;
    data12 : out STD_LOGIC;
    data13 : out STD_LOGIC;
    data0 : out STD_LOGIC;
    data2 : out STD_LOGIC;
    data6 : out STD_LOGIC;
    data8 : out STD_LOGIC;
    data7 : out STD_LOGIC;
    data9 : out STD_LOGIC;
    data10 : out STD_LOGIC;
    data11 : out STD_LOGIC;
    data5 : out STD_LOGIC;
    data4 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_77\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_77_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit3_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit3_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_77_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_77_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__10/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \p_1_out_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_76\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_76_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit5_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_76_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_76_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_151\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_151_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit5_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_151_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_151_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__2/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_128\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_128_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit5_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_128_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_128_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__3/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__3/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__3/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_124\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_124_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit5_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_inferred__2/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_124_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_124_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__4/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__4/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__4/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_150\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_150_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit5_inferred__3/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_inferred__3/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_150_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_150_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__5/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__5/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__5/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_247\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_247_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit5_inferred__4/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_inferred__4/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_247_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_247_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__6/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__6/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__6/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_134\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_134_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit5_inferred__5/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_inferred__5/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_134_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_134_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__7/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__7/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__7/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_252\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_252_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit5_inferred__6/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_inferred__6/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_252_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_252_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \enemy_hit5_inferred__7/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_inferred__7/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_246\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_246_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__8/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__8/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_246_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_246_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit5_inferred__8/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_inferred__8/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_116\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_116_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__9/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__9/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__9/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_116_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_116_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__10/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__10/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__10/i__carry__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_b[0]_INST_0_i_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_b[0]_INST_0_i_7_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit5_inferred__9/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit5_inferred__9/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_b[0]_INST_0_i_7_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_b[0]_INST_0_i_7_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__11/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__11/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__11/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_115\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_r[0]_INST_0_i_115_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit3_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit3_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_115_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_115_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__12/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__12/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__12/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_127\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_r[0]_INST_0_i_127_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit3_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit3_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_127_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_127_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__13/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__13/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__13/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_b[0]_INST_0_i_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_b[0]_INST_0_i_6_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit3_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit3_inferred__2/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_b[0]_INST_0_i_6_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_b[0]_INST_0_i_6_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__14/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__14/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__14/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_91\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_91_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \enemy_hit3_inferred__3/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \enemy_hit3_inferred__3/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_91_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_91_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__15/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__15/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__15/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_106\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_106_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \player_in_range2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \player_in_range2_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_106_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_106_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ebullet1_hit3_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ebullet1_hit3_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ebullet1_hit1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ebullet1_hit1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__16/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__16/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__16/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__16/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_g[0]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__17/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__17/i___0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__17/i___0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__17/i___0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_g[0]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ebullet2_hit1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ebullet2_hit1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_9_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__18/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__18/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__18/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__18/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_9_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_g[0]_INST_0_i_9_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__19/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__19/i___0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__19/i___0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__19/i___0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_9_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_g[0]_INST_0_i_9_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ebullet2_hit3_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ebullet2_hit3_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_9_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_9_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__20/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__20/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__20/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__20/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_g[0]_INST_0_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ebullet0_hit1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ebullet0_hit1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_5_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__21/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__21/i___0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__21/i___0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__21/i___0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_5_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_g[0]_INST_0_i_5_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ebullet0_hit3_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ebullet0_hit3_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_g[0]_INST_0_i_5_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_g[0]_INST_0_i_5_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pbullet_hit1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pbullet_hit1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pbullet_hit3_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pbullet_hit3_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_6_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_6_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__22/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__22/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__22/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__22/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_6_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_6_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__23/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__23/i___0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__23/i___0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__23/i___0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vga_r[0]_INST_0_i_6_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_6_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__10/i__carry__1_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \p_1_out_inferred__14/i__carry__1_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    enemy_sprite_id : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_r[0]_INST_0_i_25\ : in STD_LOGIC;
    \vga_r[0]_INST_0_i_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_25_0\ : in STD_LOGIC;
    \vga_r[0]_INST_0_i_25_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen is
  signal ebullet0_hit1_carry_n_0 : STD_LOGIC;
  signal ebullet0_hit1_carry_n_1 : STD_LOGIC;
  signal ebullet0_hit1_carry_n_2 : STD_LOGIC;
  signal ebullet0_hit1_carry_n_3 : STD_LOGIC;
  signal ebullet0_hit3_carry_n_0 : STD_LOGIC;
  signal ebullet0_hit3_carry_n_1 : STD_LOGIC;
  signal ebullet0_hit3_carry_n_2 : STD_LOGIC;
  signal ebullet0_hit3_carry_n_3 : STD_LOGIC;
  signal ebullet1_hit1_carry_n_0 : STD_LOGIC;
  signal ebullet1_hit1_carry_n_1 : STD_LOGIC;
  signal ebullet1_hit1_carry_n_2 : STD_LOGIC;
  signal ebullet1_hit1_carry_n_3 : STD_LOGIC;
  signal ebullet1_hit3_carry_n_0 : STD_LOGIC;
  signal ebullet1_hit3_carry_n_1 : STD_LOGIC;
  signal ebullet1_hit3_carry_n_2 : STD_LOGIC;
  signal ebullet1_hit3_carry_n_3 : STD_LOGIC;
  signal ebullet2_hit1_carry_n_0 : STD_LOGIC;
  signal ebullet2_hit1_carry_n_1 : STD_LOGIC;
  signal ebullet2_hit1_carry_n_2 : STD_LOGIC;
  signal ebullet2_hit1_carry_n_3 : STD_LOGIC;
  signal ebullet2_hit3_carry_n_0 : STD_LOGIC;
  signal ebullet2_hit3_carry_n_1 : STD_LOGIC;
  signal ebullet2_hit3_carry_n_2 : STD_LOGIC;
  signal ebullet2_hit3_carry_n_3 : STD_LOGIC;
  signal enemy_hit3_carry_n_0 : STD_LOGIC;
  signal enemy_hit3_carry_n_1 : STD_LOGIC;
  signal enemy_hit3_carry_n_2 : STD_LOGIC;
  signal enemy_hit3_carry_n_3 : STD_LOGIC;
  signal \enemy_hit3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit3_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit3_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit3_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit3_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit3_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal enemy_hit5_carry_n_0 : STD_LOGIC;
  signal enemy_hit5_carry_n_1 : STD_LOGIC;
  signal enemy_hit5_carry_n_2 : STD_LOGIC;
  signal enemy_hit5_carry_n_3 : STD_LOGIC;
  signal \enemy_hit5_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit5_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit5_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit5_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit5_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit5_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit5_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit5_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit5_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit5_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit5_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit5_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit5_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit5_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit5_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit5_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit5_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit5_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit5_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit5_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit5_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit5_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit5_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit5_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit5_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit5_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit5_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit5_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \enemy_hit5_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \enemy_hit5_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \enemy_hit5_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \enemy_hit5_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__25_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__15/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__15/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__15/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__15/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__15/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__15/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__15/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__15/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__15/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__15/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__16/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__16/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__16/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__16/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__16/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__16/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__16/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__16/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__16/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__16/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__17/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__17/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__17/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__17/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__17/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__17/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__17/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__17/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__17/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__17/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__18/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__18/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__18/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__18/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__18/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__18/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__18/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__18/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__18/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__18/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__19/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__19/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__19/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__19/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__19/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__19/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__19/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__19/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__19/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__19/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__20/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__20/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__20/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__20/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__20/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__20/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__20/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__20/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__20/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__20/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__21/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__21/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__21/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__21/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__21/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__21/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__21/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__21/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__21/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__21/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__22/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__22/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__22/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__22/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__22/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__22/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__22/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__22/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__22/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__22/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__23/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__23/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__23/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__23/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__23/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__23/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__23/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__23/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__23/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__23/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal pbullet_hit1_carry_n_0 : STD_LOGIC;
  signal pbullet_hit1_carry_n_1 : STD_LOGIC;
  signal pbullet_hit1_carry_n_2 : STD_LOGIC;
  signal pbullet_hit1_carry_n_3 : STD_LOGIC;
  signal pbullet_hit3_carry_n_0 : STD_LOGIC;
  signal pbullet_hit3_carry_n_1 : STD_LOGIC;
  signal pbullet_hit3_carry_n_2 : STD_LOGIC;
  signal pbullet_hit3_carry_n_3 : STD_LOGIC;
  signal player_in_range2_carry_n_0 : STD_LOGIC;
  signal player_in_range2_carry_n_1 : STD_LOGIC;
  signal player_in_range2_carry_n_2 : STD_LOGIC;
  signal player_in_range2_carry_n_3 : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_0\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_12\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_14\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_15\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_17\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_18\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_20\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_21\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_25\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_26\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_27\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_30\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_34\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_35\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_36\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_40\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_44\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_45\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_46\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_48\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_5\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_51\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_52\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_53\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_55\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_56\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_57\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_58\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_59\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_6\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_60\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_61\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_62\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_63\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_64\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_65\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_66\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_67\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst__n_68\ : STD_LOGIC;
  signal NLW_ebullet0_hit1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ebullet0_hit1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ebullet0_hit1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ebullet0_hit3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ebullet0_hit3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ebullet0_hit3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ebullet1_hit1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ebullet1_hit1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ebullet1_hit1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ebullet1_hit3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ebullet1_hit3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ebullet1_hit3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ebullet2_hit1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ebullet2_hit1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ebullet2_hit1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ebullet2_hit3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ebullet2_hit3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ebullet2_hit3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_enemy_hit3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_enemy_hit3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit3_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit3_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit3_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit3_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit3_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit3_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_enemy_hit5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_enemy_hit5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit5_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit5_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit5_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit5_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit5_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit5_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__6/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit5_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__7/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit5_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit5_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enemy_hit5_inferred__9/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_enemy_hit5_inferred__9/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__11/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__11/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__12/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__12/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__13/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__13/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__14/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__14/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__15/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__15/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__15/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__15/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__16/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__16/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__16/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__16/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__17/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__17/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__17/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__17/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__18/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__18/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__18/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__18/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__19/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__19/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__19/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__19/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__20/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__20/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__20/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__20/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__21/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__21/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__21/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__21/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__22/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__22/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__22/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__22/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__23/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__23/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__23/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__23/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pbullet_hit1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pbullet_hit1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pbullet_hit1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pbullet_hit3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pbullet_hit3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pbullet_hit3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_player_in_range2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_player_in_range2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_player_in_range2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ebullet0_hit1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ebullet0_hit1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ebullet0_hit3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ebullet0_hit3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ebullet1_hit1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ebullet1_hit1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ebullet1_hit3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ebullet1_hit3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ebullet2_hit1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ebullet2_hit1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ebullet2_hit3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ebullet2_hit3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of enemy_hit3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit3_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit3_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit3_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit3_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit3_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit3_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of enemy_hit5_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__6/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__7/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__7/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__8/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__9/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \enemy_hit5_inferred__9/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pbullet_hit1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pbullet_hit1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pbullet_hit3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pbullet_hit3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of player_in_range2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \player_in_range2_carry__0\ : label is 11;
begin
ebullet0_hit1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ebullet0_hit1_carry_n_0,
      CO(2) => ebullet0_hit1_carry_n_1,
      CO(1) => ebullet0_hit1_carry_n_2,
      CO(0) => ebullet0_hit1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \ebullet0_hit1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_ebullet0_hit1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \ebullet0_hit1_carry__0_1\(3 downto 0)
    );
\ebullet0_hit1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ebullet0_hit1_carry_n_0,
      CO(3 downto 1) => \NLW_ebullet0_hit1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_count_reg[9]_6\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_g[0]_INST_0_i_5_1\(0),
      O(3 downto 0) => \NLW_ebullet0_hit1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_g[0]_INST_0_i_5_2\(0)
    );
ebullet0_hit3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ebullet0_hit3_carry_n_0,
      CO(2) => ebullet0_hit3_carry_n_1,
      CO(1) => ebullet0_hit3_carry_n_2,
      CO(0) => ebullet0_hit3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \ebullet0_hit3_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_ebullet0_hit3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \ebullet0_hit3_carry__0_1\(3 downto 0)
    );
\ebullet0_hit3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ebullet0_hit3_carry_n_0,
      CO(3 downto 1) => \NLW_ebullet0_hit3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \h_count_reg[9]_5\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_g[0]_INST_0_i_5_5\(0),
      O(3 downto 0) => \NLW_ebullet0_hit3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_g[0]_INST_0_i_5_6\(0)
    );
ebullet1_hit1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ebullet1_hit1_carry_n_0,
      CO(2) => ebullet1_hit1_carry_n_1,
      CO(1) => ebullet1_hit1_carry_n_2,
      CO(0) => ebullet1_hit1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \ebullet1_hit1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_ebullet1_hit1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \ebullet1_hit1_carry__0_1\(3 downto 0)
    );
\ebullet1_hit1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ebullet1_hit1_carry_n_0,
      CO(3 downto 1) => \NLW_ebullet1_hit1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_count_reg[8]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_g[0]_INST_0_i_2_1\(0),
      O(3 downto 0) => \NLW_ebullet1_hit1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_g[0]_INST_0_i_2_2\(0)
    );
ebullet1_hit3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ebullet1_hit3_carry_n_0,
      CO(2) => ebullet1_hit3_carry_n_1,
      CO(1) => ebullet1_hit3_carry_n_2,
      CO(0) => ebullet1_hit3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \ebullet1_hit3_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_ebullet1_hit3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \ebullet1_hit3_carry__0_1\(3 downto 0)
    );
\ebullet1_hit3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ebullet1_hit3_carry_n_0,
      CO(3 downto 1) => \NLW_ebullet1_hit3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \h_count_reg[8]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_g[0]_INST_0_i_2\(0),
      O(3 downto 0) => \NLW_ebullet1_hit3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_g[0]_INST_0_i_2_0\(0)
    );
ebullet2_hit1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ebullet2_hit1_carry_n_0,
      CO(2) => ebullet2_hit1_carry_n_1,
      CO(1) => ebullet2_hit1_carry_n_2,
      CO(0) => ebullet2_hit1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \ebullet2_hit1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_ebullet2_hit1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \ebullet2_hit1_carry__0_1\(3 downto 0)
    );
\ebullet2_hit1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ebullet2_hit1_carry_n_0,
      CO(3 downto 1) => \NLW_ebullet2_hit1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_count_reg[8]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_g[0]_INST_0_i_9\(0),
      O(3 downto 0) => \NLW_ebullet2_hit1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_g[0]_INST_0_i_9_0\(0)
    );
ebullet2_hit3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ebullet2_hit3_carry_n_0,
      CO(2) => ebullet2_hit3_carry_n_1,
      CO(1) => ebullet2_hit3_carry_n_2,
      CO(0) => ebullet2_hit3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \ebullet2_hit3_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_ebullet2_hit3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \ebullet2_hit3_carry__0_1\(3 downto 0)
    );
\ebullet2_hit3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ebullet2_hit3_carry_n_0,
      CO(3 downto 1) => \NLW_ebullet2_hit3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \h_count_reg[9]_3\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_g[0]_INST_0_i_9_5\(0),
      O(3 downto 0) => \NLW_ebullet2_hit3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_g[0]_INST_0_i_9_6\(0)
    );
enemy_hit3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => enemy_hit3_carry_n_0,
      CO(2) => enemy_hit3_carry_n_1,
      CO(1) => enemy_hit3_carry_n_2,
      CO(0) => enemy_hit3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit3_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_enemy_hit3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \enemy_hit3_carry__0_1\(3 downto 0)
    );
\enemy_hit3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => enemy_hit3_carry_n_0,
      CO(3 downto 1) => \NLW_enemy_hit3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_count_reg[9]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_77_1\(0),
      O(3 downto 0) => \NLW_enemy_hit3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_r[0]_INST_0_i_77_2\(0)
    );
\enemy_hit3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit3_inferred__0/i__carry_n_0\,
      CO(2) => \enemy_hit3_inferred__0/i__carry_n_1\,
      CO(1) => \enemy_hit3_inferred__0/i__carry_n_2\,
      CO(0) => \enemy_hit3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit3_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit3_inferred__0/i__carry__0_1\(3 downto 0)
    );
\enemy_hit3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_count_reg[9]_0\(0),
      CO(0) => \enemy_hit3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_115_1\(0),
      O(3 downto 0) => \NLW_enemy_hit3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_48\,
      S(0) => \vga_r[0]_INST_0_i_115_2\(0)
    );
\enemy_hit3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit3_inferred__1/i__carry_n_0\,
      CO(2) => \enemy_hit3_inferred__1/i__carry_n_1\,
      CO(1) => \enemy_hit3_inferred__1/i__carry_n_2\,
      CO(0) => \enemy_hit3_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit3_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit3_inferred__1/i__carry__0_1\(3 downto 0)
    );
\enemy_hit3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit3_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit3_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_count_reg[9]_1\(0),
      CO(0) => \enemy_hit3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_127_1\(0),
      O(3 downto 0) => \NLW_enemy_hit3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_53\,
      S(0) => \vga_r[0]_INST_0_i_127_2\(0)
    );
\enemy_hit3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit3_inferred__2/i__carry_n_0\,
      CO(2) => \enemy_hit3_inferred__2/i__carry_n_1\,
      CO(1) => \enemy_hit3_inferred__2/i__carry_n_2\,
      CO(0) => \enemy_hit3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit3_inferred__2/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit3_inferred__2/i__carry__0_1\(3 downto 0)
    );
\enemy_hit3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit3_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit3_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_count_reg[9]_2\(0),
      CO(0) => \enemy_hit3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_b[0]_INST_0_i_6_1\(0),
      O(3 downto 0) => \NLW_enemy_hit3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_52\,
      S(0) => \vga_b[0]_INST_0_i_6_2\(0)
    );
\enemy_hit3_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit3_inferred__3/i__carry_n_0\,
      CO(2) => \enemy_hit3_inferred__3/i__carry_n_1\,
      CO(1) => \enemy_hit3_inferred__3/i__carry_n_2\,
      CO(0) => \enemy_hit3_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit3_inferred__3/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit3_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit3_inferred__3/i__carry__0_1\(3 downto 0)
    );
\enemy_hit3_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit3_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit3_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg2_reg[8]\(0),
      CO(0) => \enemy_hit3_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_91_1\(0),
      O(3 downto 0) => \NLW_enemy_hit3_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_51\,
      S(0) => \vga_r[0]_INST_0_i_91_2\(0)
    );
enemy_hit5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => enemy_hit5_carry_n_0,
      CO(2) => enemy_hit5_carry_n_1,
      CO(1) => enemy_hit5_carry_n_2,
      CO(0) => enemy_hit5_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_enemy_hit5_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \enemy_hit5_carry__0_1\(3 downto 0)
    );
\enemy_hit5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => enemy_hit5_carry_n_0,
      CO(3 downto 1) => \NLW_enemy_hit5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \h_count_reg[9]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_76_1\(0),
      O(3 downto 0) => \NLW_enemy_hit5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_r[0]_INST_0_i_76_2\(0)
    );
\enemy_hit5_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit5_inferred__0/i__carry_n_0\,
      CO(2) => \enemy_hit5_inferred__0/i__carry_n_1\,
      CO(1) => \enemy_hit5_inferred__0/i__carry_n_2\,
      CO(0) => \enemy_hit5_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit5_inferred__0/i__carry__0_1\(3 downto 0)
    );
\enemy_hit5_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit5_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit5_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg1_reg[8]\(0),
      CO(0) => \enemy_hit5_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_151_1\(0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_18\,
      S(0) => \vga_r[0]_INST_0_i_151_2\(0)
    );
\enemy_hit5_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit5_inferred__1/i__carry_n_0\,
      CO(2) => \enemy_hit5_inferred__1/i__carry_n_1\,
      CO(1) => \enemy_hit5_inferred__1/i__carry_n_2\,
      CO(0) => \enemy_hit5_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit5_inferred__1/i__carry__0_1\(3 downto 0)
    );
\enemy_hit5_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit5_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit5_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg1_reg[8]_0\(0),
      CO(0) => \enemy_hit5_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_128_1\(0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_27\,
      S(0) => \vga_r[0]_INST_0_i_128_2\(0)
    );
\enemy_hit5_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit5_inferred__2/i__carry_n_0\,
      CO(2) => \enemy_hit5_inferred__2/i__carry_n_1\,
      CO(1) => \enemy_hit5_inferred__2/i__carry_n_2\,
      CO(0) => \enemy_hit5_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_inferred__2/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit5_inferred__2/i__carry__0_1\(3 downto 0)
    );
\enemy_hit5_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit5_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit5_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg1_reg[8]_1\(0),
      CO(0) => \enemy_hit5_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_124_1\(0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_36\,
      S(0) => \vga_r[0]_INST_0_i_124_2\(0)
    );
\enemy_hit5_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit5_inferred__3/i__carry_n_0\,
      CO(2) => \enemy_hit5_inferred__3/i__carry_n_1\,
      CO(1) => \enemy_hit5_inferred__3/i__carry_n_2\,
      CO(0) => \enemy_hit5_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_inferred__3/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit5_inferred__3/i__carry__0_1\(3 downto 0)
    );
\enemy_hit5_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit5_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit5_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg1_reg[8]_2\(0),
      CO(0) => \enemy_hit5_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_150_1\(0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_44\,
      S(0) => \vga_r[0]_INST_0_i_150_2\(0)
    );
\enemy_hit5_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit5_inferred__4/i__carry_n_0\,
      CO(2) => \enemy_hit5_inferred__4/i__carry_n_1\,
      CO(1) => \enemy_hit5_inferred__4/i__carry_n_2\,
      CO(0) => \enemy_hit5_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_inferred__4/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit5_inferred__4/i__carry__0_1\(3 downto 0)
    );
\enemy_hit5_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit5_inferred__4/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit5_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg1_reg[8]_3\(0),
      CO(0) => \enemy_hit5_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_247_1\(0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_30\,
      S(0) => \vga_r[0]_INST_0_i_247_2\(0)
    );
\enemy_hit5_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit5_inferred__5/i__carry_n_0\,
      CO(2) => \enemy_hit5_inferred__5/i__carry_n_1\,
      CO(1) => \enemy_hit5_inferred__5/i__carry_n_2\,
      CO(0) => \enemy_hit5_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_inferred__5/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit5_inferred__5/i__carry__0_1\(3 downto 0)
    );
\enemy_hit5_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit5_inferred__5/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit5_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg1_reg[8]_4\(0),
      CO(0) => \enemy_hit5_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_134_1\(0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_40\,
      S(0) => \vga_r[0]_INST_0_i_134_2\(0)
    );
\enemy_hit5_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit5_inferred__6/i__carry_n_0\,
      CO(2) => \enemy_hit5_inferred__6/i__carry_n_1\,
      CO(1) => \enemy_hit5_inferred__6/i__carry_n_2\,
      CO(0) => \enemy_hit5_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_inferred__6/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit5_inferred__6/i__carry__0_1\(3 downto 0)
    );
\enemy_hit5_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit5_inferred__6/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit5_inferred__6/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg1_reg[8]_5\(0),
      CO(0) => \enemy_hit5_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_252_1\(0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_34\,
      S(0) => \vga_r[0]_INST_0_i_252_2\(0)
    );
\enemy_hit5_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit5_inferred__7/i__carry_n_0\,
      CO(2) => \enemy_hit5_inferred__7/i__carry_n_1\,
      CO(1) => \enemy_hit5_inferred__7/i__carry_n_2\,
      CO(0) => \enemy_hit5_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_inferred__7/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit5_inferred__7/i__carry__0_1\(3 downto 0)
    );
\enemy_hit5_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit5_inferred__7/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit5_inferred__7/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg1_reg[8]_6\(0),
      CO(0) => \enemy_hit5_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_246\(0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_62\,
      S(0) => \vga_r[0]_INST_0_i_246_0\(0)
    );
\enemy_hit5_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit5_inferred__8/i__carry_n_0\,
      CO(2) => \enemy_hit5_inferred__8/i__carry_n_1\,
      CO(1) => \enemy_hit5_inferred__8/i__carry_n_2\,
      CO(0) => \enemy_hit5_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_inferred__8/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit5_inferred__8/i__carry__0_1\(3 downto 0)
    );
\enemy_hit5_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit5_inferred__8/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit5_inferred__8/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg1_reg[8]_7\(0),
      CO(0) => \enemy_hit5_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_116\(0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_63\,
      S(0) => \vga_r[0]_INST_0_i_116_0\(0)
    );
\enemy_hit5_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \enemy_hit5_inferred__9/i__carry_n_0\,
      CO(2) => \enemy_hit5_inferred__9/i__carry_n_1\,
      CO(1) => \enemy_hit5_inferred__9/i__carry_n_2\,
      CO(0) => \enemy_hit5_inferred__9/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \enemy_hit5_inferred__9/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \enemy_hit5_inferred__9/i__carry__0_1\(3 downto 0)
    );
\enemy_hit5_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \enemy_hit5_inferred__9/i__carry_n_0\,
      CO(3 downto 2) => \NLW_enemy_hit5_inferred__9/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \slv_reg1_reg[8]_8\(0),
      CO(0) => \enemy_hit5_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_b[0]_INST_0_i_7_1\(0),
      O(3 downto 0) => \NLW_enemy_hit5_inferred__9/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sprite_rom_enemy_inst__n_45\,
      S(0) => \vga_b[0]_INST_0_i_7_2\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_1_out_inferred__0/i__carry__1_0\(0),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_1_out_inferred__0/i__carry__1_0\(0),
      O => \i__carry__0_i_2__25_n_0\
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_carry__1_0\(3 downto 0)
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_r[0]_INST_0_i_77\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_r[0]_INST_0_i_77_0\(2 downto 0)
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__0/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_1_out_inferred__0/i__carry__1_0\(1),
      DI(2) => \i__carry__0_i_2__25_n_0\,
      DI(1) => \p_1_out_inferred__0/i__carry__1_0\(0),
      DI(0) => \p_1_out_inferred__10/i__carry__1_0\(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__0/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \slv_reg1_reg[5]\(0),
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_r[0]_INST_0_i_76\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_r[0]_INST_0_i_76_0\(2 downto 0)
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__1/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \p_1_out_inferred__1/i__carry__1_0\(1 downto 0),
      DI(1 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(5 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__1/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \h_count_reg[5]\(0),
      CO(2) => \p_1_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_0\,
      DI(1 downto 0) => \vga_r[0]_INST_0_i_151\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_55\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_151_0\(2 downto 0)
    );
\p_1_out_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__10/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__10/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__10/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__10/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__10/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__10/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__10/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__10/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__10/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \p_1_out_inferred__10/i__carry__1_1\(1 downto 0),
      DI(1 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(5 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__10/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__10/i__carry__1_2\(3 downto 0)
    );
\p_1_out_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__10/i__carry__0_n_0\,
      CO(3) => \h_count_reg[5]_6\(0),
      CO(2) => \p_1_out_inferred__10/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__10/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_46\,
      DI(1 downto 0) => \vga_b[0]_INST_0_i_7\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__10/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_64\,
      S(2 downto 0) => \vga_b[0]_INST_0_i_7_0\(2 downto 0)
    );
\p_1_out_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__11/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__11/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__11/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__11/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__11/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__11/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__11/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__11/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__11/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \p_1_out_inferred__11/i__carry__1_0\(2 downto 0),
      DI(0) => DI(0),
      O(3 downto 0) => \NLW_p_1_out_inferred__11/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__11/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__11/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__11/i__carry__0_n_0\,
      CO(3) => \slv_reg2_reg[4]\(0),
      CO(2) => \p_1_out_inferred__11/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__11/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__11/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \vga_r[0]_INST_0_i_115\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__11/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_65\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_115_0\(2 downto 0)
    );
\p_1_out_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__12/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__12/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__12/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__12/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__12/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__12/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__12/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__12/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__12/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \p_1_out_inferred__12/i__carry__1_0\(2 downto 0),
      DI(0) => DI(0),
      O(3 downto 0) => \NLW_p_1_out_inferred__12/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__12/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__12/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__12/i__carry__0_n_0\,
      CO(3) => \slv_reg2_reg[4]_0\(0),
      CO(2) => \p_1_out_inferred__12/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__12/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__12/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \vga_r[0]_INST_0_i_127\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__12/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_66\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_127_0\(2 downto 0)
    );
\p_1_out_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__13/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__13/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__13/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__13/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__13/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__13/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__13/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__13/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \p_1_out_inferred__13/i__carry__1_0\(2 downto 0),
      DI(0) => DI(0),
      O(3 downto 0) => \NLW_p_1_out_inferred__13/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__13/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__13/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__13/i__carry__0_n_0\,
      CO(3) => \slv_reg2_reg[4]_1\(0),
      CO(2) => \p_1_out_inferred__13/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__13/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__13/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \vga_b[0]_INST_0_i_6\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__13/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_67\,
      S(2 downto 0) => \vga_b[0]_INST_0_i_6_0\(2 downto 0)
    );
\p_1_out_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__14/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__14/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__14/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__14/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__14/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__14/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__14/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__14/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__14/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \p_1_out_inferred__14/i__carry__1_0\(2 downto 0),
      DI(0) => DI(0),
      O(3 downto 0) => \NLW_p_1_out_inferred__14/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__14/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__14/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__14/i__carry__0_n_0\,
      CO(3) => \slv_reg2_reg[4]_2\(0),
      CO(2) => \p_1_out_inferred__14/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__14/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__14/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_17\,
      DI(1 downto 0) => \vga_r[0]_INST_0_i_91\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__14/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_68\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_91_0\(2 downto 0)
    );
\p_1_out_inferred__15/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__15/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__15/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__15/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__15/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__15/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__15/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__15/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__15/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__15/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__15/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__15/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__15/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \p_1_out_inferred__15/i__carry__1_0\(2 downto 0),
      DI(0) => \p_1_out_inferred__10/i__carry__1_0\(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__15/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__15/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__15/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__15/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__15/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \slv_reg0_reg[5]\(0),
      CO(1) => \p_1_out_inferred__15/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__15/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_r[0]_INST_0_i_106\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__15/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_r[0]_INST_0_i_106_0\(2 downto 0)
    );
\p_1_out_inferred__16/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__16/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__16/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__16/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__16/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \p_1_out_inferred__16/i__carry__0_0\(0),
      DI(2 downto 0) => Q(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__16/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__16/i__carry__0_1\(3 downto 0)
    );
\p_1_out_inferred__16/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__16/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__16/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__16/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__16/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__16/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__16/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__16/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__16/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__16/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__16/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__16/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \v_count_reg[9]_3\(0),
      CO(1) => \p_1_out_inferred__16/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__16/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_g[0]_INST_0_i_2_3\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__16/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_g[0]_INST_0_i_2_4\(2 downto 0)
    );
\p_1_out_inferred__17/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__17/i___0_carry_n_0\,
      CO(2) => \p_1_out_inferred__17/i___0_carry_n_1\,
      CO(1) => \p_1_out_inferred__17/i___0_carry_n_2\,
      CO(0) => \p_1_out_inferred__17/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__17/i___0_carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__17/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__17/i___0_carry__0_1\(3 downto 0)
    );
\p_1_out_inferred__17/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__17/i___0_carry_n_0\,
      CO(3) => \p_1_out_inferred__17/i___0_carry__0_n_0\,
      CO(2) => \p_1_out_inferred__17/i___0_carry__0_n_1\,
      CO(1) => \p_1_out_inferred__17/i___0_carry__0_n_2\,
      CO(0) => \p_1_out_inferred__17/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__17/i___0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__17/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__17/i___0_carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__17/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__17/i___0_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__17/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \h_count_reg[9]_1\(0),
      CO(1) => \p_1_out_inferred__17/i___0_carry__1_n_2\,
      CO(0) => \p_1_out_inferred__17/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_g[0]_INST_0_i_2_5\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__17/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_g[0]_INST_0_i_2_6\(2 downto 0)
    );
\p_1_out_inferred__18/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__18/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__18/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__18/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__18/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \p_1_out_inferred__18/i__carry__0_0\(0),
      DI(2 downto 0) => Q(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__18/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__18/i__carry__0_1\(3 downto 0)
    );
\p_1_out_inferred__18/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__18/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__18/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__18/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__18/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__18/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__18/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__18/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__18/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__18/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__18/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__18/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \v_count_reg[9]_4\(0),
      CO(1) => \p_1_out_inferred__18/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__18/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_g[0]_INST_0_i_9_1\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__18/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_g[0]_INST_0_i_9_2\(2 downto 0)
    );
\p_1_out_inferred__19/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__19/i___0_carry_n_0\,
      CO(2) => \p_1_out_inferred__19/i___0_carry_n_1\,
      CO(1) => \p_1_out_inferred__19/i___0_carry_n_2\,
      CO(0) => \p_1_out_inferred__19/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__19/i___0_carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__19/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__19/i___0_carry__0_1\(3 downto 0)
    );
\p_1_out_inferred__19/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__19/i___0_carry_n_0\,
      CO(3) => \p_1_out_inferred__19/i___0_carry__0_n_0\,
      CO(2) => \p_1_out_inferred__19/i___0_carry__0_n_1\,
      CO(1) => \p_1_out_inferred__19/i___0_carry__0_n_2\,
      CO(0) => \p_1_out_inferred__19/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__19/i___0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__19/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__19/i___0_carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__19/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__19/i___0_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__19/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \h_count_reg[9]_2\(0),
      CO(1) => \p_1_out_inferred__19/i___0_carry__1_n_2\,
      CO(0) => \p_1_out_inferred__19/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_g[0]_INST_0_i_9_3\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__19/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_g[0]_INST_0_i_9_4\(2 downto 0)
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__2/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \p_1_out_inferred__2/i__carry__1_0\(1 downto 0),
      DI(1 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(5 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__2/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(3) => \h_count_reg[5]_0\(0),
      CO(2) => \p_1_out_inferred__2/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_5\,
      DI(1 downto 0) => \vga_r[0]_INST_0_i_128\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_56\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_128_0\(2 downto 0)
    );
\p_1_out_inferred__20/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__20/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__20/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__20/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__20/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \p_1_out_inferred__20/i__carry__0_0\(0),
      DI(2 downto 0) => Q(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__20/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__20/i__carry__0_1\(3 downto 0)
    );
\p_1_out_inferred__20/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__20/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__20/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__20/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__20/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__20/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__20/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__20/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__20/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__20/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__20/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__20/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \v_count_reg[9]_5\(0),
      CO(1) => \p_1_out_inferred__20/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__20/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_g[0]_INST_0_i_5\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__20/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_g[0]_INST_0_i_5_0\(2 downto 0)
    );
\p_1_out_inferred__21/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__21/i___0_carry_n_0\,
      CO(2) => \p_1_out_inferred__21/i___0_carry_n_1\,
      CO(1) => \p_1_out_inferred__21/i___0_carry_n_2\,
      CO(0) => \p_1_out_inferred__21/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__21/i___0_carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__21/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__21/i___0_carry__0_1\(3 downto 0)
    );
\p_1_out_inferred__21/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__21/i___0_carry_n_0\,
      CO(3) => \p_1_out_inferred__21/i___0_carry__0_n_0\,
      CO(2) => \p_1_out_inferred__21/i___0_carry__0_n_1\,
      CO(1) => \p_1_out_inferred__21/i___0_carry__0_n_2\,
      CO(0) => \p_1_out_inferred__21/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__21/i___0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__21/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__21/i___0_carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__21/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__21/i___0_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__21/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \h_count_reg[9]_4\(0),
      CO(1) => \p_1_out_inferred__21/i___0_carry__1_n_2\,
      CO(0) => \p_1_out_inferred__21/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_g[0]_INST_0_i_5_3\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__21/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_g[0]_INST_0_i_5_4\(2 downto 0)
    );
\p_1_out_inferred__22/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__22/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__22/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__22/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__22/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \p_1_out_inferred__22/i__carry__0_0\(0),
      DI(2 downto 0) => Q(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__22/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__22/i__carry__0_1\(3 downto 0)
    );
\p_1_out_inferred__22/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__22/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__22/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__22/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__22/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__22/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__22/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__22/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__22/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__22/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__22/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__22/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \v_count_reg[9]_7\(0),
      CO(1) => \p_1_out_inferred__22/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__22/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_r[0]_INST_0_i_6_3\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__22/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_r[0]_INST_0_i_6_4\(2 downto 0)
    );
\p_1_out_inferred__23/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__23/i___0_carry_n_0\,
      CO(2) => \p_1_out_inferred__23/i___0_carry_n_1\,
      CO(1) => \p_1_out_inferred__23/i___0_carry_n_2\,
      CO(0) => \p_1_out_inferred__23/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__23/i___0_carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__23/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__23/i___0_carry__0_1\(3 downto 0)
    );
\p_1_out_inferred__23/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__23/i___0_carry_n_0\,
      CO(3) => \p_1_out_inferred__23/i___0_carry__0_n_0\,
      CO(2) => \p_1_out_inferred__23/i___0_carry__0_n_1\,
      CO(1) => \p_1_out_inferred__23/i___0_carry__0_n_2\,
      CO(0) => \p_1_out_inferred__23/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__23/i___0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__23/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__23/i___0_carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__23/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__23/i___0_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__23/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \h_count_reg[9]_6\(0),
      CO(1) => \p_1_out_inferred__23/i___0_carry__1_n_2\,
      CO(0) => \p_1_out_inferred__23/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vga_r[0]_INST_0_i_6_5\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__23/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \vga_r[0]_INST_0_i_6_6\(2 downto 0)
    );
\p_1_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__3/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \p_1_out_inferred__3/i__carry__1_0\(1 downto 0),
      DI(1 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(5 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__3/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(3) => \h_count_reg[5]_1\(0),
      CO(2) => \p_1_out_inferred__3/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_12\,
      DI(1 downto 0) => \vga_r[0]_INST_0_i_124\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_57\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_124_0\(2 downto 0)
    );
\p_1_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__4/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_1_out_inferred__4/i__carry__1_0\(0),
      DI(2) => \p_1_out_inferred__0/i__carry__1_0\(0),
      DI(1) => \i__carry__0_i_2__1_n_0\,
      DI(0) => \p_1_out_inferred__10/i__carry__1_0\(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__4/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(3) => \slv_reg1_reg[5]_0\(0),
      CO(2) => \p_1_out_inferred__4/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_15\,
      DI(1 downto 0) => \vga_r[0]_INST_0_i_150\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_58\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_150_0\(2 downto 0)
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__5/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \p_1_out_inferred__5/i__carry__1_0\(1 downto 0),
      DI(1 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(5 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__5/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(3) => \h_count_reg[5]_2\(0),
      CO(2) => \p_1_out_inferred__5/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_6\,
      DI(1 downto 0) => \vga_r[0]_INST_0_i_247\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_59\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_247_0\(2 downto 0)
    );
\p_1_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__6/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \p_1_out_inferred__6/i__carry__1_0\(1 downto 0),
      DI(1 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(5 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__6/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(3) => \h_count_reg[5]_3\(0),
      CO(2) => \p_1_out_inferred__6/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_14\,
      DI(1 downto 0) => \vga_r[0]_INST_0_i_134\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_60\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_134_0\(2 downto 0)
    );
\p_1_out_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__7/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__7/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \p_1_out_inferred__7/i__carry__1_0\(1 downto 0),
      DI(1 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(5 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__7/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(3) => \h_count_reg[5]_4\(0),
      CO(2) => \p_1_out_inferred__7/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_35\,
      DI(1 downto 0) => \vga_r[0]_INST_0_i_252\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_61\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_252_0\(2 downto 0)
    );
\p_1_out_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__8/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__8/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \p_1_out_inferred__8/i__carry__1_0\(1 downto 0),
      DI(1) => \p_1_out_inferred__0/i__carry__1_0\(0),
      DI(0) => \p_1_out_inferred__10/i__carry__1_0\(4),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__8/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(3) => \slv_reg1_reg[5]_1\(0),
      CO(2) => \p_1_out_inferred__8/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_26\,
      DI(1 downto 0) => \vga_r[0]_INST_0_i_246_1\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_25\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_246_2\(2 downto 0)
    );
\p_1_out_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__9/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__9/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__9/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__9/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__9/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__9/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__9/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__9/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__9/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \p_1_out_inferred__9/i__carry__1_0\(1 downto 0),
      DI(1 downto 0) => \p_1_out_inferred__10/i__carry__1_0\(5 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__9/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__9/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__9/i__carry__0_n_0\,
      CO(3) => \h_count_reg[5]_5\(0),
      CO(2) => \p_1_out_inferred__9/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__9/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__9/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sprite_rom_enemy_inst__n_21\,
      DI(1 downto 0) => \vga_r[0]_INST_0_i_116_1\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sprite_rom_enemy_inst__n_20\,
      S(2 downto 0) => \vga_r[0]_INST_0_i_116_2\(2 downto 0)
    );
pbullet_hit1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pbullet_hit1_carry_n_0,
      CO(2) => pbullet_hit1_carry_n_1,
      CO(1) => pbullet_hit1_carry_n_2,
      CO(0) => pbullet_hit1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \pbullet_hit1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_pbullet_hit1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \pbullet_hit1_carry__0_1\(3 downto 0)
    );
\pbullet_hit1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pbullet_hit1_carry_n_0,
      CO(3 downto 1) => \NLW_pbullet_hit1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_count_reg[8]_1\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_6\(0),
      O(3 downto 0) => \NLW_pbullet_hit1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_r[0]_INST_0_i_6_0\(0)
    );
pbullet_hit3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pbullet_hit3_carry_n_0,
      CO(2) => pbullet_hit3_carry_n_1,
      CO(1) => pbullet_hit3_carry_n_2,
      CO(0) => pbullet_hit3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \pbullet_hit3_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_pbullet_hit3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \pbullet_hit3_carry__0_1\(3 downto 0)
    );
\pbullet_hit3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pbullet_hit3_carry_n_0,
      CO(3 downto 1) => \NLW_pbullet_hit3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \h_count_reg[8]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_6_1\(0),
      O(3 downto 0) => \NLW_pbullet_hit3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_r[0]_INST_0_i_6_2\(0)
    );
player_in_range2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => player_in_range2_carry_n_0,
      CO(2) => player_in_range2_carry_n_1,
      CO(1) => player_in_range2_carry_n_2,
      CO(0) => player_in_range2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \player_in_range2_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_player_in_range2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \player_in_range2_carry__0_1\(3 downto 0)
    );
\player_in_range2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => player_in_range2_carry_n_0,
      CO(3 downto 1) => \NLW_player_in_range2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \h_count_reg[9]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r[0]_INST_0_i_106_1\(0),
      O(3 downto 0) => \NLW_player_in_range2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_r[0]_INST_0_i_106_2\(0)
    );
\sprite_rom_enemy_inst_\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom
     port map (
      DI(0) => \sprite_rom_enemy_inst__n_0\,
      S(0) => \sprite_rom_enemy_inst__n_18\,
      data0 => data0,
      data10 => data10,
      data11 => data11,
      data12 => data12,
      data13 => data13,
      data2 => data2,
      data3 => data3,
      data4 => data4,
      data5 => data5,
      data6 => data6,
      data7 => data7,
      data8 => data8,
      data9 => data9,
      enemy_sprite_id(1 downto 0) => enemy_sprite_id(1 downto 0),
      \p_1_out_inferred__10/i__carry__1\(5 downto 0) => \p_1_out_inferred__10/i__carry__1_3\(5 downto 0),
      \p_1_out_inferred__10/i__carry__1_0\(0) => \p_1_out_inferred__0/i__carry__1_0\(0),
      \p_1_out_inferred__14/i__carry__1\(4 downto 0) => \p_1_out_inferred__14/i__carry__1_2\(4 downto 0),
      \slv_reg1_reg[3]\ => \slv_reg1_reg[3]\,
      \slv_reg1_reg[3]_0\ => \slv_reg1_reg[3]_0\,
      \slv_reg1_reg[3]_1\ => \slv_reg1_reg[3]_1\,
      \slv_reg1_reg[4]\(0) => \sprite_rom_enemy_inst__n_14\,
      \slv_reg1_reg[4]_0\ => \slv_reg1_reg[4]\,
      \slv_reg1_reg[4]_1\(0) => \sprite_rom_enemy_inst__n_45\,
      \slv_reg1_reg[4]_2\(0) => \sprite_rom_enemy_inst__n_64\,
      \slv_reg1_reg[5]\ => \slv_reg1_reg[5]_2\,
      \slv_reg1_reg[5]_0\ => \slv_reg1_reg[5]_3\,
      \slv_reg1_reg[5]_1\ => \slv_reg1_reg[5]_4\,
      \slv_reg1_reg[5]_2\ => \slv_reg1_reg[5]_5\,
      \slv_reg1_reg[6]\ => \slv_reg1_reg[6]\,
      \slv_reg1_reg[6]_0\ => \slv_reg1_reg[6]_0\,
      \slv_reg1_reg[6]_1\ => \slv_reg1_reg[6]_1\,
      \slv_reg1_reg[6]_2\ => \slv_reg1_reg[6]_2\,
      \slv_reg1_reg[6]_3\ => \slv_reg1_reg[6]_3\,
      \slv_reg1_reg[7]\(0) => \sprite_rom_enemy_inst__n_6\,
      \slv_reg1_reg[7]_0\ => \slv_reg1_reg[7]\,
      \slv_reg1_reg[7]_1\(0) => \sprite_rom_enemy_inst__n_15\,
      \slv_reg1_reg[7]_2\ => \slv_reg1_reg[7]_0\,
      \slv_reg1_reg[7]_3\ => \slv_reg1_reg[7]_1\,
      \slv_reg1_reg[7]_4\ => \slv_reg1_reg[7]_2\,
      \slv_reg1_reg[7]_5\ => \slv_reg1_reg[7]_3\,
      \slv_reg1_reg[8]\ => \slv_reg1_reg[8]_9\,
      \slv_reg1_reg[8]_0\(0) => \sprite_rom_enemy_inst__n_5\,
      \slv_reg1_reg[8]_1\(0) => \sprite_rom_enemy_inst__n_12\,
      \slv_reg1_reg[8]_2\(0) => \sprite_rom_enemy_inst__n_20\,
      \slv_reg1_reg[8]_3\ => \slv_reg1_reg[8]_10\,
      \slv_reg1_reg[8]_4\(0) => \sprite_rom_enemy_inst__n_25\,
      \slv_reg1_reg[8]_5\ => \slv_reg1_reg[8]_11\,
      \slv_reg1_reg[8]_6\(0) => \sprite_rom_enemy_inst__n_34\,
      \slv_reg1_reg[8]_7\(0) => \sprite_rom_enemy_inst__n_61\,
      \slv_reg1_reg[8]_8\(0) => \sprite_rom_enemy_inst__n_62\,
      \slv_reg1_reg[8]_9\(0) => \sprite_rom_enemy_inst__n_63\,
      \slv_reg1_reg[9]\ => \slv_reg1_reg[9]\,
      \slv_reg1_reg[9]_0\ => \slv_reg1_reg[9]_0\,
      \slv_reg1_reg[9]_1\(0) => \sprite_rom_enemy_inst__n_21\,
      \slv_reg1_reg[9]_10\(0) => \sprite_rom_enemy_inst__n_40\,
      \slv_reg1_reg[9]_11\ => \slv_reg1_reg[9]_4\,
      \slv_reg1_reg[9]_12\(0) => \sprite_rom_enemy_inst__n_44\,
      \slv_reg1_reg[9]_13\(0) => \sprite_rom_enemy_inst__n_46\,
      \slv_reg1_reg[9]_14\(0) => \sprite_rom_enemy_inst__n_55\,
      \slv_reg1_reg[9]_15\(0) => \sprite_rom_enemy_inst__n_56\,
      \slv_reg1_reg[9]_16\(0) => \sprite_rom_enemy_inst__n_57\,
      \slv_reg1_reg[9]_17\(0) => \sprite_rom_enemy_inst__n_58\,
      \slv_reg1_reg[9]_18\(0) => \sprite_rom_enemy_inst__n_59\,
      \slv_reg1_reg[9]_19\(0) => \sprite_rom_enemy_inst__n_60\,
      \slv_reg1_reg[9]_2\(0) => \sprite_rom_enemy_inst__n_26\,
      \slv_reg1_reg[9]_3\(0) => \sprite_rom_enemy_inst__n_27\,
      \slv_reg1_reg[9]_4\ => \slv_reg1_reg[9]_1\,
      \slv_reg1_reg[9]_5\(0) => \sprite_rom_enemy_inst__n_30\,
      \slv_reg1_reg[9]_6\ => \slv_reg1_reg[9]_2\,
      \slv_reg1_reg[9]_7\(0) => \sprite_rom_enemy_inst__n_35\,
      \slv_reg1_reg[9]_8\(0) => \sprite_rom_enemy_inst__n_36\,
      \slv_reg1_reg[9]_9\ => \slv_reg1_reg[9]_3\,
      \slv_reg2_reg[6]\(0) => \sprite_rom_enemy_inst__n_52\,
      \slv_reg2_reg[6]_0\ => \slv_reg2_reg[6]\,
      \slv_reg2_reg[6]_1\(0) => \sprite_rom_enemy_inst__n_67\,
      \slv_reg2_reg[7]\(0) => \sprite_rom_enemy_inst__n_17\,
      \slv_reg2_reg[7]_0\(0) => \sprite_rom_enemy_inst__n_48\,
      \slv_reg2_reg[7]_1\(0) => \sprite_rom_enemy_inst__n_53\,
      \slv_reg2_reg[7]_2\(0) => \sprite_rom_enemy_inst__n_65\,
      \slv_reg2_reg[7]_3\(0) => \sprite_rom_enemy_inst__n_66\,
      \slv_reg2_reg[8]\ => \slv_reg2_reg[8]_0\,
      \slv_reg2_reg[9]\ => \slv_reg2_reg[9]\,
      \slv_reg2_reg[9]_0\(0) => \sprite_rom_enemy_inst__n_51\,
      \slv_reg2_reg[9]_1\(0) => \sprite_rom_enemy_inst__n_68\,
      \vga_r[0]_INST_0_i_25\ => \vga_r[0]_INST_0_i_25\,
      \vga_r[0]_INST_0_i_25_0\ => \vga_r[0]_INST_0_i_25_0\,
      \vga_r[0]_INST_0_i_25_1\ => \vga_r[0]_INST_0_i_25_1\,
      \vga_r[0]_INST_0_i_8\(0) => \vga_r[0]_INST_0_i_8\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p_1_out_inferred__14/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p_1_out_inferred__15/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vga_g[0]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \vga_g[0]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \vga_g[0]_INST_0_i_5\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \vga_g[0]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    w_enemy_alive : in STD_LOGIC_VECTOR ( 54 downto 0 );
    \vga_r[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_r[0]_INST_0_i_8\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal ebullet0_hit1 : STD_LOGIC;
  signal ebullet0_hit3 : STD_LOGIC;
  signal ebullet1_hit1 : STD_LOGIC;
  signal ebullet1_hit3 : STD_LOGIC;
  signal ebullet2_hit1 : STD_LOGIC;
  signal ebullet2_hit3 : STD_LOGIC;
  signal enemy_hit3 : STD_LOGIC;
  signal enemy_hit3112_in : STD_LOGIC;
  signal enemy_hit340_in : STD_LOGIC;
  signal enemy_hit364_in : STD_LOGIC;
  signal enemy_hit388_in : STD_LOGIC;
  signal enemy_hit5 : STD_LOGIC;
  signal enemy_hit50_in : STD_LOGIC;
  signal enemy_hit512_in : STD_LOGIC;
  signal enemy_hit516_in : STD_LOGIC;
  signal enemy_hit520_in : STD_LOGIC;
  signal enemy_hit524_in : STD_LOGIC;
  signal enemy_hit528_in : STD_LOGIC;
  signal enemy_hit532_in : STD_LOGIC;
  signal enemy_hit536_in : STD_LOGIC;
  signal enemy_hit54_in : STD_LOGIC;
  signal enemy_hit58_in : STD_LOGIC;
  signal enemy_sprite_id : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal pbullet_hit1 : STD_LOGIC;
  signal pbullet_hit3 : STD_LOGIC;
  signal pixel_gen_inst_n_0 : STD_LOGIC;
  signal pixel_gen_inst_n_10 : STD_LOGIC;
  signal pixel_gen_inst_n_12 : STD_LOGIC;
  signal pixel_gen_inst_n_14 : STD_LOGIC;
  signal pixel_gen_inst_n_16 : STD_LOGIC;
  signal pixel_gen_inst_n_19 : STD_LOGIC;
  signal pixel_gen_inst_n_2 : STD_LOGIC;
  signal pixel_gen_inst_n_21 : STD_LOGIC;
  signal pixel_gen_inst_n_22 : STD_LOGIC;
  signal pixel_gen_inst_n_24 : STD_LOGIC;
  signal pixel_gen_inst_n_26 : STD_LOGIC;
  signal pixel_gen_inst_n_28 : STD_LOGIC;
  signal pixel_gen_inst_n_30 : STD_LOGIC;
  signal pixel_gen_inst_n_32 : STD_LOGIC;
  signal pixel_gen_inst_n_36 : STD_LOGIC;
  signal pixel_gen_inst_n_37 : STD_LOGIC;
  signal pixel_gen_inst_n_39 : STD_LOGIC;
  signal pixel_gen_inst_n_4 : STD_LOGIC;
  signal pixel_gen_inst_n_40 : STD_LOGIC;
  signal pixel_gen_inst_n_42 : STD_LOGIC;
  signal pixel_gen_inst_n_44 : STD_LOGIC;
  signal pixel_gen_inst_n_48 : STD_LOGIC;
  signal pixel_gen_inst_n_49 : STD_LOGIC;
  signal pixel_gen_inst_n_50 : STD_LOGIC;
  signal pixel_gen_inst_n_51 : STD_LOGIC;
  signal pixel_gen_inst_n_52 : STD_LOGIC;
  signal pixel_gen_inst_n_53 : STD_LOGIC;
  signal pixel_gen_inst_n_54 : STD_LOGIC;
  signal pixel_gen_inst_n_55 : STD_LOGIC;
  signal pixel_gen_inst_n_56 : STD_LOGIC;
  signal pixel_gen_inst_n_57 : STD_LOGIC;
  signal pixel_gen_inst_n_58 : STD_LOGIC;
  signal pixel_gen_inst_n_59 : STD_LOGIC;
  signal pixel_gen_inst_n_6 : STD_LOGIC;
  signal pixel_gen_inst_n_60 : STD_LOGIC;
  signal pixel_gen_inst_n_61 : STD_LOGIC;
  signal pixel_gen_inst_n_62 : STD_LOGIC;
  signal pixel_gen_inst_n_63 : STD_LOGIC;
  signal pixel_gen_inst_n_64 : STD_LOGIC;
  signal pixel_gen_inst_n_65 : STD_LOGIC;
  signal pixel_gen_inst_n_66 : STD_LOGIC;
  signal pixel_gen_inst_n_67 : STD_LOGIC;
  signal pixel_gen_inst_n_68 : STD_LOGIC;
  signal pixel_gen_inst_n_69 : STD_LOGIC;
  signal pixel_gen_inst_n_70 : STD_LOGIC;
  signal pixel_gen_inst_n_71 : STD_LOGIC;
  signal pixel_gen_inst_n_72 : STD_LOGIC;
  signal pixel_gen_inst_n_73 : STD_LOGIC;
  signal pixel_gen_inst_n_74 : STD_LOGIC;
  signal pixel_gen_inst_n_75 : STD_LOGIC;
  signal pixel_gen_inst_n_76 : STD_LOGIC;
  signal pixel_gen_inst_n_77 : STD_LOGIC;
  signal pixel_gen_inst_n_78 : STD_LOGIC;
  signal pixel_gen_inst_n_79 : STD_LOGIC;
  signal pixel_gen_inst_n_8 : STD_LOGIC;
  signal pixel_x : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal pixel_y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal player_in_range2138_in : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data0\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data10\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data11\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data12\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data13\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data2\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data3\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data4\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data5\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data6\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data7\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data8\ : STD_LOGIC;
  signal \sprite_rom_enemy_inst_/data9\ : STD_LOGIC;
  signal vga_sync_inst_n_100 : STD_LOGIC;
  signal vga_sync_inst_n_101 : STD_LOGIC;
  signal vga_sync_inst_n_102 : STD_LOGIC;
  signal vga_sync_inst_n_103 : STD_LOGIC;
  signal vga_sync_inst_n_104 : STD_LOGIC;
  signal vga_sync_inst_n_105 : STD_LOGIC;
  signal vga_sync_inst_n_106 : STD_LOGIC;
  signal vga_sync_inst_n_107 : STD_LOGIC;
  signal vga_sync_inst_n_108 : STD_LOGIC;
  signal vga_sync_inst_n_109 : STD_LOGIC;
  signal vga_sync_inst_n_110 : STD_LOGIC;
  signal vga_sync_inst_n_111 : STD_LOGIC;
  signal vga_sync_inst_n_112 : STD_LOGIC;
  signal vga_sync_inst_n_113 : STD_LOGIC;
  signal vga_sync_inst_n_114 : STD_LOGIC;
  signal vga_sync_inst_n_115 : STD_LOGIC;
  signal vga_sync_inst_n_116 : STD_LOGIC;
  signal vga_sync_inst_n_117 : STD_LOGIC;
  signal vga_sync_inst_n_118 : STD_LOGIC;
  signal vga_sync_inst_n_119 : STD_LOGIC;
  signal vga_sync_inst_n_12 : STD_LOGIC;
  signal vga_sync_inst_n_120 : STD_LOGIC;
  signal vga_sync_inst_n_121 : STD_LOGIC;
  signal vga_sync_inst_n_122 : STD_LOGIC;
  signal vga_sync_inst_n_123 : STD_LOGIC;
  signal vga_sync_inst_n_124 : STD_LOGIC;
  signal vga_sync_inst_n_125 : STD_LOGIC;
  signal vga_sync_inst_n_126 : STD_LOGIC;
  signal vga_sync_inst_n_127 : STD_LOGIC;
  signal vga_sync_inst_n_128 : STD_LOGIC;
  signal vga_sync_inst_n_129 : STD_LOGIC;
  signal vga_sync_inst_n_13 : STD_LOGIC;
  signal vga_sync_inst_n_130 : STD_LOGIC;
  signal vga_sync_inst_n_131 : STD_LOGIC;
  signal vga_sync_inst_n_132 : STD_LOGIC;
  signal vga_sync_inst_n_133 : STD_LOGIC;
  signal vga_sync_inst_n_134 : STD_LOGIC;
  signal vga_sync_inst_n_135 : STD_LOGIC;
  signal vga_sync_inst_n_136 : STD_LOGIC;
  signal vga_sync_inst_n_137 : STD_LOGIC;
  signal vga_sync_inst_n_138 : STD_LOGIC;
  signal vga_sync_inst_n_139 : STD_LOGIC;
  signal vga_sync_inst_n_14 : STD_LOGIC;
  signal vga_sync_inst_n_140 : STD_LOGIC;
  signal vga_sync_inst_n_141 : STD_LOGIC;
  signal vga_sync_inst_n_142 : STD_LOGIC;
  signal vga_sync_inst_n_143 : STD_LOGIC;
  signal vga_sync_inst_n_144 : STD_LOGIC;
  signal vga_sync_inst_n_145 : STD_LOGIC;
  signal vga_sync_inst_n_146 : STD_LOGIC;
  signal vga_sync_inst_n_147 : STD_LOGIC;
  signal vga_sync_inst_n_148 : STD_LOGIC;
  signal vga_sync_inst_n_149 : STD_LOGIC;
  signal vga_sync_inst_n_15 : STD_LOGIC;
  signal vga_sync_inst_n_150 : STD_LOGIC;
  signal vga_sync_inst_n_151 : STD_LOGIC;
  signal vga_sync_inst_n_152 : STD_LOGIC;
  signal vga_sync_inst_n_153 : STD_LOGIC;
  signal vga_sync_inst_n_154 : STD_LOGIC;
  signal vga_sync_inst_n_155 : STD_LOGIC;
  signal vga_sync_inst_n_156 : STD_LOGIC;
  signal vga_sync_inst_n_157 : STD_LOGIC;
  signal vga_sync_inst_n_158 : STD_LOGIC;
  signal vga_sync_inst_n_159 : STD_LOGIC;
  signal vga_sync_inst_n_16 : STD_LOGIC;
  signal vga_sync_inst_n_160 : STD_LOGIC;
  signal vga_sync_inst_n_161 : STD_LOGIC;
  signal vga_sync_inst_n_162 : STD_LOGIC;
  signal vga_sync_inst_n_163 : STD_LOGIC;
  signal vga_sync_inst_n_164 : STD_LOGIC;
  signal vga_sync_inst_n_165 : STD_LOGIC;
  signal vga_sync_inst_n_166 : STD_LOGIC;
  signal vga_sync_inst_n_167 : STD_LOGIC;
  signal vga_sync_inst_n_168 : STD_LOGIC;
  signal vga_sync_inst_n_169 : STD_LOGIC;
  signal vga_sync_inst_n_17 : STD_LOGIC;
  signal vga_sync_inst_n_170 : STD_LOGIC;
  signal vga_sync_inst_n_171 : STD_LOGIC;
  signal vga_sync_inst_n_172 : STD_LOGIC;
  signal vga_sync_inst_n_173 : STD_LOGIC;
  signal vga_sync_inst_n_174 : STD_LOGIC;
  signal vga_sync_inst_n_175 : STD_LOGIC;
  signal vga_sync_inst_n_176 : STD_LOGIC;
  signal vga_sync_inst_n_177 : STD_LOGIC;
  signal vga_sync_inst_n_178 : STD_LOGIC;
  signal vga_sync_inst_n_179 : STD_LOGIC;
  signal vga_sync_inst_n_18 : STD_LOGIC;
  signal vga_sync_inst_n_180 : STD_LOGIC;
  signal vga_sync_inst_n_181 : STD_LOGIC;
  signal vga_sync_inst_n_182 : STD_LOGIC;
  signal vga_sync_inst_n_183 : STD_LOGIC;
  signal vga_sync_inst_n_184 : STD_LOGIC;
  signal vga_sync_inst_n_185 : STD_LOGIC;
  signal vga_sync_inst_n_186 : STD_LOGIC;
  signal vga_sync_inst_n_187 : STD_LOGIC;
  signal vga_sync_inst_n_188 : STD_LOGIC;
  signal vga_sync_inst_n_189 : STD_LOGIC;
  signal vga_sync_inst_n_19 : STD_LOGIC;
  signal vga_sync_inst_n_190 : STD_LOGIC;
  signal vga_sync_inst_n_191 : STD_LOGIC;
  signal vga_sync_inst_n_192 : STD_LOGIC;
  signal vga_sync_inst_n_193 : STD_LOGIC;
  signal vga_sync_inst_n_194 : STD_LOGIC;
  signal vga_sync_inst_n_195 : STD_LOGIC;
  signal vga_sync_inst_n_196 : STD_LOGIC;
  signal vga_sync_inst_n_197 : STD_LOGIC;
  signal vga_sync_inst_n_198 : STD_LOGIC;
  signal vga_sync_inst_n_199 : STD_LOGIC;
  signal vga_sync_inst_n_2 : STD_LOGIC;
  signal vga_sync_inst_n_20 : STD_LOGIC;
  signal vga_sync_inst_n_200 : STD_LOGIC;
  signal vga_sync_inst_n_201 : STD_LOGIC;
  signal vga_sync_inst_n_202 : STD_LOGIC;
  signal vga_sync_inst_n_203 : STD_LOGIC;
  signal vga_sync_inst_n_204 : STD_LOGIC;
  signal vga_sync_inst_n_205 : STD_LOGIC;
  signal vga_sync_inst_n_206 : STD_LOGIC;
  signal vga_sync_inst_n_207 : STD_LOGIC;
  signal vga_sync_inst_n_208 : STD_LOGIC;
  signal vga_sync_inst_n_209 : STD_LOGIC;
  signal vga_sync_inst_n_21 : STD_LOGIC;
  signal vga_sync_inst_n_210 : STD_LOGIC;
  signal vga_sync_inst_n_211 : STD_LOGIC;
  signal vga_sync_inst_n_212 : STD_LOGIC;
  signal vga_sync_inst_n_213 : STD_LOGIC;
  signal vga_sync_inst_n_214 : STD_LOGIC;
  signal vga_sync_inst_n_215 : STD_LOGIC;
  signal vga_sync_inst_n_216 : STD_LOGIC;
  signal vga_sync_inst_n_217 : STD_LOGIC;
  signal vga_sync_inst_n_218 : STD_LOGIC;
  signal vga_sync_inst_n_219 : STD_LOGIC;
  signal vga_sync_inst_n_22 : STD_LOGIC;
  signal vga_sync_inst_n_220 : STD_LOGIC;
  signal vga_sync_inst_n_221 : STD_LOGIC;
  signal vga_sync_inst_n_222 : STD_LOGIC;
  signal vga_sync_inst_n_223 : STD_LOGIC;
  signal vga_sync_inst_n_224 : STD_LOGIC;
  signal vga_sync_inst_n_225 : STD_LOGIC;
  signal vga_sync_inst_n_226 : STD_LOGIC;
  signal vga_sync_inst_n_227 : STD_LOGIC;
  signal vga_sync_inst_n_228 : STD_LOGIC;
  signal vga_sync_inst_n_229 : STD_LOGIC;
  signal vga_sync_inst_n_23 : STD_LOGIC;
  signal vga_sync_inst_n_230 : STD_LOGIC;
  signal vga_sync_inst_n_231 : STD_LOGIC;
  signal vga_sync_inst_n_232 : STD_LOGIC;
  signal vga_sync_inst_n_233 : STD_LOGIC;
  signal vga_sync_inst_n_234 : STD_LOGIC;
  signal vga_sync_inst_n_235 : STD_LOGIC;
  signal vga_sync_inst_n_236 : STD_LOGIC;
  signal vga_sync_inst_n_237 : STD_LOGIC;
  signal vga_sync_inst_n_238 : STD_LOGIC;
  signal vga_sync_inst_n_239 : STD_LOGIC;
  signal vga_sync_inst_n_24 : STD_LOGIC;
  signal vga_sync_inst_n_240 : STD_LOGIC;
  signal vga_sync_inst_n_241 : STD_LOGIC;
  signal vga_sync_inst_n_242 : STD_LOGIC;
  signal vga_sync_inst_n_243 : STD_LOGIC;
  signal vga_sync_inst_n_244 : STD_LOGIC;
  signal vga_sync_inst_n_245 : STD_LOGIC;
  signal vga_sync_inst_n_246 : STD_LOGIC;
  signal vga_sync_inst_n_247 : STD_LOGIC;
  signal vga_sync_inst_n_248 : STD_LOGIC;
  signal vga_sync_inst_n_249 : STD_LOGIC;
  signal vga_sync_inst_n_25 : STD_LOGIC;
  signal vga_sync_inst_n_250 : STD_LOGIC;
  signal vga_sync_inst_n_251 : STD_LOGIC;
  signal vga_sync_inst_n_252 : STD_LOGIC;
  signal vga_sync_inst_n_253 : STD_LOGIC;
  signal vga_sync_inst_n_254 : STD_LOGIC;
  signal vga_sync_inst_n_255 : STD_LOGIC;
  signal vga_sync_inst_n_256 : STD_LOGIC;
  signal vga_sync_inst_n_257 : STD_LOGIC;
  signal vga_sync_inst_n_258 : STD_LOGIC;
  signal vga_sync_inst_n_259 : STD_LOGIC;
  signal vga_sync_inst_n_26 : STD_LOGIC;
  signal vga_sync_inst_n_260 : STD_LOGIC;
  signal vga_sync_inst_n_261 : STD_LOGIC;
  signal vga_sync_inst_n_262 : STD_LOGIC;
  signal vga_sync_inst_n_263 : STD_LOGIC;
  signal vga_sync_inst_n_264 : STD_LOGIC;
  signal vga_sync_inst_n_265 : STD_LOGIC;
  signal vga_sync_inst_n_266 : STD_LOGIC;
  signal vga_sync_inst_n_267 : STD_LOGIC;
  signal vga_sync_inst_n_268 : STD_LOGIC;
  signal vga_sync_inst_n_269 : STD_LOGIC;
  signal vga_sync_inst_n_27 : STD_LOGIC;
  signal vga_sync_inst_n_270 : STD_LOGIC;
  signal vga_sync_inst_n_271 : STD_LOGIC;
  signal vga_sync_inst_n_272 : STD_LOGIC;
  signal vga_sync_inst_n_273 : STD_LOGIC;
  signal vga_sync_inst_n_274 : STD_LOGIC;
  signal vga_sync_inst_n_275 : STD_LOGIC;
  signal vga_sync_inst_n_276 : STD_LOGIC;
  signal vga_sync_inst_n_277 : STD_LOGIC;
  signal vga_sync_inst_n_278 : STD_LOGIC;
  signal vga_sync_inst_n_279 : STD_LOGIC;
  signal vga_sync_inst_n_280 : STD_LOGIC;
  signal vga_sync_inst_n_281 : STD_LOGIC;
  signal vga_sync_inst_n_282 : STD_LOGIC;
  signal vga_sync_inst_n_283 : STD_LOGIC;
  signal vga_sync_inst_n_284 : STD_LOGIC;
  signal vga_sync_inst_n_285 : STD_LOGIC;
  signal vga_sync_inst_n_286 : STD_LOGIC;
  signal vga_sync_inst_n_287 : STD_LOGIC;
  signal vga_sync_inst_n_288 : STD_LOGIC;
  signal vga_sync_inst_n_289 : STD_LOGIC;
  signal vga_sync_inst_n_290 : STD_LOGIC;
  signal vga_sync_inst_n_291 : STD_LOGIC;
  signal vga_sync_inst_n_292 : STD_LOGIC;
  signal vga_sync_inst_n_293 : STD_LOGIC;
  signal vga_sync_inst_n_294 : STD_LOGIC;
  signal vga_sync_inst_n_295 : STD_LOGIC;
  signal vga_sync_inst_n_296 : STD_LOGIC;
  signal vga_sync_inst_n_297 : STD_LOGIC;
  signal vga_sync_inst_n_298 : STD_LOGIC;
  signal vga_sync_inst_n_299 : STD_LOGIC;
  signal vga_sync_inst_n_3 : STD_LOGIC;
  signal vga_sync_inst_n_300 : STD_LOGIC;
  signal vga_sync_inst_n_301 : STD_LOGIC;
  signal vga_sync_inst_n_302 : STD_LOGIC;
  signal vga_sync_inst_n_303 : STD_LOGIC;
  signal vga_sync_inst_n_304 : STD_LOGIC;
  signal vga_sync_inst_n_305 : STD_LOGIC;
  signal vga_sync_inst_n_306 : STD_LOGIC;
  signal vga_sync_inst_n_307 : STD_LOGIC;
  signal vga_sync_inst_n_308 : STD_LOGIC;
  signal vga_sync_inst_n_309 : STD_LOGIC;
  signal vga_sync_inst_n_310 : STD_LOGIC;
  signal vga_sync_inst_n_311 : STD_LOGIC;
  signal vga_sync_inst_n_312 : STD_LOGIC;
  signal vga_sync_inst_n_313 : STD_LOGIC;
  signal vga_sync_inst_n_314 : STD_LOGIC;
  signal vga_sync_inst_n_315 : STD_LOGIC;
  signal vga_sync_inst_n_316 : STD_LOGIC;
  signal vga_sync_inst_n_317 : STD_LOGIC;
  signal vga_sync_inst_n_318 : STD_LOGIC;
  signal vga_sync_inst_n_319 : STD_LOGIC;
  signal vga_sync_inst_n_32 : STD_LOGIC;
  signal vga_sync_inst_n_320 : STD_LOGIC;
  signal vga_sync_inst_n_321 : STD_LOGIC;
  signal vga_sync_inst_n_322 : STD_LOGIC;
  signal vga_sync_inst_n_323 : STD_LOGIC;
  signal vga_sync_inst_n_324 : STD_LOGIC;
  signal vga_sync_inst_n_325 : STD_LOGIC;
  signal vga_sync_inst_n_326 : STD_LOGIC;
  signal vga_sync_inst_n_327 : STD_LOGIC;
  signal vga_sync_inst_n_328 : STD_LOGIC;
  signal vga_sync_inst_n_329 : STD_LOGIC;
  signal vga_sync_inst_n_33 : STD_LOGIC;
  signal vga_sync_inst_n_330 : STD_LOGIC;
  signal vga_sync_inst_n_331 : STD_LOGIC;
  signal vga_sync_inst_n_332 : STD_LOGIC;
  signal vga_sync_inst_n_333 : STD_LOGIC;
  signal vga_sync_inst_n_334 : STD_LOGIC;
  signal vga_sync_inst_n_338 : STD_LOGIC;
  signal vga_sync_inst_n_339 : STD_LOGIC;
  signal vga_sync_inst_n_34 : STD_LOGIC;
  signal vga_sync_inst_n_340 : STD_LOGIC;
  signal vga_sync_inst_n_341 : STD_LOGIC;
  signal vga_sync_inst_n_342 : STD_LOGIC;
  signal vga_sync_inst_n_343 : STD_LOGIC;
  signal vga_sync_inst_n_344 : STD_LOGIC;
  signal vga_sync_inst_n_345 : STD_LOGIC;
  signal vga_sync_inst_n_346 : STD_LOGIC;
  signal vga_sync_inst_n_347 : STD_LOGIC;
  signal vga_sync_inst_n_348 : STD_LOGIC;
  signal vga_sync_inst_n_349 : STD_LOGIC;
  signal vga_sync_inst_n_35 : STD_LOGIC;
  signal vga_sync_inst_n_350 : STD_LOGIC;
  signal vga_sync_inst_n_351 : STD_LOGIC;
  signal vga_sync_inst_n_352 : STD_LOGIC;
  signal vga_sync_inst_n_353 : STD_LOGIC;
  signal vga_sync_inst_n_354 : STD_LOGIC;
  signal vga_sync_inst_n_355 : STD_LOGIC;
  signal vga_sync_inst_n_356 : STD_LOGIC;
  signal vga_sync_inst_n_357 : STD_LOGIC;
  signal vga_sync_inst_n_358 : STD_LOGIC;
  signal vga_sync_inst_n_359 : STD_LOGIC;
  signal vga_sync_inst_n_36 : STD_LOGIC;
  signal vga_sync_inst_n_360 : STD_LOGIC;
  signal vga_sync_inst_n_361 : STD_LOGIC;
  signal vga_sync_inst_n_362 : STD_LOGIC;
  signal vga_sync_inst_n_363 : STD_LOGIC;
  signal vga_sync_inst_n_364 : STD_LOGIC;
  signal vga_sync_inst_n_365 : STD_LOGIC;
  signal vga_sync_inst_n_366 : STD_LOGIC;
  signal vga_sync_inst_n_367 : STD_LOGIC;
  signal vga_sync_inst_n_368 : STD_LOGIC;
  signal vga_sync_inst_n_369 : STD_LOGIC;
  signal vga_sync_inst_n_37 : STD_LOGIC;
  signal vga_sync_inst_n_370 : STD_LOGIC;
  signal vga_sync_inst_n_371 : STD_LOGIC;
  signal vga_sync_inst_n_372 : STD_LOGIC;
  signal vga_sync_inst_n_373 : STD_LOGIC;
  signal vga_sync_inst_n_374 : STD_LOGIC;
  signal vga_sync_inst_n_375 : STD_LOGIC;
  signal vga_sync_inst_n_376 : STD_LOGIC;
  signal vga_sync_inst_n_377 : STD_LOGIC;
  signal vga_sync_inst_n_378 : STD_LOGIC;
  signal vga_sync_inst_n_379 : STD_LOGIC;
  signal vga_sync_inst_n_38 : STD_LOGIC;
  signal vga_sync_inst_n_380 : STD_LOGIC;
  signal vga_sync_inst_n_381 : STD_LOGIC;
  signal vga_sync_inst_n_382 : STD_LOGIC;
  signal vga_sync_inst_n_383 : STD_LOGIC;
  signal vga_sync_inst_n_384 : STD_LOGIC;
  signal vga_sync_inst_n_385 : STD_LOGIC;
  signal vga_sync_inst_n_386 : STD_LOGIC;
  signal vga_sync_inst_n_387 : STD_LOGIC;
  signal vga_sync_inst_n_388 : STD_LOGIC;
  signal vga_sync_inst_n_389 : STD_LOGIC;
  signal vga_sync_inst_n_39 : STD_LOGIC;
  signal vga_sync_inst_n_390 : STD_LOGIC;
  signal vga_sync_inst_n_391 : STD_LOGIC;
  signal vga_sync_inst_n_392 : STD_LOGIC;
  signal vga_sync_inst_n_393 : STD_LOGIC;
  signal vga_sync_inst_n_394 : STD_LOGIC;
  signal vga_sync_inst_n_395 : STD_LOGIC;
  signal vga_sync_inst_n_396 : STD_LOGIC;
  signal vga_sync_inst_n_397 : STD_LOGIC;
  signal vga_sync_inst_n_398 : STD_LOGIC;
  signal vga_sync_inst_n_399 : STD_LOGIC;
  signal vga_sync_inst_n_4 : STD_LOGIC;
  signal vga_sync_inst_n_40 : STD_LOGIC;
  signal vga_sync_inst_n_400 : STD_LOGIC;
  signal vga_sync_inst_n_401 : STD_LOGIC;
  signal vga_sync_inst_n_402 : STD_LOGIC;
  signal vga_sync_inst_n_403 : STD_LOGIC;
  signal vga_sync_inst_n_404 : STD_LOGIC;
  signal vga_sync_inst_n_405 : STD_LOGIC;
  signal vga_sync_inst_n_406 : STD_LOGIC;
  signal vga_sync_inst_n_407 : STD_LOGIC;
  signal vga_sync_inst_n_408 : STD_LOGIC;
  signal vga_sync_inst_n_409 : STD_LOGIC;
  signal vga_sync_inst_n_41 : STD_LOGIC;
  signal vga_sync_inst_n_410 : STD_LOGIC;
  signal vga_sync_inst_n_411 : STD_LOGIC;
  signal vga_sync_inst_n_412 : STD_LOGIC;
  signal vga_sync_inst_n_413 : STD_LOGIC;
  signal vga_sync_inst_n_414 : STD_LOGIC;
  signal vga_sync_inst_n_415 : STD_LOGIC;
  signal vga_sync_inst_n_416 : STD_LOGIC;
  signal vga_sync_inst_n_417 : STD_LOGIC;
  signal vga_sync_inst_n_418 : STD_LOGIC;
  signal vga_sync_inst_n_419 : STD_LOGIC;
  signal vga_sync_inst_n_42 : STD_LOGIC;
  signal vga_sync_inst_n_420 : STD_LOGIC;
  signal vga_sync_inst_n_421 : STD_LOGIC;
  signal vga_sync_inst_n_422 : STD_LOGIC;
  signal vga_sync_inst_n_423 : STD_LOGIC;
  signal vga_sync_inst_n_424 : STD_LOGIC;
  signal vga_sync_inst_n_425 : STD_LOGIC;
  signal vga_sync_inst_n_426 : STD_LOGIC;
  signal vga_sync_inst_n_427 : STD_LOGIC;
  signal vga_sync_inst_n_428 : STD_LOGIC;
  signal vga_sync_inst_n_429 : STD_LOGIC;
  signal vga_sync_inst_n_43 : STD_LOGIC;
  signal vga_sync_inst_n_430 : STD_LOGIC;
  signal vga_sync_inst_n_431 : STD_LOGIC;
  signal vga_sync_inst_n_432 : STD_LOGIC;
  signal vga_sync_inst_n_433 : STD_LOGIC;
  signal vga_sync_inst_n_434 : STD_LOGIC;
  signal vga_sync_inst_n_435 : STD_LOGIC;
  signal vga_sync_inst_n_436 : STD_LOGIC;
  signal vga_sync_inst_n_437 : STD_LOGIC;
  signal vga_sync_inst_n_438 : STD_LOGIC;
  signal vga_sync_inst_n_439 : STD_LOGIC;
  signal vga_sync_inst_n_44 : STD_LOGIC;
  signal vga_sync_inst_n_440 : STD_LOGIC;
  signal vga_sync_inst_n_441 : STD_LOGIC;
  signal vga_sync_inst_n_442 : STD_LOGIC;
  signal vga_sync_inst_n_443 : STD_LOGIC;
  signal vga_sync_inst_n_444 : STD_LOGIC;
  signal vga_sync_inst_n_445 : STD_LOGIC;
  signal vga_sync_inst_n_446 : STD_LOGIC;
  signal vga_sync_inst_n_447 : STD_LOGIC;
  signal vga_sync_inst_n_448 : STD_LOGIC;
  signal vga_sync_inst_n_449 : STD_LOGIC;
  signal vga_sync_inst_n_45 : STD_LOGIC;
  signal vga_sync_inst_n_450 : STD_LOGIC;
  signal vga_sync_inst_n_451 : STD_LOGIC;
  signal vga_sync_inst_n_452 : STD_LOGIC;
  signal vga_sync_inst_n_453 : STD_LOGIC;
  signal vga_sync_inst_n_454 : STD_LOGIC;
  signal vga_sync_inst_n_455 : STD_LOGIC;
  signal vga_sync_inst_n_456 : STD_LOGIC;
  signal vga_sync_inst_n_457 : STD_LOGIC;
  signal vga_sync_inst_n_458 : STD_LOGIC;
  signal vga_sync_inst_n_459 : STD_LOGIC;
  signal vga_sync_inst_n_46 : STD_LOGIC;
  signal vga_sync_inst_n_460 : STD_LOGIC;
  signal vga_sync_inst_n_461 : STD_LOGIC;
  signal vga_sync_inst_n_462 : STD_LOGIC;
  signal vga_sync_inst_n_463 : STD_LOGIC;
  signal vga_sync_inst_n_464 : STD_LOGIC;
  signal vga_sync_inst_n_465 : STD_LOGIC;
  signal vga_sync_inst_n_466 : STD_LOGIC;
  signal vga_sync_inst_n_467 : STD_LOGIC;
  signal vga_sync_inst_n_468 : STD_LOGIC;
  signal vga_sync_inst_n_469 : STD_LOGIC;
  signal vga_sync_inst_n_47 : STD_LOGIC;
  signal vga_sync_inst_n_470 : STD_LOGIC;
  signal vga_sync_inst_n_471 : STD_LOGIC;
  signal vga_sync_inst_n_472 : STD_LOGIC;
  signal vga_sync_inst_n_473 : STD_LOGIC;
  signal vga_sync_inst_n_474 : STD_LOGIC;
  signal vga_sync_inst_n_475 : STD_LOGIC;
  signal vga_sync_inst_n_476 : STD_LOGIC;
  signal vga_sync_inst_n_477 : STD_LOGIC;
  signal vga_sync_inst_n_478 : STD_LOGIC;
  signal vga_sync_inst_n_479 : STD_LOGIC;
  signal vga_sync_inst_n_48 : STD_LOGIC;
  signal vga_sync_inst_n_480 : STD_LOGIC;
  signal vga_sync_inst_n_481 : STD_LOGIC;
  signal vga_sync_inst_n_482 : STD_LOGIC;
  signal vga_sync_inst_n_483 : STD_LOGIC;
  signal vga_sync_inst_n_484 : STD_LOGIC;
  signal vga_sync_inst_n_485 : STD_LOGIC;
  signal vga_sync_inst_n_486 : STD_LOGIC;
  signal vga_sync_inst_n_487 : STD_LOGIC;
  signal vga_sync_inst_n_488 : STD_LOGIC;
  signal vga_sync_inst_n_489 : STD_LOGIC;
  signal vga_sync_inst_n_49 : STD_LOGIC;
  signal vga_sync_inst_n_490 : STD_LOGIC;
  signal vga_sync_inst_n_491 : STD_LOGIC;
  signal vga_sync_inst_n_492 : STD_LOGIC;
  signal vga_sync_inst_n_493 : STD_LOGIC;
  signal vga_sync_inst_n_494 : STD_LOGIC;
  signal vga_sync_inst_n_495 : STD_LOGIC;
  signal vga_sync_inst_n_496 : STD_LOGIC;
  signal vga_sync_inst_n_497 : STD_LOGIC;
  signal vga_sync_inst_n_498 : STD_LOGIC;
  signal vga_sync_inst_n_499 : STD_LOGIC;
  signal vga_sync_inst_n_5 : STD_LOGIC;
  signal vga_sync_inst_n_50 : STD_LOGIC;
  signal vga_sync_inst_n_500 : STD_LOGIC;
  signal vga_sync_inst_n_501 : STD_LOGIC;
  signal vga_sync_inst_n_502 : STD_LOGIC;
  signal vga_sync_inst_n_503 : STD_LOGIC;
  signal vga_sync_inst_n_504 : STD_LOGIC;
  signal vga_sync_inst_n_505 : STD_LOGIC;
  signal vga_sync_inst_n_506 : STD_LOGIC;
  signal vga_sync_inst_n_507 : STD_LOGIC;
  signal vga_sync_inst_n_508 : STD_LOGIC;
  signal vga_sync_inst_n_509 : STD_LOGIC;
  signal vga_sync_inst_n_51 : STD_LOGIC;
  signal vga_sync_inst_n_510 : STD_LOGIC;
  signal vga_sync_inst_n_511 : STD_LOGIC;
  signal vga_sync_inst_n_512 : STD_LOGIC;
  signal vga_sync_inst_n_513 : STD_LOGIC;
  signal vga_sync_inst_n_514 : STD_LOGIC;
  signal vga_sync_inst_n_515 : STD_LOGIC;
  signal vga_sync_inst_n_516 : STD_LOGIC;
  signal vga_sync_inst_n_517 : STD_LOGIC;
  signal vga_sync_inst_n_518 : STD_LOGIC;
  signal vga_sync_inst_n_519 : STD_LOGIC;
  signal vga_sync_inst_n_52 : STD_LOGIC;
  signal vga_sync_inst_n_520 : STD_LOGIC;
  signal vga_sync_inst_n_521 : STD_LOGIC;
  signal vga_sync_inst_n_522 : STD_LOGIC;
  signal vga_sync_inst_n_523 : STD_LOGIC;
  signal vga_sync_inst_n_524 : STD_LOGIC;
  signal vga_sync_inst_n_525 : STD_LOGIC;
  signal vga_sync_inst_n_526 : STD_LOGIC;
  signal vga_sync_inst_n_527 : STD_LOGIC;
  signal vga_sync_inst_n_528 : STD_LOGIC;
  signal vga_sync_inst_n_529 : STD_LOGIC;
  signal vga_sync_inst_n_53 : STD_LOGIC;
  signal vga_sync_inst_n_530 : STD_LOGIC;
  signal vga_sync_inst_n_531 : STD_LOGIC;
  signal vga_sync_inst_n_532 : STD_LOGIC;
  signal vga_sync_inst_n_533 : STD_LOGIC;
  signal vga_sync_inst_n_534 : STD_LOGIC;
  signal vga_sync_inst_n_535 : STD_LOGIC;
  signal vga_sync_inst_n_536 : STD_LOGIC;
  signal vga_sync_inst_n_537 : STD_LOGIC;
  signal vga_sync_inst_n_538 : STD_LOGIC;
  signal vga_sync_inst_n_539 : STD_LOGIC;
  signal vga_sync_inst_n_54 : STD_LOGIC;
  signal vga_sync_inst_n_540 : STD_LOGIC;
  signal vga_sync_inst_n_541 : STD_LOGIC;
  signal vga_sync_inst_n_542 : STD_LOGIC;
  signal vga_sync_inst_n_543 : STD_LOGIC;
  signal vga_sync_inst_n_544 : STD_LOGIC;
  signal vga_sync_inst_n_545 : STD_LOGIC;
  signal vga_sync_inst_n_546 : STD_LOGIC;
  signal vga_sync_inst_n_547 : STD_LOGIC;
  signal vga_sync_inst_n_548 : STD_LOGIC;
  signal vga_sync_inst_n_549 : STD_LOGIC;
  signal vga_sync_inst_n_55 : STD_LOGIC;
  signal vga_sync_inst_n_550 : STD_LOGIC;
  signal vga_sync_inst_n_551 : STD_LOGIC;
  signal vga_sync_inst_n_552 : STD_LOGIC;
  signal vga_sync_inst_n_553 : STD_LOGIC;
  signal vga_sync_inst_n_554 : STD_LOGIC;
  signal vga_sync_inst_n_555 : STD_LOGIC;
  signal vga_sync_inst_n_556 : STD_LOGIC;
  signal vga_sync_inst_n_557 : STD_LOGIC;
  signal vga_sync_inst_n_558 : STD_LOGIC;
  signal vga_sync_inst_n_559 : STD_LOGIC;
  signal vga_sync_inst_n_56 : STD_LOGIC;
  signal vga_sync_inst_n_560 : STD_LOGIC;
  signal vga_sync_inst_n_561 : STD_LOGIC;
  signal vga_sync_inst_n_562 : STD_LOGIC;
  signal vga_sync_inst_n_563 : STD_LOGIC;
  signal vga_sync_inst_n_564 : STD_LOGIC;
  signal vga_sync_inst_n_565 : STD_LOGIC;
  signal vga_sync_inst_n_566 : STD_LOGIC;
  signal vga_sync_inst_n_567 : STD_LOGIC;
  signal vga_sync_inst_n_568 : STD_LOGIC;
  signal vga_sync_inst_n_569 : STD_LOGIC;
  signal vga_sync_inst_n_57 : STD_LOGIC;
  signal vga_sync_inst_n_570 : STD_LOGIC;
  signal vga_sync_inst_n_571 : STD_LOGIC;
  signal vga_sync_inst_n_572 : STD_LOGIC;
  signal vga_sync_inst_n_573 : STD_LOGIC;
  signal vga_sync_inst_n_574 : STD_LOGIC;
  signal vga_sync_inst_n_575 : STD_LOGIC;
  signal vga_sync_inst_n_576 : STD_LOGIC;
  signal vga_sync_inst_n_577 : STD_LOGIC;
  signal vga_sync_inst_n_578 : STD_LOGIC;
  signal vga_sync_inst_n_579 : STD_LOGIC;
  signal vga_sync_inst_n_58 : STD_LOGIC;
  signal vga_sync_inst_n_580 : STD_LOGIC;
  signal vga_sync_inst_n_581 : STD_LOGIC;
  signal vga_sync_inst_n_582 : STD_LOGIC;
  signal vga_sync_inst_n_583 : STD_LOGIC;
  signal vga_sync_inst_n_584 : STD_LOGIC;
  signal vga_sync_inst_n_585 : STD_LOGIC;
  signal vga_sync_inst_n_586 : STD_LOGIC;
  signal vga_sync_inst_n_587 : STD_LOGIC;
  signal vga_sync_inst_n_588 : STD_LOGIC;
  signal vga_sync_inst_n_589 : STD_LOGIC;
  signal vga_sync_inst_n_59 : STD_LOGIC;
  signal vga_sync_inst_n_590 : STD_LOGIC;
  signal vga_sync_inst_n_591 : STD_LOGIC;
  signal vga_sync_inst_n_592 : STD_LOGIC;
  signal vga_sync_inst_n_593 : STD_LOGIC;
  signal vga_sync_inst_n_594 : STD_LOGIC;
  signal vga_sync_inst_n_595 : STD_LOGIC;
  signal vga_sync_inst_n_596 : STD_LOGIC;
  signal vga_sync_inst_n_597 : STD_LOGIC;
  signal vga_sync_inst_n_598 : STD_LOGIC;
  signal vga_sync_inst_n_599 : STD_LOGIC;
  signal vga_sync_inst_n_60 : STD_LOGIC;
  signal vga_sync_inst_n_600 : STD_LOGIC;
  signal vga_sync_inst_n_601 : STD_LOGIC;
  signal vga_sync_inst_n_602 : STD_LOGIC;
  signal vga_sync_inst_n_603 : STD_LOGIC;
  signal vga_sync_inst_n_604 : STD_LOGIC;
  signal vga_sync_inst_n_605 : STD_LOGIC;
  signal vga_sync_inst_n_606 : STD_LOGIC;
  signal vga_sync_inst_n_607 : STD_LOGIC;
  signal vga_sync_inst_n_608 : STD_LOGIC;
  signal vga_sync_inst_n_609 : STD_LOGIC;
  signal vga_sync_inst_n_61 : STD_LOGIC;
  signal vga_sync_inst_n_610 : STD_LOGIC;
  signal vga_sync_inst_n_611 : STD_LOGIC;
  signal vga_sync_inst_n_612 : STD_LOGIC;
  signal vga_sync_inst_n_613 : STD_LOGIC;
  signal vga_sync_inst_n_614 : STD_LOGIC;
  signal vga_sync_inst_n_615 : STD_LOGIC;
  signal vga_sync_inst_n_616 : STD_LOGIC;
  signal vga_sync_inst_n_617 : STD_LOGIC;
  signal vga_sync_inst_n_618 : STD_LOGIC;
  signal vga_sync_inst_n_619 : STD_LOGIC;
  signal vga_sync_inst_n_62 : STD_LOGIC;
  signal vga_sync_inst_n_620 : STD_LOGIC;
  signal vga_sync_inst_n_621 : STD_LOGIC;
  signal vga_sync_inst_n_622 : STD_LOGIC;
  signal vga_sync_inst_n_623 : STD_LOGIC;
  signal vga_sync_inst_n_624 : STD_LOGIC;
  signal vga_sync_inst_n_625 : STD_LOGIC;
  signal vga_sync_inst_n_626 : STD_LOGIC;
  signal vga_sync_inst_n_627 : STD_LOGIC;
  signal vga_sync_inst_n_628 : STD_LOGIC;
  signal vga_sync_inst_n_629 : STD_LOGIC;
  signal vga_sync_inst_n_63 : STD_LOGIC;
  signal vga_sync_inst_n_630 : STD_LOGIC;
  signal vga_sync_inst_n_631 : STD_LOGIC;
  signal vga_sync_inst_n_632 : STD_LOGIC;
  signal vga_sync_inst_n_633 : STD_LOGIC;
  signal vga_sync_inst_n_634 : STD_LOGIC;
  signal vga_sync_inst_n_635 : STD_LOGIC;
  signal vga_sync_inst_n_636 : STD_LOGIC;
  signal vga_sync_inst_n_637 : STD_LOGIC;
  signal vga_sync_inst_n_638 : STD_LOGIC;
  signal vga_sync_inst_n_639 : STD_LOGIC;
  signal vga_sync_inst_n_64 : STD_LOGIC;
  signal vga_sync_inst_n_640 : STD_LOGIC;
  signal vga_sync_inst_n_641 : STD_LOGIC;
  signal vga_sync_inst_n_642 : STD_LOGIC;
  signal vga_sync_inst_n_643 : STD_LOGIC;
  signal vga_sync_inst_n_644 : STD_LOGIC;
  signal vga_sync_inst_n_645 : STD_LOGIC;
  signal vga_sync_inst_n_646 : STD_LOGIC;
  signal vga_sync_inst_n_647 : STD_LOGIC;
  signal vga_sync_inst_n_648 : STD_LOGIC;
  signal vga_sync_inst_n_649 : STD_LOGIC;
  signal vga_sync_inst_n_65 : STD_LOGIC;
  signal vga_sync_inst_n_650 : STD_LOGIC;
  signal vga_sync_inst_n_651 : STD_LOGIC;
  signal vga_sync_inst_n_652 : STD_LOGIC;
  signal vga_sync_inst_n_653 : STD_LOGIC;
  signal vga_sync_inst_n_654 : STD_LOGIC;
  signal vga_sync_inst_n_655 : STD_LOGIC;
  signal vga_sync_inst_n_656 : STD_LOGIC;
  signal vga_sync_inst_n_657 : STD_LOGIC;
  signal vga_sync_inst_n_658 : STD_LOGIC;
  signal vga_sync_inst_n_659 : STD_LOGIC;
  signal vga_sync_inst_n_66 : STD_LOGIC;
  signal vga_sync_inst_n_660 : STD_LOGIC;
  signal vga_sync_inst_n_661 : STD_LOGIC;
  signal vga_sync_inst_n_662 : STD_LOGIC;
  signal vga_sync_inst_n_663 : STD_LOGIC;
  signal vga_sync_inst_n_664 : STD_LOGIC;
  signal vga_sync_inst_n_667 : STD_LOGIC;
  signal vga_sync_inst_n_668 : STD_LOGIC;
  signal vga_sync_inst_n_669 : STD_LOGIC;
  signal vga_sync_inst_n_67 : STD_LOGIC;
  signal vga_sync_inst_n_670 : STD_LOGIC;
  signal vga_sync_inst_n_671 : STD_LOGIC;
  signal vga_sync_inst_n_672 : STD_LOGIC;
  signal vga_sync_inst_n_673 : STD_LOGIC;
  signal vga_sync_inst_n_674 : STD_LOGIC;
  signal vga_sync_inst_n_675 : STD_LOGIC;
  signal vga_sync_inst_n_676 : STD_LOGIC;
  signal vga_sync_inst_n_677 : STD_LOGIC;
  signal vga_sync_inst_n_678 : STD_LOGIC;
  signal vga_sync_inst_n_679 : STD_LOGIC;
  signal vga_sync_inst_n_68 : STD_LOGIC;
  signal vga_sync_inst_n_680 : STD_LOGIC;
  signal vga_sync_inst_n_681 : STD_LOGIC;
  signal vga_sync_inst_n_682 : STD_LOGIC;
  signal vga_sync_inst_n_69 : STD_LOGIC;
  signal vga_sync_inst_n_70 : STD_LOGIC;
  signal vga_sync_inst_n_71 : STD_LOGIC;
  signal vga_sync_inst_n_72 : STD_LOGIC;
  signal vga_sync_inst_n_73 : STD_LOGIC;
  signal vga_sync_inst_n_74 : STD_LOGIC;
  signal vga_sync_inst_n_75 : STD_LOGIC;
  signal vga_sync_inst_n_76 : STD_LOGIC;
  signal vga_sync_inst_n_77 : STD_LOGIC;
  signal vga_sync_inst_n_78 : STD_LOGIC;
  signal vga_sync_inst_n_79 : STD_LOGIC;
  signal vga_sync_inst_n_80 : STD_LOGIC;
  signal vga_sync_inst_n_81 : STD_LOGIC;
  signal vga_sync_inst_n_82 : STD_LOGIC;
  signal vga_sync_inst_n_83 : STD_LOGIC;
  signal vga_sync_inst_n_84 : STD_LOGIC;
  signal vga_sync_inst_n_85 : STD_LOGIC;
  signal vga_sync_inst_n_86 : STD_LOGIC;
  signal vga_sync_inst_n_87 : STD_LOGIC;
  signal vga_sync_inst_n_88 : STD_LOGIC;
  signal vga_sync_inst_n_89 : STD_LOGIC;
  signal vga_sync_inst_n_90 : STD_LOGIC;
  signal vga_sync_inst_n_91 : STD_LOGIC;
  signal vga_sync_inst_n_92 : STD_LOGIC;
  signal vga_sync_inst_n_93 : STD_LOGIC;
  signal vga_sync_inst_n_94 : STD_LOGIC;
  signal vga_sync_inst_n_95 : STD_LOGIC;
  signal vga_sync_inst_n_96 : STD_LOGIC;
  signal vga_sync_inst_n_97 : STD_LOGIC;
  signal vga_sync_inst_n_98 : STD_LOGIC;
  signal vga_sync_inst_n_99 : STD_LOGIC;
begin
pixel_gen_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen
     port map (
      CO(0) => pixel_gen_inst_n_0,
      DI(3) => vga_sync_inst_n_253,
      DI(2) => vga_sync_inst_n_254,
      DI(1) => vga_sync_inst_n_255,
      DI(0) => \p_1_out_inferred__14/i__carry__1\(4),
      Q(3 downto 0) => pixel_y(3 downto 0),
      S(3) => vga_sync_inst_n_249,
      S(2) => vga_sync_inst_n_250,
      S(1) => vga_sync_inst_n_251,
      S(0) => vga_sync_inst_n_252,
      data0 => \sprite_rom_enemy_inst_/data0\,
      data10 => \sprite_rom_enemy_inst_/data10\,
      data11 => \sprite_rom_enemy_inst_/data11\,
      data12 => \sprite_rom_enemy_inst_/data12\,
      data13 => \sprite_rom_enemy_inst_/data13\,
      data2 => \sprite_rom_enemy_inst_/data2\,
      data3 => \sprite_rom_enemy_inst_/data3\,
      data4 => \sprite_rom_enemy_inst_/data4\,
      data5 => \sprite_rom_enemy_inst_/data5\,
      data6 => \sprite_rom_enemy_inst_/data6\,
      data7 => \sprite_rom_enemy_inst_/data7\,
      data8 => \sprite_rom_enemy_inst_/data8\,
      data9 => \sprite_rom_enemy_inst_/data9\,
      \ebullet0_hit1_carry__0_0\(3) => vga_sync_inst_n_366,
      \ebullet0_hit1_carry__0_0\(2) => vga_sync_inst_n_367,
      \ebullet0_hit1_carry__0_0\(1) => vga_sync_inst_n_368,
      \ebullet0_hit1_carry__0_0\(0) => vga_sync_inst_n_369,
      \ebullet0_hit1_carry__0_1\(3) => vga_sync_inst_n_44,
      \ebullet0_hit1_carry__0_1\(2) => vga_sync_inst_n_45,
      \ebullet0_hit1_carry__0_1\(1) => vga_sync_inst_n_46,
      \ebullet0_hit1_carry__0_1\(0) => vga_sync_inst_n_47,
      \ebullet0_hit3_carry__0_0\(3) => vga_sync_inst_n_605,
      \ebullet0_hit3_carry__0_0\(2) => vga_sync_inst_n_606,
      \ebullet0_hit3_carry__0_0\(1) => vga_sync_inst_n_607,
      \ebullet0_hit3_carry__0_0\(0) => vga_sync_inst_n_608,
      \ebullet0_hit3_carry__0_1\(3) => vga_sync_inst_n_601,
      \ebullet0_hit3_carry__0_1\(2) => vga_sync_inst_n_602,
      \ebullet0_hit3_carry__0_1\(1) => vga_sync_inst_n_603,
      \ebullet0_hit3_carry__0_1\(0) => vga_sync_inst_n_604,
      \ebullet1_hit1_carry__0_0\(3) => vga_sync_inst_n_537,
      \ebullet1_hit1_carry__0_0\(2) => vga_sync_inst_n_538,
      \ebullet1_hit1_carry__0_0\(1) => vga_sync_inst_n_539,
      \ebullet1_hit1_carry__0_0\(0) => vga_sync_inst_n_540,
      \ebullet1_hit1_carry__0_1\(3) => vga_sync_inst_n_533,
      \ebullet1_hit1_carry__0_1\(2) => vga_sync_inst_n_534,
      \ebullet1_hit1_carry__0_1\(1) => vga_sync_inst_n_535,
      \ebullet1_hit1_carry__0_1\(0) => vga_sync_inst_n_536,
      \ebullet1_hit3_carry__0_0\(3) => vga_sync_inst_n_514,
      \ebullet1_hit3_carry__0_0\(2) => vga_sync_inst_n_515,
      \ebullet1_hit3_carry__0_0\(1) => vga_sync_inst_n_516,
      \ebullet1_hit3_carry__0_0\(0) => vga_sync_inst_n_517,
      \ebullet1_hit3_carry__0_1\(3) => vga_sync_inst_n_510,
      \ebullet1_hit3_carry__0_1\(2) => vga_sync_inst_n_511,
      \ebullet1_hit3_carry__0_1\(1) => vga_sync_inst_n_512,
      \ebullet1_hit3_carry__0_1\(0) => vga_sync_inst_n_513,
      \ebullet2_hit1_carry__0_0\(3) => vga_sync_inst_n_556,
      \ebullet2_hit1_carry__0_0\(2) => vga_sync_inst_n_557,
      \ebullet2_hit1_carry__0_0\(1) => vga_sync_inst_n_558,
      \ebullet2_hit1_carry__0_0\(0) => vga_sync_inst_n_559,
      \ebullet2_hit1_carry__0_1\(3) => vga_sync_inst_n_552,
      \ebullet2_hit1_carry__0_1\(2) => vga_sync_inst_n_553,
      \ebullet2_hit1_carry__0_1\(1) => vga_sync_inst_n_554,
      \ebullet2_hit1_carry__0_1\(0) => vga_sync_inst_n_555,
      \ebullet2_hit3_carry__0_0\(3) => vga_sync_inst_n_575,
      \ebullet2_hit3_carry__0_0\(2) => vga_sync_inst_n_576,
      \ebullet2_hit3_carry__0_0\(1) => vga_sync_inst_n_577,
      \ebullet2_hit3_carry__0_0\(0) => vga_sync_inst_n_578,
      \ebullet2_hit3_carry__0_1\(3) => vga_sync_inst_n_571,
      \ebullet2_hit3_carry__0_1\(2) => vga_sync_inst_n_572,
      \ebullet2_hit3_carry__0_1\(1) => vga_sync_inst_n_573,
      \ebullet2_hit3_carry__0_1\(0) => vga_sync_inst_n_574,
      \enemy_hit3_carry__0_0\(3) => vga_sync_inst_n_386,
      \enemy_hit3_carry__0_0\(2) => vga_sync_inst_n_387,
      \enemy_hit3_carry__0_0\(1) => vga_sync_inst_n_388,
      \enemy_hit3_carry__0_0\(0) => vga_sync_inst_n_389,
      \enemy_hit3_carry__0_1\(3) => vga_sync_inst_n_405,
      \enemy_hit3_carry__0_1\(2) => vga_sync_inst_n_406,
      \enemy_hit3_carry__0_1\(1) => vga_sync_inst_n_407,
      \enemy_hit3_carry__0_1\(0) => vga_sync_inst_n_408,
      \enemy_hit3_inferred__0/i__carry__0_0\(3) => vga_sync_inst_n_479,
      \enemy_hit3_inferred__0/i__carry__0_0\(2) => vga_sync_inst_n_480,
      \enemy_hit3_inferred__0/i__carry__0_0\(1) => vga_sync_inst_n_481,
      \enemy_hit3_inferred__0/i__carry__0_0\(0) => vga_sync_inst_n_482,
      \enemy_hit3_inferred__0/i__carry__0_1\(3) => vga_sync_inst_n_483,
      \enemy_hit3_inferred__0/i__carry__0_1\(2) => vga_sync_inst_n_484,
      \enemy_hit3_inferred__0/i__carry__0_1\(1) => vga_sync_inst_n_485,
      \enemy_hit3_inferred__0/i__carry__0_1\(0) => vga_sync_inst_n_486,
      \enemy_hit3_inferred__1/i__carry__0_0\(3) => vga_sync_inst_n_401,
      \enemy_hit3_inferred__1/i__carry__0_0\(2) => vga_sync_inst_n_402,
      \enemy_hit3_inferred__1/i__carry__0_0\(1) => vga_sync_inst_n_403,
      \enemy_hit3_inferred__1/i__carry__0_0\(0) => vga_sync_inst_n_404,
      \enemy_hit3_inferred__1/i__carry__0_1\(3) => vga_sync_inst_n_497,
      \enemy_hit3_inferred__1/i__carry__0_1\(2) => vga_sync_inst_n_498,
      \enemy_hit3_inferred__1/i__carry__0_1\(1) => vga_sync_inst_n_499,
      \enemy_hit3_inferred__1/i__carry__0_1\(0) => vga_sync_inst_n_500,
      \enemy_hit3_inferred__2/i__carry__0_0\(3) => vga_sync_inst_n_475,
      \enemy_hit3_inferred__2/i__carry__0_0\(2) => vga_sync_inst_n_476,
      \enemy_hit3_inferred__2/i__carry__0_0\(1) => vga_sync_inst_n_477,
      \enemy_hit3_inferred__2/i__carry__0_0\(0) => vga_sync_inst_n_478,
      \enemy_hit3_inferred__2/i__carry__0_1\(3) => vga_sync_inst_n_382,
      \enemy_hit3_inferred__2/i__carry__0_1\(2) => vga_sync_inst_n_383,
      \enemy_hit3_inferred__2/i__carry__0_1\(1) => vga_sync_inst_n_384,
      \enemy_hit3_inferred__2/i__carry__0_1\(0) => vga_sync_inst_n_385,
      \enemy_hit3_inferred__3/i__carry__0_0\(3) => vga_sync_inst_n_397,
      \enemy_hit3_inferred__3/i__carry__0_0\(2) => vga_sync_inst_n_398,
      \enemy_hit3_inferred__3/i__carry__0_0\(1) => vga_sync_inst_n_399,
      \enemy_hit3_inferred__3/i__carry__0_0\(0) => vga_sync_inst_n_400,
      \enemy_hit3_inferred__3/i__carry__0_1\(3) => vga_sync_inst_n_378,
      \enemy_hit3_inferred__3/i__carry__0_1\(2) => vga_sync_inst_n_379,
      \enemy_hit3_inferred__3/i__carry__0_1\(1) => vga_sync_inst_n_380,
      \enemy_hit3_inferred__3/i__carry__0_1\(0) => vga_sync_inst_n_381,
      \enemy_hit5_carry__0_0\(3) => vga_sync_inst_n_409,
      \enemy_hit5_carry__0_0\(2) => vga_sync_inst_n_410,
      \enemy_hit5_carry__0_0\(1) => vga_sync_inst_n_411,
      \enemy_hit5_carry__0_0\(0) => vga_sync_inst_n_412,
      \enemy_hit5_carry__0_1\(3) => vga_sync_inst_n_260,
      \enemy_hit5_carry__0_1\(2) => vga_sync_inst_n_261,
      \enemy_hit5_carry__0_1\(1) => vga_sync_inst_n_262,
      \enemy_hit5_carry__0_1\(0) => vga_sync_inst_n_263,
      \enemy_hit5_inferred__0/i__carry__0_0\(3) => vga_sync_inst_n_425,
      \enemy_hit5_inferred__0/i__carry__0_0\(2) => vga_sync_inst_n_426,
      \enemy_hit5_inferred__0/i__carry__0_0\(1) => vga_sync_inst_n_427,
      \enemy_hit5_inferred__0/i__carry__0_0\(0) => vga_sync_inst_n_428,
      \enemy_hit5_inferred__0/i__carry__0_1\(3) => vga_sync_inst_n_268,
      \enemy_hit5_inferred__0/i__carry__0_1\(2) => vga_sync_inst_n_269,
      \enemy_hit5_inferred__0/i__carry__0_1\(1) => vga_sync_inst_n_270,
      \enemy_hit5_inferred__0/i__carry__0_1\(0) => vga_sync_inst_n_271,
      \enemy_hit5_inferred__1/i__carry__0_0\(3) => vga_sync_inst_n_439,
      \enemy_hit5_inferred__1/i__carry__0_0\(2) => vga_sync_inst_n_440,
      \enemy_hit5_inferred__1/i__carry__0_0\(1) => vga_sync_inst_n_441,
      \enemy_hit5_inferred__1/i__carry__0_0\(0) => vga_sync_inst_n_442,
      \enemy_hit5_inferred__1/i__carry__0_1\(3) => vga_sync_inst_n_276,
      \enemy_hit5_inferred__1/i__carry__0_1\(2) => vga_sync_inst_n_277,
      \enemy_hit5_inferred__1/i__carry__0_1\(1) => vga_sync_inst_n_278,
      \enemy_hit5_inferred__1/i__carry__0_1\(0) => vga_sync_inst_n_279,
      \enemy_hit5_inferred__2/i__carry__0_0\(3) => vga_sync_inst_n_350,
      \enemy_hit5_inferred__2/i__carry__0_0\(2) => vga_sync_inst_n_351,
      \enemy_hit5_inferred__2/i__carry__0_0\(1) => vga_sync_inst_n_352,
      \enemy_hit5_inferred__2/i__carry__0_0\(0) => vga_sync_inst_n_353,
      \enemy_hit5_inferred__2/i__carry__0_1\(3) => vga_sync_inst_n_346,
      \enemy_hit5_inferred__2/i__carry__0_1\(2) => vga_sync_inst_n_347,
      \enemy_hit5_inferred__2/i__carry__0_1\(1) => vga_sync_inst_n_348,
      \enemy_hit5_inferred__2/i__carry__0_1\(0) => vga_sync_inst_n_349,
      \enemy_hit5_inferred__3/i__carry__0_0\(3) => vga_sync_inst_n_463,
      \enemy_hit5_inferred__3/i__carry__0_0\(2) => vga_sync_inst_n_464,
      \enemy_hit5_inferred__3/i__carry__0_0\(1) => vga_sync_inst_n_465,
      \enemy_hit5_inferred__3/i__carry__0_0\(0) => vga_sync_inst_n_466,
      \enemy_hit5_inferred__3/i__carry__0_1\(3) => vga_sync_inst_n_288,
      \enemy_hit5_inferred__3/i__carry__0_1\(2) => vga_sync_inst_n_289,
      \enemy_hit5_inferred__3/i__carry__0_1\(1) => vga_sync_inst_n_290,
      \enemy_hit5_inferred__3/i__carry__0_1\(0) => vga_sync_inst_n_291,
      \enemy_hit5_inferred__4/i__carry__0_0\(3) => vga_sync_inst_n_342,
      \enemy_hit5_inferred__4/i__carry__0_0\(2) => vga_sync_inst_n_343,
      \enemy_hit5_inferred__4/i__carry__0_0\(1) => vga_sync_inst_n_344,
      \enemy_hit5_inferred__4/i__carry__0_0\(0) => vga_sync_inst_n_345,
      \enemy_hit5_inferred__4/i__carry__0_1\(3) => vga_sync_inst_n_16,
      \enemy_hit5_inferred__4/i__carry__0_1\(2) => vga_sync_inst_n_17,
      \enemy_hit5_inferred__4/i__carry__0_1\(1) => vga_sync_inst_n_18,
      \enemy_hit5_inferred__4/i__carry__0_1\(0) => vga_sync_inst_n_19,
      \enemy_hit5_inferred__5/i__carry__0_0\(3) => vga_sync_inst_n_374,
      \enemy_hit5_inferred__5/i__carry__0_0\(2) => vga_sync_inst_n_375,
      \enemy_hit5_inferred__5/i__carry__0_0\(1) => vga_sync_inst_n_376,
      \enemy_hit5_inferred__5/i__carry__0_0\(0) => vga_sync_inst_n_377,
      \enemy_hit5_inferred__5/i__carry__0_1\(3) => vga_sync_inst_n_300,
      \enemy_hit5_inferred__5/i__carry__0_1\(2) => vga_sync_inst_n_301,
      \enemy_hit5_inferred__5/i__carry__0_1\(1) => vga_sync_inst_n_302,
      \enemy_hit5_inferred__5/i__carry__0_1\(0) => vga_sync_inst_n_303,
      \enemy_hit5_inferred__6/i__carry__0_0\(3) => vga_sync_inst_n_358,
      \enemy_hit5_inferred__6/i__carry__0_0\(2) => vga_sync_inst_n_359,
      \enemy_hit5_inferred__6/i__carry__0_0\(1) => vga_sync_inst_n_360,
      \enemy_hit5_inferred__6/i__carry__0_0\(0) => vga_sync_inst_n_361,
      \enemy_hit5_inferred__6/i__carry__0_1\(3) => vga_sync_inst_n_354,
      \enemy_hit5_inferred__6/i__carry__0_1\(2) => vga_sync_inst_n_355,
      \enemy_hit5_inferred__6/i__carry__0_1\(1) => vga_sync_inst_n_356,
      \enemy_hit5_inferred__6/i__carry__0_1\(0) => vga_sync_inst_n_357,
      \enemy_hit5_inferred__7/i__carry__0_0\(3) => vga_sync_inst_n_413,
      \enemy_hit5_inferred__7/i__carry__0_0\(2) => vga_sync_inst_n_414,
      \enemy_hit5_inferred__7/i__carry__0_0\(1) => vga_sync_inst_n_415,
      \enemy_hit5_inferred__7/i__carry__0_0\(0) => vga_sync_inst_n_416,
      \enemy_hit5_inferred__7/i__carry__0_1\(3) => vga_sync_inst_n_212,
      \enemy_hit5_inferred__7/i__carry__0_1\(2) => vga_sync_inst_n_213,
      \enemy_hit5_inferred__7/i__carry__0_1\(1) => vga_sync_inst_n_214,
      \enemy_hit5_inferred__7/i__carry__0_1\(0) => vga_sync_inst_n_215,
      \enemy_hit5_inferred__8/i__carry__0_0\(3) => vga_sync_inst_n_338,
      \enemy_hit5_inferred__8/i__carry__0_0\(2) => vga_sync_inst_n_339,
      \enemy_hit5_inferred__8/i__carry__0_0\(1) => vga_sync_inst_n_340,
      \enemy_hit5_inferred__8/i__carry__0_0\(0) => vga_sync_inst_n_341,
      \enemy_hit5_inferred__8/i__carry__0_1\(3) => vga_sync_inst_n_2,
      \enemy_hit5_inferred__8/i__carry__0_1\(2) => vga_sync_inst_n_3,
      \enemy_hit5_inferred__8/i__carry__0_1\(1) => vga_sync_inst_n_4,
      \enemy_hit5_inferred__8/i__carry__0_1\(0) => vga_sync_inst_n_5,
      \enemy_hit5_inferred__9/i__carry__0_0\(3) => vga_sync_inst_n_370,
      \enemy_hit5_inferred__9/i__carry__0_0\(2) => vga_sync_inst_n_371,
      \enemy_hit5_inferred__9/i__carry__0_0\(1) => vga_sync_inst_n_372,
      \enemy_hit5_inferred__9/i__carry__0_0\(0) => vga_sync_inst_n_373,
      \enemy_hit5_inferred__9/i__carry__0_1\(3) => vga_sync_inst_n_56,
      \enemy_hit5_inferred__9/i__carry__0_1\(2) => vga_sync_inst_n_57,
      \enemy_hit5_inferred__9/i__carry__0_1\(1) => vga_sync_inst_n_58,
      \enemy_hit5_inferred__9/i__carry__0_1\(0) => vga_sync_inst_n_59,
      enemy_sprite_id(1 downto 0) => enemy_sprite_id(2 downto 1),
      \h_count_reg[5]\(0) => pixel_gen_inst_n_4,
      \h_count_reg[5]_0\(0) => pixel_gen_inst_n_6,
      \h_count_reg[5]_1\(0) => pixel_gen_inst_n_8,
      \h_count_reg[5]_2\(0) => pixel_gen_inst_n_12,
      \h_count_reg[5]_3\(0) => pixel_gen_inst_n_14,
      \h_count_reg[5]_4\(0) => pixel_gen_inst_n_16,
      \h_count_reg[5]_5\(0) => pixel_gen_inst_n_21,
      \h_count_reg[5]_6\(0) => pixel_gen_inst_n_22,
      \h_count_reg[8]\(0) => ebullet1_hit3,
      \h_count_reg[8]_0\(0) => pbullet_hit3,
      \h_count_reg[9]\(0) => enemy_hit5,
      \h_count_reg[9]_0\(0) => player_in_range2138_in,
      \h_count_reg[9]_1\(0) => pixel_gen_inst_n_37,
      \h_count_reg[9]_2\(0) => pixel_gen_inst_n_40,
      \h_count_reg[9]_3\(0) => ebullet2_hit3,
      \h_count_reg[9]_4\(0) => pixel_gen_inst_n_44,
      \h_count_reg[9]_5\(0) => ebullet0_hit3,
      \h_count_reg[9]_6\(0) => pixel_gen_inst_n_49,
      \p_1_out_carry__1_0\(3) => vga_sync_inst_n_36,
      \p_1_out_carry__1_0\(2) => vga_sync_inst_n_37,
      \p_1_out_carry__1_0\(1) => vga_sync_inst_n_38,
      \p_1_out_carry__1_0\(0) => vga_sync_inst_n_39,
      \p_1_out_inferred__0/i__carry__0_0\(3) => vga_sync_inst_n_256,
      \p_1_out_inferred__0/i__carry__0_0\(2) => vga_sync_inst_n_257,
      \p_1_out_inferred__0/i__carry__0_0\(1) => vga_sync_inst_n_258,
      \p_1_out_inferred__0/i__carry__0_0\(0) => vga_sync_inst_n_259,
      \p_1_out_inferred__0/i__carry__1_0\(1) => vga_sync_inst_n_417,
      \p_1_out_inferred__0/i__carry__1_0\(0) => Q(5),
      \p_1_out_inferred__0/i__carry__1_1\(3) => vga_sync_inst_n_222,
      \p_1_out_inferred__0/i__carry__1_1\(2) => vga_sync_inst_n_223,
      \p_1_out_inferred__0/i__carry__1_1\(1) => vga_sync_inst_n_224,
      \p_1_out_inferred__0/i__carry__1_1\(0) => vga_sync_inst_n_225,
      \p_1_out_inferred__1/i__carry__0_0\(3) => vga_sync_inst_n_264,
      \p_1_out_inferred__1/i__carry__0_0\(2) => vga_sync_inst_n_265,
      \p_1_out_inferred__1/i__carry__0_0\(1) => vga_sync_inst_n_266,
      \p_1_out_inferred__1/i__carry__0_0\(0) => vga_sync_inst_n_267,
      \p_1_out_inferred__1/i__carry__1_0\(1) => vga_sync_inst_n_429,
      \p_1_out_inferred__1/i__carry__1_0\(0) => vga_sync_inst_n_430,
      \p_1_out_inferred__1/i__carry__1_1\(3) => vga_sync_inst_n_48,
      \p_1_out_inferred__1/i__carry__1_1\(2) => vga_sync_inst_n_49,
      \p_1_out_inferred__1/i__carry__1_1\(1) => vga_sync_inst_n_50,
      \p_1_out_inferred__1/i__carry__1_1\(0) => vga_sync_inst_n_51,
      \p_1_out_inferred__10/i__carry__0_0\(3) => vga_sync_inst_n_245,
      \p_1_out_inferred__10/i__carry__0_0\(2) => vga_sync_inst_n_246,
      \p_1_out_inferred__10/i__carry__0_0\(1) => vga_sync_inst_n_247,
      \p_1_out_inferred__10/i__carry__0_0\(0) => vga_sync_inst_n_248,
      \p_1_out_inferred__10/i__carry__1_0\(5 downto 0) => pixel_x(5 downto 0),
      \p_1_out_inferred__10/i__carry__1_1\(1) => vga_sync_inst_n_97,
      \p_1_out_inferred__10/i__carry__1_1\(0) => vga_sync_inst_n_98,
      \p_1_out_inferred__10/i__carry__1_2\(3) => vga_sync_inst_n_60,
      \p_1_out_inferred__10/i__carry__1_2\(2) => vga_sync_inst_n_61,
      \p_1_out_inferred__10/i__carry__1_2\(1) => vga_sync_inst_n_62,
      \p_1_out_inferred__10/i__carry__1_2\(0) => vga_sync_inst_n_63,
      \p_1_out_inferred__10/i__carry__1_3\(5 downto 2) => Q(9 downto 6),
      \p_1_out_inferred__10/i__carry__1_3\(1 downto 0) => Q(4 downto 3),
      \p_1_out_inferred__11/i__carry__0_0\(3) => vga_sync_inst_n_316,
      \p_1_out_inferred__11/i__carry__0_0\(2) => vga_sync_inst_n_317,
      \p_1_out_inferred__11/i__carry__0_0\(1) => vga_sync_inst_n_318,
      \p_1_out_inferred__11/i__carry__0_0\(0) => vga_sync_inst_n_319,
      \p_1_out_inferred__11/i__carry__1_0\(2) => vga_sync_inst_n_129,
      \p_1_out_inferred__11/i__carry__1_0\(1) => vga_sync_inst_n_130,
      \p_1_out_inferred__11/i__carry__1_0\(0) => vga_sync_inst_n_131,
      \p_1_out_inferred__11/i__carry__1_1\(3) => vga_sync_inst_n_125,
      \p_1_out_inferred__11/i__carry__1_1\(2) => vga_sync_inst_n_126,
      \p_1_out_inferred__11/i__carry__1_1\(1) => vga_sync_inst_n_127,
      \p_1_out_inferred__11/i__carry__1_1\(0) => vga_sync_inst_n_128,
      \p_1_out_inferred__12/i__carry__0_0\(3) => vga_sync_inst_n_320,
      \p_1_out_inferred__12/i__carry__0_0\(2) => vga_sync_inst_n_321,
      \p_1_out_inferred__12/i__carry__0_0\(1) => vga_sync_inst_n_322,
      \p_1_out_inferred__12/i__carry__0_0\(0) => vga_sync_inst_n_323,
      \p_1_out_inferred__12/i__carry__1_0\(2) => vga_sync_inst_n_328,
      \p_1_out_inferred__12/i__carry__1_0\(1) => vga_sync_inst_n_329,
      \p_1_out_inferred__12/i__carry__1_0\(0) => vga_sync_inst_n_330,
      \p_1_out_inferred__12/i__carry__1_1\(3) => vga_sync_inst_n_324,
      \p_1_out_inferred__12/i__carry__1_1\(2) => vga_sync_inst_n_325,
      \p_1_out_inferred__12/i__carry__1_1\(1) => vga_sync_inst_n_326,
      \p_1_out_inferred__12/i__carry__1_1\(0) => vga_sync_inst_n_327,
      \p_1_out_inferred__13/i__carry__0_0\(3) => vga_sync_inst_n_331,
      \p_1_out_inferred__13/i__carry__0_0\(2) => vga_sync_inst_n_332,
      \p_1_out_inferred__13/i__carry__0_0\(1) => vga_sync_inst_n_333,
      \p_1_out_inferred__13/i__carry__0_0\(0) => vga_sync_inst_n_334,
      \p_1_out_inferred__13/i__carry__1_0\(2) => vga_sync_inst_n_153,
      \p_1_out_inferred__13/i__carry__1_0\(1) => vga_sync_inst_n_154,
      \p_1_out_inferred__13/i__carry__1_0\(0) => vga_sync_inst_n_155,
      \p_1_out_inferred__13/i__carry__1_1\(3) => vga_sync_inst_n_24,
      \p_1_out_inferred__13/i__carry__1_1\(2) => vga_sync_inst_n_25,
      \p_1_out_inferred__13/i__carry__1_1\(1) => vga_sync_inst_n_26,
      \p_1_out_inferred__13/i__carry__1_1\(0) => vga_sync_inst_n_27,
      \p_1_out_inferred__14/i__carry__0_0\(3) => vga_sync_inst_n_241,
      \p_1_out_inferred__14/i__carry__0_0\(2) => vga_sync_inst_n_242,
      \p_1_out_inferred__14/i__carry__0_0\(1) => vga_sync_inst_n_243,
      \p_1_out_inferred__14/i__carry__0_0\(0) => vga_sync_inst_n_244,
      \p_1_out_inferred__14/i__carry__1_0\(2) => vga_sync_inst_n_226,
      \p_1_out_inferred__14/i__carry__1_0\(1) => vga_sync_inst_n_227,
      \p_1_out_inferred__14/i__carry__1_0\(0) => vga_sync_inst_n_228,
      \p_1_out_inferred__14/i__carry__1_1\(3) => vga_sync_inst_n_32,
      \p_1_out_inferred__14/i__carry__1_1\(2) => vga_sync_inst_n_33,
      \p_1_out_inferred__14/i__carry__1_1\(1) => vga_sync_inst_n_34,
      \p_1_out_inferred__14/i__carry__1_1\(0) => vga_sync_inst_n_35,
      \p_1_out_inferred__14/i__carry__1_2\(4 downto 0) => \p_1_out_inferred__14/i__carry__1\(9 downto 5),
      \p_1_out_inferred__15/i__carry__0_0\(3) => vga_sync_inst_n_229,
      \p_1_out_inferred__15/i__carry__0_0\(2) => vga_sync_inst_n_230,
      \p_1_out_inferred__15/i__carry__0_0\(1) => vga_sync_inst_n_231,
      \p_1_out_inferred__15/i__carry__0_0\(0) => vga_sync_inst_n_232,
      \p_1_out_inferred__15/i__carry__1_0\(2) => vga_sync_inst_n_501,
      \p_1_out_inferred__15/i__carry__1_0\(1) => vga_sync_inst_n_502,
      \p_1_out_inferred__15/i__carry__1_0\(0) => \p_1_out_inferred__15/i__carry__1\(5),
      \p_1_out_inferred__15/i__carry__1_1\(3) => vga_sync_inst_n_156,
      \p_1_out_inferred__15/i__carry__1_1\(2) => vga_sync_inst_n_157,
      \p_1_out_inferred__15/i__carry__1_1\(1) => vga_sync_inst_n_158,
      \p_1_out_inferred__15/i__carry__1_1\(0) => vga_sync_inst_n_159,
      \p_1_out_inferred__16/i__carry__0_0\(0) => \vga_g[0]\(13),
      \p_1_out_inferred__16/i__carry__0_1\(3) => vga_sync_inst_n_164,
      \p_1_out_inferred__16/i__carry__0_1\(2) => vga_sync_inst_n_165,
      \p_1_out_inferred__16/i__carry__0_1\(1) => vga_sync_inst_n_166,
      \p_1_out_inferred__16/i__carry__0_1\(0) => vga_sync_inst_n_167,
      \p_1_out_inferred__16/i__carry__1_0\(3) => vga_sync_inst_n_541,
      \p_1_out_inferred__16/i__carry__1_0\(2) => vga_sync_inst_n_542,
      \p_1_out_inferred__16/i__carry__1_0\(1) => vga_sync_inst_n_543,
      \p_1_out_inferred__16/i__carry__1_0\(0) => vga_sync_inst_n_544,
      \p_1_out_inferred__16/i__carry__1_1\(3) => vga_sync_inst_n_168,
      \p_1_out_inferred__16/i__carry__1_1\(2) => vga_sync_inst_n_169,
      \p_1_out_inferred__16/i__carry__1_1\(1) => vga_sync_inst_n_170,
      \p_1_out_inferred__16/i__carry__1_1\(0) => vga_sync_inst_n_171,
      \p_1_out_inferred__17/i___0_carry__0_0\(3) => vga_sync_inst_n_518,
      \p_1_out_inferred__17/i___0_carry__0_0\(2) => vga_sync_inst_n_519,
      \p_1_out_inferred__17/i___0_carry__0_0\(1) => vga_sync_inst_n_520,
      \p_1_out_inferred__17/i___0_carry__0_0\(0) => vga_sync_inst_n_521,
      \p_1_out_inferred__17/i___0_carry__0_1\(3) => vga_sync_inst_n_160,
      \p_1_out_inferred__17/i___0_carry__0_1\(2) => vga_sync_inst_n_161,
      \p_1_out_inferred__17/i___0_carry__0_1\(1) => vga_sync_inst_n_162,
      \p_1_out_inferred__17/i___0_carry__0_1\(0) => vga_sync_inst_n_163,
      \p_1_out_inferred__17/i___0_carry__1_0\(3) => vga_sync_inst_n_522,
      \p_1_out_inferred__17/i___0_carry__1_0\(2) => vga_sync_inst_n_523,
      \p_1_out_inferred__17/i___0_carry__1_0\(1) => vga_sync_inst_n_524,
      \p_1_out_inferred__17/i___0_carry__1_0\(0) => vga_sync_inst_n_525,
      \p_1_out_inferred__17/i___0_carry__1_1\(3) => vga_sync_inst_n_667,
      \p_1_out_inferred__17/i___0_carry__1_1\(2) => vga_sync_inst_n_668,
      \p_1_out_inferred__17/i___0_carry__1_1\(1) => vga_sync_inst_n_669,
      \p_1_out_inferred__17/i___0_carry__1_1\(0) => vga_sync_inst_n_670,
      \p_1_out_inferred__18/i__carry__0_0\(0) => \vga_g[0]_INST_0_i_5\(13),
      \p_1_out_inferred__18/i__carry__0_1\(3) => vga_sync_inst_n_172,
      \p_1_out_inferred__18/i__carry__0_1\(2) => vga_sync_inst_n_173,
      \p_1_out_inferred__18/i__carry__0_1\(1) => vga_sync_inst_n_174,
      \p_1_out_inferred__18/i__carry__0_1\(0) => vga_sync_inst_n_175,
      \p_1_out_inferred__18/i__carry__1_0\(3) => vga_sync_inst_n_560,
      \p_1_out_inferred__18/i__carry__1_0\(2) => vga_sync_inst_n_561,
      \p_1_out_inferred__18/i__carry__1_0\(1) => vga_sync_inst_n_562,
      \p_1_out_inferred__18/i__carry__1_0\(0) => vga_sync_inst_n_563,
      \p_1_out_inferred__18/i__carry__1_1\(3) => vga_sync_inst_n_176,
      \p_1_out_inferred__18/i__carry__1_1\(2) => vga_sync_inst_n_177,
      \p_1_out_inferred__18/i__carry__1_1\(1) => vga_sync_inst_n_178,
      \p_1_out_inferred__18/i__carry__1_1\(0) => vga_sync_inst_n_179,
      \p_1_out_inferred__19/i___0_carry__0_0\(3) => vga_sync_inst_n_237,
      \p_1_out_inferred__19/i___0_carry__0_0\(2) => vga_sync_inst_n_238,
      \p_1_out_inferred__19/i___0_carry__0_0\(1) => vga_sync_inst_n_239,
      \p_1_out_inferred__19/i___0_carry__0_0\(0) => vga_sync_inst_n_240,
      \p_1_out_inferred__19/i___0_carry__0_1\(3) => vga_sync_inst_n_180,
      \p_1_out_inferred__19/i___0_carry__0_1\(2) => vga_sync_inst_n_181,
      \p_1_out_inferred__19/i___0_carry__0_1\(1) => vga_sync_inst_n_182,
      \p_1_out_inferred__19/i___0_carry__0_1\(0) => vga_sync_inst_n_183,
      \p_1_out_inferred__19/i___0_carry__1_0\(3) => vga_sync_inst_n_579,
      \p_1_out_inferred__19/i___0_carry__1_0\(2) => vga_sync_inst_n_580,
      \p_1_out_inferred__19/i___0_carry__1_0\(1) => vga_sync_inst_n_581,
      \p_1_out_inferred__19/i___0_carry__1_0\(0) => vga_sync_inst_n_582,
      \p_1_out_inferred__19/i___0_carry__1_1\(3) => vga_sync_inst_n_671,
      \p_1_out_inferred__19/i___0_carry__1_1\(2) => vga_sync_inst_n_672,
      \p_1_out_inferred__19/i___0_carry__1_1\(1) => vga_sync_inst_n_673,
      \p_1_out_inferred__19/i___0_carry__1_1\(0) => vga_sync_inst_n_674,
      \p_1_out_inferred__2/i__carry__0_0\(3) => vga_sync_inst_n_272,
      \p_1_out_inferred__2/i__carry__0_0\(2) => vga_sync_inst_n_273,
      \p_1_out_inferred__2/i__carry__0_0\(1) => vga_sync_inst_n_274,
      \p_1_out_inferred__2/i__carry__0_0\(0) => vga_sync_inst_n_275,
      \p_1_out_inferred__2/i__carry__1_0\(1) => vga_sync_inst_n_99,
      \p_1_out_inferred__2/i__carry__1_0\(0) => vga_sync_inst_n_100,
      \p_1_out_inferred__2/i__carry__1_1\(3) => vga_sync_inst_n_64,
      \p_1_out_inferred__2/i__carry__1_1\(2) => vga_sync_inst_n_65,
      \p_1_out_inferred__2/i__carry__1_1\(1) => vga_sync_inst_n_66,
      \p_1_out_inferred__2/i__carry__1_1\(0) => vga_sync_inst_n_67,
      \p_1_out_inferred__20/i__carry__0_0\(0) => \vga_g[0]_INST_0_i_2\(13),
      \p_1_out_inferred__20/i__carry__0_1\(3) => vga_sync_inst_n_188,
      \p_1_out_inferred__20/i__carry__0_1\(2) => vga_sync_inst_n_189,
      \p_1_out_inferred__20/i__carry__0_1\(1) => vga_sync_inst_n_190,
      \p_1_out_inferred__20/i__carry__0_1\(0) => vga_sync_inst_n_191,
      \p_1_out_inferred__20/i__carry__1_0\(3) => vga_sync_inst_n_590,
      \p_1_out_inferred__20/i__carry__1_0\(2) => vga_sync_inst_n_591,
      \p_1_out_inferred__20/i__carry__1_0\(1) => vga_sync_inst_n_592,
      \p_1_out_inferred__20/i__carry__1_0\(0) => vga_sync_inst_n_593,
      \p_1_out_inferred__20/i__carry__1_1\(3) => vga_sync_inst_n_184,
      \p_1_out_inferred__20/i__carry__1_1\(2) => vga_sync_inst_n_185,
      \p_1_out_inferred__20/i__carry__1_1\(1) => vga_sync_inst_n_186,
      \p_1_out_inferred__20/i__carry__1_1\(0) => vga_sync_inst_n_187,
      \p_1_out_inferred__21/i___0_carry__0_0\(3) => vga_sync_inst_n_233,
      \p_1_out_inferred__21/i___0_carry__0_0\(2) => vga_sync_inst_n_234,
      \p_1_out_inferred__21/i___0_carry__0_0\(1) => vga_sync_inst_n_235,
      \p_1_out_inferred__21/i___0_carry__0_0\(0) => vga_sync_inst_n_236,
      \p_1_out_inferred__21/i___0_carry__0_1\(3) => vga_sync_inst_n_192,
      \p_1_out_inferred__21/i___0_carry__0_1\(2) => vga_sync_inst_n_193,
      \p_1_out_inferred__21/i___0_carry__0_1\(1) => vga_sync_inst_n_194,
      \p_1_out_inferred__21/i___0_carry__0_1\(0) => vga_sync_inst_n_195,
      \p_1_out_inferred__21/i___0_carry__1_0\(3) => vga_sync_inst_n_609,
      \p_1_out_inferred__21/i___0_carry__1_0\(2) => vga_sync_inst_n_610,
      \p_1_out_inferred__21/i___0_carry__1_0\(1) => vga_sync_inst_n_611,
      \p_1_out_inferred__21/i___0_carry__1_0\(0) => vga_sync_inst_n_612,
      \p_1_out_inferred__21/i___0_carry__1_1\(3) => vga_sync_inst_n_675,
      \p_1_out_inferred__21/i___0_carry__1_1\(2) => vga_sync_inst_n_676,
      \p_1_out_inferred__21/i___0_carry__1_1\(1) => vga_sync_inst_n_677,
      \p_1_out_inferred__21/i___0_carry__1_1\(0) => vga_sync_inst_n_678,
      \p_1_out_inferred__22/i__carry__0_0\(0) => \vga_g[0]_0\(13),
      \p_1_out_inferred__22/i__carry__0_1\(3) => vga_sync_inst_n_196,
      \p_1_out_inferred__22/i__carry__0_1\(2) => vga_sync_inst_n_197,
      \p_1_out_inferred__22/i__carry__0_1\(1) => vga_sync_inst_n_198,
      \p_1_out_inferred__22/i__carry__0_1\(0) => vga_sync_inst_n_199,
      \p_1_out_inferred__22/i__carry__1_0\(3) => vga_sync_inst_n_628,
      \p_1_out_inferred__22/i__carry__1_0\(2) => vga_sync_inst_n_629,
      \p_1_out_inferred__22/i__carry__1_0\(1) => vga_sync_inst_n_630,
      \p_1_out_inferred__22/i__carry__1_0\(0) => vga_sync_inst_n_631,
      \p_1_out_inferred__22/i__carry__1_1\(3) => vga_sync_inst_n_200,
      \p_1_out_inferred__22/i__carry__1_1\(2) => vga_sync_inst_n_201,
      \p_1_out_inferred__22/i__carry__1_1\(1) => vga_sync_inst_n_202,
      \p_1_out_inferred__22/i__carry__1_1\(0) => vga_sync_inst_n_203,
      \p_1_out_inferred__23/i___0_carry__0_0\(3) => vga_sync_inst_n_647,
      \p_1_out_inferred__23/i___0_carry__0_0\(2) => vga_sync_inst_n_648,
      \p_1_out_inferred__23/i___0_carry__0_0\(1) => vga_sync_inst_n_649,
      \p_1_out_inferred__23/i___0_carry__0_0\(0) => vga_sync_inst_n_650,
      \p_1_out_inferred__23/i___0_carry__0_1\(3) => vga_sync_inst_n_204,
      \p_1_out_inferred__23/i___0_carry__0_1\(2) => vga_sync_inst_n_205,
      \p_1_out_inferred__23/i___0_carry__0_1\(1) => vga_sync_inst_n_206,
      \p_1_out_inferred__23/i___0_carry__0_1\(0) => vga_sync_inst_n_207,
      \p_1_out_inferred__23/i___0_carry__1_0\(3) => vga_sync_inst_n_651,
      \p_1_out_inferred__23/i___0_carry__1_0\(2) => vga_sync_inst_n_652,
      \p_1_out_inferred__23/i___0_carry__1_0\(1) => vga_sync_inst_n_653,
      \p_1_out_inferred__23/i___0_carry__1_0\(0) => vga_sync_inst_n_654,
      \p_1_out_inferred__23/i___0_carry__1_1\(3) => vga_sync_inst_n_679,
      \p_1_out_inferred__23/i___0_carry__1_1\(2) => vga_sync_inst_n_680,
      \p_1_out_inferred__23/i___0_carry__1_1\(1) => vga_sync_inst_n_681,
      \p_1_out_inferred__23/i___0_carry__1_1\(0) => vga_sync_inst_n_682,
      \p_1_out_inferred__3/i__carry__0_0\(3) => vga_sync_inst_n_280,
      \p_1_out_inferred__3/i__carry__0_0\(2) => vga_sync_inst_n_281,
      \p_1_out_inferred__3/i__carry__0_0\(1) => vga_sync_inst_n_282,
      \p_1_out_inferred__3/i__carry__0_0\(0) => vga_sync_inst_n_283,
      \p_1_out_inferred__3/i__carry__1_0\(1) => vga_sync_inst_n_453,
      \p_1_out_inferred__3/i__carry__1_0\(0) => vga_sync_inst_n_454,
      \p_1_out_inferred__3/i__carry__1_1\(3) => vga_sync_inst_n_20,
      \p_1_out_inferred__3/i__carry__1_1\(2) => vga_sync_inst_n_21,
      \p_1_out_inferred__3/i__carry__1_1\(1) => vga_sync_inst_n_22,
      \p_1_out_inferred__3/i__carry__1_1\(0) => vga_sync_inst_n_23,
      \p_1_out_inferred__4/i__carry__0_0\(3) => vga_sync_inst_n_284,
      \p_1_out_inferred__4/i__carry__0_0\(2) => vga_sync_inst_n_285,
      \p_1_out_inferred__4/i__carry__0_0\(1) => vga_sync_inst_n_286,
      \p_1_out_inferred__4/i__carry__0_0\(0) => vga_sync_inst_n_287,
      \p_1_out_inferred__4/i__carry__1_0\(0) => vga_sync_inst_n_124,
      \p_1_out_inferred__4/i__carry__1_1\(3) => vga_sync_inst_n_208,
      \p_1_out_inferred__4/i__carry__1_1\(2) => vga_sync_inst_n_209,
      \p_1_out_inferred__4/i__carry__1_1\(1) => vga_sync_inst_n_210,
      \p_1_out_inferred__4/i__carry__1_1\(0) => vga_sync_inst_n_211,
      \p_1_out_inferred__5/i__carry__0_0\(3) => vga_sync_inst_n_292,
      \p_1_out_inferred__5/i__carry__0_0\(2) => vga_sync_inst_n_293,
      \p_1_out_inferred__5/i__carry__0_0\(1) => vga_sync_inst_n_294,
      \p_1_out_inferred__5/i__carry__0_0\(0) => vga_sync_inst_n_295,
      \p_1_out_inferred__5/i__carry__1_0\(1) => vga_sync_inst_n_95,
      \p_1_out_inferred__5/i__carry__1_0\(0) => vga_sync_inst_n_96,
      \p_1_out_inferred__5/i__carry__1_1\(3) => vga_sync_inst_n_52,
      \p_1_out_inferred__5/i__carry__1_1\(2) => vga_sync_inst_n_53,
      \p_1_out_inferred__5/i__carry__1_1\(1) => vga_sync_inst_n_54,
      \p_1_out_inferred__5/i__carry__1_1\(0) => vga_sync_inst_n_55,
      \p_1_out_inferred__6/i__carry__0_0\(3) => vga_sync_inst_n_296,
      \p_1_out_inferred__6/i__carry__0_0\(2) => vga_sync_inst_n_297,
      \p_1_out_inferred__6/i__carry__0_0\(1) => vga_sync_inst_n_298,
      \p_1_out_inferred__6/i__carry__0_0\(0) => vga_sync_inst_n_299,
      \p_1_out_inferred__6/i__carry__1_0\(1) => vga_sync_inst_n_116,
      \p_1_out_inferred__6/i__carry__1_0\(0) => vga_sync_inst_n_117,
      \p_1_out_inferred__6/i__carry__1_1\(3) => vga_sync_inst_n_68,
      \p_1_out_inferred__6/i__carry__1_1\(2) => vga_sync_inst_n_69,
      \p_1_out_inferred__6/i__carry__1_1\(1) => vga_sync_inst_n_70,
      \p_1_out_inferred__6/i__carry__1_1\(0) => vga_sync_inst_n_71,
      \p_1_out_inferred__7/i__carry__0_0\(3) => vga_sync_inst_n_304,
      \p_1_out_inferred__7/i__carry__0_0\(2) => vga_sync_inst_n_305,
      \p_1_out_inferred__7/i__carry__0_0\(1) => vga_sync_inst_n_306,
      \p_1_out_inferred__7/i__carry__0_0\(0) => vga_sync_inst_n_307,
      \p_1_out_inferred__7/i__carry__1_0\(1) => vga_sync_inst_n_451,
      \p_1_out_inferred__7/i__carry__1_0\(0) => vga_sync_inst_n_452,
      \p_1_out_inferred__7/i__carry__1_1\(3) => vga_sync_inst_n_101,
      \p_1_out_inferred__7/i__carry__1_1\(2) => vga_sync_inst_n_102,
      \p_1_out_inferred__7/i__carry__1_1\(1) => vga_sync_inst_n_103,
      \p_1_out_inferred__7/i__carry__1_1\(0) => vga_sync_inst_n_104,
      \p_1_out_inferred__8/i__carry__0_0\(3) => vga_sync_inst_n_308,
      \p_1_out_inferred__8/i__carry__0_0\(2) => vga_sync_inst_n_309,
      \p_1_out_inferred__8/i__carry__0_0\(1) => vga_sync_inst_n_310,
      \p_1_out_inferred__8/i__carry__0_0\(0) => vga_sync_inst_n_311,
      \p_1_out_inferred__8/i__carry__1_0\(1) => vga_sync_inst_n_220,
      \p_1_out_inferred__8/i__carry__1_0\(0) => vga_sync_inst_n_221,
      \p_1_out_inferred__8/i__carry__1_1\(3) => vga_sync_inst_n_216,
      \p_1_out_inferred__8/i__carry__1_1\(2) => vga_sync_inst_n_217,
      \p_1_out_inferred__8/i__carry__1_1\(1) => vga_sync_inst_n_218,
      \p_1_out_inferred__8/i__carry__1_1\(0) => vga_sync_inst_n_219,
      \p_1_out_inferred__9/i__carry__0_0\(3) => vga_sync_inst_n_312,
      \p_1_out_inferred__9/i__carry__0_0\(2) => vga_sync_inst_n_313,
      \p_1_out_inferred__9/i__carry__0_0\(1) => vga_sync_inst_n_314,
      \p_1_out_inferred__9/i__carry__0_0\(0) => vga_sync_inst_n_315,
      \p_1_out_inferred__9/i__carry__1_0\(1) => vga_sync_inst_n_433,
      \p_1_out_inferred__9/i__carry__1_0\(0) => vga_sync_inst_n_434,
      \p_1_out_inferred__9/i__carry__1_1\(3) => vga_sync_inst_n_12,
      \p_1_out_inferred__9/i__carry__1_1\(2) => vga_sync_inst_n_13,
      \p_1_out_inferred__9/i__carry__1_1\(1) => vga_sync_inst_n_14,
      \p_1_out_inferred__9/i__carry__1_1\(0) => vga_sync_inst_n_15,
      \pbullet_hit1_carry__0_0\(3) => vga_sync_inst_n_624,
      \pbullet_hit1_carry__0_0\(2) => vga_sync_inst_n_625,
      \pbullet_hit1_carry__0_0\(1) => vga_sync_inst_n_626,
      \pbullet_hit1_carry__0_0\(0) => vga_sync_inst_n_627,
      \pbullet_hit1_carry__0_1\(3) => vga_sync_inst_n_620,
      \pbullet_hit1_carry__0_1\(2) => vga_sync_inst_n_621,
      \pbullet_hit1_carry__0_1\(1) => vga_sync_inst_n_622,
      \pbullet_hit1_carry__0_1\(0) => vga_sync_inst_n_623,
      \pbullet_hit3_carry__0_0\(3) => vga_sync_inst_n_643,
      \pbullet_hit3_carry__0_0\(2) => vga_sync_inst_n_644,
      \pbullet_hit3_carry__0_0\(1) => vga_sync_inst_n_645,
      \pbullet_hit3_carry__0_0\(0) => vga_sync_inst_n_646,
      \pbullet_hit3_carry__0_1\(3) => vga_sync_inst_n_639,
      \pbullet_hit3_carry__0_1\(2) => vga_sync_inst_n_640,
      \pbullet_hit3_carry__0_1\(1) => vga_sync_inst_n_641,
      \pbullet_hit3_carry__0_1\(0) => vga_sync_inst_n_642,
      \player_in_range2_carry__0_0\(3) => vga_sync_inst_n_362,
      \player_in_range2_carry__0_0\(2) => vga_sync_inst_n_363,
      \player_in_range2_carry__0_0\(1) => vga_sync_inst_n_364,
      \player_in_range2_carry__0_0\(0) => vga_sync_inst_n_365,
      \player_in_range2_carry__0_1\(3) => vga_sync_inst_n_40,
      \player_in_range2_carry__0_1\(2) => vga_sync_inst_n_41,
      \player_in_range2_carry__0_1\(1) => vga_sync_inst_n_42,
      \player_in_range2_carry__0_1\(0) => vga_sync_inst_n_43,
      \slv_reg0_reg[5]\(0) => pixel_gen_inst_n_32,
      \slv_reg1_reg[3]\ => pixel_gen_inst_n_52,
      \slv_reg1_reg[3]_0\ => pixel_gen_inst_n_57,
      \slv_reg1_reg[3]_1\ => pixel_gen_inst_n_58,
      \slv_reg1_reg[4]\ => pixel_gen_inst_n_74,
      \slv_reg1_reg[5]\(0) => pixel_gen_inst_n_2,
      \slv_reg1_reg[5]_0\(0) => pixel_gen_inst_n_10,
      \slv_reg1_reg[5]_1\(0) => pixel_gen_inst_n_19,
      \slv_reg1_reg[5]_2\ => pixel_gen_inst_n_50,
      \slv_reg1_reg[5]_3\ => pixel_gen_inst_n_54,
      \slv_reg1_reg[5]_4\ => pixel_gen_inst_n_75,
      \slv_reg1_reg[5]_5\ => pixel_gen_inst_n_76,
      \slv_reg1_reg[6]\ => pixel_gen_inst_n_59,
      \slv_reg1_reg[6]_0\ => pixel_gen_inst_n_61,
      \slv_reg1_reg[6]_1\ => pixel_gen_inst_n_64,
      \slv_reg1_reg[6]_2\ => pixel_gen_inst_n_69,
      \slv_reg1_reg[6]_3\ => pixel_gen_inst_n_72,
      \slv_reg1_reg[7]\ => pixel_gen_inst_n_55,
      \slv_reg1_reg[7]_0\ => pixel_gen_inst_n_60,
      \slv_reg1_reg[7]_1\ => pixel_gen_inst_n_63,
      \slv_reg1_reg[7]_2\ => pixel_gen_inst_n_66,
      \slv_reg1_reg[7]_3\ => pixel_gen_inst_n_71,
      \slv_reg1_reg[8]\(0) => enemy_hit50_in,
      \slv_reg1_reg[8]_0\(0) => enemy_hit54_in,
      \slv_reg1_reg[8]_1\(0) => enemy_hit58_in,
      \slv_reg1_reg[8]_10\ => pixel_gen_inst_n_62,
      \slv_reg1_reg[8]_11\ => pixel_gen_inst_n_68,
      \slv_reg1_reg[8]_2\(0) => enemy_hit512_in,
      \slv_reg1_reg[8]_3\(0) => enemy_hit516_in,
      \slv_reg1_reg[8]_4\(0) => enemy_hit520_in,
      \slv_reg1_reg[8]_5\(0) => enemy_hit524_in,
      \slv_reg1_reg[8]_6\(0) => enemy_hit528_in,
      \slv_reg1_reg[8]_7\(0) => enemy_hit532_in,
      \slv_reg1_reg[8]_8\(0) => enemy_hit536_in,
      \slv_reg1_reg[8]_9\ => pixel_gen_inst_n_53,
      \slv_reg1_reg[9]\ => pixel_gen_inst_n_51,
      \slv_reg1_reg[9]_0\ => pixel_gen_inst_n_56,
      \slv_reg1_reg[9]_1\ => pixel_gen_inst_n_65,
      \slv_reg1_reg[9]_2\ => pixel_gen_inst_n_67,
      \slv_reg1_reg[9]_3\ => pixel_gen_inst_n_70,
      \slv_reg1_reg[9]_4\ => pixel_gen_inst_n_73,
      \slv_reg2_reg[4]\(0) => pixel_gen_inst_n_24,
      \slv_reg2_reg[4]_0\(0) => pixel_gen_inst_n_26,
      \slv_reg2_reg[4]_1\(0) => pixel_gen_inst_n_28,
      \slv_reg2_reg[4]_2\(0) => pixel_gen_inst_n_30,
      \slv_reg2_reg[6]\ => pixel_gen_inst_n_79,
      \slv_reg2_reg[8]\(0) => enemy_hit3,
      \slv_reg2_reg[8]_0\ => pixel_gen_inst_n_78,
      \slv_reg2_reg[9]\ => pixel_gen_inst_n_77,
      \v_count_reg[8]\(0) => ebullet1_hit1,
      \v_count_reg[8]_0\(0) => ebullet2_hit1,
      \v_count_reg[8]_1\(0) => pbullet_hit1,
      \v_count_reg[9]\(0) => enemy_hit3112_in,
      \v_count_reg[9]_0\(0) => enemy_hit388_in,
      \v_count_reg[9]_1\(0) => enemy_hit364_in,
      \v_count_reg[9]_2\(0) => enemy_hit340_in,
      \v_count_reg[9]_3\(0) => pixel_gen_inst_n_36,
      \v_count_reg[9]_4\(0) => pixel_gen_inst_n_39,
      \v_count_reg[9]_5\(0) => pixel_gen_inst_n_42,
      \v_count_reg[9]_6\(0) => ebullet0_hit1,
      \v_count_reg[9]_7\(0) => pixel_gen_inst_n_48,
      \vga_b[0]_INST_0_i_6\(2) => vga_sync_inst_n_144,
      \vga_b[0]_INST_0_i_6\(1) => vga_sync_inst_n_145,
      \vga_b[0]_INST_0_i_6\(0) => vga_sync_inst_n_146,
      \vga_b[0]_INST_0_i_6_0\(2) => vga_sync_inst_n_150,
      \vga_b[0]_INST_0_i_6_0\(1) => vga_sync_inst_n_151,
      \vga_b[0]_INST_0_i_6_0\(0) => vga_sync_inst_n_152,
      \vga_b[0]_INST_0_i_6_1\(0) => vga_sync_inst_n_495,
      \vga_b[0]_INST_0_i_6_2\(0) => vga_sync_inst_n_496,
      \vga_b[0]_INST_0_i_7\(1) => vga_sync_inst_n_472,
      \vga_b[0]_INST_0_i_7\(0) => vga_sync_inst_n_473,
      \vga_b[0]_INST_0_i_7_0\(2) => vga_sync_inst_n_121,
      \vga_b[0]_INST_0_i_7_0\(1) => vga_sync_inst_n_122,
      \vga_b[0]_INST_0_i_7_0\(0) => vga_sync_inst_n_123,
      \vga_b[0]_INST_0_i_7_1\(0) => vga_sync_inst_n_474,
      \vga_b[0]_INST_0_i_7_2\(0) => vga_sync_inst_n_471,
      \vga_g[0]_INST_0_i_2\(0) => vga_sync_inst_n_528,
      \vga_g[0]_INST_0_i_2_0\(0) => vga_sync_inst_n_532,
      \vga_g[0]_INST_0_i_2_1\(0) => vga_sync_inst_n_547,
      \vga_g[0]_INST_0_i_2_2\(0) => vga_sync_inst_n_551,
      \vga_g[0]_INST_0_i_2_3\(1) => vga_sync_inst_n_545,
      \vga_g[0]_INST_0_i_2_3\(0) => vga_sync_inst_n_546,
      \vga_g[0]_INST_0_i_2_4\(2) => vga_sync_inst_n_548,
      \vga_g[0]_INST_0_i_2_4\(1) => vga_sync_inst_n_549,
      \vga_g[0]_INST_0_i_2_4\(0) => vga_sync_inst_n_550,
      \vga_g[0]_INST_0_i_2_5\(1) => vga_sync_inst_n_526,
      \vga_g[0]_INST_0_i_2_5\(0) => vga_sync_inst_n_527,
      \vga_g[0]_INST_0_i_2_6\(2) => vga_sync_inst_n_529,
      \vga_g[0]_INST_0_i_2_6\(1) => vga_sync_inst_n_530,
      \vga_g[0]_INST_0_i_2_6\(0) => vga_sync_inst_n_531,
      \vga_g[0]_INST_0_i_5\(1) => vga_sync_inst_n_594,
      \vga_g[0]_INST_0_i_5\(0) => vga_sync_inst_n_595,
      \vga_g[0]_INST_0_i_5_0\(2) => vga_sync_inst_n_598,
      \vga_g[0]_INST_0_i_5_0\(1) => vga_sync_inst_n_599,
      \vga_g[0]_INST_0_i_5_0\(0) => vga_sync_inst_n_600,
      \vga_g[0]_INST_0_i_5_1\(0) => vga_sync_inst_n_597,
      \vga_g[0]_INST_0_i_5_2\(0) => vga_sync_inst_n_596,
      \vga_g[0]_INST_0_i_5_3\(1) => vga_sync_inst_n_613,
      \vga_g[0]_INST_0_i_5_3\(0) => vga_sync_inst_n_614,
      \vga_g[0]_INST_0_i_5_4\(2) => vga_sync_inst_n_617,
      \vga_g[0]_INST_0_i_5_4\(1) => vga_sync_inst_n_618,
      \vga_g[0]_INST_0_i_5_4\(0) => vga_sync_inst_n_619,
      \vga_g[0]_INST_0_i_5_5\(0) => vga_sync_inst_n_616,
      \vga_g[0]_INST_0_i_5_6\(0) => vga_sync_inst_n_615,
      \vga_g[0]_INST_0_i_9\(0) => vga_sync_inst_n_566,
      \vga_g[0]_INST_0_i_9_0\(0) => vga_sync_inst_n_570,
      \vga_g[0]_INST_0_i_9_1\(1) => vga_sync_inst_n_564,
      \vga_g[0]_INST_0_i_9_1\(0) => vga_sync_inst_n_565,
      \vga_g[0]_INST_0_i_9_2\(2) => vga_sync_inst_n_567,
      \vga_g[0]_INST_0_i_9_2\(1) => vga_sync_inst_n_568,
      \vga_g[0]_INST_0_i_9_2\(0) => vga_sync_inst_n_569,
      \vga_g[0]_INST_0_i_9_3\(1) => vga_sync_inst_n_583,
      \vga_g[0]_INST_0_i_9_3\(0) => vga_sync_inst_n_584,
      \vga_g[0]_INST_0_i_9_4\(2) => vga_sync_inst_n_587,
      \vga_g[0]_INST_0_i_9_4\(1) => vga_sync_inst_n_588,
      \vga_g[0]_INST_0_i_9_4\(0) => vga_sync_inst_n_589,
      \vga_g[0]_INST_0_i_9_5\(0) => vga_sync_inst_n_586,
      \vga_g[0]_INST_0_i_9_6\(0) => vga_sync_inst_n_585,
      \vga_r[0]_INST_0_i_106\(1) => vga_sync_inst_n_503,
      \vga_r[0]_INST_0_i_106\(0) => vga_sync_inst_n_504,
      \vga_r[0]_INST_0_i_106_0\(2) => vga_sync_inst_n_507,
      \vga_r[0]_INST_0_i_106_0\(1) => vga_sync_inst_n_508,
      \vga_r[0]_INST_0_i_106_0\(0) => vga_sync_inst_n_509,
      \vga_r[0]_INST_0_i_106_1\(0) => vga_sync_inst_n_506,
      \vga_r[0]_INST_0_i_106_2\(0) => vga_sync_inst_n_505,
      \vga_r[0]_INST_0_i_115\(2) => vga_sync_inst_n_132,
      \vga_r[0]_INST_0_i_115\(1) => vga_sync_inst_n_133,
      \vga_r[0]_INST_0_i_115\(0) => vga_sync_inst_n_134,
      \vga_r[0]_INST_0_i_115_0\(2) => vga_sync_inst_n_135,
      \vga_r[0]_INST_0_i_115_0\(1) => vga_sync_inst_n_136,
      \vga_r[0]_INST_0_i_115_0\(0) => vga_sync_inst_n_137,
      \vga_r[0]_INST_0_i_115_1\(0) => vga_sync_inst_n_487,
      \vga_r[0]_INST_0_i_115_2\(0) => vga_sync_inst_n_488,
      \vga_r[0]_INST_0_i_116\(0) => vga_sync_inst_n_435,
      \vga_r[0]_INST_0_i_116_0\(0) => vga_sync_inst_n_436,
      \vga_r[0]_INST_0_i_116_1\(1) => vga_sync_inst_n_80,
      \vga_r[0]_INST_0_i_116_1\(0) => vga_sync_inst_n_81,
      \vga_r[0]_INST_0_i_116_2\(2) => vga_sync_inst_n_77,
      \vga_r[0]_INST_0_i_116_2\(1) => vga_sync_inst_n_78,
      \vga_r[0]_INST_0_i_116_2\(0) => vga_sync_inst_n_79,
      \vga_r[0]_INST_0_i_124\(1) => vga_sync_inst_n_455,
      \vga_r[0]_INST_0_i_124\(0) => vga_sync_inst_n_456,
      \vga_r[0]_INST_0_i_124_0\(2) => vga_sync_inst_n_110,
      \vga_r[0]_INST_0_i_124_0\(1) => vga_sync_inst_n_111,
      \vga_r[0]_INST_0_i_124_0\(0) => vga_sync_inst_n_112,
      \vga_r[0]_INST_0_i_124_1\(0) => vga_sync_inst_n_457,
      \vga_r[0]_INST_0_i_124_2\(0) => vga_sync_inst_n_458,
      \vga_r[0]_INST_0_i_127\(2) => vga_sync_inst_n_147,
      \vga_r[0]_INST_0_i_127\(1) => vga_sync_inst_n_148,
      \vga_r[0]_INST_0_i_127\(0) => vga_sync_inst_n_149,
      \vga_r[0]_INST_0_i_127_0\(2) => vga_sync_inst_n_138,
      \vga_r[0]_INST_0_i_127_0\(1) => vga_sync_inst_n_139,
      \vga_r[0]_INST_0_i_127_0\(0) => vga_sync_inst_n_140,
      \vga_r[0]_INST_0_i_127_1\(0) => vga_sync_inst_n_490,
      \vga_r[0]_INST_0_i_127_2\(0) => vga_sync_inst_n_489,
      \vga_r[0]_INST_0_i_128\(1) => vga_sync_inst_n_90,
      \vga_r[0]_INST_0_i_128\(0) => vga_sync_inst_n_91,
      \vga_r[0]_INST_0_i_128_0\(2) => vga_sync_inst_n_87,
      \vga_r[0]_INST_0_i_128_0\(1) => vga_sync_inst_n_88,
      \vga_r[0]_INST_0_i_128_0\(0) => vga_sync_inst_n_89,
      \vga_r[0]_INST_0_i_128_1\(0) => vga_sync_inst_n_443,
      \vga_r[0]_INST_0_i_128_2\(0) => vga_sync_inst_n_444,
      \vga_r[0]_INST_0_i_134\(1) => vga_sync_inst_n_459,
      \vga_r[0]_INST_0_i_134\(0) => vga_sync_inst_n_460,
      \vga_r[0]_INST_0_i_134_0\(2) => vga_sync_inst_n_113,
      \vga_r[0]_INST_0_i_134_0\(1) => vga_sync_inst_n_114,
      \vga_r[0]_INST_0_i_134_0\(0) => vga_sync_inst_n_115,
      \vga_r[0]_INST_0_i_134_1\(0) => vga_sync_inst_n_461,
      \vga_r[0]_INST_0_i_134_2\(0) => vga_sync_inst_n_462,
      \vga_r[0]_INST_0_i_150\(1) => vga_sync_inst_n_469,
      \vga_r[0]_INST_0_i_150\(0) => vga_sync_inst_n_470,
      \vga_r[0]_INST_0_i_150_0\(2) => vga_sync_inst_n_118,
      \vga_r[0]_INST_0_i_150_0\(1) => vga_sync_inst_n_119,
      \vga_r[0]_INST_0_i_150_0\(0) => vga_sync_inst_n_120,
      \vga_r[0]_INST_0_i_150_1\(0) => vga_sync_inst_n_467,
      \vga_r[0]_INST_0_i_150_2\(0) => vga_sync_inst_n_468,
      \vga_r[0]_INST_0_i_151\(1) => vga_sync_inst_n_75,
      \vga_r[0]_INST_0_i_151\(0) => vga_sync_inst_n_76,
      \vga_r[0]_INST_0_i_151_0\(2) => vga_sync_inst_n_72,
      \vga_r[0]_INST_0_i_151_0\(1) => vga_sync_inst_n_73,
      \vga_r[0]_INST_0_i_151_0\(0) => vga_sync_inst_n_74,
      \vga_r[0]_INST_0_i_151_1\(0) => vga_sync_inst_n_431,
      \vga_r[0]_INST_0_i_151_2\(0) => vga_sync_inst_n_432,
      \vga_r[0]_INST_0_i_246\(0) => vga_sync_inst_n_437,
      \vga_r[0]_INST_0_i_246_0\(0) => vga_sync_inst_n_438,
      \vga_r[0]_INST_0_i_246_1\(1) => vga_sync_inst_n_85,
      \vga_r[0]_INST_0_i_246_1\(0) => vga_sync_inst_n_86,
      \vga_r[0]_INST_0_i_246_2\(2) => vga_sync_inst_n_82,
      \vga_r[0]_INST_0_i_246_2\(1) => vga_sync_inst_n_83,
      \vga_r[0]_INST_0_i_246_2\(0) => vga_sync_inst_n_84,
      \vga_r[0]_INST_0_i_247\(1) => vga_sync_inst_n_447,
      \vga_r[0]_INST_0_i_247\(0) => vga_sync_inst_n_448,
      \vga_r[0]_INST_0_i_247_0\(2) => vga_sync_inst_n_92,
      \vga_r[0]_INST_0_i_247_0\(1) => vga_sync_inst_n_93,
      \vga_r[0]_INST_0_i_247_0\(0) => vga_sync_inst_n_94,
      \vga_r[0]_INST_0_i_247_1\(0) => vga_sync_inst_n_445,
      \vga_r[0]_INST_0_i_247_2\(0) => vga_sync_inst_n_446,
      \vga_r[0]_INST_0_i_25\ => vga_sync_inst_n_664,
      \vga_r[0]_INST_0_i_252\(1) => vga_sync_inst_n_108,
      \vga_r[0]_INST_0_i_252\(0) => vga_sync_inst_n_109,
      \vga_r[0]_INST_0_i_252_0\(2) => vga_sync_inst_n_105,
      \vga_r[0]_INST_0_i_252_0\(1) => vga_sync_inst_n_106,
      \vga_r[0]_INST_0_i_252_0\(0) => vga_sync_inst_n_107,
      \vga_r[0]_INST_0_i_252_1\(0) => vga_sync_inst_n_449,
      \vga_r[0]_INST_0_i_252_2\(0) => vga_sync_inst_n_450,
      \vga_r[0]_INST_0_i_25_0\ => vga_sync_inst_n_663,
      \vga_r[0]_INST_0_i_25_1\ => vga_sync_inst_n_662,
      \vga_r[0]_INST_0_i_6\(0) => vga_sync_inst_n_634,
      \vga_r[0]_INST_0_i_6_0\(0) => vga_sync_inst_n_638,
      \vga_r[0]_INST_0_i_6_1\(0) => vga_sync_inst_n_657,
      \vga_r[0]_INST_0_i_6_2\(0) => vga_sync_inst_n_661,
      \vga_r[0]_INST_0_i_6_3\(1) => vga_sync_inst_n_632,
      \vga_r[0]_INST_0_i_6_3\(0) => vga_sync_inst_n_633,
      \vga_r[0]_INST_0_i_6_4\(2) => vga_sync_inst_n_635,
      \vga_r[0]_INST_0_i_6_4\(1) => vga_sync_inst_n_636,
      \vga_r[0]_INST_0_i_6_4\(0) => vga_sync_inst_n_637,
      \vga_r[0]_INST_0_i_6_5\(1) => vga_sync_inst_n_655,
      \vga_r[0]_INST_0_i_6_5\(0) => vga_sync_inst_n_656,
      \vga_r[0]_INST_0_i_6_6\(2) => vga_sync_inst_n_658,
      \vga_r[0]_INST_0_i_6_6\(1) => vga_sync_inst_n_659,
      \vga_r[0]_INST_0_i_6_6\(0) => vga_sync_inst_n_660,
      \vga_r[0]_INST_0_i_76\(1) => vga_sync_inst_n_419,
      \vga_r[0]_INST_0_i_76\(0) => vga_sync_inst_n_420,
      \vga_r[0]_INST_0_i_76_0\(2) => vga_sync_inst_n_422,
      \vga_r[0]_INST_0_i_76_0\(1) => vga_sync_inst_n_423,
      \vga_r[0]_INST_0_i_76_0\(0) => vga_sync_inst_n_424,
      \vga_r[0]_INST_0_i_76_1\(0) => vga_sync_inst_n_421,
      \vga_r[0]_INST_0_i_76_2\(0) => vga_sync_inst_n_418,
      \vga_r[0]_INST_0_i_77\(1) => vga_sync_inst_n_390,
      \vga_r[0]_INST_0_i_77\(0) => vga_sync_inst_n_391,
      \vga_r[0]_INST_0_i_77_0\(2) => vga_sync_inst_n_394,
      \vga_r[0]_INST_0_i_77_0\(1) => vga_sync_inst_n_395,
      \vga_r[0]_INST_0_i_77_0\(0) => vga_sync_inst_n_396,
      \vga_r[0]_INST_0_i_77_1\(0) => vga_sync_inst_n_393,
      \vga_r[0]_INST_0_i_77_2\(0) => vga_sync_inst_n_392,
      \vga_r[0]_INST_0_i_8\(0) => \vga_r[0]_INST_0_i_8\(0),
      \vga_r[0]_INST_0_i_91\(1) => vga_sync_inst_n_493,
      \vga_r[0]_INST_0_i_91\(0) => vga_sync_inst_n_494,
      \vga_r[0]_INST_0_i_91_0\(2) => vga_sync_inst_n_141,
      \vga_r[0]_INST_0_i_91_0\(1) => vga_sync_inst_n_142,
      \vga_r[0]_INST_0_i_91_0\(0) => vga_sync_inst_n_143,
      \vga_r[0]_INST_0_i_91_1\(0) => vga_sync_inst_n_491,
      \vga_r[0]_INST_0_i_91_2\(0) => vga_sync_inst_n_492
    );
vga_sync_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
     port map (
      CO(0) => pixel_gen_inst_n_0,
      DI(2) => vga_sync_inst_n_253,
      DI(1) => vga_sync_inst_n_254,
      DI(0) => vga_sync_inst_n_255,
      Q(9 downto 0) => Q(9 downto 0),
      S(3) => vga_sync_inst_n_249,
      S(2) => vga_sync_inst_n_250,
      S(1) => vga_sync_inst_n_251,
      S(0) => vga_sync_inst_n_252,
      SR(0) => SR(0),
      data0 => \sprite_rom_enemy_inst_/data0\,
      data10 => \sprite_rom_enemy_inst_/data10\,
      data11 => \sprite_rom_enemy_inst_/data11\,
      data12 => \sprite_rom_enemy_inst_/data12\,
      data13 => \sprite_rom_enemy_inst_/data13\,
      data2 => \sprite_rom_enemy_inst_/data2\,
      data3 => \sprite_rom_enemy_inst_/data3\,
      data4 => \sprite_rom_enemy_inst_/data4\,
      data5 => \sprite_rom_enemy_inst_/data5\,
      data6 => \sprite_rom_enemy_inst_/data6\,
      data7 => \sprite_rom_enemy_inst_/data7\,
      data8 => \sprite_rom_enemy_inst_/data8\,
      data9 => \sprite_rom_enemy_inst_/data9\,
      \enemy_hit3_inferred__0/i__carry__0\ => pixel_gen_inst_n_77,
      \enemy_hit3_inferred__0/i__carry__0_0\ => pixel_gen_inst_n_78,
      \enemy_hit3_inferred__2/i__carry__0\ => pixel_gen_inst_n_79,
      \enemy_hit5_inferred__0/i__carry__0\ => pixel_gen_inst_n_61,
      \enemy_hit5_inferred__1/i__carry__0\ => pixel_gen_inst_n_66,
      \enemy_hit5_inferred__2/i__carry\ => pixel_gen_inst_n_57,
      \enemy_hit5_inferred__2/i__carry__0\ => pixel_gen_inst_n_71,
      \enemy_hit5_inferred__4/i__carry\ => pixel_gen_inst_n_54,
      \enemy_hit5_inferred__4/i__carry__0\ => pixel_gen_inst_n_55,
      \enemy_hit5_inferred__5/i__carry__0\ => pixel_gen_inst_n_74,
      \enemy_hit5_inferred__6/i__carry__0\ => pixel_gen_inst_n_58,
      \enemy_hit5_inferred__8/i__carry\ => pixel_gen_inst_n_52,
      \enemy_hit5_inferred__8/i__carry__0\ => pixel_gen_inst_n_63,
      \enemy_hit5_inferred__9/i__carry__0\ => pixel_gen_inst_n_60,
      enemy_sprite_id(1 downto 0) => enemy_sprite_id(2 downto 1),
      \h_count_reg[3]_0\(3) => vga_sync_inst_n_229,
      \h_count_reg[3]_0\(2) => vga_sync_inst_n_230,
      \h_count_reg[3]_0\(1) => vga_sync_inst_n_231,
      \h_count_reg[3]_0\(0) => vga_sync_inst_n_232,
      \h_count_reg[3]_1\(3) => vga_sync_inst_n_233,
      \h_count_reg[3]_1\(2) => vga_sync_inst_n_234,
      \h_count_reg[3]_1\(1) => vga_sync_inst_n_235,
      \h_count_reg[3]_1\(0) => vga_sync_inst_n_236,
      \h_count_reg[3]_2\(3) => vga_sync_inst_n_237,
      \h_count_reg[3]_2\(2) => vga_sync_inst_n_238,
      \h_count_reg[3]_2\(1) => vga_sync_inst_n_239,
      \h_count_reg[3]_2\(0) => vga_sync_inst_n_240,
      \h_count_reg[3]_3\(3) => vga_sync_inst_n_264,
      \h_count_reg[3]_3\(2) => vga_sync_inst_n_265,
      \h_count_reg[3]_3\(1) => vga_sync_inst_n_266,
      \h_count_reg[3]_3\(0) => vga_sync_inst_n_267,
      \h_count_reg[3]_4\(3) => vga_sync_inst_n_280,
      \h_count_reg[3]_4\(2) => vga_sync_inst_n_281,
      \h_count_reg[3]_4\(1) => vga_sync_inst_n_282,
      \h_count_reg[3]_4\(0) => vga_sync_inst_n_283,
      \h_count_reg[3]_5\(3) => vga_sync_inst_n_292,
      \h_count_reg[3]_5\(2) => vga_sync_inst_n_293,
      \h_count_reg[3]_5\(1) => vga_sync_inst_n_294,
      \h_count_reg[3]_5\(0) => vga_sync_inst_n_295,
      \h_count_reg[3]_6\(3) => vga_sync_inst_n_304,
      \h_count_reg[3]_6\(2) => vga_sync_inst_n_305,
      \h_count_reg[3]_6\(1) => vga_sync_inst_n_306,
      \h_count_reg[3]_6\(0) => vga_sync_inst_n_307,
      \h_count_reg[3]_7\(3) => vga_sync_inst_n_312,
      \h_count_reg[3]_7\(2) => vga_sync_inst_n_313,
      \h_count_reg[3]_7\(1) => vga_sync_inst_n_314,
      \h_count_reg[3]_7\(0) => vga_sync_inst_n_315,
      \h_count_reg[3]_8\(3) => vga_sync_inst_n_518,
      \h_count_reg[3]_8\(2) => vga_sync_inst_n_519,
      \h_count_reg[3]_8\(1) => vga_sync_inst_n_520,
      \h_count_reg[3]_8\(0) => vga_sync_inst_n_521,
      \h_count_reg[3]_9\(3) => vga_sync_inst_n_647,
      \h_count_reg[3]_9\(2) => vga_sync_inst_n_648,
      \h_count_reg[3]_9\(1) => vga_sync_inst_n_649,
      \h_count_reg[3]_9\(0) => vga_sync_inst_n_650,
      \h_count_reg[5]_0\(5 downto 0) => pixel_x(5 downto 0),
      \h_count_reg[6]_0\(3) => vga_sync_inst_n_20,
      \h_count_reg[6]_0\(2) => vga_sync_inst_n_21,
      \h_count_reg[6]_0\(1) => vga_sync_inst_n_22,
      \h_count_reg[6]_0\(0) => vga_sync_inst_n_23,
      \h_count_reg[6]_1\(3) => vga_sync_inst_n_48,
      \h_count_reg[6]_1\(2) => vga_sync_inst_n_49,
      \h_count_reg[6]_1\(1) => vga_sync_inst_n_50,
      \h_count_reg[6]_1\(0) => vga_sync_inst_n_51,
      \h_count_reg[6]_10\(3) => vga_sync_inst_n_268,
      \h_count_reg[6]_10\(2) => vga_sync_inst_n_269,
      \h_count_reg[6]_10\(1) => vga_sync_inst_n_270,
      \h_count_reg[6]_10\(0) => vga_sync_inst_n_271,
      \h_count_reg[6]_11\(3) => vga_sync_inst_n_276,
      \h_count_reg[6]_11\(2) => vga_sync_inst_n_277,
      \h_count_reg[6]_11\(1) => vga_sync_inst_n_278,
      \h_count_reg[6]_11\(0) => vga_sync_inst_n_279,
      \h_count_reg[6]_12\(3) => vga_sync_inst_n_288,
      \h_count_reg[6]_12\(2) => vga_sync_inst_n_289,
      \h_count_reg[6]_12\(1) => vga_sync_inst_n_290,
      \h_count_reg[6]_12\(0) => vga_sync_inst_n_291,
      \h_count_reg[6]_13\(3) => vga_sync_inst_n_300,
      \h_count_reg[6]_13\(2) => vga_sync_inst_n_301,
      \h_count_reg[6]_13\(1) => vga_sync_inst_n_302,
      \h_count_reg[6]_13\(0) => vga_sync_inst_n_303,
      \h_count_reg[6]_14\(3) => vga_sync_inst_n_346,
      \h_count_reg[6]_14\(2) => vga_sync_inst_n_347,
      \h_count_reg[6]_14\(1) => vga_sync_inst_n_348,
      \h_count_reg[6]_14\(0) => vga_sync_inst_n_349,
      \h_count_reg[6]_15\(3) => vga_sync_inst_n_354,
      \h_count_reg[6]_15\(2) => vga_sync_inst_n_355,
      \h_count_reg[6]_15\(1) => vga_sync_inst_n_356,
      \h_count_reg[6]_15\(0) => vga_sync_inst_n_357,
      \h_count_reg[6]_16\(3) => vga_sync_inst_n_370,
      \h_count_reg[6]_16\(2) => vga_sync_inst_n_371,
      \h_count_reg[6]_16\(1) => vga_sync_inst_n_372,
      \h_count_reg[6]_16\(0) => vga_sync_inst_n_373,
      \h_count_reg[6]_17\(3) => vga_sync_inst_n_413,
      \h_count_reg[6]_17\(2) => vga_sync_inst_n_414,
      \h_count_reg[6]_17\(1) => vga_sync_inst_n_415,
      \h_count_reg[6]_17\(0) => vga_sync_inst_n_416,
      \h_count_reg[6]_18\(3) => vga_sync_inst_n_425,
      \h_count_reg[6]_18\(2) => vga_sync_inst_n_426,
      \h_count_reg[6]_18\(1) => vga_sync_inst_n_427,
      \h_count_reg[6]_18\(0) => vga_sync_inst_n_428,
      \h_count_reg[6]_19\(3) => vga_sync_inst_n_439,
      \h_count_reg[6]_19\(2) => vga_sync_inst_n_440,
      \h_count_reg[6]_19\(1) => vga_sync_inst_n_441,
      \h_count_reg[6]_19\(0) => vga_sync_inst_n_442,
      \h_count_reg[6]_2\(3) => vga_sync_inst_n_60,
      \h_count_reg[6]_2\(2) => vga_sync_inst_n_61,
      \h_count_reg[6]_2\(1) => vga_sync_inst_n_62,
      \h_count_reg[6]_2\(0) => vga_sync_inst_n_63,
      \h_count_reg[6]_20\(3) => vga_sync_inst_n_514,
      \h_count_reg[6]_20\(2) => vga_sync_inst_n_515,
      \h_count_reg[6]_20\(1) => vga_sync_inst_n_516,
      \h_count_reg[6]_20\(0) => vga_sync_inst_n_517,
      \h_count_reg[6]_21\(3) => vga_sync_inst_n_643,
      \h_count_reg[6]_21\(2) => vga_sync_inst_n_644,
      \h_count_reg[6]_21\(1) => vga_sync_inst_n_645,
      \h_count_reg[6]_21\(0) => vga_sync_inst_n_646,
      \h_count_reg[6]_3\(3) => vga_sync_inst_n_64,
      \h_count_reg[6]_3\(2) => vga_sync_inst_n_65,
      \h_count_reg[6]_3\(1) => vga_sync_inst_n_66,
      \h_count_reg[6]_3\(0) => vga_sync_inst_n_67,
      \h_count_reg[6]_4\(3) => vga_sync_inst_n_68,
      \h_count_reg[6]_4\(2) => vga_sync_inst_n_69,
      \h_count_reg[6]_4\(1) => vga_sync_inst_n_70,
      \h_count_reg[6]_4\(0) => vga_sync_inst_n_71,
      \h_count_reg[6]_5\(1) => vga_sync_inst_n_97,
      \h_count_reg[6]_5\(0) => vga_sync_inst_n_98,
      \h_count_reg[6]_6\(3) => vga_sync_inst_n_101,
      \h_count_reg[6]_6\(2) => vga_sync_inst_n_102,
      \h_count_reg[6]_6\(1) => vga_sync_inst_n_103,
      \h_count_reg[6]_6\(0) => vga_sync_inst_n_104,
      \h_count_reg[6]_7\(3) => vga_sync_inst_n_208,
      \h_count_reg[6]_7\(2) => vga_sync_inst_n_209,
      \h_count_reg[6]_7\(1) => vga_sync_inst_n_210,
      \h_count_reg[6]_7\(0) => vga_sync_inst_n_211,
      \h_count_reg[6]_8\(3) => vga_sync_inst_n_212,
      \h_count_reg[6]_8\(2) => vga_sync_inst_n_213,
      \h_count_reg[6]_8\(1) => vga_sync_inst_n_214,
      \h_count_reg[6]_8\(0) => vga_sync_inst_n_215,
      \h_count_reg[6]_9\(3) => vga_sync_inst_n_216,
      \h_count_reg[6]_9\(2) => vga_sync_inst_n_217,
      \h_count_reg[6]_9\(1) => vga_sync_inst_n_218,
      \h_count_reg[6]_9\(0) => vga_sync_inst_n_219,
      \h_count_reg[7]_0\(1) => vga_sync_inst_n_95,
      \h_count_reg[7]_0\(0) => vga_sync_inst_n_96,
      \h_count_reg[7]_1\(1) => vga_sync_inst_n_99,
      \h_count_reg[7]_1\(0) => vga_sync_inst_n_100,
      \h_count_reg[7]_10\(1) => vga_sync_inst_n_429,
      \h_count_reg[7]_10\(0) => vga_sync_inst_n_430,
      \h_count_reg[7]_11\(1) => vga_sync_inst_n_433,
      \h_count_reg[7]_11\(0) => vga_sync_inst_n_434,
      \h_count_reg[7]_12\(1) => vga_sync_inst_n_451,
      \h_count_reg[7]_12\(0) => vga_sync_inst_n_452,
      \h_count_reg[7]_13\(1) => vga_sync_inst_n_453,
      \h_count_reg[7]_13\(0) => vga_sync_inst_n_454,
      \h_count_reg[7]_14\(3) => vga_sync_inst_n_463,
      \h_count_reg[7]_14\(2) => vga_sync_inst_n_464,
      \h_count_reg[7]_14\(1) => vga_sync_inst_n_465,
      \h_count_reg[7]_14\(0) => vga_sync_inst_n_466,
      \h_count_reg[7]_15\(1) => vga_sync_inst_n_501,
      \h_count_reg[7]_15\(0) => vga_sync_inst_n_502,
      \h_count_reg[7]_16\(3) => vga_sync_inst_n_522,
      \h_count_reg[7]_16\(2) => vga_sync_inst_n_523,
      \h_count_reg[7]_16\(1) => vga_sync_inst_n_524,
      \h_count_reg[7]_16\(0) => vga_sync_inst_n_525,
      \h_count_reg[7]_17\(3) => vga_sync_inst_n_575,
      \h_count_reg[7]_17\(2) => vga_sync_inst_n_576,
      \h_count_reg[7]_17\(1) => vga_sync_inst_n_577,
      \h_count_reg[7]_17\(0) => vga_sync_inst_n_578,
      \h_count_reg[7]_18\(3) => vga_sync_inst_n_579,
      \h_count_reg[7]_18\(2) => vga_sync_inst_n_580,
      \h_count_reg[7]_18\(1) => vga_sync_inst_n_581,
      \h_count_reg[7]_18\(0) => vga_sync_inst_n_582,
      \h_count_reg[7]_19\(3) => vga_sync_inst_n_605,
      \h_count_reg[7]_19\(2) => vga_sync_inst_n_606,
      \h_count_reg[7]_19\(1) => vga_sync_inst_n_607,
      \h_count_reg[7]_19\(0) => vga_sync_inst_n_608,
      \h_count_reg[7]_2\(1) => vga_sync_inst_n_116,
      \h_count_reg[7]_2\(0) => vga_sync_inst_n_117,
      \h_count_reg[7]_20\(3) => vga_sync_inst_n_609,
      \h_count_reg[7]_20\(2) => vga_sync_inst_n_610,
      \h_count_reg[7]_20\(1) => vga_sync_inst_n_611,
      \h_count_reg[7]_20\(0) => vga_sync_inst_n_612,
      \h_count_reg[7]_21\(3) => vga_sync_inst_n_651,
      \h_count_reg[7]_21\(2) => vga_sync_inst_n_652,
      \h_count_reg[7]_21\(1) => vga_sync_inst_n_653,
      \h_count_reg[7]_21\(0) => vga_sync_inst_n_654,
      \h_count_reg[7]_3\(0) => vga_sync_inst_n_124,
      \h_count_reg[7]_4\(1) => vga_sync_inst_n_220,
      \h_count_reg[7]_4\(0) => vga_sync_inst_n_221,
      \h_count_reg[7]_5\(3) => vga_sync_inst_n_342,
      \h_count_reg[7]_5\(2) => vga_sync_inst_n_343,
      \h_count_reg[7]_5\(1) => vga_sync_inst_n_344,
      \h_count_reg[7]_5\(0) => vga_sync_inst_n_345,
      \h_count_reg[7]_6\(3) => vga_sync_inst_n_358,
      \h_count_reg[7]_6\(2) => vga_sync_inst_n_359,
      \h_count_reg[7]_6\(1) => vga_sync_inst_n_360,
      \h_count_reg[7]_6\(0) => vga_sync_inst_n_361,
      \h_count_reg[7]_7\(3) => vga_sync_inst_n_362,
      \h_count_reg[7]_7\(2) => vga_sync_inst_n_363,
      \h_count_reg[7]_7\(1) => vga_sync_inst_n_364,
      \h_count_reg[7]_7\(0) => vga_sync_inst_n_365,
      \h_count_reg[7]_8\(3) => vga_sync_inst_n_409,
      \h_count_reg[7]_8\(2) => vga_sync_inst_n_410,
      \h_count_reg[7]_8\(1) => vga_sync_inst_n_411,
      \h_count_reg[7]_8\(0) => vga_sync_inst_n_412,
      \h_count_reg[7]_9\(0) => vga_sync_inst_n_417,
      \h_count_reg[8]_0\(0) => vga_sync_inst_n_432,
      \h_count_reg[8]_1\(0) => vga_sync_inst_n_444,
      \h_count_reg[8]_2\(0) => vga_sync_inst_n_446,
      \h_count_reg[8]_3\(0) => vga_sync_inst_n_450,
      \h_count_reg[8]_4\(0) => vga_sync_inst_n_458,
      \h_count_reg[8]_5\(0) => vga_sync_inst_n_462,
      \h_count_reg[8]_6\(0) => vga_sync_inst_n_468,
      \h_count_reg[8]_7\(0) => vga_sync_inst_n_471,
      \h_count_reg[8]_8\(0) => vga_sync_inst_n_528,
      \h_count_reg[8]_9\(0) => vga_sync_inst_n_657,
      \h_count_reg[9]_0\(2) => vga_sync_inst_n_72,
      \h_count_reg[9]_0\(1) => vga_sync_inst_n_73,
      \h_count_reg[9]_0\(0) => vga_sync_inst_n_74,
      \h_count_reg[9]_1\(1) => vga_sync_inst_n_75,
      \h_count_reg[9]_1\(0) => vga_sync_inst_n_76,
      \h_count_reg[9]_10\(1) => vga_sync_inst_n_108,
      \h_count_reg[9]_10\(0) => vga_sync_inst_n_109,
      \h_count_reg[9]_11\(2) => vga_sync_inst_n_110,
      \h_count_reg[9]_11\(1) => vga_sync_inst_n_111,
      \h_count_reg[9]_11\(0) => vga_sync_inst_n_112,
      \h_count_reg[9]_12\(2) => vga_sync_inst_n_113,
      \h_count_reg[9]_12\(1) => vga_sync_inst_n_114,
      \h_count_reg[9]_12\(0) => vga_sync_inst_n_115,
      \h_count_reg[9]_13\(2) => vga_sync_inst_n_118,
      \h_count_reg[9]_13\(1) => vga_sync_inst_n_119,
      \h_count_reg[9]_13\(0) => vga_sync_inst_n_120,
      \h_count_reg[9]_14\(2) => vga_sync_inst_n_121,
      \h_count_reg[9]_14\(1) => vga_sync_inst_n_122,
      \h_count_reg[9]_14\(0) => vga_sync_inst_n_123,
      \h_count_reg[9]_15\(1) => vga_sync_inst_n_419,
      \h_count_reg[9]_15\(0) => vga_sync_inst_n_420,
      \h_count_reg[9]_16\(0) => vga_sync_inst_n_421,
      \h_count_reg[9]_17\(2) => vga_sync_inst_n_422,
      \h_count_reg[9]_17\(1) => vga_sync_inst_n_423,
      \h_count_reg[9]_17\(0) => vga_sync_inst_n_424,
      \h_count_reg[9]_18\(1) => vga_sync_inst_n_447,
      \h_count_reg[9]_18\(0) => vga_sync_inst_n_448,
      \h_count_reg[9]_19\(1) => vga_sync_inst_n_455,
      \h_count_reg[9]_19\(0) => vga_sync_inst_n_456,
      \h_count_reg[9]_2\(2) => vga_sync_inst_n_77,
      \h_count_reg[9]_2\(1) => vga_sync_inst_n_78,
      \h_count_reg[9]_2\(0) => vga_sync_inst_n_79,
      \h_count_reg[9]_20\(1) => vga_sync_inst_n_459,
      \h_count_reg[9]_20\(0) => vga_sync_inst_n_460,
      \h_count_reg[9]_21\(1) => vga_sync_inst_n_469,
      \h_count_reg[9]_21\(0) => vga_sync_inst_n_470,
      \h_count_reg[9]_22\(1) => vga_sync_inst_n_472,
      \h_count_reg[9]_22\(0) => vga_sync_inst_n_473,
      \h_count_reg[9]_23\(1) => vga_sync_inst_n_503,
      \h_count_reg[9]_23\(0) => vga_sync_inst_n_504,
      \h_count_reg[9]_24\(0) => vga_sync_inst_n_506,
      \h_count_reg[9]_25\(2) => vga_sync_inst_n_507,
      \h_count_reg[9]_25\(1) => vga_sync_inst_n_508,
      \h_count_reg[9]_25\(0) => vga_sync_inst_n_509,
      \h_count_reg[9]_26\(1) => vga_sync_inst_n_526,
      \h_count_reg[9]_26\(0) => vga_sync_inst_n_527,
      \h_count_reg[9]_27\(2) => vga_sync_inst_n_529,
      \h_count_reg[9]_27\(1) => vga_sync_inst_n_530,
      \h_count_reg[9]_27\(0) => vga_sync_inst_n_531,
      \h_count_reg[9]_28\(1) => vga_sync_inst_n_583,
      \h_count_reg[9]_28\(0) => vga_sync_inst_n_584,
      \h_count_reg[9]_29\(0) => vga_sync_inst_n_586,
      \h_count_reg[9]_3\(1) => vga_sync_inst_n_80,
      \h_count_reg[9]_3\(0) => vga_sync_inst_n_81,
      \h_count_reg[9]_30\(2) => vga_sync_inst_n_587,
      \h_count_reg[9]_30\(1) => vga_sync_inst_n_588,
      \h_count_reg[9]_30\(0) => vga_sync_inst_n_589,
      \h_count_reg[9]_31\(1) => vga_sync_inst_n_613,
      \h_count_reg[9]_31\(0) => vga_sync_inst_n_614,
      \h_count_reg[9]_32\(0) => vga_sync_inst_n_616,
      \h_count_reg[9]_33\(2) => vga_sync_inst_n_617,
      \h_count_reg[9]_33\(1) => vga_sync_inst_n_618,
      \h_count_reg[9]_33\(0) => vga_sync_inst_n_619,
      \h_count_reg[9]_34\(1) => vga_sync_inst_n_655,
      \h_count_reg[9]_34\(0) => vga_sync_inst_n_656,
      \h_count_reg[9]_35\(2) => vga_sync_inst_n_658,
      \h_count_reg[9]_35\(1) => vga_sync_inst_n_659,
      \h_count_reg[9]_35\(0) => vga_sync_inst_n_660,
      \h_count_reg[9]_4\(2) => vga_sync_inst_n_82,
      \h_count_reg[9]_4\(1) => vga_sync_inst_n_83,
      \h_count_reg[9]_4\(0) => vga_sync_inst_n_84,
      \h_count_reg[9]_5\(1) => vga_sync_inst_n_85,
      \h_count_reg[9]_5\(0) => vga_sync_inst_n_86,
      \h_count_reg[9]_6\(2) => vga_sync_inst_n_87,
      \h_count_reg[9]_6\(1) => vga_sync_inst_n_88,
      \h_count_reg[9]_6\(0) => vga_sync_inst_n_89,
      \h_count_reg[9]_7\(1) => vga_sync_inst_n_90,
      \h_count_reg[9]_7\(0) => vga_sync_inst_n_91,
      \h_count_reg[9]_8\(2) => vga_sync_inst_n_92,
      \h_count_reg[9]_8\(1) => vga_sync_inst_n_93,
      \h_count_reg[9]_8\(0) => vga_sync_inst_n_94,
      \h_count_reg[9]_9\(2) => vga_sync_inst_n_105,
      \h_count_reg[9]_9\(1) => vga_sync_inst_n_106,
      \h_count_reg[9]_9\(0) => vga_sync_inst_n_107,
      \p_1_out_carry__1\(9 downto 0) => \p_1_out_inferred__14/i__carry__1\(9 downto 0),
      \p_1_out_inferred__1/i__carry__1\ => pixel_gen_inst_n_50,
      \p_1_out_inferred__10/i__carry__1\ => pixel_gen_inst_n_76,
      \p_1_out_inferred__15/i__carry__1\(9 downto 0) => \p_1_out_inferred__15/i__carry__1\(9 downto 0),
      \p_1_out_inferred__2/i__carry__1\ => pixel_gen_inst_n_65,
      \p_1_out_inferred__3/i__carry__1\ => pixel_gen_inst_n_72,
      \p_1_out_inferred__3/i__carry__1_0\ => pixel_gen_inst_n_59,
      \p_1_out_inferred__3/i__carry__1_1\ => pixel_gen_inst_n_70,
      \p_1_out_inferred__5/i__carry__1\ => pixel_gen_inst_n_68,
      \p_1_out_inferred__5/i__carry__1_0\ => pixel_gen_inst_n_69,
      \p_1_out_inferred__5/i__carry__1_1\ => pixel_gen_inst_n_67,
      \p_1_out_inferred__6/i__carry__1\ => pixel_gen_inst_n_75,
      \p_1_out_inferred__6/i__carry__1_0\ => pixel_gen_inst_n_73,
      \p_1_out_inferred__7/i__carry__1\ => pixel_gen_inst_n_56,
      \p_1_out_inferred__9/i__carry__1\ => pixel_gen_inst_n_64,
      \p_1_out_inferred__9/i__carry__1_0\ => pixel_gen_inst_n_53,
      \p_1_out_inferred__9/i__carry__1_1\ => pixel_gen_inst_n_62,
      \p_1_out_inferred__9/i__carry__1_2\ => pixel_gen_inst_n_51,
      pclk => pclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[6]\(3) => vga_sync_inst_n_40,
      \slv_reg0_reg[6]\(2) => vga_sync_inst_n_41,
      \slv_reg0_reg[6]\(1) => vga_sync_inst_n_42,
      \slv_reg0_reg[6]\(0) => vga_sync_inst_n_43,
      \slv_reg0_reg[6]_0\(3) => vga_sync_inst_n_156,
      \slv_reg0_reg[6]_0\(2) => vga_sync_inst_n_157,
      \slv_reg0_reg[6]_0\(1) => vga_sync_inst_n_158,
      \slv_reg0_reg[6]_0\(0) => vga_sync_inst_n_159,
      \slv_reg0_reg[8]\(0) => vga_sync_inst_n_505,
      \slv_reg1_reg[3]\(3) => vga_sync_inst_n_245,
      \slv_reg1_reg[3]\(2) => vga_sync_inst_n_246,
      \slv_reg1_reg[3]\(1) => vga_sync_inst_n_247,
      \slv_reg1_reg[3]\(0) => vga_sync_inst_n_248,
      \slv_reg1_reg[3]_0\(3) => vga_sync_inst_n_256,
      \slv_reg1_reg[3]_0\(2) => vga_sync_inst_n_257,
      \slv_reg1_reg[3]_0\(1) => vga_sync_inst_n_258,
      \slv_reg1_reg[3]_0\(0) => vga_sync_inst_n_259,
      \slv_reg1_reg[3]_1\(3) => vga_sync_inst_n_272,
      \slv_reg1_reg[3]_1\(2) => vga_sync_inst_n_273,
      \slv_reg1_reg[3]_1\(1) => vga_sync_inst_n_274,
      \slv_reg1_reg[3]_1\(0) => vga_sync_inst_n_275,
      \slv_reg1_reg[3]_2\(3) => vga_sync_inst_n_284,
      \slv_reg1_reg[3]_2\(2) => vga_sync_inst_n_285,
      \slv_reg1_reg[3]_2\(1) => vga_sync_inst_n_286,
      \slv_reg1_reg[3]_2\(0) => vga_sync_inst_n_287,
      \slv_reg1_reg[3]_3\(3) => vga_sync_inst_n_296,
      \slv_reg1_reg[3]_3\(2) => vga_sync_inst_n_297,
      \slv_reg1_reg[3]_3\(1) => vga_sync_inst_n_298,
      \slv_reg1_reg[3]_3\(0) => vga_sync_inst_n_299,
      \slv_reg1_reg[3]_4\(3) => vga_sync_inst_n_308,
      \slv_reg1_reg[3]_4\(2) => vga_sync_inst_n_309,
      \slv_reg1_reg[3]_4\(1) => vga_sync_inst_n_310,
      \slv_reg1_reg[3]_4\(0) => vga_sync_inst_n_311,
      \slv_reg1_reg[6]\(3) => vga_sync_inst_n_12,
      \slv_reg1_reg[6]\(2) => vga_sync_inst_n_13,
      \slv_reg1_reg[6]\(1) => vga_sync_inst_n_14,
      \slv_reg1_reg[6]\(0) => vga_sync_inst_n_15,
      \slv_reg1_reg[6]_0\(3) => vga_sync_inst_n_16,
      \slv_reg1_reg[6]_0\(2) => vga_sync_inst_n_17,
      \slv_reg1_reg[6]_0\(1) => vga_sync_inst_n_18,
      \slv_reg1_reg[6]_0\(0) => vga_sync_inst_n_19,
      \slv_reg1_reg[6]_1\(3) => vga_sync_inst_n_52,
      \slv_reg1_reg[6]_1\(2) => vga_sync_inst_n_53,
      \slv_reg1_reg[6]_1\(1) => vga_sync_inst_n_54,
      \slv_reg1_reg[6]_1\(0) => vga_sync_inst_n_55,
      \slv_reg1_reg[6]_2\(3) => vga_sync_inst_n_222,
      \slv_reg1_reg[6]_2\(2) => vga_sync_inst_n_223,
      \slv_reg1_reg[6]_2\(1) => vga_sync_inst_n_224,
      \slv_reg1_reg[6]_2\(0) => vga_sync_inst_n_225,
      \slv_reg1_reg[6]_3\(3) => vga_sync_inst_n_260,
      \slv_reg1_reg[6]_3\(2) => vga_sync_inst_n_261,
      \slv_reg1_reg[6]_3\(1) => vga_sync_inst_n_262,
      \slv_reg1_reg[6]_3\(0) => vga_sync_inst_n_263,
      \slv_reg1_reg[6]_4\(3) => vga_sync_inst_n_338,
      \slv_reg1_reg[6]_4\(2) => vga_sync_inst_n_339,
      \slv_reg1_reg[6]_4\(1) => vga_sync_inst_n_340,
      \slv_reg1_reg[6]_4\(0) => vga_sync_inst_n_341,
      \slv_reg1_reg[6]_5\(3) => vga_sync_inst_n_350,
      \slv_reg1_reg[6]_5\(2) => vga_sync_inst_n_351,
      \slv_reg1_reg[6]_5\(1) => vga_sync_inst_n_352,
      \slv_reg1_reg[6]_5\(0) => vga_sync_inst_n_353,
      \slv_reg1_reg[6]_6\(3) => vga_sync_inst_n_374,
      \slv_reg1_reg[6]_6\(2) => vga_sync_inst_n_375,
      \slv_reg1_reg[6]_6\(1) => vga_sync_inst_n_376,
      \slv_reg1_reg[6]_6\(0) => vga_sync_inst_n_377,
      \slv_reg1_reg[7]\(3) => vga_sync_inst_n_2,
      \slv_reg1_reg[7]\(2) => vga_sync_inst_n_3,
      \slv_reg1_reg[7]\(1) => vga_sync_inst_n_4,
      \slv_reg1_reg[7]\(0) => vga_sync_inst_n_5,
      \slv_reg1_reg[7]_0\(3) => vga_sync_inst_n_56,
      \slv_reg1_reg[7]_0\(2) => vga_sync_inst_n_57,
      \slv_reg1_reg[7]_0\(1) => vga_sync_inst_n_58,
      \slv_reg1_reg[7]_0\(0) => vga_sync_inst_n_59,
      \slv_reg1_reg[8]\(0) => vga_sync_inst_n_418,
      \slv_reg1_reg[8]_0\(0) => vga_sync_inst_n_431,
      \slv_reg1_reg[8]_1\(0) => vga_sync_inst_n_435,
      \slv_reg1_reg[8]_2\(0) => vga_sync_inst_n_437,
      \slv_reg1_reg[8]_3\(0) => vga_sync_inst_n_443,
      \slv_reg1_reg[8]_4\(0) => vga_sync_inst_n_445,
      \slv_reg1_reg[8]_5\(0) => vga_sync_inst_n_449,
      \slv_reg1_reg[8]_6\(0) => vga_sync_inst_n_457,
      \slv_reg1_reg[8]_7\(0) => vga_sync_inst_n_461,
      \slv_reg1_reg[8]_8\(0) => vga_sync_inst_n_467,
      \slv_reg1_reg[8]_9\(0) => vga_sync_inst_n_474,
      \slv_reg1_reg[9]\(0) => vga_sync_inst_n_436,
      \slv_reg1_reg[9]_0\(0) => vga_sync_inst_n_438,
      \slv_reg2_reg[0]\ => vga_sync_inst_n_662,
      \slv_reg2_reg[0]_0\ => vga_sync_inst_n_663,
      \slv_reg2_reg[0]_1\ => vga_sync_inst_n_664,
      \slv_reg2_reg[6]\(3) => vga_sync_inst_n_32,
      \slv_reg2_reg[6]\(2) => vga_sync_inst_n_33,
      \slv_reg2_reg[6]\(1) => vga_sync_inst_n_34,
      \slv_reg2_reg[6]\(0) => vga_sync_inst_n_35,
      \slv_reg2_reg[6]_0\(3) => vga_sync_inst_n_378,
      \slv_reg2_reg[6]_0\(2) => vga_sync_inst_n_379,
      \slv_reg2_reg[6]_0\(1) => vga_sync_inst_n_380,
      \slv_reg2_reg[6]_0\(0) => vga_sync_inst_n_381,
      \slv_reg2_reg[7]\(3) => vga_sync_inst_n_405,
      \slv_reg2_reg[7]\(2) => vga_sync_inst_n_406,
      \slv_reg2_reg[7]\(1) => vga_sync_inst_n_407,
      \slv_reg2_reg[7]\(0) => vga_sync_inst_n_408,
      \slv_reg2_reg[7]_0\(3) => vga_sync_inst_n_483,
      \slv_reg2_reg[7]_0\(2) => vga_sync_inst_n_484,
      \slv_reg2_reg[7]_0\(1) => vga_sync_inst_n_485,
      \slv_reg2_reg[7]_0\(0) => vga_sync_inst_n_486,
      \slv_reg2_reg[8]\(0) => vga_sync_inst_n_392,
      \slv_reg2_reg[8]_0\(0) => vga_sync_inst_n_488,
      \slv_reg2_reg[8]_1\(0) => vga_sync_inst_n_491,
      \slv_reg6_reg[16]\(3) => vga_sync_inst_n_200,
      \slv_reg6_reg[16]\(2) => vga_sync_inst_n_201,
      \slv_reg6_reg[16]\(1) => vga_sync_inst_n_202,
      \slv_reg6_reg[16]\(0) => vga_sync_inst_n_203,
      \slv_reg6_reg[17]\(3) => vga_sync_inst_n_620,
      \slv_reg6_reg[17]\(2) => vga_sync_inst_n_621,
      \slv_reg6_reg[17]\(1) => vga_sync_inst_n_622,
      \slv_reg6_reg[17]\(0) => vga_sync_inst_n_623,
      \slv_reg6_reg[19]\(0) => vga_sync_inst_n_638,
      \slv_reg6_reg[2]\(3) => vga_sync_inst_n_204,
      \slv_reg6_reg[2]\(2) => vga_sync_inst_n_205,
      \slv_reg6_reg[2]\(1) => vga_sync_inst_n_206,
      \slv_reg6_reg[2]\(0) => vga_sync_inst_n_207,
      \slv_reg6_reg[6]\(3) => vga_sync_inst_n_679,
      \slv_reg6_reg[6]\(2) => vga_sync_inst_n_680,
      \slv_reg6_reg[6]\(1) => vga_sync_inst_n_681,
      \slv_reg6_reg[6]\(0) => vga_sync_inst_n_682,
      \slv_reg6_reg[7]\(3) => vga_sync_inst_n_639,
      \slv_reg6_reg[7]\(2) => vga_sync_inst_n_640,
      \slv_reg6_reg[7]\(1) => vga_sync_inst_n_641,
      \slv_reg6_reg[7]\(0) => vga_sync_inst_n_642,
      \slv_reg6_reg[9]\(0) => vga_sync_inst_n_661,
      \slv_reg7_reg[13]\(3) => vga_sync_inst_n_188,
      \slv_reg7_reg[13]\(2) => vga_sync_inst_n_189,
      \slv_reg7_reg[13]\(1) => vga_sync_inst_n_190,
      \slv_reg7_reg[13]\(0) => vga_sync_inst_n_191,
      \slv_reg7_reg[16]\(3) => vga_sync_inst_n_44,
      \slv_reg7_reg[16]\(2) => vga_sync_inst_n_45,
      \slv_reg7_reg[16]\(1) => vga_sync_inst_n_46,
      \slv_reg7_reg[16]\(0) => vga_sync_inst_n_47,
      \slv_reg7_reg[16]_0\(3) => vga_sync_inst_n_184,
      \slv_reg7_reg[16]_0\(2) => vga_sync_inst_n_185,
      \slv_reg7_reg[16]_0\(1) => vga_sync_inst_n_186,
      \slv_reg7_reg[16]_0\(0) => vga_sync_inst_n_187,
      \slv_reg7_reg[18]\(0) => vga_sync_inst_n_596,
      \slv_reg7_reg[2]\(3) => vga_sync_inst_n_192,
      \slv_reg7_reg[2]\(2) => vga_sync_inst_n_193,
      \slv_reg7_reg[2]\(1) => vga_sync_inst_n_194,
      \slv_reg7_reg[2]\(0) => vga_sync_inst_n_195,
      \slv_reg7_reg[6]\(3) => vga_sync_inst_n_601,
      \slv_reg7_reg[6]\(2) => vga_sync_inst_n_602,
      \slv_reg7_reg[6]\(1) => vga_sync_inst_n_603,
      \slv_reg7_reg[6]\(0) => vga_sync_inst_n_604,
      \slv_reg7_reg[6]_0\(3) => vga_sync_inst_n_675,
      \slv_reg7_reg[6]_0\(2) => vga_sync_inst_n_676,
      \slv_reg7_reg[6]_0\(1) => vga_sync_inst_n_677,
      \slv_reg7_reg[6]_0\(0) => vga_sync_inst_n_678,
      \slv_reg7_reg[8]\(0) => vga_sync_inst_n_615,
      \slv_reg8_reg[16]\(3) => vga_sync_inst_n_168,
      \slv_reg8_reg[16]\(2) => vga_sync_inst_n_169,
      \slv_reg8_reg[16]\(1) => vga_sync_inst_n_170,
      \slv_reg8_reg[16]\(0) => vga_sync_inst_n_171,
      \slv_reg8_reg[17]\(3) => vga_sync_inst_n_533,
      \slv_reg8_reg[17]\(2) => vga_sync_inst_n_534,
      \slv_reg8_reg[17]\(1) => vga_sync_inst_n_535,
      \slv_reg8_reg[17]\(0) => vga_sync_inst_n_536,
      \slv_reg8_reg[19]\(0) => vga_sync_inst_n_551,
      \slv_reg8_reg[2]\(3) => vga_sync_inst_n_160,
      \slv_reg8_reg[2]\(2) => vga_sync_inst_n_161,
      \slv_reg8_reg[2]\(1) => vga_sync_inst_n_162,
      \slv_reg8_reg[2]\(0) => vga_sync_inst_n_163,
      \slv_reg8_reg[6]\(3) => vga_sync_inst_n_667,
      \slv_reg8_reg[6]\(2) => vga_sync_inst_n_668,
      \slv_reg8_reg[6]\(1) => vga_sync_inst_n_669,
      \slv_reg8_reg[6]\(0) => vga_sync_inst_n_670,
      \slv_reg8_reg[7]\(3) => vga_sync_inst_n_510,
      \slv_reg8_reg[7]\(2) => vga_sync_inst_n_511,
      \slv_reg8_reg[7]\(1) => vga_sync_inst_n_512,
      \slv_reg8_reg[7]\(0) => vga_sync_inst_n_513,
      \slv_reg8_reg[9]\(0) => vga_sync_inst_n_532,
      \slv_reg9_reg[16]\(3) => vga_sync_inst_n_176,
      \slv_reg9_reg[16]\(2) => vga_sync_inst_n_177,
      \slv_reg9_reg[16]\(1) => vga_sync_inst_n_178,
      \slv_reg9_reg[16]\(0) => vga_sync_inst_n_179,
      \slv_reg9_reg[17]\(3) => vga_sync_inst_n_552,
      \slv_reg9_reg[17]\(2) => vga_sync_inst_n_553,
      \slv_reg9_reg[17]\(1) => vga_sync_inst_n_554,
      \slv_reg9_reg[17]\(0) => vga_sync_inst_n_555,
      \slv_reg9_reg[19]\(0) => vga_sync_inst_n_570,
      \slv_reg9_reg[2]\(3) => vga_sync_inst_n_180,
      \slv_reg9_reg[2]\(2) => vga_sync_inst_n_181,
      \slv_reg9_reg[2]\(1) => vga_sync_inst_n_182,
      \slv_reg9_reg[2]\(0) => vga_sync_inst_n_183,
      \slv_reg9_reg[6]\(3) => vga_sync_inst_n_571,
      \slv_reg9_reg[6]\(2) => vga_sync_inst_n_572,
      \slv_reg9_reg[6]\(1) => vga_sync_inst_n_573,
      \slv_reg9_reg[6]\(0) => vga_sync_inst_n_574,
      \slv_reg9_reg[6]_0\(3) => vga_sync_inst_n_671,
      \slv_reg9_reg[6]_0\(2) => vga_sync_inst_n_672,
      \slv_reg9_reg[6]_0\(1) => vga_sync_inst_n_673,
      \slv_reg9_reg[6]_0\(0) => vga_sync_inst_n_674,
      \slv_reg9_reg[8]\(0) => vga_sync_inst_n_585,
      \v_count_reg[3]_0\(3 downto 0) => pixel_y(3 downto 0),
      \v_count_reg[3]_1\(3) => vga_sync_inst_n_164,
      \v_count_reg[3]_1\(2) => vga_sync_inst_n_165,
      \v_count_reg[3]_1\(1) => vga_sync_inst_n_166,
      \v_count_reg[3]_1\(0) => vga_sync_inst_n_167,
      \v_count_reg[3]_2\(3) => vga_sync_inst_n_172,
      \v_count_reg[3]_2\(2) => vga_sync_inst_n_173,
      \v_count_reg[3]_2\(1) => vga_sync_inst_n_174,
      \v_count_reg[3]_2\(0) => vga_sync_inst_n_175,
      \v_count_reg[3]_3\(3) => vga_sync_inst_n_196,
      \v_count_reg[3]_3\(2) => vga_sync_inst_n_197,
      \v_count_reg[3]_3\(1) => vga_sync_inst_n_198,
      \v_count_reg[3]_3\(0) => vga_sync_inst_n_199,
      \v_count_reg[3]_4\(3) => vga_sync_inst_n_241,
      \v_count_reg[3]_4\(2) => vga_sync_inst_n_242,
      \v_count_reg[3]_4\(1) => vga_sync_inst_n_243,
      \v_count_reg[3]_4\(0) => vga_sync_inst_n_244,
      \v_count_reg[3]_5\(3) => vga_sync_inst_n_316,
      \v_count_reg[3]_5\(2) => vga_sync_inst_n_317,
      \v_count_reg[3]_5\(1) => vga_sync_inst_n_318,
      \v_count_reg[3]_5\(0) => vga_sync_inst_n_319,
      \v_count_reg[3]_6\(3) => vga_sync_inst_n_320,
      \v_count_reg[3]_6\(2) => vga_sync_inst_n_321,
      \v_count_reg[3]_6\(1) => vga_sync_inst_n_322,
      \v_count_reg[3]_6\(0) => vga_sync_inst_n_323,
      \v_count_reg[3]_7\(3) => vga_sync_inst_n_331,
      \v_count_reg[3]_7\(2) => vga_sync_inst_n_332,
      \v_count_reg[3]_7\(1) => vga_sync_inst_n_333,
      \v_count_reg[3]_7\(0) => vga_sync_inst_n_334,
      \v_count_reg[6]_0\(3) => vga_sync_inst_n_24,
      \v_count_reg[6]_0\(2) => vga_sync_inst_n_25,
      \v_count_reg[6]_0\(1) => vga_sync_inst_n_26,
      \v_count_reg[6]_0\(0) => vga_sync_inst_n_27,
      \v_count_reg[6]_1\(3) => vga_sync_inst_n_125,
      \v_count_reg[6]_1\(2) => vga_sync_inst_n_126,
      \v_count_reg[6]_1\(1) => vga_sync_inst_n_127,
      \v_count_reg[6]_1\(0) => vga_sync_inst_n_128,
      \v_count_reg[6]_10\(3) => vga_sync_inst_n_537,
      \v_count_reg[6]_10\(2) => vga_sync_inst_n_538,
      \v_count_reg[6]_10\(1) => vga_sync_inst_n_539,
      \v_count_reg[6]_10\(0) => vga_sync_inst_n_540,
      \v_count_reg[6]_11\(3) => vga_sync_inst_n_556,
      \v_count_reg[6]_11\(2) => vga_sync_inst_n_557,
      \v_count_reg[6]_11\(1) => vga_sync_inst_n_558,
      \v_count_reg[6]_11\(0) => vga_sync_inst_n_559,
      \v_count_reg[6]_12\(3) => vga_sync_inst_n_624,
      \v_count_reg[6]_12\(2) => vga_sync_inst_n_625,
      \v_count_reg[6]_12\(1) => vga_sync_inst_n_626,
      \v_count_reg[6]_12\(0) => vga_sync_inst_n_627,
      \v_count_reg[6]_2\(2) => vga_sync_inst_n_129,
      \v_count_reg[6]_2\(1) => vga_sync_inst_n_130,
      \v_count_reg[6]_2\(0) => vga_sync_inst_n_131,
      \v_count_reg[6]_3\(2) => vga_sync_inst_n_226,
      \v_count_reg[6]_3\(1) => vga_sync_inst_n_227,
      \v_count_reg[6]_3\(0) => vga_sync_inst_n_228,
      \v_count_reg[6]_4\(3) => vga_sync_inst_n_324,
      \v_count_reg[6]_4\(2) => vga_sync_inst_n_325,
      \v_count_reg[6]_4\(1) => vga_sync_inst_n_326,
      \v_count_reg[6]_4\(0) => vga_sync_inst_n_327,
      \v_count_reg[6]_5\(3) => vga_sync_inst_n_382,
      \v_count_reg[6]_5\(2) => vga_sync_inst_n_383,
      \v_count_reg[6]_5\(1) => vga_sync_inst_n_384,
      \v_count_reg[6]_5\(0) => vga_sync_inst_n_385,
      \v_count_reg[6]_6\(3) => vga_sync_inst_n_386,
      \v_count_reg[6]_6\(2) => vga_sync_inst_n_387,
      \v_count_reg[6]_6\(1) => vga_sync_inst_n_388,
      \v_count_reg[6]_6\(0) => vga_sync_inst_n_389,
      \v_count_reg[6]_7\(3) => vga_sync_inst_n_401,
      \v_count_reg[6]_7\(2) => vga_sync_inst_n_402,
      \v_count_reg[6]_7\(1) => vga_sync_inst_n_403,
      \v_count_reg[6]_7\(0) => vga_sync_inst_n_404,
      \v_count_reg[6]_8\(3) => vga_sync_inst_n_479,
      \v_count_reg[6]_8\(2) => vga_sync_inst_n_480,
      \v_count_reg[6]_8\(1) => vga_sync_inst_n_481,
      \v_count_reg[6]_8\(0) => vga_sync_inst_n_482,
      \v_count_reg[6]_9\(3) => vga_sync_inst_n_497,
      \v_count_reg[6]_9\(2) => vga_sync_inst_n_498,
      \v_count_reg[6]_9\(1) => vga_sync_inst_n_499,
      \v_count_reg[6]_9\(0) => vga_sync_inst_n_500,
      \v_count_reg[7]_0\(3) => vga_sync_inst_n_36,
      \v_count_reg[7]_0\(2) => vga_sync_inst_n_37,
      \v_count_reg[7]_0\(1) => vga_sync_inst_n_38,
      \v_count_reg[7]_0\(0) => vga_sync_inst_n_39,
      \v_count_reg[7]_1\(2) => vga_sync_inst_n_153,
      \v_count_reg[7]_1\(1) => vga_sync_inst_n_154,
      \v_count_reg[7]_1\(0) => vga_sync_inst_n_155,
      \v_count_reg[7]_2\(2) => vga_sync_inst_n_328,
      \v_count_reg[7]_2\(1) => vga_sync_inst_n_329,
      \v_count_reg[7]_2\(0) => vga_sync_inst_n_330,
      \v_count_reg[7]_3\(3) => vga_sync_inst_n_366,
      \v_count_reg[7]_3\(2) => vga_sync_inst_n_367,
      \v_count_reg[7]_3\(1) => vga_sync_inst_n_368,
      \v_count_reg[7]_3\(0) => vga_sync_inst_n_369,
      \v_count_reg[7]_4\(3) => vga_sync_inst_n_397,
      \v_count_reg[7]_4\(2) => vga_sync_inst_n_398,
      \v_count_reg[7]_4\(1) => vga_sync_inst_n_399,
      \v_count_reg[7]_4\(0) => vga_sync_inst_n_400,
      \v_count_reg[7]_5\(3) => vga_sync_inst_n_475,
      \v_count_reg[7]_5\(2) => vga_sync_inst_n_476,
      \v_count_reg[7]_5\(1) => vga_sync_inst_n_477,
      \v_count_reg[7]_5\(0) => vga_sync_inst_n_478,
      \v_count_reg[7]_6\(3) => vga_sync_inst_n_541,
      \v_count_reg[7]_6\(2) => vga_sync_inst_n_542,
      \v_count_reg[7]_6\(1) => vga_sync_inst_n_543,
      \v_count_reg[7]_6\(0) => vga_sync_inst_n_544,
      \v_count_reg[7]_7\(3) => vga_sync_inst_n_560,
      \v_count_reg[7]_7\(2) => vga_sync_inst_n_561,
      \v_count_reg[7]_7\(1) => vga_sync_inst_n_562,
      \v_count_reg[7]_7\(0) => vga_sync_inst_n_563,
      \v_count_reg[7]_8\(3) => vga_sync_inst_n_590,
      \v_count_reg[7]_8\(2) => vga_sync_inst_n_591,
      \v_count_reg[7]_8\(1) => vga_sync_inst_n_592,
      \v_count_reg[7]_8\(0) => vga_sync_inst_n_593,
      \v_count_reg[7]_9\(3) => vga_sync_inst_n_628,
      \v_count_reg[7]_9\(2) => vga_sync_inst_n_629,
      \v_count_reg[7]_9\(1) => vga_sync_inst_n_630,
      \v_count_reg[7]_9\(0) => vga_sync_inst_n_631,
      \v_count_reg[8]_0\(0) => vga_sync_inst_n_489,
      \v_count_reg[8]_1\(0) => vga_sync_inst_n_492,
      \v_count_reg[8]_2\(0) => vga_sync_inst_n_496,
      \v_count_reg[8]_3\(0) => vga_sync_inst_n_547,
      \v_count_reg[8]_4\(0) => vga_sync_inst_n_566,
      \v_count_reg[8]_5\(0) => vga_sync_inst_n_634,
      \v_count_reg[9]_0\(2) => vga_sync_inst_n_132,
      \v_count_reg[9]_0\(1) => vga_sync_inst_n_133,
      \v_count_reg[9]_0\(0) => vga_sync_inst_n_134,
      \v_count_reg[9]_1\(2) => vga_sync_inst_n_135,
      \v_count_reg[9]_1\(1) => vga_sync_inst_n_136,
      \v_count_reg[9]_1\(0) => vga_sync_inst_n_137,
      \v_count_reg[9]_10\(0) => vga_sync_inst_n_487,
      \v_count_reg[9]_11\(0) => vga_sync_inst_n_490,
      \v_count_reg[9]_12\(1) => vga_sync_inst_n_493,
      \v_count_reg[9]_12\(0) => vga_sync_inst_n_494,
      \v_count_reg[9]_13\(0) => vga_sync_inst_n_495,
      \v_count_reg[9]_14\(1) => vga_sync_inst_n_545,
      \v_count_reg[9]_14\(0) => vga_sync_inst_n_546,
      \v_count_reg[9]_15\(2) => vga_sync_inst_n_548,
      \v_count_reg[9]_15\(1) => vga_sync_inst_n_549,
      \v_count_reg[9]_15\(0) => vga_sync_inst_n_550,
      \v_count_reg[9]_16\(1) => vga_sync_inst_n_564,
      \v_count_reg[9]_16\(0) => vga_sync_inst_n_565,
      \v_count_reg[9]_17\(2) => vga_sync_inst_n_567,
      \v_count_reg[9]_17\(1) => vga_sync_inst_n_568,
      \v_count_reg[9]_17\(0) => vga_sync_inst_n_569,
      \v_count_reg[9]_18\(1) => vga_sync_inst_n_594,
      \v_count_reg[9]_18\(0) => vga_sync_inst_n_595,
      \v_count_reg[9]_19\(0) => vga_sync_inst_n_597,
      \v_count_reg[9]_2\(2) => vga_sync_inst_n_138,
      \v_count_reg[9]_2\(1) => vga_sync_inst_n_139,
      \v_count_reg[9]_2\(0) => vga_sync_inst_n_140,
      \v_count_reg[9]_20\(2) => vga_sync_inst_n_598,
      \v_count_reg[9]_20\(1) => vga_sync_inst_n_599,
      \v_count_reg[9]_20\(0) => vga_sync_inst_n_600,
      \v_count_reg[9]_21\(1) => vga_sync_inst_n_632,
      \v_count_reg[9]_21\(0) => vga_sync_inst_n_633,
      \v_count_reg[9]_22\(2) => vga_sync_inst_n_635,
      \v_count_reg[9]_22\(1) => vga_sync_inst_n_636,
      \v_count_reg[9]_22\(0) => vga_sync_inst_n_637,
      \v_count_reg[9]_3\(2) => vga_sync_inst_n_141,
      \v_count_reg[9]_3\(1) => vga_sync_inst_n_142,
      \v_count_reg[9]_3\(0) => vga_sync_inst_n_143,
      \v_count_reg[9]_4\(2) => vga_sync_inst_n_144,
      \v_count_reg[9]_4\(1) => vga_sync_inst_n_145,
      \v_count_reg[9]_4\(0) => vga_sync_inst_n_146,
      \v_count_reg[9]_5\(2) => vga_sync_inst_n_147,
      \v_count_reg[9]_5\(1) => vga_sync_inst_n_148,
      \v_count_reg[9]_5\(0) => vga_sync_inst_n_149,
      \v_count_reg[9]_6\(2) => vga_sync_inst_n_150,
      \v_count_reg[9]_6\(1) => vga_sync_inst_n_151,
      \v_count_reg[9]_6\(0) => vga_sync_inst_n_152,
      \v_count_reg[9]_7\(1) => vga_sync_inst_n_390,
      \v_count_reg[9]_7\(0) => vga_sync_inst_n_391,
      \v_count_reg[9]_8\(0) => vga_sync_inst_n_393,
      \v_count_reg[9]_9\(2) => vga_sync_inst_n_394,
      \v_count_reg[9]_9\(1) => vga_sync_inst_n_395,
      \v_count_reg[9]_9\(0) => vga_sync_inst_n_396,
      vga_b(0) => vga_b(0),
      vga_g(0) => vga_g(0),
      \vga_g[0]\(20 downto 0) => \vga_g[0]\(20 downto 0),
      \vga_g[0]_0\(20 downto 0) => \vga_g[0]_0\(20 downto 0),
      \vga_g[0]_1\(0) => pixel_gen_inst_n_48,
      \vga_g[0]_2\(0) => pbullet_hit3,
      \vga_g[0]_3\(0) => pbullet_hit1,
      \vga_g[0]_4\(0) => pixel_gen_inst_n_49,
      \vga_g[0]_5\(0) => ebullet1_hit1,
      \vga_g[0]_6\(0) => pixel_gen_inst_n_36,
      \vga_g[0]_7\(0) => ebullet1_hit3,
      \vga_g[0]_8\(0) => pixel_gen_inst_n_37,
      \vga_g[0]_INST_0_i_2_0\(20 downto 0) => \vga_g[0]_INST_0_i_2\(20 downto 0),
      \vga_g[0]_INST_0_i_2_1\(0) => pixel_gen_inst_n_42,
      \vga_g[0]_INST_0_i_2_2\(0) => ebullet0_hit3,
      \vga_g[0]_INST_0_i_2_3\(0) => ebullet0_hit1,
      \vga_g[0]_INST_0_i_2_4\(0) => pixel_gen_inst_n_44,
      \vga_g[0]_INST_0_i_5_0\(20 downto 0) => \vga_g[0]_INST_0_i_5\(20 downto 0),
      \vga_g[0]_INST_0_i_5_1\(0) => ebullet2_hit1,
      \vga_g[0]_INST_0_i_5_2\(0) => pixel_gen_inst_n_39,
      \vga_g[0]_INST_0_i_5_3\(0) => pixel_gen_inst_n_40,
      \vga_g[0]_INST_0_i_5_4\(0) => ebullet2_hit3,
      vga_hs => vga_hs,
      vga_r(0) => vga_r(0),
      \vga_r[0]\(1 downto 0) => \vga_r[0]\(1 downto 0),
      \vga_r[0]_INST_0_i_135_0\(0) => pixel_gen_inst_n_28,
      \vga_r[0]_INST_0_i_135_1\(0) => enemy_hit340_in,
      \vga_r[0]_INST_0_i_145_0\(0) => enemy_hit520_in,
      \vga_r[0]_INST_0_i_145_1\(0) => pixel_gen_inst_n_14,
      \vga_r[0]_INST_0_i_181_0\(0) => pixel_gen_inst_n_6,
      \vga_r[0]_INST_0_i_181_1\(0) => enemy_hit54_in,
      \vga_r[0]_INST_0_i_182_0\(0) => enemy_hit3112_in,
      \vga_r[0]_INST_0_i_182_1\(0) => enemy_hit5,
      \vga_r[0]_INST_0_i_182_2\(0) => pixel_gen_inst_n_2,
      \vga_r[0]_INST_0_i_183_0\(0) => pixel_gen_inst_n_26,
      \vga_r[0]_INST_0_i_183_1\(0) => enemy_hit364_in,
      \vga_r[0]_INST_0_i_189_0\(0) => enemy_hit532_in,
      \vga_r[0]_INST_0_i_189_1\(0) => pixel_gen_inst_n_21,
      \vga_r[0]_INST_0_i_196_0\(0) => pixel_gen_inst_n_8,
      \vga_r[0]_INST_0_i_196_1\(0) => enemy_hit58_in,
      \vga_r[0]_INST_0_i_200_0\(0) => enemy_hit512_in,
      \vga_r[0]_INST_0_i_200_1\(0) => pixel_gen_inst_n_10,
      \vga_r[0]_INST_0_i_220_0\(0) => enemy_hit528_in,
      \vga_r[0]_INST_0_i_220_1\(0) => pixel_gen_inst_n_19,
      \vga_r[0]_INST_0_i_223_0\(0) => enemy_hit524_in,
      \vga_r[0]_INST_0_i_223_1\(0) => pixel_gen_inst_n_16,
      \vga_r[0]_INST_0_i_224_0\(0) => enemy_hit536_in,
      \vga_r[0]_INST_0_i_224_1\(0) => pixel_gen_inst_n_22,
      \vga_r[0]_INST_0_i_236_0\(0) => enemy_hit388_in,
      \vga_r[0]_INST_0_i_236_1\(0) => pixel_gen_inst_n_24,
      \vga_r[0]_INST_0_i_251_0\(0) => pixel_gen_inst_n_12,
      \vga_r[0]_INST_0_i_251_1\(0) => enemy_hit516_in,
      \vga_r[0]_INST_0_i_34_0\(0) => pixel_gen_inst_n_30,
      \vga_r[0]_INST_0_i_34_1\(0) => enemy_hit3,
      \vga_r[0]_INST_0_i_45_0\(0) => pixel_gen_inst_n_32,
      \vga_r[0]_INST_0_i_45_1\(0) => player_in_range2138_in,
      \vga_r[0]_INST_0_i_75\(0) => \vga_r[0]_INST_0_i_8\(0),
      \vga_r[0]_INST_0_i_84_0\(0) => pixel_gen_inst_n_4,
      \vga_r[0]_INST_0_i_84_1\(0) => enemy_hit50_in,
      vga_vs => vga_vs,
      w_enemy_alive(54 downto 0) => w_enemy_alive(54 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    pclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10__0\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 23 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  signal w_ebullet0_active : STD_LOGIC;
  signal w_ebullet0_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal w_ebullet1_active : STD_LOGIC;
  signal w_ebullet1_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal w_ebullet2_active : STD_LOGIC;
  signal w_ebullet2_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal w_enemy_alive : STD_LOGIC_VECTOR ( 54 downto 0 );
  signal w_pbullet_active : STD_LOGIC;
  signal w_pbullet_y : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[0]\,
      I1 => \slv_reg6_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => w_enemy_alive(32),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(10),
      I1 => \slv_reg2__0\(10),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(10),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_y(0),
      I1 => w_pbullet_y(0),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(10),
      I4 => sel0(0),
      I5 => w_enemy_alive(42),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => \slv_reg10__0\(10),
      I2 => sel0(1),
      I3 => w_ebullet2_y(0),
      I4 => sel0(0),
      I5 => w_ebullet1_y(0),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(11),
      I1 => \slv_reg2__0\(11),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(11),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_y(1),
      I1 => w_pbullet_y(1),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(11),
      I4 => sel0(0),
      I5 => w_enemy_alive(43),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => \slv_reg10__0\(11),
      I2 => sel0(1),
      I3 => w_ebullet2_y(1),
      I4 => sel0(0),
      I5 => w_ebullet1_y(1),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(12),
      I1 => \slv_reg2__0\(12),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(12),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_y(2),
      I1 => w_pbullet_y(2),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(12),
      I4 => sel0(0),
      I5 => w_enemy_alive(44),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => \slv_reg10__0\(12),
      I2 => sel0(1),
      I3 => w_ebullet2_y(2),
      I4 => sel0(0),
      I5 => w_ebullet1_y(2),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(13),
      I1 => \slv_reg2__0\(13),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(13),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_y(3),
      I1 => w_pbullet_y(3),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(13),
      I4 => sel0(0),
      I5 => w_enemy_alive(45),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => \slv_reg10__0\(13),
      I2 => sel0(1),
      I3 => w_ebullet2_y(3),
      I4 => sel0(0),
      I5 => w_ebullet1_y(3),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(14),
      I1 => \slv_reg2__0\(14),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(14),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_y(4),
      I1 => w_pbullet_y(4),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(14),
      I4 => sel0(0),
      I5 => w_enemy_alive(46),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => \slv_reg10__0\(14),
      I2 => sel0(1),
      I3 => w_ebullet2_y(4),
      I4 => sel0(0),
      I5 => w_ebullet1_y(4),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(15),
      I1 => \slv_reg2__0\(15),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(15),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_y(5),
      I1 => w_pbullet_y(5),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(15),
      I4 => sel0(0),
      I5 => w_enemy_alive(47),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => \slv_reg10__0\(15),
      I2 => sel0(1),
      I3 => w_ebullet2_y(5),
      I4 => sel0(0),
      I5 => w_ebullet1_y(5),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(16),
      I1 => \slv_reg2__0\(16),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(16),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_y(6),
      I1 => w_pbullet_y(6),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(16),
      I4 => sel0(0),
      I5 => w_enemy_alive(48),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => \slv_reg10__0\(16),
      I2 => sel0(1),
      I3 => w_ebullet2_y(6),
      I4 => sel0(0),
      I5 => w_ebullet1_y(6),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(17),
      I1 => \slv_reg2__0\(17),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(17),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_y(7),
      I1 => w_pbullet_y(7),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(17),
      I4 => sel0(0),
      I5 => w_enemy_alive(49),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => \slv_reg10__0\(17),
      I2 => sel0(1),
      I3 => w_ebullet2_y(7),
      I4 => sel0(0),
      I5 => w_ebullet1_y(7),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(18),
      I1 => \slv_reg2__0\(18),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(18),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_y(8),
      I1 => w_pbullet_y(8),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(18),
      I4 => sel0(0),
      I5 => w_enemy_alive(50),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => \slv_reg10__0\(18),
      I2 => sel0(1),
      I3 => w_ebullet2_y(8),
      I4 => sel0(0),
      I5 => w_ebullet1_y(8),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(19),
      I1 => \slv_reg2__0\(19),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(19),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_y(9),
      I1 => w_pbullet_y(9),
      I2 => sel0(1),
      I3 => \slv_reg5__0\(19),
      I4 => sel0(0),
      I5 => w_enemy_alive(51),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => \slv_reg10__0\(19),
      I2 => sel0(1),
      I3 => w_ebullet2_y(9),
      I4 => sel0(0),
      I5 => w_ebullet1_y(9),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[1]\,
      I1 => \slv_reg6_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(1),
      I4 => sel0(0),
      I5 => w_enemy_alive(33),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(20),
      I1 => \slv_reg2__0\(20),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(20),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_ebullet0_active,
      I1 => w_pbullet_active,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(20),
      I4 => sel0(0),
      I5 => w_enemy_alive(52),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => \slv_reg10__0\(20),
      I2 => sel0(1),
      I3 => w_ebullet2_active,
      I4 => sel0(0),
      I5 => w_ebullet1_active,
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(21),
      I1 => \slv_reg2__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(21),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[21]\,
      I1 => \slv_reg6_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(21),
      I4 => sel0(0),
      I5 => w_enemy_alive(53),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => \slv_reg10__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(22),
      I1 => \slv_reg2__0\(22),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(22),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[22]\,
      I1 => \slv_reg6_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(22),
      I4 => sel0(0),
      I5 => w_enemy_alive(54),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => \slv_reg10__0\(22),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(23),
      I1 => \slv_reg2__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(23),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[23]\,
      I1 => \slv_reg6_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => \slv_reg10__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(24),
      I1 => \slv_reg2__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(24),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[24]\,
      I1 => \slv_reg6_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => \slv_reg10__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(25),
      I1 => \slv_reg2__0\(25),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(25),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[25]\,
      I1 => \slv_reg6_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => \slv_reg10__0\(25),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(26),
      I1 => \slv_reg2__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(26),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[26]\,
      I1 => \slv_reg6_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => \slv_reg10__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(27),
      I1 => \slv_reg2__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(27),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[27]\,
      I1 => \slv_reg6_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => \slv_reg10__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(28),
      I1 => \slv_reg2__0\(28),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(28),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[28]\,
      I1 => \slv_reg6_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => \slv_reg10__0\(28),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(29),
      I1 => \slv_reg2__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(29),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[29]\,
      I1 => \slv_reg6_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => \slv_reg10__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[2]\,
      I1 => \slv_reg6_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(2),
      I4 => sel0(0),
      I5 => w_enemy_alive(34),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => \slv_reg10__0\(2),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(30),
      I1 => \slv_reg2__0\(30),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(30),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[30]\,
      I1 => \slv_reg6_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => \slv_reg10__0\(30),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(31),
      I1 => \slv_reg2__0\(31),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(31),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[31]\,
      I1 => \slv_reg6_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => \slv_reg10__0\(31),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[3]\,
      I1 => \slv_reg6_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(3),
      I4 => sel0(0),
      I5 => w_enemy_alive(35),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => \slv_reg10__0\(3),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[4]\,
      I1 => \slv_reg6_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(4),
      I4 => sel0(0),
      I5 => w_enemy_alive(36),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => \slv_reg10__0\(4),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[5]\,
      I1 => \slv_reg6_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(5),
      I4 => sel0(0),
      I5 => w_enemy_alive(37),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => \slv_reg10__0\(5),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[6]\,
      I1 => \slv_reg6_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(6),
      I4 => sel0(0),
      I5 => w_enemy_alive(38),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => \slv_reg10__0\(6),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[7]\,
      I1 => \slv_reg6_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(7),
      I4 => sel0(0),
      I5 => w_enemy_alive(39),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => \slv_reg10__0\(7),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[8]\,
      I1 => \slv_reg6_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(8),
      I4 => sel0(0),
      I5 => w_enemy_alive(40),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => \slv_reg10__0\(8),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w_enemy_alive(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[9]\,
      I1 => \slv_reg6_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg5__0\(9),
      I4 => sel0(0),
      I5 => w_enemy_alive(41),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => \slv_reg10__0\(9),
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^aw_en_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(9)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => slv_reg_wren
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(9),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg10__0\(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg10__0\(11),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg10__0\(12),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg10__0\(13),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg10__0\(14),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg10__0\(15),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg10__0\(16),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg10__0\(17),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg10__0\(18),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg10__0\(19),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg10__0\(20),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg10__0\(21),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg10__0\(22),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg10__0\(23),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg10__0\(24),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg10__0\(25),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg10__0\(26),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg10__0\(27),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg10__0\(28),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg10__0\(29),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg10__0\(2),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg10__0\(30),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg10__0\(31),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg10__0\(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg10__0\(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg10__0\(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg10__0\(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg10__0\(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg10__0\(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg10__0\(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1__0\(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1__0\(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1__0\(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1__0\(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1__0\(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1__0\(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1__0\(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1__0\(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1__0\(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1__0\(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1__0\(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1__0\(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1__0\(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1__0\(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1__0\(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1__0\(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1__0\(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1__0\(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1__0\(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1__0\(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1__0\(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1__0\(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2__0\(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2__0\(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2__0\(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2__0\(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2__0\(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2__0\(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2__0\(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2__0\(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2__0\(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2__0\(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2__0\(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2__0\(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2__0\(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2__0\(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2__0\(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2__0\(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2__0\(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2__0\(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2__0\(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2__0\(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2__0\(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2__0\(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => w_enemy_alive(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => w_enemy_alive(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => w_enemy_alive(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => w_enemy_alive(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => w_enemy_alive(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => w_enemy_alive(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => w_enemy_alive(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => w_enemy_alive(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => w_enemy_alive(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => w_enemy_alive(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => w_enemy_alive(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => w_enemy_alive(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => w_enemy_alive(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => w_enemy_alive(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => w_enemy_alive(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => w_enemy_alive(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => w_enemy_alive(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => w_enemy_alive(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => w_enemy_alive(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => w_enemy_alive(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => w_enemy_alive(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => w_enemy_alive(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => w_enemy_alive(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => w_enemy_alive(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => w_enemy_alive(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => w_enemy_alive(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => w_enemy_alive(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => w_enemy_alive(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => w_enemy_alive(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => w_enemy_alive(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => w_enemy_alive(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => w_enemy_alive(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => w_enemy_alive(32),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => w_enemy_alive(42),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => w_enemy_alive(43),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => w_enemy_alive(44),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => w_enemy_alive(45),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => w_enemy_alive(46),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => w_enemy_alive(47),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => w_enemy_alive(48),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => w_enemy_alive(49),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => w_enemy_alive(50),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => w_enemy_alive(51),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => w_enemy_alive(33),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => w_enemy_alive(52),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => w_enemy_alive(53),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => w_enemy_alive(54),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => w_enemy_alive(34),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => w_enemy_alive(35),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => w_enemy_alive(36),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => w_enemy_alive(37),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => w_enemy_alive(38),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => w_enemy_alive(39),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => w_enemy_alive(40),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => w_enemy_alive(41),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg5__0\(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg5__0\(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg5__0\(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg5__0\(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5__0\(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5__0\(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5__0\(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5__0\(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5__0\(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5__0\(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg5__0\(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5__0\(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5__0\(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5__0\(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5__0\(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5__0\(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5__0\(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5__0\(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5__0\(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5__0\(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5__0\(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg5__0\(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5__0\(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5__0\(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg5__0\(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg5__0\(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg5__0\(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg5__0\(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg5__0\(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg5__0\(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg5__0\(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg6_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => w_pbullet_y(0),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => w_pbullet_y(1),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => w_pbullet_y(2),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => w_pbullet_y(3),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => w_pbullet_y(4),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => w_pbullet_y(5),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => w_pbullet_y(6),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => w_pbullet_y(7),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => w_pbullet_y(8),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => w_pbullet_y(9),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg6_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => w_pbullet_active,
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg6_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg6_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg6_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg6_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg6_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg6_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg6_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg6_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg6_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg6_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg6_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg6_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg6_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg6_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg6_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg6_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg6_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg6_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg6_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg7_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => w_ebullet0_y(0),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => w_ebullet0_y(1),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => w_ebullet0_y(2),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => w_ebullet0_y(3),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => w_ebullet0_y(4),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => w_ebullet0_y(5),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => w_ebullet0_y(6),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => w_ebullet0_y(7),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => w_ebullet0_y(8),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => w_ebullet0_y(9),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg7_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => w_ebullet0_active,
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg7_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg7_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg7_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg7_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg7_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg7_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg7_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg7_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg7_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg8_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => w_ebullet1_y(0),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => w_ebullet1_y(1),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => w_ebullet1_y(2),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => w_ebullet1_y(3),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => w_ebullet1_y(4),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => w_ebullet1_y(5),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => w_ebullet1_y(6),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => w_ebullet1_y(7),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => w_ebullet1_y(8),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => w_ebullet1_y(9),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg8_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => w_ebullet1_active,
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg8_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg8_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg8_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg8_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg8_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg8_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg8_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg8_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg8_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg8_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg8_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg8_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg8_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg8_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg8_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg8_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg8_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg8_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg8_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg9_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => w_ebullet2_y(0),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => w_ebullet2_y(1),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => w_ebullet2_y(2),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => w_ebullet2_y(3),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => w_ebullet2_y(4),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => w_ebullet2_y(5),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => w_ebullet2_y(6),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => w_ebullet2_y(7),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => w_ebullet2_y(8),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => w_ebullet2_y(9),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg9_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => w_ebullet2_active,
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg9_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg9_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg9_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg9_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg9_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg9_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg9_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg9_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg9_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg9_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg9_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg9_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg9_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg9_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg9_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg9_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg9_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg9_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg9_reg_n_0_[9]\,
      R => SR(0)
    );
top_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      Q(9 downto 0) => slv_reg1(9 downto 0),
      SR(0) => SR(0),
      \p_1_out_inferred__14/i__carry__1\(9 downto 0) => slv_reg2(9 downto 0),
      \p_1_out_inferred__15/i__carry__1\(9 downto 0) => slv_reg0(9 downto 0),
      pclk => pclk,
      s00_axi_aresetn => s00_axi_aresetn,
      vga_b(0) => vga_b(0),
      vga_g(0) => vga_g(0),
      \vga_g[0]\(20) => w_ebullet1_active,
      \vga_g[0]\(19 downto 10) => w_ebullet1_y(9 downto 0),
      \vga_g[0]\(9) => \slv_reg8_reg_n_0_[9]\,
      \vga_g[0]\(8) => \slv_reg8_reg_n_0_[8]\,
      \vga_g[0]\(7) => \slv_reg8_reg_n_0_[7]\,
      \vga_g[0]\(6) => \slv_reg8_reg_n_0_[6]\,
      \vga_g[0]\(5) => \slv_reg8_reg_n_0_[5]\,
      \vga_g[0]\(4) => \slv_reg8_reg_n_0_[4]\,
      \vga_g[0]\(3) => \slv_reg8_reg_n_0_[3]\,
      \vga_g[0]\(2) => \slv_reg8_reg_n_0_[2]\,
      \vga_g[0]\(1) => \slv_reg8_reg_n_0_[1]\,
      \vga_g[0]\(0) => \slv_reg8_reg_n_0_[0]\,
      \vga_g[0]_0\(20) => w_pbullet_active,
      \vga_g[0]_0\(19 downto 10) => w_pbullet_y(9 downto 0),
      \vga_g[0]_0\(9) => \slv_reg6_reg_n_0_[9]\,
      \vga_g[0]_0\(8) => \slv_reg6_reg_n_0_[8]\,
      \vga_g[0]_0\(7) => \slv_reg6_reg_n_0_[7]\,
      \vga_g[0]_0\(6) => \slv_reg6_reg_n_0_[6]\,
      \vga_g[0]_0\(5) => \slv_reg6_reg_n_0_[5]\,
      \vga_g[0]_0\(4) => \slv_reg6_reg_n_0_[4]\,
      \vga_g[0]_0\(3) => \slv_reg6_reg_n_0_[3]\,
      \vga_g[0]_0\(2) => \slv_reg6_reg_n_0_[2]\,
      \vga_g[0]_0\(1) => \slv_reg6_reg_n_0_[1]\,
      \vga_g[0]_0\(0) => \slv_reg6_reg_n_0_[0]\,
      \vga_g[0]_INST_0_i_2\(20) => w_ebullet0_active,
      \vga_g[0]_INST_0_i_2\(19 downto 10) => w_ebullet0_y(9 downto 0),
      \vga_g[0]_INST_0_i_2\(9) => \slv_reg7_reg_n_0_[9]\,
      \vga_g[0]_INST_0_i_2\(8) => \slv_reg7_reg_n_0_[8]\,
      \vga_g[0]_INST_0_i_2\(7) => \slv_reg7_reg_n_0_[7]\,
      \vga_g[0]_INST_0_i_2\(6) => \slv_reg7_reg_n_0_[6]\,
      \vga_g[0]_INST_0_i_2\(5) => \slv_reg7_reg_n_0_[5]\,
      \vga_g[0]_INST_0_i_2\(4) => \slv_reg7_reg_n_0_[4]\,
      \vga_g[0]_INST_0_i_2\(3) => \slv_reg7_reg_n_0_[3]\,
      \vga_g[0]_INST_0_i_2\(2) => \slv_reg7_reg_n_0_[2]\,
      \vga_g[0]_INST_0_i_2\(1) => \slv_reg7_reg_n_0_[1]\,
      \vga_g[0]_INST_0_i_2\(0) => \slv_reg7_reg_n_0_[0]\,
      \vga_g[0]_INST_0_i_5\(20) => w_ebullet2_active,
      \vga_g[0]_INST_0_i_5\(19 downto 10) => w_ebullet2_y(9 downto 0),
      \vga_g[0]_INST_0_i_5\(9) => \slv_reg9_reg_n_0_[9]\,
      \vga_g[0]_INST_0_i_5\(8) => \slv_reg9_reg_n_0_[8]\,
      \vga_g[0]_INST_0_i_5\(7) => \slv_reg9_reg_n_0_[7]\,
      \vga_g[0]_INST_0_i_5\(6) => \slv_reg9_reg_n_0_[6]\,
      \vga_g[0]_INST_0_i_5\(5) => \slv_reg9_reg_n_0_[5]\,
      \vga_g[0]_INST_0_i_5\(4) => \slv_reg9_reg_n_0_[4]\,
      \vga_g[0]_INST_0_i_5\(3) => \slv_reg9_reg_n_0_[3]\,
      \vga_g[0]_INST_0_i_5\(2) => \slv_reg9_reg_n_0_[2]\,
      \vga_g[0]_INST_0_i_5\(1) => \slv_reg9_reg_n_0_[1]\,
      \vga_g[0]_INST_0_i_5\(0) => \slv_reg9_reg_n_0_[0]\,
      vga_hs => vga_hs,
      vga_r(0) => vga_r(0),
      \vga_r[0]\(1 downto 0) => slv_reg10(1 downto 0),
      \vga_r[0]_INST_0_i_8\(0) => slv_reg5(0),
      vga_vs => vga_vs,
      w_enemy_alive(54 downto 0) => w_enemy_alive(54 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0 is
  port (
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    pclk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal space_invaders_ip_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => space_invaders_ip_v1_0_S00_AXI_inst_n_4,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
space_invaders_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0_S00_AXI
     port map (
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => space_invaders_ip_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      pclk => pclk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vga_b(0) => vga_b(0),
      vga_g(0) => vga_g(0),
      vga_hs => vga_hs,
      vga_r(0) => vga_r(0),
      vga_vs => vga_vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pclk : in STD_LOGIC;
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "space_invaders_bd_space_invaders_ip_0_0,space_invaders_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "space_invaders_ip_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^vga_b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN space_invaders_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN space_invaders_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  vga_b(3) <= \^vga_b\(0);
  vga_b(2) <= \^vga_b\(0);
  vga_b(1) <= \^vga_b\(0);
  vga_b(0) <= \^vga_b\(0);
  vga_g(3) <= \^vga_g\(0);
  vga_g(2) <= \^vga_g\(0);
  vga_g(1) <= \^vga_g\(0);
  vga_g(0) <= \^vga_g\(0);
  vga_r(3) <= \^vga_r\(0);
  vga_r(2) <= \^vga_r\(0);
  vga_r(1) <= \^vga_r\(0);
  vga_r(0) <= \^vga_r\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_invaders_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pclk => pclk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vga_b(0) => \^vga_b\(0),
      vga_g(0) => \^vga_g\(0),
      vga_hs => vga_hs,
      vga_r(0) => \^vga_r\(0),
      vga_vs => vga_vs
    );
end STRUCTURE;
