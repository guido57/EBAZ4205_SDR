-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Mar 20 21:03:01 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_ps2_mouse_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_ps2_mouse_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  port (
    ps2_clk_int : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_ena_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    timer0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    result_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    \timer_reg[12]\ : in STD_LOGIC;
    \timer_reg[12]_0\ : in STD_LOGIC;
    \timer_reg[12]_1\ : in STD_LOGIC;
    \timer_reg[12]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_ena : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ps2_clk_int_prev : in STD_LOGIC;
    \timer_reg[0]\ : in STD_LOGIC;
    \timer_reg[12]_3\ : in STD_LOGIC;
    \timer_reg[12]_4\ : in STD_LOGIC;
    \timer_reg[12]_5\ : in STD_LOGIC;
    \timer_reg[12]_6\ : in STD_LOGIC;
    \timer_reg[0]_0\ : in STD_LOGIC;
    ps2_data_int : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \flipflops_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  signal \counter_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[7]\ : STD_LOGIC;
  signal counter_set : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ps2_clk_int\ : STD_LOGIC;
  signal result_i_1_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \timer[12]_i_16_n_0\ : STD_LOGIC;
  signal \timer[12]_i_7_n_0\ : STD_LOGIC;
  signal \timer[12]_i_8_n_0\ : STD_LOGIC;
  signal \timer[12]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_out[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_out[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_out[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_out[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_out[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_out[7]_i_2\ : label is "soft_lutpair2";
  attribute inverted : string;
  attribute inverted of \counter_out_reg[8]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of ps2_clk_int_prev_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer[12]_i_16\ : label is "soft_lutpair1";
begin
  ps2_clk_int <= \^ps2_clk_int\;
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F0FF007700FF00"
    )
        port map (
      I0 => \^ps2_clk_int\,
      I1 => ps2_data_int,
      I2 => \FSM_sequential_state_reg[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \FSM_sequential_state_reg[1]_0\,
      O => D(0)
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000008080808"
    )
        port map (
      I0 => tx_ena,
      I1 => reset_n,
      I2 => Q(0),
      I3 => \^ps2_clk_int\,
      I4 => ps2_clk_int_prev,
      I5 => Q(1),
      O => tx_ena_reg(0)
    );
\counter_out[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      O => plusOp(0)
    );
\counter_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      I1 => \counter_out_reg_n_0_[1]\,
      O => plusOp(1)
    );
\counter_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      I1 => \counter_out_reg_n_0_[1]\,
      I2 => \counter_out_reg_n_0_[2]\,
      O => plusOp(2)
    );
\counter_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_out_reg_n_0_[1]\,
      I1 => \counter_out_reg_n_0_[0]\,
      I2 => \counter_out_reg_n_0_[2]\,
      I3 => \counter_out_reg_n_0_[3]\,
      O => plusOp(3)
    );
\counter_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_out_reg_n_0_[2]\,
      I1 => \counter_out_reg_n_0_[0]\,
      I2 => \counter_out_reg_n_0_[1]\,
      I3 => \counter_out_reg_n_0_[3]\,
      I4 => \counter_out_reg_n_0_[4]\,
      O => plusOp(4)
    );
\counter_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_out_reg_n_0_[3]\,
      I1 => \counter_out_reg_n_0_[1]\,
      I2 => \counter_out_reg_n_0_[0]\,
      I3 => \counter_out_reg_n_0_[2]\,
      I4 => \counter_out_reg_n_0_[4]\,
      I5 => \counter_out_reg_n_0_[5]\,
      O => plusOp(5)
    );
\counter_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_out[7]_i_3_n_0\,
      I1 => \counter_out_reg_n_0_[6]\,
      O => plusOp(6)
    );
\counter_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      O => counter_set
    );
\counter_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_out[7]_i_3_n_0\,
      I1 => \counter_out_reg_n_0_[6]\,
      I2 => \counter_out_reg_n_0_[7]\,
      O => plusOp(7)
    );
\counter_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_out_reg_n_0_[5]\,
      I1 => \counter_out_reg_n_0_[3]\,
      I2 => \counter_out_reg_n_0_[1]\,
      I3 => \counter_out_reg_n_0_[0]\,
      I4 => \counter_out_reg_n_0_[2]\,
      I5 => \counter_out_reg_n_0_[4]\,
      O => \counter_out[7]_i_3_n_0\
    );
\counter_out[8]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_out_reg_n_0_[6]\,
      I1 => \counter_out[7]_i_3_n_0\,
      I2 => \counter_out_reg_n_0_[7]\,
      O => plusOp(8)
    );
\counter_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => plusOp(0),
      Q => \counter_out_reg_n_0_[0]\,
      R => counter_set
    );
\counter_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => plusOp(1),
      Q => \counter_out_reg_n_0_[1]\,
      R => counter_set
    );
\counter_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => plusOp(2),
      Q => \counter_out_reg_n_0_[2]\,
      R => counter_set
    );
\counter_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => plusOp(3),
      Q => \counter_out_reg_n_0_[3]\,
      R => counter_set
    );
\counter_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => plusOp(4),
      Q => \counter_out_reg_n_0_[4]\,
      R => counter_set
    );
\counter_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => plusOp(5),
      Q => \counter_out_reg_n_0_[5]\,
      R => counter_set
    );
\counter_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => plusOp(6),
      Q => \counter_out_reg_n_0_[6]\,
      R => counter_set
    );
\counter_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => plusOp(7),
      Q => \counter_out_reg_n_0_[7]\,
      R => counter_set
    );
\counter_out_reg[8]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => plusOp(8),
      Q => sel,
      S => counter_set
    );
\flipflops_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops_reg[0]_0\(0),
      Q => \flipflops_reg_n_0_[0]\,
      R => '0'
    );
\flipflops_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
ps2_clk_int_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ps2_clk_int\,
      I1 => reset_n,
      I2 => ps2_clk_int_prev,
      O => result_reg_0
    );
\ps2_word[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000F00040"
    )
        port map (
      I0 => Q(1),
      I1 => tx_ena,
      I2 => reset_n,
      I3 => Q(0),
      I4 => ps2_clk_int_prev,
      I5 => \^ps2_clk_int\,
      O => E(0)
    );
result_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => sel,
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \^ps2_clk_int\,
      O => result_i_1_n_0
    );
result_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => result_i_1_n_0,
      Q => \^ps2_clk_int\,
      R => '0'
    );
\timer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \timer_reg[12]\,
      I1 => \timer_reg[12]_0\,
      I2 => \timer_reg[12]_1\,
      I3 => \timer_reg[12]_2\,
      I4 => \timer[12]_i_7_n_0\,
      I5 => \timer[12]_i_8_n_0\,
      O => \FSM_sequential_state_reg[0]\
    );
\timer[12]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^ps2_clk_int\,
      I1 => reset_n,
      I2 => Q(1),
      I3 => Q(0),
      O => \timer[12]_i_16_n_0\
    );
\timer[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer[12]_i_9_n_0\,
      I1 => \timer_reg[0]\,
      I2 => \timer_reg[12]_2\,
      I3 => \timer_reg[12]_1\,
      I4 => \timer_reg[12]_0\,
      I5 => \timer_reg[12]\,
      O => timer0
    );
\timer[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \timer_reg[12]_3\,
      I1 => \timer_reg[12]_4\,
      I2 => \timer_reg[12]_5\,
      I3 => \timer[12]_i_16_n_0\,
      I4 => \timer_reg[12]_6\,
      I5 => \timer_reg[0]\,
      O => \timer[12]_i_7_n_0\
    );
\timer[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => tx_ena,
      I1 => \^ps2_clk_int\,
      I2 => Q(0),
      O => \timer[12]_i_8_n_0\
    );
\timer[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => \timer_reg[12]_6\,
      I1 => \timer[12]_i_16_n_0\,
      I2 => reset_n,
      I3 => \timer_reg[0]_0\,
      I4 => \timer_reg[12]_4\,
      I5 => \timer_reg[12]_3\,
      O => \timer[12]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0 is
  port (
    ps2_data_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    tx_ena : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    ps2_clk_int : in STD_LOGIC;
    \flipflops_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0 : entity is "debounce";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0 is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_out[7]_i_3__0_n_0\ : STD_LOGIC;
  signal counter_out_reg : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \counter_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[7]\ : STD_LOGIC;
  signal counter_set : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ps2_data_int\ : STD_LOGIC;
  signal \result_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_out[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_out[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_out[3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_out[4]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_out[6]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_out[7]_i_2__0\ : label is "soft_lutpair6";
  attribute inverted : string;
  attribute inverted of \counter_out_reg[8]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \result_i_1__0\ : label is "soft_lutpair5";
begin
  ps2_data_int <= \^ps2_data_int\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCFFFCEECCCCFC"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[0]\,
      I2 => tx_ena,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \FSM_sequential_state_reg[0]_0\,
      O => D(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ps2_data_int\,
      I1 => ps2_clk_int,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\counter_out[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      O => \plusOp__0\(0)
    );
\counter_out[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      I1 => \counter_out_reg_n_0_[1]\,
      O => \plusOp__0\(1)
    );
\counter_out[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      I1 => \counter_out_reg_n_0_[1]\,
      I2 => \counter_out_reg_n_0_[2]\,
      O => \plusOp__0\(2)
    );
\counter_out[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_out_reg_n_0_[1]\,
      I1 => \counter_out_reg_n_0_[0]\,
      I2 => \counter_out_reg_n_0_[2]\,
      I3 => \counter_out_reg_n_0_[3]\,
      O => \plusOp__0\(3)
    );
\counter_out[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_out_reg_n_0_[2]\,
      I1 => \counter_out_reg_n_0_[0]\,
      I2 => \counter_out_reg_n_0_[1]\,
      I3 => \counter_out_reg_n_0_[3]\,
      I4 => \counter_out_reg_n_0_[4]\,
      O => \plusOp__0\(4)
    );
\counter_out[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_out_reg_n_0_[3]\,
      I1 => \counter_out_reg_n_0_[1]\,
      I2 => \counter_out_reg_n_0_[0]\,
      I3 => \counter_out_reg_n_0_[2]\,
      I4 => \counter_out_reg_n_0_[4]\,
      I5 => \counter_out_reg_n_0_[5]\,
      O => \plusOp__0\(5)
    );
\counter_out[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_out[7]_i_3__0_n_0\,
      I1 => \counter_out_reg_n_0_[6]\,
      O => \plusOp__0\(6)
    );
\counter_out[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      O => counter_set
    );
\counter_out[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_out[7]_i_3__0_n_0\,
      I1 => \counter_out_reg_n_0_[6]\,
      I2 => \counter_out_reg_n_0_[7]\,
      O => \plusOp__0\(7)
    );
\counter_out[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_out_reg_n_0_[5]\,
      I1 => \counter_out_reg_n_0_[3]\,
      I2 => \counter_out_reg_n_0_[1]\,
      I3 => \counter_out_reg_n_0_[0]\,
      I4 => \counter_out_reg_n_0_[2]\,
      I5 => \counter_out_reg_n_0_[4]\,
      O => \counter_out[7]_i_3__0_n_0\
    );
\counter_out[8]_inv_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_out_reg_n_0_[6]\,
      I1 => \counter_out[7]_i_3__0_n_0\,
      I2 => \counter_out_reg_n_0_[7]\,
      O => \plusOp__0\(8)
    );
\counter_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_out_reg(8),
      D => \plusOp__0\(0),
      Q => \counter_out_reg_n_0_[0]\,
      R => counter_set
    );
\counter_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_out_reg(8),
      D => \plusOp__0\(1),
      Q => \counter_out_reg_n_0_[1]\,
      R => counter_set
    );
\counter_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_out_reg(8),
      D => \plusOp__0\(2),
      Q => \counter_out_reg_n_0_[2]\,
      R => counter_set
    );
\counter_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_out_reg(8),
      D => \plusOp__0\(3),
      Q => \counter_out_reg_n_0_[3]\,
      R => counter_set
    );
\counter_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_out_reg(8),
      D => \plusOp__0\(4),
      Q => \counter_out_reg_n_0_[4]\,
      R => counter_set
    );
\counter_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_out_reg(8),
      D => \plusOp__0\(5),
      Q => \counter_out_reg_n_0_[5]\,
      R => counter_set
    );
