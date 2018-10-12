// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Oct 11 20:08:37 2018
// Host        : Windows_Bence running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               W:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_VGA_transmitter_0_1/snake_hw_VGA_transmitter_0_1_stub.v
// Design      : snake_hw_VGA_transmitter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_transmitter,Vivado 2017.4" *)
module snake_hw_VGA_transmitter_0_1(clk, rst, h_cnt, v_cnt, h_sync, v_sync, blank, red, 
  green, blue)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,h_cnt[10:0],v_cnt[9:0],h_sync,v_sync,blank,red[1:0],green[1:0],blue[1:0]" */;
  input clk;
  input rst;
  output [10:0]h_cnt;
  output [9:0]v_cnt;
  output h_sync;
  output v_sync;
  output blank;
  output [1:0]red;
  output [1:0]green;
  output [1:0]blue;
endmodule
