//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sun Mar 19 22:24:37 2023
//Host        : guido-UM690 running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target ebaz4205_wrapper.bd
//Design      : ebaz4205_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ebaz4205_wrapper
   (ADC_clk_64M,
    ADC_in,
    CLK25M,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    ENET0_GMII_RX_CLK_0,
    ENET0_GMII_RX_DV_0,
    ENET0_GMII_TX_CLK_0,
    ENET0_GMII_TX_EN_0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_HPD_tri_i,
    HDMI_OEN,
    I2SDATA,
    LED_GREEN,
    LRCLK,
    MDIO_ETHERNET_0_0_mdc,
    MDIO_ETHERNET_0_0_mdio_io,
    OTR,
    SCLK,
    TMDS_Clk_n_0,
    TMDS_Clk_p_0,
    TMDS_Data_n_0,
    TMDS_Data_p_0,
    enet0_gmii_rxd,
    enet0_gmii_txd,
    ps2_clock_0_tri_io,
    ps2_dat_0_tri_io);
  output ADC_clk_64M;
  input [11:0]ADC_in;
  output CLK25M;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  input ENET0_GMII_RX_CLK_0;
  input ENET0_GMII_RX_DV_0;
  input ENET0_GMII_TX_CLK_0;
  output [0:0]ENET0_GMII_TX_EN_0;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [0:0]HDMI_HPD_tri_i;
  output [0:0]HDMI_OEN;
  output I2SDATA;
  output [0:0]LED_GREEN;
  output LRCLK;
  output MDIO_ETHERNET_0_0_mdc;
  inout MDIO_ETHERNET_0_0_mdio_io;
  input OTR;
  output SCLK;
  output TMDS_Clk_n_0;
  output TMDS_Clk_p_0;
  output [2:0]TMDS_Data_n_0;
  output [2:0]TMDS_Data_p_0;
  input [3:0]enet0_gmii_rxd;
  output [3:0]enet0_gmii_txd;
  inout ps2_clock_0_tri_io;
  inout ps2_dat_0_tri_io;

  wire ADC_clk_64M;
  wire [11:0]ADC_in;
  wire CLK25M;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire ENET0_GMII_RX_CLK_0;
  wire ENET0_GMII_RX_DV_0;
  wire ENET0_GMII_TX_CLK_0;
  wire [0:0]ENET0_GMII_TX_EN_0;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]HDMI_HPD_tri_i;
  wire [0:0]HDMI_OEN;
  wire I2SDATA;
  wire [0:0]LED_GREEN;
  wire LRCLK;
  wire MDIO_ETHERNET_0_0_mdc;
  wire MDIO_ETHERNET_0_0_mdio_i;
  wire MDIO_ETHERNET_0_0_mdio_io;
  wire MDIO_ETHERNET_0_0_mdio_o;
  wire MDIO_ETHERNET_0_0_mdio_t;
  wire OTR;
  wire SCLK;
  wire TMDS_Clk_n_0;
  wire TMDS_Clk_p_0;
  wire [2:0]TMDS_Data_n_0;
  wire [2:0]TMDS_Data_p_0;
  wire [3:0]enet0_gmii_rxd;
  wire [3:0]enet0_gmii_txd;
  wire ps2_clock_0_tri_i;
  wire ps2_clock_0_tri_io;
  wire ps2_clock_0_tri_o;
  wire ps2_clock_0_tri_t;
  wire ps2_dat_0_tri_i;
  wire ps2_dat_0_tri_io;
  wire ps2_dat_0_tri_o;
  wire ps2_dat_0_tri_t;

  IOBUF MDIO_ETHERNET_0_0_mdio_iobuf
       (.I(MDIO_ETHERNET_0_0_mdio_o),
        .IO(MDIO_ETHERNET_0_0_mdio_io),
        .O(MDIO_ETHERNET_0_0_mdio_i),
        .T(MDIO_ETHERNET_0_0_mdio_t));
  ebaz4205 ebaz4205_i
       (.ADC_clk_64M(ADC_clk_64M),
        .ADC_in(ADC_in),
        .CLK25M(CLK25M),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .ENET0_GMII_RX_CLK_0(ENET0_GMII_RX_CLK_0),
        .ENET0_GMII_RX_DV_0(ENET0_GMII_RX_DV_0),
        .ENET0_GMII_TX_CLK_0(ENET0_GMII_TX_CLK_0),
        .ENET0_GMII_TX_EN_0(ENET0_GMII_TX_EN_0),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .HDMI_HPD_tri_i(HDMI_HPD_tri_i),
        .HDMI_OEN(HDMI_OEN),
        .I2SDATA(I2SDATA),
        .LED_GREEN(LED_GREEN),
        .LRCLK(LRCLK),
        .MDIO_ETHERNET_0_0_mdc(MDIO_ETHERNET_0_0_mdc),
        .MDIO_ETHERNET_0_0_mdio_i(MDIO_ETHERNET_0_0_mdio_i),
        .MDIO_ETHERNET_0_0_mdio_o(MDIO_ETHERNET_0_0_mdio_o),
        .MDIO_ETHERNET_0_0_mdio_t(MDIO_ETHERNET_0_0_mdio_t),
        .OTR(OTR),
        .SCLK(SCLK),
        .TMDS_Clk_n_0(TMDS_Clk_n_0),
        .TMDS_Clk_p_0(TMDS_Clk_p_0),
        .TMDS_Data_n_0(TMDS_Data_n_0),
        .TMDS_Data_p_0(TMDS_Data_p_0),
        .enet0_gmii_rxd(enet0_gmii_rxd),
        .enet0_gmii_txd(enet0_gmii_txd),
        .ps2_clock_0_tri_i(ps2_clock_0_tri_i),
        .ps2_clock_0_tri_o(ps2_clock_0_tri_o),
        .ps2_clock_0_tri_t(ps2_clock_0_tri_t),
        .ps2_dat_0_tri_i(ps2_dat_0_tri_i),
        .ps2_dat_0_tri_o(ps2_dat_0_tri_o),
        .ps2_dat_0_tri_t(ps2_dat_0_tri_t));
  IOBUF ps2_clock_0_tri_iobuf
       (.I(ps2_clock_0_tri_o),
        .IO(ps2_clock_0_tri_io),
        .O(ps2_clock_0_tri_i),
        .T(ps2_clock_0_tri_t));
  IOBUF ps2_dat_0_tri_iobuf
       (.I(ps2_dat_0_tri_o),
        .IO(ps2_dat_0_tri_io),
        .O(ps2_dat_0_tri_i),
        .T(ps2_dat_0_tri_t));
endmodule