\counter_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_out_reg(8),
      D => \plusOp__0\(6),
      Q => \counter_out_reg_n_0_[6]\,
      R => counter_set
    );
\counter_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_out_reg(8),
      D => \plusOp__0\(7),
      Q => \counter_out_reg_n_0_[7]\,
      R => counter_set
    );
\counter_out_reg[8]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => counter_out_reg(8),
      D => \plusOp__0\(8),
      Q => counter_out_reg(8),
      S => counter_set
    );
\flipflops_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops_reg[0]_0\(0),
      Q => \flipflops_reg_n_0_[0]\,
      R => '0'
    );
\flipflops_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\result_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => counter_out_reg(8),
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \^ps2_data_int\,
      O => \result_i_1__0_n_0\
    );
result_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_i_1__0_n_0\,
      Q => \^ps2_data_int\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_transceiver is
  port (
    reset_n_0 : out STD_LOGIC;
    ps2_clock_T : out STD_LOGIC;
    ps2_dat_T : out STD_LOGIC;
    ps2_dat_O : out STD_LOGIC;
    \state_std_reg[4]\ : out STD_LOGIC;
    \packet_byte_reg[1]\ : out STD_LOGIC;
    packet_byte0 : out STD_LOGIC;
    state_std : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ps2_code_new_prev_reg : out STD_LOGIC;
    \ps2_code_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ack1_tout_1s0_0 : out STD_LOGIC;
    ps2_alt_bit0 : out STD_LOGIC;
    \packet_byte_reg[1]_0\ : out STD_LOGIC;
    \packet_byte_reg[0]\ : out STD_LOGIC;
    \packet_byte_reg[1]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \packet_byte_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_busy_reg_0 : out STD_LOGIC;
    ps2_code_new_prev_reg_0 : out STD_LOGIC;
    ps2_code_new_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    \ack1_tout_1s_reg[7]\ : in STD_LOGIC;
    \ack1_tout_1s_reg[7]_0\ : in STD_LOGIC;
    \ack1_tout_1s_reg[7]_1\ : in STD_LOGIC;
    \ack1_tout_1s_reg[7]_2\ : in STD_LOGIC;
    packet_byte : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_ena : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_std_reg[0]\ : in STD_LOGIC;
    \state_std_reg[0]_0\ : in STD_LOGIC;
    \state_std_reg[0]_1\ : in STD_LOGIC;
    \state_std_reg[3]\ : in STD_LOGIC;
    \state_std_reg[2]\ : in STD_LOGIC;
    \state_std_reg[2]_0\ : in STD_LOGIC;
    \ack1_tout_1s_reg[7]_3\ : in STD_LOGIC;
    ps2_code_new_prev : in STD_LOGIC;
    mouse_data_new_reg : in STD_LOGIC;
    \state_std_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_std_reg[4]_1\ : in STD_LOGIC;
    \state_std_reg[4]_2\ : in STD_LOGIC;
    \tx_cmd_reg[0]\ : in STD_LOGIC;
    \state_std_reg[1]\ : in STD_LOGIC;
    \state_std_reg[1]_0\ : in STD_LOGIC;
    tx_ena_reg : in STD_LOGIC;
    mouse_data_new_reg_0 : in STD_LOGIC;
    mouse_data_new : in STD_LOGIC;
    \sync_ffs_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_transceiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_transceiver is
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s[24]_i_3_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s[24]_i_5_n_0\ : STD_LOGIC;
  signal bit_cnt0 : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal debounce_ps2_clk_n_1 : STD_LOGIC;
  signal debounce_ps2_clk_n_2 : STD_LOGIC;
  signal debounce_ps2_clk_n_6 : STD_LOGIC;
  signal in22 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \^packet_byte0\ : STD_LOGIC;
  signal ps2_clk_int : STD_LOGIC;
  signal ps2_clk_int_prev : STD_LOGIC;
  signal \^ps2_clock_t\ : STD_LOGIC;
  signal ps2_clock_T_i_1_n_0 : STD_LOGIC;
  signal ps2_clock_T_i_2_n_0 : STD_LOGIC;
  signal ps2_clock_T_i_3_n_0 : STD_LOGIC;
  signal ps2_clock_T_i_4_n_0 : STD_LOGIC;
  signal \ps2_code[7]_i_1_n_0\ : STD_LOGIC;
  signal \ps2_code[7]_i_2_n_0\ : STD_LOGIC;
  signal \ps2_code[7]_i_3_n_0\ : STD_LOGIC;
  signal \ps2_code[7]_i_4_n_0\ : STD_LOGIC;
  signal \ps2_code[7]_i_5_n_0\ : STD_LOGIC;
  signal \ps2_code[7]_i_6_n_0\ : STD_LOGIC;
  signal \ps2_code[7]_i_7_n_0\ : STD_LOGIC;
  signal ps2_code_new : STD_LOGIC;
  signal ps2_code_new_i_1_n_0 : STD_LOGIC;
  signal \^ps2_code_new_prev_reg\ : STD_LOGIC;
  signal \^ps2_code_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ps2_dat_o\ : STD_LOGIC;
  signal ps2_dat_O_i_1_n_0 : STD_LOGIC;
  signal ps2_dat_O_i_2_n_0 : STD_LOGIC;
  signal ps2_dat_O_i_3_n_0 : STD_LOGIC;
  signal ps2_dat_O_i_4_n_0 : STD_LOGIC;
  signal ps2_dat_O_i_5_n_0 : STD_LOGIC;
  signal \^ps2_dat_t\ : STD_LOGIC;
  signal ps2_dat_T_i_1_n_0 : STD_LOGIC;
  signal ps2_dat_T_i_2_n_0 : STD_LOGIC;
  signal ps2_data_int : STD_LOGIC;
  signal ps2_word : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ps2_word[10]_i_1_n_0\ : STD_LOGIC;
  signal \ps2_word[10]_i_2_n_0\ : STD_LOGIC;
  signal \ps2_word[7]_i_1_n_0\ : STD_LOGIC;
  signal \ps2_word_reg_n_0_[0]\ : STD_LOGIC;
  signal \ps2_word_reg_n_0_[10]\ : STD_LOGIC;
  signal \ps2_word_reg_n_0_[1]\ : STD_LOGIC;
  signal \ps2_word_reg_n_0_[7]\ : STD_LOGIC;
  signal \ps2_word_reg_n_0_[8]\ : STD_LOGIC;
  signal \ps2_word_reg_n_0_[9]\ : STD_LOGIC;
  signal \^reset_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_std[0]_i_15_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_16_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_17_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_18_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_19_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_7_n_0\ : STD_LOGIC;
  signal \state_std[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_std[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_std[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_std[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_std[1]_i_6_n_0\ : STD_LOGIC;
  signal \state_std[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_std[2]_i_5_n_0\ : STD_LOGIC;
  signal \state_std[2]_i_6_n_0\ : STD_LOGIC;
  signal \state_std[2]_i_7_n_0\ : STD_LOGIC;
  signal \state_std[2]_i_8_n_0\ : STD_LOGIC;
  signal \state_std[3]_i_2_n_0\ : STD_LOGIC;
  signal \state_std[3]_i_3_n_0\ : STD_LOGIC;
  signal \state_std[4]_i_11_n_0\ : STD_LOGIC;
  signal \state_std[4]_i_3_n_0\ : STD_LOGIC;
  signal \state_std[4]_i_4_n_0\ : STD_LOGIC;
  signal \state_std[4]_i_6_n_0\ : STD_LOGIC;
  signal \state_std[4]_i_7_n_0\ : STD_LOGIC;
  signal \state_std[4]_i_8_n_0\ : STD_LOGIC;
  signal \state_std[4]_i_9_n_0\ : STD_LOGIC;
  signal sync_ffs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal timer0 : STD_LOGIC;
  signal \timer0_carry__0_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_n_1\ : STD_LOGIC;
  signal \timer0_carry__0_n_2\ : STD_LOGIC;
  signal \timer0_carry__0_n_3\ : STD_LOGIC;
  signal \timer0_carry__1_n_1\ : STD_LOGIC;
  signal \timer0_carry__1_n_2\ : STD_LOGIC;
  signal \timer0_carry__1_n_3\ : STD_LOGIC;
  signal timer0_carry_n_0 : STD_LOGIC;
  signal timer0_carry_n_1 : STD_LOGIC;
  signal timer0_carry_n_2 : STD_LOGIC;
  signal timer0_carry_n_3 : STD_LOGIC;
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[12]_i_10_n_0\ : STD_LOGIC;
  signal \timer[12]_i_11_n_0\ : STD_LOGIC;
  signal \timer[12]_i_12_n_0\ : STD_LOGIC;
  signal \timer[12]_i_13_n_0\ : STD_LOGIC;
  signal \timer[12]_i_14_n_0\ : STD_LOGIC;
  signal \timer[12]_i_15_n_0\ : STD_LOGIC;
  signal \timer[12]_i_17_n_0\ : STD_LOGIC;
  signal \timer[12]_i_18_n_0\ : STD_LOGIC;
  signal \timer[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer[12]_i_4_n_0\ : STD_LOGIC;
  signal \timer[12]_i_5_n_0\ : STD_LOGIC;
  signal \timer[12]_i_6_n_0\ : STD_LOGIC;
  signal \timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_busy : STD_LOGIC;
  signal tx_busy_i_1_n_0 : STD_LOGIC;
  signal \NLW_timer0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "inhibit:01,transact:10,tx_complete:11,receive:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "inhibit:01,transact:10,tx_complete:11,receive:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ack1_tout_1s[24]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ack1_tout_1s[24]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mouse_data_int[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mouse_data_int[30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mouse_data_int[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet_byte[0]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ps2_alt_bit[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ps2_clock_T_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ps2_clock_T_i_3 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ps2_clock_T_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ps2_code[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ps2_code[7]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ps2_code[7]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ps2_dat_O_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ps2_dat_O_i_3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ps2_dat_O_i_5 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ps2_dat_T_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ps2_word[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ps2_word[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ps2_word[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state_std[0]_i_16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state_std[0]_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state_std[1]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state_std[2]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state_std[2]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state_std[2]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state_std[3]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state_std[4]_i_7\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \timer[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer[12]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer[12]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer[12]_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \timer[12]_i_15\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timer[12]_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timer[12]_i_18\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer[12]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer[12]_i_4\ : label is "soft_lutpair18";
begin
  packet_byte0 <= \^packet_byte0\;
  ps2_clock_T <= \^ps2_clock_t\;
  ps2_code_new_prev_reg <= \^ps2_code_new_prev_reg\;
  \ps2_code_reg[7]_0\(7 downto 0) <= \^ps2_code_reg[7]_0\(7 downto 0);
  ps2_dat_O <= \^ps2_dat_o\;
  ps2_dat_T <= \^ps2_dat_t\;
  reset_n_0 <= \^reset_n_0\;
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => state(1),
      I3 => state(0),
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \bit_cnt_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => \state__0\(1),
      Q => state(1)
    );
\ack1_tout_1s[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \ack1_tout_1s_reg[7]\,
      I1 => \ack1_tout_1s_reg[7]_0\,
      I2 => \ack1_tout_1s_reg[7]_1\,
      I3 => \ack1_tout_1s[24]_i_3_n_0\,
      I4 => \ack1_tout_1s_reg[7]_2\,
      O => \state_std_reg[4]\
    );
\ack1_tout_1s[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00000080"
    )
        port map (
      I0 => \ack1_tout_1s_reg[7]_3\,
      I1 => \ack1_tout_1s[24]_i_5_n_0\,
      I2 => \state_std_reg[0]\,
      I3 => \state_std_reg[0]_0\,
      I4 => \ack1_tout_1s_reg[7]_1\,
      I5 => \ack1_tout_1s[24]_i_3_n_0\,
      O => ack1_tout_1s0_0
    );
\ack1_tout_1s[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_std_reg[3]\,
      I1 => \ack1_tout_1s_reg[7]_2\,
      I2 => reset_n,
      I3 => tx_busy,
      O => \ack1_tout_1s[24]_i_3_n_0\
    );
\ack1_tout_1s[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => ps2_code_new,
      I1 => ps2_code_new_prev,
      I2 => \state_std_reg[3]\,
      O => \ack1_tout_1s[24]_i_5_n_0\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => state(1),
      I2 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => state(1),
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => state(1),
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => \bit_cnt[3]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cnt0,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cnt0,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cnt0,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => '0'
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bit_cnt0,
      D => \bit_cnt[3]_i_2_n_0\,
      Q => \bit_cnt_reg_n_0_[3]\,
      R => '0'
    );
debounce_ps2_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
     port map (
      D(0) => \state__0\(1),
      E(0) => debounce_ps2_clk_n_2,
      \FSM_sequential_state_reg[0]\ => debounce_ps2_clk_n_1,
      \FSM_sequential_state_reg[1]\ => ps2_dat_O_i_4_n_0,
      \FSM_sequential_state_reg[1]_0\ => \timer_reg_n_0_[12]\,
      Q(1 downto 0) => state(1 downto 0),
      clk => clk,
      \flipflops_reg[0]_0\(0) => sync_ffs(0),
      ps2_clk_int => ps2_clk_int,
      ps2_clk_int_prev => ps2_clk_int_prev,
      ps2_data_int => ps2_data_int,
      reset_n => reset_n,
      result_reg_0 => debounce_ps2_clk_n_6,
      timer0 => timer0,
      \timer_reg[0]\ => \timer[12]_i_10_n_0\,
      \timer_reg[0]_0\ => \timer[12]_i_18_n_0\,
      \timer_reg[12]\ => \timer[12]_i_3_n_0\,
      \timer_reg[12]_0\ => \timer[12]_i_4_n_0\,
      \timer_reg[12]_1\ => \timer[12]_i_5_n_0\,
      \timer_reg[12]_2\ => \timer[12]_i_6_n_0\,
      \timer_reg[12]_3\ => \timer[12]_i_13_n_0\,
      \timer_reg[12]_4\ => \timer[12]_i_14_n_0\,
      \timer_reg[12]_5\ => \timer[12]_i_15_n_0\,
      \timer_reg[12]_6\ => \timer[12]_i_17_n_0\,
      tx_ena => tx_ena,
      tx_ena_reg(0) => bit_cnt0
    );
debounce_ps2_data: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0
     port map (
      D(0) => \state__0\(0),
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state[0]_i_3_n_0\,
      \FSM_sequential_state_reg[0]_0\ => ps2_clock_T_i_2_n_0,
      Q(1 downto 0) => state(1 downto 0),
      clk => clk,
      \flipflops_reg[0]_0\(0) => sync_ffs(1),
      ps2_clk_int => ps2_clk_int,
      ps2_data_int => ps2_data_int,
      tx_ena => tx_ena
    );
\mouse_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => packet_byte(0),
      I1 => packet_byte(1),
      I2 => ps2_code_new_prev,
      I3 => ps2_code_new,
      I4 => \ack1_tout_1s_reg[7]_2\,
      I5 => mouse_data_new_reg,
      O => \packet_byte_reg[0]_0\(0)
    );
\mouse_data[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^reset_n_0\
    );
\mouse_data_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^packet_byte0\,
      I1 => packet_byte(1),
      I2 => packet_byte(0),
      O => \packet_byte_reg[1]_1\
    );
\mouse_data_int[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^packet_byte0\,
      I1 => packet_byte(0),
      I2 => packet_byte(1),
      O => \packet_byte_reg[0]\
    );
\mouse_data_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^packet_byte0\,
      I1 => packet_byte(1),
      I2 => packet_byte(0),
      O => \packet_byte_reg[1]_0\
    );
\mouse_data_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^packet_byte0\,
      I1 => packet_byte(1),
      I2 => packet_byte(0),
      O => ps2_alt_bit0
    );
mouse_data_new_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFF20000000"
    )
        port map (
      I0 => ps2_code_new_prev,
      I1 => mouse_data_new_reg,
      I2 => \ack1_tout_1s_reg[7]_2\,
      I3 => mouse_data_new_reg_0,
      I4 => ps2_code_new,
      I5 => mouse_data_new,
      O => ps2_code_new_prev_reg_0
    );
\packet_byte[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ps2_code_new_prev,
      I1 => ps2_code_new,
      O => \^ps2_code_new_prev_reg\
    );
\packet_byte[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => ps2_code_new_prev,
      I1 => ps2_code_new,
      I2 => \state_std_reg[3]\,
      I3 => \ack1_tout_1s_reg[7]\,
      I4 => reset_n,
      I5 => \ack1_tout_1s_reg[7]_2\,
      O => \^packet_byte0\
    );
\ps2_alt_bit[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => \^packet_byte0\,
      I1 => packet_byte(1),
      I2 => packet_byte(0),
      I3 => D(0),
      O => \packet_byte_reg[1]\
    );
ps2_clk_int_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debounce_ps2_clk_n_6,
      Q => ps2_clk_int_prev,
      R => '0'
    );
ps2_clock_T_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF3131"
    )
        port map (
      I0 => tx_ena,
      I1 => state(0),
      I2 => state(1),
      I3 => ps2_clock_T_i_2_n_0,
      I4 => \^ps2_clock_t\,
      O => ps2_clock_T_i_1_n_0
    );
ps2_clock_T_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333F3337"
    )
        port map (
      I0 => ps2_clock_T_i_3_n_0,
      I1 => \timer_reg_n_0_[12]\,
      I2 => \timer_reg_n_0_[11]\,
      I3 => \timer_reg_n_0_[10]\,
      I4 => ps2_clock_T_i_4_n_0,
      O => ps2_clock_T_i_2_n_0
    );
ps2_clock_T_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[6]\,
      I1 => \timer_reg_n_0_[3]\,
      I2 => \timer_reg_n_0_[5]\,
      I3 => \timer_reg_n_0_[4]\,
      O => ps2_clock_T_i_3_n_0
    );
ps2_clock_T_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      I1 => \timer_reg_n_0_[7]\,
      I2 => \timer_reg_n_0_[8]\,
      O => ps2_clock_T_i_4_n_0
    );
ps2_clock_T_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => ps2_clock_T_i_1_n_0,
      Q => \^ps2_clock_t\
    );
\ps2_code[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ps2_code[7]_i_2_n_0\,
      I1 => \ps2_code[7]_i_3_n_0\,
      O => \ps2_code[7]_i_1_n_0\
    );
\ps2_code[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \ps2_code[7]_i_4_n_0\,
      I1 => p_3_in,
      I2 => p_4_in,
      I3 => \ps2_word_reg_n_0_[7]\,
      I4 => p_2_in,
      I5 => \ps2_code[7]_i_5_n_0\,
      O => \ps2_code[7]_i_2_n_0\
    );
\ps2_code[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      I1 => \timer_reg_n_0_[7]\,
      I2 => \timer_reg_n_0_[0]\,
      I3 => \ps2_code[7]_i_6_n_0\,
      I4 => \ps2_code[7]_i_7_n_0\,
      O => \ps2_code[7]_i_3_n_0\
    );
\ps2_code[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \ps2_word_reg_n_0_[0]\,
      I1 => \ps2_word_reg_n_0_[10]\,
      I2 => tx_ena,
      I3 => state(0),
      I4 => state(1),
      O => \ps2_code[7]_i_4_n_0\
    );
\ps2_code[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \ps2_word_reg_n_0_[1]\,
      I1 => \ps2_word_reg_n_0_[8]\,
      I2 => \ps2_word_reg_n_0_[9]\,
      I3 => p_5_in,
      I4 => p_6_in,
      O => \ps2_code[7]_i_5_n_0\
    );
\ps2_code[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      I1 => \timer_reg_n_0_[3]\,
      I2 => \timer_reg_n_0_[11]\,
      I3 => \timer_reg_n_0_[6]\,
      O => \ps2_code[7]_i_6_n_0\
    );
\ps2_code[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[2]\,
      I1 => \timer_reg_n_0_[1]\,
      I2 => \timer_reg_n_0_[5]\,
      I3 => \timer_reg_n_0_[12]\,
      I4 => \timer_reg_n_0_[10]\,
      I5 => \timer_reg_n_0_[8]\,
      O => \ps2_code[7]_i_7_n_0\
    );
ps2_code_new_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554FFFF0000AAAA"
    )
        port map (
      I0 => \ps2_code[7]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => tx_ena,
      I4 => \ps2_code[7]_i_3_n_0\,
      I5 => ps2_code_new,
      O => ps2_code_new_i_1_n_0
    );
ps2_code_new_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ps2_code_new,
      I1 => reset_n,
      I2 => ps2_code_new_prev,
      O => ps2_code_new_reg_0
    );
ps2_code_new_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => ps2_code_new_i_1_n_0,
      Q => ps2_code_new
    );
\ps2_code_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ps2_code[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \ps2_word_reg_n_0_[1]\,
      Q => \^ps2_code_reg[7]_0\(0)
    );
\ps2_code_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ps2_code[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => p_6_in,
      Q => \^ps2_code_reg[7]_0\(1)
    );
\ps2_code_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ps2_code[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => p_5_in,
      Q => \^ps2_code_reg[7]_0\(2)
    );
\ps2_code_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ps2_code[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => p_4_in,
      Q => \^ps2_code_reg[7]_0\(3)
    );
\ps2_code_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ps2_code[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => p_3_in,
      Q => \^ps2_code_reg[7]_0\(4)
    );
\ps2_code_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ps2_code[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => p_2_in,
      Q => \^ps2_code_reg[7]_0\(5)
    );
\ps2_code_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ps2_code[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \ps2_word_reg_n_0_[7]\,
      Q => \^ps2_code_reg[7]_0\(6)
    );
\ps2_code_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ps2_code[7]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \ps2_word_reg_n_0_[8]\,
      Q => \^ps2_code_reg[7]_0\(7)
    );
