-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Dec 11 18:15:59 2022
-- Host        : DESKTOP-SQGSJV7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_DivideBy2N_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_DivideBy2N_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivideBy2N is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivideBy2N;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivideBy2N is
  signal \^clk_out\ : STD_LOGIC;
  signal clk_track_i_1_n_0 : STD_LOGIC;
  signal clk_track_i_2_n_0 : STD_LOGIC;
  signal \r_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_track_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair1";
begin
  clk_out <= \^clk_out\;
clk_track_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      I1 => \r_reg_reg_n_0_[1]\,
      I2 => \r_reg_reg_n_0_[2]\,
      I3 => \^clk_out\,
      O => clk_track_i_1_n_0
    );
clk_track_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clk_track_i_2_n_0
    );
clk_track_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => clk_track_i_1_n_0,
      Q => \^clk_out\
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \r_reg_reg_n_0_[1]\,
      I1 => \r_reg_reg_n_0_[2]\,
      I2 => \r_reg_reg_n_0_[0]\,
      O => \r_reg[0]_i_1_n_0\
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      I1 => \r_reg_reg_n_0_[1]\,
      O => \r_reg[1]_i_1_n_0\
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      I1 => \r_reg_reg_n_0_[1]\,
      I2 => \r_reg_reg_n_0_[2]\,
      O => \r_reg[2]_i_1_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => \r_reg[0]_i_1_n_0\,
      Q => \r_reg_reg_n_0_[0]\
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => \r_reg[1]_i_1_n_0\,
      Q => \r_reg_reg_n_0_[1]\
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => \r_reg[2]_i_1_n_0\,
      Q => \r_reg_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_DivideBy2N_0_0,DivideBy2N,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DivideBy2N,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivideBy2N
     port map (
      clk => clk,
      clk_out => clk_out,
      resetn => resetn
    );
end STRUCTURE;
