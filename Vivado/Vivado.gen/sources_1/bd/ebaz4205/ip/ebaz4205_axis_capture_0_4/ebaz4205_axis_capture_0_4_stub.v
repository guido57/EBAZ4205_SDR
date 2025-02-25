// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Mar 20 21:27:39 2023
// Host        : guido-UM690 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/guido/GitHub/EBAZ4205_SDR_HDMI_PS2/Vivado/Vivado.gen/sources_1/bd/ebaz4205/ip/ebaz4205_axis_capture_0_4/ebaz4205_axis_capture_0_4_stub.v
// Design      : ebaz4205_axis_capture_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_capture,Vivado 2022.2" *)
module ebaz4205_axis_capture_0_4(capture_clk, capture_data, capture_valid, 
  ctrl_s_axi_aclk, ctrl_s_axi_aresetn, ctrl_s_axi_awaddr, ctrl_s_axi_awprot, 
  ctrl_s_axi_awvalid, ctrl_s_axi_awready, ctrl_s_axi_wdata, ctrl_s_axi_wstrb, 
  ctrl_s_axi_wvalid, ctrl_s_axi_wready, ctrl_s_axi_bresp, ctrl_s_axi_bvalid, 
  ctrl_s_axi_bready, ctrl_s_axi_araddr, ctrl_s_axi_arprot, ctrl_s_axi_arvalid, 
  ctrl_s_axi_arready, ctrl_s_axi_rdata, ctrl_s_axi_rresp, ctrl_s_axi_rvalid, 
  ctrl_s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="capture_clk,capture_data[31:0],capture_valid,ctrl_s_axi_aclk,ctrl_s_axi_aresetn,ctrl_s_axi_awaddr[4:0],ctrl_s_axi_awprot[2:0],ctrl_s_axi_awvalid,ctrl_s_axi_awready,ctrl_s_axi_wdata[31:0],ctrl_s_axi_wstrb[3:0],ctrl_s_axi_wvalid,ctrl_s_axi_wready,ctrl_s_axi_bresp[1:0],ctrl_s_axi_bvalid,ctrl_s_axi_bready,ctrl_s_axi_araddr[4:0],ctrl_s_axi_arprot[2:0],ctrl_s_axi_arvalid,ctrl_s_axi_arready,ctrl_s_axi_rdata[31:0],ctrl_s_axi_rresp[1:0],ctrl_s_axi_rvalid,ctrl_s_axi_rready" */;
  input capture_clk;
  input [31:0]capture_data;
  input capture_valid;
  input ctrl_s_axi_aclk;
  input ctrl_s_axi_aresetn;
  input [4:0]ctrl_s_axi_awaddr;
  input [2:0]ctrl_s_axi_awprot;
  input ctrl_s_axi_awvalid;
  output ctrl_s_axi_awready;
  input [31:0]ctrl_s_axi_wdata;
  input [3:0]ctrl_s_axi_wstrb;
  input ctrl_s_axi_wvalid;
  output ctrl_s_axi_wready;
  output [1:0]ctrl_s_axi_bresp;
  output ctrl_s_axi_bvalid;
  input ctrl_s_axi_bready;
  input [4:0]ctrl_s_axi_araddr;
  input [2:0]ctrl_s_axi_arprot;
  input ctrl_s_axi_arvalid;
  output ctrl_s_axi_arready;
  output [31:0]ctrl_s_axi_rdata;
  output [1:0]ctrl_s_axi_rresp;
  output ctrl_s_axi_rvalid;
  input ctrl_s_axi_rready;
endmodule