ps2_dat_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFEFEFAA202020"
    )
        port map (
      I0 => \ps2_word_reg_n_0_[0]\,
      I1 => ps2_dat_O_i_2_n_0,
      I2 => ps2_dat_O_i_3_n_0,
      I3 => ps2_dat_O_i_4_n_0,
      I4 => ps2_dat_O_i_5_n_0,
      I5 => \^ps2_dat_o\,
      O => ps2_dat_O_i_1_n_0
    );
ps2_dat_O_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => state(1),
      O => ps2_dat_O_i_2_n_0
    );
ps2_dat_O_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => state(0),
      O => ps2_dat_O_i_3_n_0
    );
ps2_dat_O_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \timer_reg_n_0_[11]\,
      I1 => ps2_clock_T_i_3_n_0,
      I2 => \timer_reg_n_0_[8]\,
      I3 => \timer_reg_n_0_[7]\,
      I4 => \timer_reg_n_0_[9]\,
      I5 => \timer_reg_n_0_[10]\,
      O => ps2_dat_O_i_4_n_0
    );
ps2_dat_O_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => reset_n,
      I1 => \timer_reg_n_0_[12]\,
      I2 => state(1),
      I3 => state(0),
      O => ps2_dat_O_i_5_n_0
    );
ps2_dat_O_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ps2_dat_O_i_1_n_0,
      Q => \^ps2_dat_o\,
      R => '0'
    );
ps2_dat_T_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33AAFF0033AA0F"
    )
        port map (
      I0 => ps2_clock_T_i_2_n_0,
      I1 => ps2_dat_T_i_2_n_0,
      I2 => tx_ena,
      I3 => state(0),
      I4 => state(1),
      I5 => \^ps2_dat_t\,
      O => ps2_dat_T_i_1_n_0
    );
ps2_dat_T_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[3]\,
      O => ps2_dat_T_i_2_n_0
    );
ps2_dat_T_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => ps2_dat_T_i_1_n_0,
      PRE => \^reset_n_0\,
      Q => \^ps2_dat_t\
    );
\ps2_word[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => tx_ena,
      I1 => state(1),
      I2 => \ps2_word_reg_n_0_[1]\,
      O => ps2_word(0)
    );
\ps2_word[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => ps2_data_int,
      I1 => \ps2_word[10]_i_2_n_0\,
      I2 => ps2_clk_int_prev,
      I3 => ps2_clk_int,
      I4 => ps2_dat_O_i_3_n_0,
      I5 => \ps2_word_reg_n_0_[10]\,
      O => \ps2_word[10]_i_1_n_0\
    );
