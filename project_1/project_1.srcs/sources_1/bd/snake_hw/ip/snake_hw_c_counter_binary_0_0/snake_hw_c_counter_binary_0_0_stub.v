// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Oct 10 16:10:58 2018
// Host        : Windows_Bence running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_c_counter_binary_0_0/snake_hw_c_counter_binary_0_0_stub.v
// Design      : snake_hw_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *)
module snake_hw_c_counter_binary_0_0(CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,Q[0:0]" */;
  input CLK;
  output [0:0]Q;
endmodule
