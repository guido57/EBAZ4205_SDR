// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 10 17:54:40 2022
// Host        : DESKTOP-SQGSJV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/EBAZ4205_SDR/Zynq/capture-test/capture-test.gen/sources_1/bd/ebaz4205/ip/ebaz4205_dds_compiler_0_1/ebaz4205_dds_compiler_0_1_stub.v
// Design      : ebaz4205_dds_compiler_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.2" *)
module ebaz4205_dds_compiler_0_1(aclk, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,m_axis_data_tvalid,m_axis_data_tdata[31:0]" */;
  input aclk;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
endmodule