\ps2_word[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => tx_ena,
      O => \ps2_word[10]_i_2_n_0\
    );
\ps2_word[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_6_in,
      I1 => state(1),
      I2 => tx_ena,
      I3 => Q(0),
      O => ps2_word(1)
    );
\ps2_word[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_5_in,
      I1 => state(1),
      I2 => tx_ena,
      I3 => Q(1),
      O => ps2_word(2)
    );
\ps2_word[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_4_in,
      I1 => state(1),
      I2 => tx_ena,
      I3 => Q(2),
      O => ps2_word(3)
    );
\ps2_word[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_3_in,
      I1 => state(1),
      I2 => tx_ena,
      I3 => Q(3),
      O => ps2_word(4)
    );
\ps2_word[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => p_2_in,
      I1 => state(1),
      I2 => tx_ena,
      I3 => Q(4),
      O => ps2_word(5)
    );
\ps2_word[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \ps2_word_reg_n_0_[7]\,
      I1 => state(1),
      I2 => tx_ena,
      I3 => Q(5),
      O => ps2_word(6)
    );
\ps2_word[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCCAAAA"
    )
        port map (
      I0 => \ps2_word_reg_n_0_[7]\,
      I1 => \ps2_word_reg_n_0_[8]\,
      I2 => state(1),
      I3 => tx_ena,
      I4 => debounce_ps2_clk_n_2,
      O => \ps2_word[7]_i_1_n_0\
    );
\ps2_word[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \ps2_word_reg_n_0_[9]\,
      I1 => state(1),
      I2 => tx_ena,
      I3 => Q(6),
      O => ps2_word(8)
    );
\ps2_word[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \ps2_word_reg_n_0_[10]\,
      I1 => state(1),
      I2 => tx_ena,
      I3 => Q(7),
      O => ps2_word(9)
    );
\ps2_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_ps2_clk_n_2,
      D => ps2_word(0),
      Q => \ps2_word_reg_n_0_[0]\,
      R => '0'
    );
\ps2_word_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ps2_word[10]_i_1_n_0\,
      Q => \ps2_word_reg_n_0_[10]\,
      R => '0'
    );
\ps2_word_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_ps2_clk_n_2,
      D => ps2_word(1),
      Q => \ps2_word_reg_n_0_[1]\,
      R => '0'
    );
\ps2_word_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_ps2_clk_n_2,
      D => ps2_word(2),
      Q => p_6_in,
      R => '0'
    );
\ps2_word_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_ps2_clk_n_2,
      D => ps2_word(3),
      Q => p_5_in,
      R => '0'
    );
\ps2_word_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_ps2_clk_n_2,
      D => ps2_word(4),
      Q => p_4_in,
      R => '0'
    );
\ps2_word_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_ps2_clk_n_2,
      D => ps2_word(5),
      Q => p_3_in,
      R => '0'
    );
\ps2_word_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_ps2_clk_n_2,
      D => ps2_word(6),
      Q => p_2_in,
      R => '0'
    );
\ps2_word_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ps2_word[7]_i_1_n_0\,
      Q => \ps2_word_reg_n_0_[7]\,
      R => '0'
    );
\ps2_word_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_ps2_clk_n_2,
      D => ps2_word(8),
      Q => \ps2_word_reg_n_0_[8]\,
      R => '0'
    );
\ps2_word_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_ps2_clk_n_2,
      D => ps2_word(9),
      Q => \ps2_word_reg_n_0_[9]\,
      R => '0'
    );
\state_std[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFC8"
    )
        port map (
      I0 => \state_std_reg[0]\,
      I1 => \state_std[0]_i_3_n_0\,
      I2 => \state_std_reg[0]_0\,
      I3 => \state_std[0]_i_5_n_0\,
      I4 => \state_std[0]_i_6_n_0\,
      I5 => \state_std[0]_i_7_n_0\,
      O => state_std(0)
    );
\state_std[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \ack1_tout_1s_reg[7]_0\,
      I1 => \ack1_tout_1s_reg[7]\,
      I2 => \^ps2_code_reg[7]_0\(4),
      I3 => \^ps2_code_reg[7]_0\(6),
      I4 => \state_std_reg[3]\,
      I5 => \ack1_tout_1s_reg[7]_1\,
      O => \state_std[0]_i_15_n_0\
    );
\state_std[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_std_reg[3]\,
      I1 => \ack1_tout_1s_reg[7]\,
      I2 => \^ps2_code_reg[7]_0\(2),
      O => \state_std[0]_i_16_n_0\
    );
\state_std[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E00002E"
    )
        port map (
      I0 => \ack1_tout_1s_reg[7]_1\,
      I1 => tx_busy,
      I2 => \ack1_tout_1s_reg[7]_2\,
      I3 => \^ps2_code_reg[7]_0\(1),
      I4 => \^ps2_code_reg[7]_0\(0),
      O => \state_std[0]_i_17_n_0\
    );
\state_std[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000B000B00000"
    )
        port map (
      I0 => ps2_code_new_prev,
      I1 => ps2_code_new,
      I2 => \ack1_tout_1s_reg[7]_2\,
      I3 => \ack1_tout_1s_reg[7]\,
      I4 => \state_std_reg[3]\,
      I5 => \ack1_tout_1s_reg[7]_1\,
      O => \state_std[0]_i_18_n_0\
    );
\state_std[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000444444404"
    )
        port map (
      I0 => \ack1_tout_1s_reg[7]_2\,
      I1 => tx_busy,
      I2 => \ack1_tout_1s_reg[7]_1\,
      I3 => \state_std_reg[3]\,
      I4 => \ack1_tout_1s_reg[7]_0\,
      I5 => \ack1_tout_1s_reg[7]\,
      O => \state_std[0]_i_19_n_0\
    );
\state_std[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000450045454500"
    )
        port map (
      I0 => \state_std_reg[3]\,
      I1 => ps2_code_new_prev,
      I2 => ps2_code_new,
      I3 => \ack1_tout_1s_reg[7]_2\,
      I4 => tx_busy,
      I5 => \ack1_tout_1s_reg[7]_1\,
      O => \state_std[0]_i_3_n_0\
    );
\state_std[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444F444"
    )
        port map (
      I0 => tx_busy,
      I1 => \state_std_reg[0]_1\,
      I2 => \state_std[4]_i_9_n_0\,
      I3 => \state_std[0]_i_15_n_0\,
      I4 => \ack1_tout_1s_reg[7]_2\,
      I5 => \^ps2_code_new_prev_reg\,
      O => \state_std[0]_i_5_n_0\
    );
\state_std[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ps2_code_new_prev_reg\,
      I1 => \state_std_reg[3]\,
      I2 => \ack1_tout_1s_reg[7]\,
      I3 => \state_std[4]_i_9_n_0\,
      I4 => \^ps2_code_reg[7]_0\(4),
      I5 => \^ps2_code_reg[7]_0\(6),
      O => \state_std[0]_i_6_n_0\
    );
\state_std[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => \^ps2_code_new_prev_reg\,
      I1 => \state_std[0]_i_16_n_0\,
      I2 => \state_std[0]_i_17_n_0\,
      I3 => \state_std[4]_i_8_n_0\,
      I4 => \state_std[0]_i_18_n_0\,
      I5 => \state_std[0]_i_19_n_0\,
      O => \state_std[0]_i_7_n_0\
    );
\state_std[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => \state_std[1]_i_2_n_0\,
      I1 => \state_std[1]_i_3_n_0\,
      I2 => \ack1_tout_1s_reg[7]\,
      I3 => \ack1_tout_1s_reg[7]_1\,
      I4 => \state_std[1]_i_4_n_0\,
      I5 => \state_std[1]_i_5_n_0\,
      O => state_std(1)
    );
\state_std[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \ack1_tout_1s_reg[7]_1\,
      I1 => mouse_data_new_reg,
      I2 => \state_std[3]_i_3_n_0\,
      I3 => \^ps2_code_reg[7]_0\(6),
      I4 => \^ps2_code_reg[7]_0\(4),
      I5 => \state_std[4]_i_9_n_0\,
      O => \state_std[1]_i_2_n_0\
    );
\state_std[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \state_std[1]_i_6_n_0\,
      I1 => \state_std[4]_i_8_n_0\,
      I2 => \state_std[4]_i_7_n_0\,
      I3 => \state_std_reg[1]\,
      I4 => \^ps2_code_reg[7]_0\(2),
      I5 => \state_std_reg[1]_0\,
      O => \state_std[1]_i_3_n_0\
    );
\state_std[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55550004"
    )
        port map (
      I0 => \ack1_tout_1s_reg[7]_2\,
      I1 => \state_std[4]_i_9_n_0\,
      I2 => \^ps2_code_reg[7]_0\(4),
      I3 => \^ps2_code_reg[7]_0\(6),
      I4 => \ack1_tout_1s_reg[7]_0\,
      I5 => \^ps2_code_new_prev_reg\,
      O => \state_std[1]_i_4_n_0\
    );
\state_std[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D00000F0D0"
    )
        port map (
      I0 => ps2_code_new,
      I1 => ps2_code_new_prev,
      I2 => \ack1_tout_1s_reg[7]_1\,
      I3 => \state_std_reg[3]\,
      I4 => \ack1_tout_1s_reg[7]_2\,
      I5 => \ack1_tout_1s_reg[7]\,
      O => \state_std[1]_i_5_n_0\
    );
\state_std[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \ack1_tout_1s_reg[7]_1\,
      I1 => \state_std_reg[3]\,
      I2 => \ack1_tout_1s_reg[7]_2\,
      I3 => \ack1_tout_1s_reg[7]\,
      I4 => tx_busy,
      O => \state_std[1]_i_6_n_0\
    );
\state_std[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \state_std_reg[2]\,
      I1 => \state_std[4]_i_4_n_0\,
      I2 => \state_std_reg[2]_0\,
      I3 => \state_std[2]_i_4_n_0\,
      I4 => \state_std[2]_i_5_n_0\,
      I5 => \state_std[2]_i_6_n_0\,
      O => state_std(2)
    );
\state_std[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C400000000000000"
    )
        port map (
      I0 => \ack1_tout_1s_reg[7]_1\,
      I1 => \state_std_reg[3]\,
      I2 => \ack1_tout_1s_reg[7]\,
      I3 => \^ps2_code_reg[7]_0\(6),
      I4 => \^ps2_code_reg[7]_0\(4),
      I5 => \state_std[4]_i_9_n_0\,
      O => \state_std[2]_i_4_n_0\
    );
\state_std[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => \state_std[2]_i_7_n_0\,
      I1 => \state_std[4]_i_8_n_0\,
      I2 => \state_std_reg[0]_0\,
      I3 => \^ps2_code_reg[7]_0\(1),
      I4 => \state_std[2]_i_8_n_0\,
      I5 => \state_std[3]_i_3_n_0\,
      O => \state_std[2]_i_5_n_0\
    );
\state_std[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ps2_code_new,
      I1 => ps2_code_new_prev,
      I2 => \state_std_reg[3]\,
      O => \state_std[2]_i_6_n_0\
    );
\state_std[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \ack1_tout_1s_reg[7]_1\,
      I1 => \state_std_reg[3]\,
      I2 => \ack1_tout_1s_reg[7]_2\,
      I3 => \ack1_tout_1s_reg[7]\,
      I4 => tx_busy,
      O => \state_std[2]_i_7_n_0\
    );
\state_std[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state_std_reg[3]\,
      I1 => \ack1_tout_1s_reg[7]_1\,
      I2 => \^ps2_code_reg[7]_0\(2),
      I3 => \^ps2_code_reg[7]_0\(0),
      O => \state_std[2]_i_8_n_0\
    );
\state_std[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CEEE00002000"
    )
        port map (
      I0 => \state_std[3]_i_2_n_0\,
      I1 => \state_std[3]_i_3_n_0\,
      I2 => \state_std_reg[3]\,
      I3 => \ack1_tout_1s_reg[7]_1\,
      I4 => \ack1_tout_1s_reg[7]\,
      I5 => \ack1_tout_1s_reg[7]_0\,
      O => state_std(3)
    );
\state_std[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ps2_code_reg[7]_0\(6),
      I1 => \^ps2_code_reg[7]_0\(4),
      I2 => \state_std[4]_i_9_n_0\,
      O => \state_std[3]_i_2_n_0\
    );
\state_std[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ps2_code_new,
      I1 => ps2_code_new_prev,
      I2 => \ack1_tout_1s_reg[7]_2\,
      O => \state_std[3]_i_3_n_0\
    );
\state_std[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBBB00000000"
    )
        port map (
      I0 => ps2_code_new_prev,
      I1 => ps2_code_new,
      I2 => \ack1_tout_1s_reg[7]_1\,
      I3 => \state_std_reg[3]\,
      I4 => \ack1_tout_1s_reg[7]_2\,
      I5 => \ack1_tout_1s_reg[7]\,
      O => \state_std[4]_i_11_n_0\
    );
\state_std[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \state_std[4]_i_3_n_0\,
      I1 => \state_std[4]_i_4_n_0\,
      I2 => \ack1_tout_1s_reg[7]_0\,
      I3 => \state_std_reg[4]_0\(0),
      I4 => \state_std_reg[4]_1\,
      I5 => \state_std[4]_i_6_n_0\,
      O => state_std(4)
    );
\state_std[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \state_std[4]_i_7_n_0\,
      I1 => \ack1_tout_1s_reg[7]_2\,
      I2 => \^ps2_code_reg[7]_0\(2),
      I3 => \state_std_reg[3]\,
      I4 => \ack1_tout_1s_reg[7]\,
      I5 => \state_std[4]_i_8_n_0\,
      O => \state_std[4]_i_3_n_0\
    );
\state_std[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \state_std[4]_i_9_n_0\,
      I1 => \^ps2_code_reg[7]_0\(4),
      I2 => \^ps2_code_reg[7]_0\(6),
      I3 => \ack1_tout_1s_reg[7]_2\,
      I4 => ps2_code_new_prev,
      I5 => ps2_code_new,
      O => \state_std[4]_i_4_n_0\
    );
\state_std[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80800080"
    )
        port map (
      I0 => \state_std[4]_i_9_n_0\,
      I1 => \^ps2_code_reg[7]_0\(4),
      I2 => \^ps2_code_reg[7]_0\(6),
      I3 => mouse_data_new_reg,
      I4 => \state_std_reg[4]_2\,
      I5 => \state_std[4]_i_11_n_0\,
      O => \state_std[4]_i_6_n_0\
    );
\state_std[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ps2_code_reg[7]_0\(0),
      I1 => \^ps2_code_reg[7]_0\(1),
      O => \state_std[4]_i_7_n_0\
    );
\state_std[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^ps2_code_reg[7]_0\(7),
      I1 => \^ps2_code_reg[7]_0\(4),
      I2 => \^ps2_code_reg[7]_0\(6),
      I3 => \^ps2_code_reg[7]_0\(5),
      I4 => \^ps2_code_reg[7]_0\(3),
      O => \state_std[4]_i_8_n_0\
    );
\state_std[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^ps2_code_reg[7]_0\(1),
      I1 => \^ps2_code_reg[7]_0\(3),
      I2 => \^ps2_code_reg[7]_0\(5),
      I3 => \^ps2_code_reg[7]_0\(7),
      I4 => \^ps2_code_reg[7]_0\(2),
      I5 => \^ps2_code_reg[7]_0\(0),
      O => \state_std[4]_i_9_n_0\
    );
\sync_ffs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sync_ffs_reg[1]_0\(0),
      Q => sync_ffs(0),
      R => '0'
    );
\sync_ffs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sync_ffs_reg[1]_0\(1),
      Q => sync_ffs(1),
      R => '0'
    );
timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer0_carry_n_0,
      CO(2) => timer0_carry_n_1,
      CO(1) => timer0_carry_n_2,
      CO(0) => timer0_carry_n_3,
      CYINIT => \timer_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in22(4 downto 1),
      S(3) => \timer_reg_n_0_[4]\,
      S(2) => \timer_reg_n_0_[3]\,
      S(1) => \timer_reg_n_0_[2]\,
      S(0) => \timer_reg_n_0_[1]\
    );
\timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer0_carry_n_0,
      CO(3) => \timer0_carry__0_n_0\,
      CO(2) => \timer0_carry__0_n_1\,
      CO(1) => \timer0_carry__0_n_2\,
      CO(0) => \timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in22(8 downto 5),
      S(3) => \timer_reg_n_0_[8]\,
      S(2) => \timer_reg_n_0_[7]\,
      S(1) => \timer_reg_n_0_[6]\,
      S(0) => \timer_reg_n_0_[5]\
    );
\timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__0_n_0\,
      CO(3) => \NLW_timer0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \timer0_carry__1_n_1\,
      CO(1) => \timer0_carry__1_n_2\,
      CO(0) => \timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in22(12 downto 9),
      S(3) => \timer_reg_n_0_[12]\,
      S(2) => \timer_reg_n_0_[11]\,
      S(1) => \timer_reg_n_0_[10]\,
      S(0) => \timer_reg_n_0_[9]\
    );
\timer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      O => \timer[0]_i_1_n_0\
    );
\timer[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      I1 => \timer_reg_n_0_[10]\,
      I2 => \timer_reg_n_0_[12]\,
      I3 => state(1),
      I4 => reset_n,
      O => \timer[12]_i_10_n_0\
    );
\timer[12]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => state(1),
      O => \timer[12]_i_11_n_0\
    );
\timer[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      I1 => \timer_reg_n_0_[10]\,
      I2 => \timer_reg_n_0_[8]\,
      O => \timer[12]_i_12_n_0\
    );
\timer[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \timer_reg_n_0_[11]\,
      I1 => \timer_reg_n_0_[10]\,
      I2 => \timer_reg_n_0_[4]\,
      I3 => \timer_reg_n_0_[5]\,
      I4 => \timer_reg_n_0_[3]\,
      I5 => \timer_reg_n_0_[6]\,
      O => \timer[12]_i_13_n_0\
    );
\timer[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFFFF"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      I1 => \timer_reg_n_0_[7]\,
      I2 => \timer_reg_n_0_[8]\,
      I3 => \timer_reg_n_0_[10]\,
      I4 => \timer_reg_n_0_[11]\,
      I5 => \timer_reg_n_0_[12]\,
      O => \timer[12]_i_14_n_0\
    );
\timer[12]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => reset_n,
      O => \timer[12]_i_15_n_0\
    );
\timer[12]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      I1 => \timer_reg_n_0_[11]\,
      I2 => state(1),
      I3 => reset_n,
      O => \timer[12]_i_17_n_0\
    );
\timer[12]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \timer[12]_i_18_n_0\
    );
\timer[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state(0),
      I1 => reset_n,
      I2 => tx_ena,
      I3 => state(1),
      O => \timer[12]_i_3_n_0\
    );
\timer[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => reset_n,
      I2 => state(1),
      I3 => \ps2_code[7]_i_7_n_0\,
      O => \timer[12]_i_4_n_0\
    );
\timer[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \timer_reg_n_0_[3]\,
      I1 => \timer[12]_i_11_n_0\,
      I2 => \timer_reg_n_0_[5]\,
      I3 => \timer_reg_n_0_[12]\,
      I4 => \timer_reg_n_0_[10]\,
      I5 => \timer_reg_n_0_[8]\,
      O => \timer[12]_i_5_n_0\
    );
\timer[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004444444444444"
    )
        port map (
      I0 => \timer[12]_i_12_n_0\,
      I1 => \timer[12]_i_11_n_0\,
      I2 => \timer_reg_n_0_[4]\,
      I3 => \timer_reg_n_0_[5]\,
      I4 => \timer_reg_n_0_[6]\,
      I5 => \timer_reg_n_0_[7]\,
      O => \timer[12]_i_6_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => \timer[0]_i_1_n_0\,
      Q => \timer_reg_n_0_[0]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(10),
      Q => \timer_reg_n_0_[10]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(11),
      Q => \timer_reg_n_0_[11]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(12),
      Q => \timer_reg_n_0_[12]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(1),
      Q => \timer_reg_n_0_[1]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(2),
      Q => \timer_reg_n_0_[2]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(3),
      Q => \timer_reg_n_0_[3]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(4),
      Q => \timer_reg_n_0_[4]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(5),
      Q => \timer_reg_n_0_[5]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(6),
      Q => \timer_reg_n_0_[6]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(7),
      Q => \timer_reg_n_0_[7]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(8),
      Q => \timer_reg_n_0_[8]\,
      R => debounce_ps2_clk_n_1
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => timer0,
      D => in22(9),
      Q => \timer_reg_n_0_[9]\,
      R => debounce_ps2_clk_n_1
    );
tx_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => tx_ena,
      I1 => state(0),
      I2 => state(1),
      I3 => tx_busy,
      O => tx_busy_i_1_n_0
    );
tx_busy_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => tx_busy_i_1_n_0,
      Q => tx_busy
    );
\tx_cmd[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0002000200020"
    )
        port map (
      I0 => \tx_cmd_reg[0]\,
      I1 => \ack1_tout_1s_reg[7]_2\,
      I2 => reset_n,
      I3 => tx_busy,
      I4 => \ack1_tout_1s_reg[7]\,
      I5 => \ack1_tout_1s_reg[7]_1\,
      O => E(0)
    );
tx_ena_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => tx_busy,
      I1 => reset_n,
      I2 => tx_ena_reg,
      I3 => tx_ena,
      O => tx_busy_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_mouse_w is
  port (
    \state_std_reg[4]_0\ : out STD_LOGIC;
    \state_std_reg[3]_0\ : out STD_LOGIC;
    \state_std_reg[2]_0\ : out STD_LOGIC;
    \state_std_reg[1]_0\ : out STD_LOGIC;
    \state_std_reg[0]_0\ : out STD_LOGIC;
    mouse_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_clock_T : out STD_LOGIC;
    ps2_dat_T : out STD_LOGIC;
    ps2_dat_O : out STD_LOGIC;
    mouse_data_new : out STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_mouse_w;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_mouse_w is
  signal ack1_tout_1s : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal ack1_tout_1s0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal ack1_tout_1s0_0 : STD_LOGIC;
  signal \ack1_tout_1s0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__0_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__0_n_1\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__0_n_2\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__0_n_3\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__1_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__1_n_1\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__1_n_2\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__1_n_3\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__2_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__2_n_1\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__2_n_2\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__2_n_3\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__3_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__3_n_1\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__3_n_2\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__3_n_3\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__4_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__4_n_1\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__4_n_2\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__4_n_3\ : STD_LOGIC;
  signal \ack1_tout_1s0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal ack1_tout_1s0_carry_i_1_n_0 : STD_LOGIC;
  signal ack1_tout_1s0_carry_i_2_n_0 : STD_LOGIC;
  signal ack1_tout_1s0_carry_i_3_n_0 : STD_LOGIC;
  signal ack1_tout_1s0_carry_i_4_n_0 : STD_LOGIC;
  signal ack1_tout_1s0_carry_n_0 : STD_LOGIC;
  signal ack1_tout_1s0_carry_n_1 : STD_LOGIC;
  signal ack1_tout_1s0_carry_n_2 : STD_LOGIC;
  signal ack1_tout_1s0_carry_n_3 : STD_LOGIC;
  signal \ack1_tout_1s[0]_i_1_n_0\ : STD_LOGIC;
  signal \ack1_tout_1s[24]_i_4_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \mouse_data[31]_i_3_n_0\ : STD_LOGIC;
  signal mouse_data_int : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^mouse_data_new\ : STD_LOGIC;
  signal mouse_data_new_i_2_n_0 : STD_LOGIC;
  signal packet_byte : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_byte0 : STD_LOGIC;
  signal \packet_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \packet_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal ps2_alt_bit0 : STD_LOGIC;
  signal \ps2_alt_bit_reg_n_0_[31]\ : STD_LOGIC;
  signal ps2_code : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps2_code_new_prev : STD_LOGIC;
  signal ps2_transceiver_0_n_0 : STD_LOGIC;
  signal ps2_transceiver_0_n_12 : STD_LOGIC;
  signal ps2_transceiver_0_n_23 : STD_LOGIC;
  signal ps2_transceiver_0_n_24 : STD_LOGIC;
  signal ps2_transceiver_0_n_25 : STD_LOGIC;
  signal ps2_transceiver_0_n_27 : STD_LOGIC;
  signal ps2_transceiver_0_n_28 : STD_LOGIC;
  signal ps2_transceiver_0_n_29 : STD_LOGIC;
  signal ps2_transceiver_0_n_30 : STD_LOGIC;
  signal ps2_transceiver_0_n_4 : STD_LOGIC;
  signal ps2_transceiver_0_n_5 : STD_LOGIC;
  signal state_std : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state_std[0]_i_10_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_11_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_12_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_13_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_14_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_8_n_0\ : STD_LOGIC;
  signal \state_std[0]_i_9_n_0\ : STD_LOGIC;
  signal \state_std[1]_i_7_n_0\ : STD_LOGIC;
  signal \state_std[1]_i_8_n_0\ : STD_LOGIC;
  signal \state_std[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_std[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_std[4]_i_10_n_0\ : STD_LOGIC;
  signal \state_std[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_std[4]_i_5_n_0\ : STD_LOGIC;
  signal \^state_std_reg[0]_0\ : STD_LOGIC;
  signal \^state_std_reg[1]_0\ : STD_LOGIC;
  signal \^state_std_reg[2]_0\ : STD_LOGIC;
  signal \^state_std_reg[3]_0\ : STD_LOGIC;
  signal \^state_std_reg[4]_0\ : STD_LOGIC;
  signal tx_cmd : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal tx_cmd0 : STD_LOGIC;
  signal \tx_cmd[8]_i_3_n_0\ : STD_LOGIC;
  signal \tx_cmd_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_cmd_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_cmd_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_cmd_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_cmd_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_cmd_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_cmd_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_cmd_reg_n_0_[8]\ : STD_LOGIC;
  signal tx_ena : STD_LOGIC;
  signal \NLW_ack1_tout_1s0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ack1_tout_1s0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ack1_tout_1s0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ack1_tout_1s0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ack1_tout_1s0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ack1_tout_1s0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ack1_tout_1s0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \ack1_tout_1s0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \ack1_tout_1s0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ack1_tout_1s[24]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mouse_data[31]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of mouse_data_new_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \packet_byte[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state_std[0]_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state_std[0]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state_std[1]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \state_std[1]_i_8\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \state_std[2]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state_std[2]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state_std[4]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state_std[4]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tx_cmd[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tx_cmd[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tx_cmd[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tx_cmd[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tx_cmd[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tx_cmd[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tx_cmd[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tx_cmd[8]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tx_cmd[8]_i_3\ : label is "soft_lutpair28";
begin
  mouse_data_new <= \^mouse_data_new\;
  \state_std_reg[0]_0\ <= \^state_std_reg[0]_0\;
  \state_std_reg[1]_0\ <= \^state_std_reg[1]_0\;
  \state_std_reg[2]_0\ <= \^state_std_reg[2]_0\;
  \state_std_reg[3]_0\ <= \^state_std_reg[3]_0\;
  \state_std_reg[4]_0\ <= \^state_std_reg[4]_0\;
ack1_tout_1s0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ack1_tout_1s0_carry_n_0,
      CO(2) => ack1_tout_1s0_carry_n_1,
      CO(1) => ack1_tout_1s0_carry_n_2,
      CO(0) => ack1_tout_1s0_carry_n_3,
      CYINIT => ack1_tout_1s(0),
      DI(3 downto 0) => ack1_tout_1s(4 downto 1),
      O(3 downto 0) => ack1_tout_1s0(4 downto 1),
      S(3) => ack1_tout_1s0_carry_i_1_n_0,
      S(2) => ack1_tout_1s0_carry_i_2_n_0,
      S(1) => ack1_tout_1s0_carry_i_3_n_0,
      S(0) => ack1_tout_1s0_carry_i_4_n_0
    );
\ack1_tout_1s0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ack1_tout_1s0_carry_n_0,
      CO(3) => \ack1_tout_1s0_carry__0_n_0\,
      CO(2) => \ack1_tout_1s0_carry__0_n_1\,
      CO(1) => \ack1_tout_1s0_carry__0_n_2\,
      CO(0) => \ack1_tout_1s0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ack1_tout_1s(8 downto 5),
      O(3 downto 0) => ack1_tout_1s0(8 downto 5),
      S(3) => \ack1_tout_1s0_carry__0_i_1_n_0\,
      S(2) => \ack1_tout_1s0_carry__0_i_2_n_0\,
      S(1) => \ack1_tout_1s0_carry__0_i_3_n_0\,
      S(0) => \ack1_tout_1s0_carry__0_i_4_n_0\
    );
\ack1_tout_1s0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(8),
      O => \ack1_tout_1s0_carry__0_i_1_n_0\
    );
\ack1_tout_1s0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(7),
      O => \ack1_tout_1s0_carry__0_i_2_n_0\
    );
\ack1_tout_1s0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(6),
      O => \ack1_tout_1s0_carry__0_i_3_n_0\
    );
\ack1_tout_1s0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(5),
      O => \ack1_tout_1s0_carry__0_i_4_n_0\
    );
\ack1_tout_1s0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ack1_tout_1s0_carry__0_n_0\,
      CO(3) => \ack1_tout_1s0_carry__1_n_0\,
      CO(2) => \ack1_tout_1s0_carry__1_n_1\,
      CO(1) => \ack1_tout_1s0_carry__1_n_2\,
      CO(0) => \ack1_tout_1s0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ack1_tout_1s(12 downto 9),
      O(3 downto 0) => ack1_tout_1s0(12 downto 9),
      S(3) => \ack1_tout_1s0_carry__1_i_1_n_0\,
      S(2) => \ack1_tout_1s0_carry__1_i_2_n_0\,
      S(1) => \ack1_tout_1s0_carry__1_i_3_n_0\,
      S(0) => \ack1_tout_1s0_carry__1_i_4_n_0\
    );
\ack1_tout_1s0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(12),
      O => \ack1_tout_1s0_carry__1_i_1_n_0\
    );
\ack1_tout_1s0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(11),
      O => \ack1_tout_1s0_carry__1_i_2_n_0\
    );
\ack1_tout_1s0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(10),
      O => \ack1_tout_1s0_carry__1_i_3_n_0\
    );
\ack1_tout_1s0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(9),
      O => \ack1_tout_1s0_carry__1_i_4_n_0\
    );
\ack1_tout_1s0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ack1_tout_1s0_carry__1_n_0\,
      CO(3) => \ack1_tout_1s0_carry__2_n_0\,
      CO(2) => \ack1_tout_1s0_carry__2_n_1\,
      CO(1) => \ack1_tout_1s0_carry__2_n_2\,
      CO(0) => \ack1_tout_1s0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ack1_tout_1s(16 downto 13),
      O(3 downto 0) => ack1_tout_1s0(16 downto 13),
      S(3) => \ack1_tout_1s0_carry__2_i_1_n_0\,
      S(2) => \ack1_tout_1s0_carry__2_i_2_n_0\,
      S(1) => \ack1_tout_1s0_carry__2_i_3_n_0\,
      S(0) => \ack1_tout_1s0_carry__2_i_4_n_0\
    );
\ack1_tout_1s0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(16),
      O => \ack1_tout_1s0_carry__2_i_1_n_0\
    );
\ack1_tout_1s0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(15),
      O => \ack1_tout_1s0_carry__2_i_2_n_0\
    );
\ack1_tout_1s0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(14),
      O => \ack1_tout_1s0_carry__2_i_3_n_0\
    );
\ack1_tout_1s0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(13),
      O => \ack1_tout_1s0_carry__2_i_4_n_0\
    );
\ack1_tout_1s0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ack1_tout_1s0_carry__2_n_0\,
      CO(3) => \ack1_tout_1s0_carry__3_n_0\,
      CO(2) => \ack1_tout_1s0_carry__3_n_1\,
      CO(1) => \ack1_tout_1s0_carry__3_n_2\,
      CO(0) => \ack1_tout_1s0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ack1_tout_1s(20 downto 17),
      O(3 downto 0) => ack1_tout_1s0(20 downto 17),
      S(3) => \ack1_tout_1s0_carry__3_i_1_n_0\,
      S(2) => \ack1_tout_1s0_carry__3_i_2_n_0\,
      S(1) => \ack1_tout_1s0_carry__3_i_3_n_0\,
      S(0) => \ack1_tout_1s0_carry__3_i_4_n_0\
    );
\ack1_tout_1s0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(20),
      O => \ack1_tout_1s0_carry__3_i_1_n_0\
    );
\ack1_tout_1s0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(19),
      O => \ack1_tout_1s0_carry__3_i_2_n_0\
    );
\ack1_tout_1s0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(18),
      O => \ack1_tout_1s0_carry__3_i_3_n_0\
    );
\ack1_tout_1s0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(17),
      O => \ack1_tout_1s0_carry__3_i_4_n_0\
    );
\ack1_tout_1s0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ack1_tout_1s0_carry__3_n_0\,
      CO(3) => \ack1_tout_1s0_carry__4_n_0\,
      CO(2) => \ack1_tout_1s0_carry__4_n_1\,
      CO(1) => \ack1_tout_1s0_carry__4_n_2\,
      CO(0) => \ack1_tout_1s0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ack1_tout_1s(24 downto 21),
      O(3 downto 0) => ack1_tout_1s0(24 downto 21),
      S(3) => \ack1_tout_1s0_carry__4_i_1_n_0\,
      S(2) => \ack1_tout_1s0_carry__4_i_2_n_0\,
      S(1) => \ack1_tout_1s0_carry__4_i_3_n_0\,
      S(0) => \ack1_tout_1s0_carry__4_i_4_n_0\
    );
\ack1_tout_1s0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(24),
      O => \ack1_tout_1s0_carry__4_i_1_n_0\
    );
\ack1_tout_1s0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(23),
      O => \ack1_tout_1s0_carry__4_i_2_n_0\
    );
\ack1_tout_1s0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(22),
      O => \ack1_tout_1s0_carry__4_i_3_n_0\
    );
\ack1_tout_1s0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(21),
      O => \ack1_tout_1s0_carry__4_i_4_n_0\
    );
\ack1_tout_1s0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ack1_tout_1s0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_ack1_tout_1s0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ack1_tout_1s0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => ack1_tout_1s0(25),
      S(3 downto 1) => B"000",
      S(0) => \ack1_tout_1s0_carry__5_i_1_n_0\
    );
\ack1_tout_1s0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(25),
      O => \ack1_tout_1s0_carry__5_i_1_n_0\
    );
ack1_tout_1s0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(4),
      O => ack1_tout_1s0_carry_i_1_n_0
    );
ack1_tout_1s0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(3),
      O => ack1_tout_1s0_carry_i_2_n_0
    );
ack1_tout_1s0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(2),
      O => ack1_tout_1s0_carry_i_3_n_0
    );
ack1_tout_1s0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(1),
      O => ack1_tout_1s0_carry_i_4_n_0
    );
\ack1_tout_1s[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ack1_tout_1s(0),
      O => \ack1_tout_1s[0]_i_1_n_0\
    );
\ack1_tout_1s[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_std_reg[0]_0\,
      I1 => reset_n,
      O => \ack1_tout_1s[24]_i_4_n_0\
    );
\ack1_tout_1s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => \ack1_tout_1s[0]_i_1_n_0\,
      Q => ack1_tout_1s(0),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(10),
      Q => ack1_tout_1s(10),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(11),
      Q => ack1_tout_1s(11),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(12),
      Q => ack1_tout_1s(12),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(13),
      Q => ack1_tout_1s(13),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(14),
      Q => ack1_tout_1s(14),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(15),
      Q => ack1_tout_1s(15),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(16),
      Q => ack1_tout_1s(16),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(17),
      Q => ack1_tout_1s(17),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(18),
      Q => ack1_tout_1s(18),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(19),
      Q => ack1_tout_1s(19),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(1),
      Q => ack1_tout_1s(1),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(20),
      Q => ack1_tout_1s(20),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(21),
      Q => ack1_tout_1s(21),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(22),
      Q => ack1_tout_1s(22),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(23),
      Q => ack1_tout_1s(23),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(24),
      Q => ack1_tout_1s(24),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(25),
      Q => ack1_tout_1s(25),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(2),
      Q => ack1_tout_1s(2),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(3),
      Q => ack1_tout_1s(3),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(4),
      Q => ack1_tout_1s(4),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(5),
      Q => ack1_tout_1s(5),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(6),
      Q => ack1_tout_1s(6),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(7),
      Q => ack1_tout_1s(7),
      S => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(8),
      Q => ack1_tout_1s(8),
      R => ps2_transceiver_0_n_4
    );
\ack1_tout_1s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ack1_tout_1s0_0,
      D => ack1_tout_1s0(9),
      Q => ack1_tout_1s(9),
      R => ps2_transceiver_0_n_4
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00095551"
    )
        port map (
      I0 => \^state_std_reg[0]_0\,
      I1 => \^state_std_reg[1]_0\,
      I2 => \^state_std_reg[2]_0\,
      I3 => \^state_std_reg[3]_0\,
      I4 => \^state_std_reg[4]_0\,
      O => g0_b0_n_0
    );
\mouse_data[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^state_std_reg[2]_0\,
      I1 => \^state_std_reg[4]_0\,
      O => \mouse_data[31]_i_3_n_0\
    );
\mouse_data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_alt_bit0,
      D => ps2_code(0),
      Q => mouse_data_int(0),
      R => '0'
    );
\mouse_data_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_25,
      D => ps2_code(2),
      Q => mouse_data_int(10),
      R => '0'
    );
\mouse_data_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_25,
      D => ps2_code(3),
      Q => mouse_data_int(11),
      R => '0'
    );
\mouse_data_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_25,
      D => ps2_code(4),
      Q => mouse_data_int(12),
      R => '0'
    );
\mouse_data_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_25,
      D => ps2_code(5),
      Q => mouse_data_int(13),
      R => '0'
    );
\mouse_data_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_25,
      D => ps2_code(6),
      Q => mouse_data_int(14),
      R => '0'
    );
\mouse_data_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_25,
      D => ps2_code(7),
      Q => mouse_data_int(15),
      R => '0'
    );
\mouse_data_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_24,
      D => ps2_code(0),
      Q => mouse_data_int(16),
      R => '0'
    );
\mouse_data_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_24,
      D => ps2_code(1),
      Q => mouse_data_int(17),
      R => '0'
    );
\mouse_data_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_24,
      D => ps2_code(2),
      Q => mouse_data_int(18),
      R => '0'
    );
\mouse_data_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_24,
      D => ps2_code(3),
      Q => mouse_data_int(19),
      R => '0'
    );
\mouse_data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_alt_bit0,
      D => ps2_code(1),
      Q => mouse_data_int(1),
      R => '0'
    );
\mouse_data_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_24,
      D => ps2_code(4),
      Q => mouse_data_int(20),
      R => '0'
    );
\mouse_data_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_24,
      D => ps2_code(5),
      Q => mouse_data_int(21),
      R => '0'
    );
\mouse_data_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_24,
      D => ps2_code(6),
      Q => mouse_data_int(22),
      R => '0'
    );
\mouse_data_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_24,
      D => ps2_code(7),
      Q => mouse_data_int(23),
      R => '0'
    );
\mouse_data_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_23,
      D => ps2_code(0),
      Q => mouse_data_int(24),
      R => '0'
    );
\mouse_data_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_23,
      D => ps2_code(1),
      Q => mouse_data_int(25),
      R => '0'
    );
\mouse_data_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_23,
      D => ps2_code(2),
      Q => mouse_data_int(26),
      R => '0'
    );
\mouse_data_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_23,
      D => ps2_code(3),
      Q => mouse_data_int(27),
      R => '0'
    );
\mouse_data_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_23,
      D => ps2_code(4),
      Q => mouse_data_int(28),
      R => '0'
    );
\mouse_data_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_23,
      D => ps2_code(5),
      Q => mouse_data_int(29),
      R => '0'
    );
\mouse_data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_alt_bit0,
      D => ps2_code(2),
      Q => mouse_data_int(2),
      R => '0'
    );
\mouse_data_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_23,
      D => ps2_code(6),
      Q => mouse_data_int(30),
      R => '0'
    );
\mouse_data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_alt_bit0,
      D => ps2_code(3),
      Q => mouse_data_int(3),
      R => '0'
    );
\mouse_data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_alt_bit0,
      D => ps2_code(4),
      Q => mouse_data_int(4),
      R => '0'
    );
\mouse_data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_alt_bit0,
      D => ps2_code(5),
      Q => mouse_data_int(5),
      R => '0'
    );
\mouse_data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_alt_bit0,
      D => ps2_code(6),
      Q => mouse_data_int(6),
      R => '0'
    );
\mouse_data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_alt_bit0,
      D => ps2_code(7),
      Q => mouse_data_int(7),
      R => '0'
    );
\mouse_data_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_25,
      D => ps2_code(0),
      Q => mouse_data_int(8),
      R => '0'
    );
\mouse_data_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_25,
      D => ps2_code(1),
      Q => mouse_data_int(9),
      R => '0'
    );
mouse_data_new_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => packet_byte(0),
      I1 => packet_byte(1),
      O => mouse_data_new_i_2_n_0
    );
mouse_data_new_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ps2_transceiver_0_n_0,
      D => ps2_transceiver_0_n_29,
      Q => \^mouse_data_new\
    );
\mouse_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(0),
      Q => mouse_data(0)
    );
\mouse_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(10),
      Q => mouse_data(10)
    );
\mouse_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(11),
      Q => mouse_data(11)
    );
\mouse_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(12),
      Q => mouse_data(12)
    );
\mouse_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(13),
      Q => mouse_data(13)
    );
\mouse_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(14),
      Q => mouse_data(14)
    );
\mouse_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(15),
      Q => mouse_data(15)
    );
\mouse_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(16),
      Q => mouse_data(16)
    );
\mouse_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(17),
      Q => mouse_data(17)
    );
\mouse_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(18),
      Q => mouse_data(18)
    );
\mouse_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(19),
      Q => mouse_data(19)
    );
\mouse_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(1),
      Q => mouse_data(1)
    );
\mouse_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(20),
      Q => mouse_data(20)
    );
\mouse_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(21),
      Q => mouse_data(21)
    );
\mouse_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(22),
      Q => mouse_data(22)
    );
\mouse_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(23),
      Q => mouse_data(23)
    );
\mouse_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(24),
      Q => mouse_data(24)
    );
\mouse_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(25),
      Q => mouse_data(25)
    );
\mouse_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(26),
      Q => mouse_data(26)
    );
\mouse_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(27),
      Q => mouse_data(27)
    );
\mouse_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(28),
      Q => mouse_data(28)
    );
\mouse_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(29),
      Q => mouse_data(29)
    );
\mouse_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(2),
      Q => mouse_data(2)
    );
\mouse_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(30),
      Q => mouse_data(30)
    );
\mouse_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => \ps2_alt_bit_reg_n_0_[31]\,
      Q => mouse_data(31)
    );
\mouse_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(3),
      Q => mouse_data(3)
    );
\mouse_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(4),
      Q => mouse_data(4)
    );
\mouse_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(5),
      Q => mouse_data(5)
    );
\mouse_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(6),
      Q => mouse_data(6)
    );
\mouse_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(7),
      Q => mouse_data(7)
    );
\mouse_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(8),
      Q => mouse_data(8)
    );
\mouse_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ps2_transceiver_0_n_27,
      CLR => ps2_transceiver_0_n_0,
      D => mouse_data_int(9),
      Q => mouse_data(9)
    );
\packet_byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \^state_std_reg[0]_0\,
      I1 => reset_n,
      I2 => \^state_std_reg[4]_0\,
      I3 => \^state_std_reg[2]_0\,
      I4 => ps2_transceiver_0_n_12,
      I5 => packet_byte(0),
      O => \packet_byte[0]_i_1_n_0\
    );
\packet_byte[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => packet_byte(0),
      I1 => packet_byte0,
      I2 => packet_byte(1),
      O => \packet_byte[1]_i_1_n_0\
    );
\packet_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet_byte[0]_i_1_n_0\,
      Q => packet_byte(0),
      R => '0'
    );
\packet_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet_byte[1]_i_1_n_0\,
      Q => packet_byte(1),
      R => '0'
    );
\ps2_alt_bit_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ps2_transceiver_0_n_5,
      Q => \ps2_alt_bit_reg_n_0_[31]\,
      R => '0'
    );
ps2_code_new_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ps2_transceiver_0_n_30,
      Q => ps2_code_new_prev,
      R => '0'
    );
ps2_transceiver_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_transceiver
     port map (
      D(0) => \ps2_alt_bit_reg_n_0_[31]\,
      E(0) => tx_cmd0,
      Q(7) => \tx_cmd_reg_n_0_[8]\,
      Q(6) => \tx_cmd_reg_n_0_[7]\,
      Q(5) => \tx_cmd_reg_n_0_[5]\,
      Q(4) => \tx_cmd_reg_n_0_[4]\,
      Q(3) => \tx_cmd_reg_n_0_[3]\,
      Q(2) => \tx_cmd_reg_n_0_[2]\,
      Q(1) => \tx_cmd_reg_n_0_[1]\,
      Q(0) => \tx_cmd_reg_n_0_[0]\,
      ack1_tout_1s0_0 => ack1_tout_1s0_0,
      \ack1_tout_1s_reg[7]\ => \^state_std_reg[4]_0\,
      \ack1_tout_1s_reg[7]_0\ => \^state_std_reg[3]_0\,
      \ack1_tout_1s_reg[7]_1\ => \^state_std_reg[1]_0\,
      \ack1_tout_1s_reg[7]_2\ => \^state_std_reg[0]_0\,
      \ack1_tout_1s_reg[7]_3\ => \ack1_tout_1s[24]_i_4_n_0\,
      clk => clk,
      mouse_data_new => \^mouse_data_new\,
      mouse_data_new_reg => \mouse_data[31]_i_3_n_0\,
      mouse_data_new_reg_0 => mouse_data_new_i_2_n_0,
      packet_byte(1 downto 0) => packet_byte(1 downto 0),
      packet_byte0 => packet_byte0,
      \packet_byte_reg[0]\ => ps2_transceiver_0_n_24,
      \packet_byte_reg[0]_0\(0) => ps2_transceiver_0_n_27,
      \packet_byte_reg[1]\ => ps2_transceiver_0_n_5,
      \packet_byte_reg[1]_0\ => ps2_transceiver_0_n_23,
      \packet_byte_reg[1]_1\ => ps2_transceiver_0_n_25,
      ps2_alt_bit0 => ps2_alt_bit0,
      ps2_clock_T => ps2_clock_T,
      ps2_code_new_prev => ps2_code_new_prev,
      ps2_code_new_prev_reg => ps2_transceiver_0_n_12,
      ps2_code_new_prev_reg_0 => ps2_transceiver_0_n_29,
      ps2_code_new_reg_0 => ps2_transceiver_0_n_30,
      \ps2_code_reg[7]_0\(7 downto 0) => ps2_code(7 downto 0),
      ps2_dat_O => ps2_dat_O,
      ps2_dat_T => ps2_dat_T,
      reset_n => reset_n,
      reset_n_0 => ps2_transceiver_0_n_0,
      state_std(4 downto 0) => state_std(4 downto 0),
      \state_std_reg[0]\ => \state_std[0]_i_2_n_0\,
      \state_std_reg[0]_0\ => \state_std[0]_i_4_n_0\,
      \state_std_reg[0]_1\ => \state_std[0]_i_14_n_0\,
      \state_std_reg[1]\ => \state_std[1]_i_7_n_0\,
      \state_std_reg[1]_0\ => \state_std[1]_i_8_n_0\,
      \state_std_reg[2]\ => \state_std[2]_i_2_n_0\,
      \state_std_reg[2]_0\ => \state_std[2]_i_3_n_0\,
      \state_std_reg[3]\ => \^state_std_reg[2]_0\,
      \state_std_reg[4]\ => ps2_transceiver_0_n_4,
      \state_std_reg[4]_0\(0) => tx_cmd(5),
      \state_std_reg[4]_1\ => \state_std[4]_i_5_n_0\,
      \state_std_reg[4]_2\ => \state_std[4]_i_10_n_0\,
      \sync_ffs_reg[1]_0\(1 downto 0) => D(1 downto 0),
      tx_busy_reg_0 => ps2_transceiver_0_n_28,
      \tx_cmd_reg[0]\ => \tx_cmd[8]_i_3_n_0\,
      tx_ena => tx_ena,
      tx_ena_reg => g0_b0_n_0
    );
\state_std[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ack1_tout_1s(7),
      I1 => ack1_tout_1s(6),
      I2 => ack1_tout_1s(9),
      I3 => ack1_tout_1s(8),
      O => \state_std[0]_i_10_n_0\
    );
\state_std[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ack1_tout_1s(11),
      I1 => ack1_tout_1s(10),
      I2 => ack1_tout_1s(13),
      I3 => ack1_tout_1s(12),
      O => \state_std[0]_i_11_n_0\
    );
\state_std[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ack1_tout_1s(3),
      I1 => ack1_tout_1s(2),
      I2 => ack1_tout_1s(5),
      I3 => ack1_tout_1s(4),
      O => \state_std[0]_i_12_n_0\
    );
\state_std[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ack1_tout_1s(24),
      I1 => ack1_tout_1s(25),
      I2 => ack1_tout_1s(22),
      I3 => ack1_tout_1s(23),
      I4 => ack1_tout_1s(1),
      I5 => ack1_tout_1s(0),
      O => \state_std[0]_i_13_n_0\
    );
\state_std[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state_std_reg[4]_0\,
      I1 => \^state_std_reg[0]_0\,
      I2 => \^state_std_reg[2]_0\,
      I3 => \^state_std_reg[1]_0\,
      O => \state_std[0]_i_14_n_0\
    );
\state_std[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_std[0]_i_8_n_0\,
      I1 => \state_std[0]_i_9_n_0\,
      I2 => \state_std[0]_i_10_n_0\,
      I3 => \state_std[0]_i_11_n_0\,
      I4 => \state_std[0]_i_12_n_0\,
      I5 => \state_std[0]_i_13_n_0\,
      O => \state_std[0]_i_2_n_0\
    );
\state_std[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^state_std_reg[3]_0\,
      I1 => \^state_std_reg[4]_0\,
      O => \state_std[0]_i_4_n_0\
    );
\state_std[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ack1_tout_1s(15),
      I1 => ack1_tout_1s(14),
      I2 => ack1_tout_1s(17),
      I3 => ack1_tout_1s(16),
      O => \state_std[0]_i_8_n_0\
    );
\state_std[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ack1_tout_1s(19),
      I1 => ack1_tout_1s(18),
      I2 => ack1_tout_1s(21),
      I3 => ack1_tout_1s(20),
      O => \state_std[0]_i_9_n_0\
    );
\state_std[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_std_reg[1]_0\,
      I1 => \^state_std_reg[2]_0\,
      O => \state_std[1]_i_7_n_0\
    );
\state_std[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_std_reg[4]_0\,
      I1 => \^state_std_reg[0]_0\,
      O => \state_std[1]_i_8_n_0\
    );
\state_std[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^state_std_reg[0]_0\,
      I1 => \^state_std_reg[2]_0\,
      I2 => \^state_std_reg[4]_0\,
      O => \state_std[2]_i_2_n_0\
    );
\state_std[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^state_std_reg[4]_0\,
      I1 => \^state_std_reg[3]_0\,
      I2 => \^state_std_reg[2]_0\,
      I3 => \^state_std_reg[1]_0\,
      O => \state_std[2]_i_3_n_0\
    );
\state_std[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^state_std_reg[0]_0\,
      I1 => \^state_std_reg[2]_0\,
      I2 => \^state_std_reg[4]_0\,
      I3 => \^state_std_reg[3]_0\,
      O => \state_std[4]_i_1_n_0\
    );
\state_std[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_std_reg[0]_0\,
      I1 => \^state_std_reg[4]_0\,
      O => \state_std[4]_i_10_n_0\
    );
\state_std[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^state_std_reg[0]_0\,
      I1 => \^state_std_reg[4]_0\,
      I2 => \^state_std_reg[2]_0\,
      I3 => \^state_std_reg[1]_0\,
      O => \state_std[4]_i_5_n_0\
    );
\state_std_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state_std[4]_i_1_n_0\,
      CLR => ps2_transceiver_0_n_0,
      D => state_std(0),
      Q => \^state_std_reg[0]_0\
    );
\state_std_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state_std[4]_i_1_n_0\,
      CLR => ps2_transceiver_0_n_0,
      D => state_std(1),
      Q => \^state_std_reg[1]_0\
    );
\state_std_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state_std[4]_i_1_n_0\,
      CLR => ps2_transceiver_0_n_0,
      D => state_std(2),
      Q => \^state_std_reg[2]_0\
    );
\state_std_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state_std[4]_i_1_n_0\,
      CLR => ps2_transceiver_0_n_0,
      D => state_std(3),
      Q => \^state_std_reg[3]_0\
    );
\state_std_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state_std[4]_i_1_n_0\,
      CLR => ps2_transceiver_0_n_0,
      D => state_std(4),
      Q => \^state_std_reg[4]_0\
    );
\tx_cmd[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_std_reg[1]_0\,
      I1 => \^state_std_reg[4]_0\,
      O => tx_cmd(0)
    );
\tx_cmd[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_std_reg[1]_0\,
      O => tx_cmd(1)
    );
\tx_cmd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F01"
    )
        port map (
      I0 => \^state_std_reg[3]_0\,
      I1 => \^state_std_reg[4]_0\,
      I2 => \^state_std_reg[2]_0\,
      I3 => \^state_std_reg[1]_0\,
      O => tx_cmd(2)
    );
\tx_cmd[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \^state_std_reg[2]_0\,
      I1 => \^state_std_reg[1]_0\,
      I2 => \^state_std_reg[4]_0\,
      I3 => \^state_std_reg[3]_0\,
      O => tx_cmd(3)
    );
\tx_cmd[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \^state_std_reg[1]_0\,
      I1 => \^state_std_reg[3]_0\,
      I2 => \^state_std_reg[2]_0\,
      O => tx_cmd(4)
    );
\tx_cmd[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^state_std_reg[1]_0\,
      I1 => \^state_std_reg[2]_0\,
      O => tx_cmd(5)
    );
\tx_cmd[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^state_std_reg[1]_0\,
      I1 => \^state_std_reg[3]_0\,
      O => tx_cmd(7)
    );
\tx_cmd[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888F"
    )
        port map (
      I0 => \^state_std_reg[3]_0\,
      I1 => \^state_std_reg[2]_0\,
      I2 => \^state_std_reg[4]_0\,
      I3 => \^state_std_reg[1]_0\,
      O => tx_cmd(8)
    );
\tx_cmd[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"545F"
    )
        port map (
      I0 => \^state_std_reg[4]_0\,
      I1 => \^state_std_reg[3]_0\,
      I2 => \^state_std_reg[2]_0\,
      I3 => \^state_std_reg[1]_0\,
      O => \tx_cmd[8]_i_3_n_0\
    );
\tx_cmd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_cmd0,
      D => tx_cmd(0),
      Q => \tx_cmd_reg_n_0_[0]\,
      R => '0'
    );
\tx_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_cmd0,
      D => tx_cmd(1),
      Q => \tx_cmd_reg_n_0_[1]\,
      R => '0'
    );
\tx_cmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_cmd0,
      D => tx_cmd(2),
      Q => \tx_cmd_reg_n_0_[2]\,
      R => '0'
    );
\tx_cmd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_cmd0,
      D => tx_cmd(3),
      Q => \tx_cmd_reg_n_0_[3]\,
      R => '0'
    );
\tx_cmd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_cmd0,
      D => tx_cmd(4),
      Q => \tx_cmd_reg_n_0_[4]\,
      R => '0'
    );
\tx_cmd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_cmd0,
      D => tx_cmd(5),
      Q => \tx_cmd_reg_n_0_[5]\,
      R => '0'
    );
\tx_cmd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_cmd0,
      D => tx_cmd(7),
      Q => \tx_cmd_reg_n_0_[7]\,
      R => '0'
    );
\tx_cmd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_cmd0,
      D => tx_cmd(8),
      Q => \tx_cmd_reg_n_0_[8]\,
      R => '0'
    );
tx_ena_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ps2_transceiver_0_n_28,
      Q => tx_ena,
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
    reset_n : in STD_LOGIC;
    ps2_clk : inout STD_LOGIC;
    ps2_data : inout STD_LOGIC;
    mouse_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mouse_data_new : out STD_LOGIC;
    state_std : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_clock_T : out STD_LOGIC;
    ps2_clock_O : out STD_LOGIC;
    ps2_clock_I : in STD_LOGIC;
    ps2_dat_T : out STD_LOGIC;
    ps2_dat_O : out STD_LOGIC;
    ps2_dat_I : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_ps2_mouse_0_0,ps2_mouse_w,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ps2_mouse_w,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^state_std\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset_n, ASSOCIATED_BUSIF ps2_dat, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_util_ds_buf_0_0_BUFG_O, INSERT_VIP 0";
  attribute x_interface_info of mouse_data_new : signal is "xilinx.com:signal:interrupt:1.0 mouse_data_new INTERRUPT";
  attribute x_interface_parameter of mouse_data_new : signal is "XIL_INTERFACENAME mouse_data_new, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of ps2_clk : signal is "xilinx.com:signal:clock:1.0 ps2_clk CLK";
  attribute x_interface_parameter of ps2_clk : signal is "XIL_INTERFACENAME ps2_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of ps2_clock_I : signal is "xilinx.com:interface:gpio:1.0 ps2_clock TRI_I";
  attribute x_interface_info of ps2_clock_O : signal is "xilinx.com:interface:gpio:1.0 ps2_clock TRI_O";
  attribute x_interface_info of ps2_clock_T : signal is "xilinx.com:interface:gpio:1.0 ps2_clock TRI_T";
  attribute x_interface_info of ps2_dat_I : signal is "xilinx.com:interface:gpio:1.0 ps2_dat TRI_I";
  attribute x_interface_info of ps2_dat_O : signal is "xilinx.com:interface:gpio:1.0 ps2_dat TRI_O";
  attribute x_interface_info of ps2_dat_T : signal is "xilinx.com:interface:gpio:1.0 ps2_dat TRI_T";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  ps2_clock_O <= \<const0>\;
  state_std(31) <= \<const0>\;
  state_std(30) <= \<const0>\;
  state_std(29) <= \<const0>\;
  state_std(28) <= \<const0>\;
  state_std(27) <= \<const0>\;
  state_std(26) <= \<const0>\;
  state_std(25) <= \<const0>\;
  state_std(24) <= \<const0>\;
  state_std(23) <= \<const0>\;
  state_std(22) <= \<const0>\;
  state_std(21) <= \<const0>\;
  state_std(20) <= \<const0>\;
  state_std(19) <= \<const0>\;
  state_std(18) <= \<const0>\;
  state_std(17) <= \<const0>\;
  state_std(16) <= \<const0>\;
  state_std(15) <= \<const0>\;
  state_std(14) <= \<const0>\;
  state_std(13) <= \<const0>\;
  state_std(12) <= \<const0>\;
  state_std(11) <= \<const0>\;
  state_std(10) <= \<const0>\;
  state_std(9) <= \<const0>\;
  state_std(8) <= \<const0>\;
  state_std(7) <= \<const0>\;
  state_std(6) <= \<const0>\;
  state_std(5) <= \<const0>\;
  state_std(4 downto 0) <= \^state_std\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_mouse_w
     port map (
      D(1) => ps2_dat_I,
      D(0) => ps2_clock_I,
      clk => clk,
      mouse_data(31 downto 0) => mouse_data(31 downto 0),
      mouse_data_new => mouse_data_new,
      ps2_clock_T => ps2_clock_T,
      ps2_dat_O => ps2_dat_O,
      ps2_dat_T => ps2_dat_T,
      reset_n => reset_n,
      \state_std_reg[0]_0\ => \^state_std\(0),
      \state_std_reg[1]_0\ => \^state_std\(1),
      \state_std_reg[2]_0\ => \^state_std\(2),
      \state_std_reg[3]_0\ => \^state_std\(3),
      \state_std_reg[4]_0\ => \^state_std\(4)
    );
end STRUCTURE;
