//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Thu Oct 11 20:07:48 2018
//Host        : Windows_Bence running 64-bit major release  (build 9200)
//Command     : generate_target snake_hw_wrapper.bd
//Design      : snake_hw_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module snake_hw_wrapper
   (GPIO2_0_tri_i,
    GPIO_0_tri_o,
    blue_0,
    clk_in1_0,
    green_0,
    h_sync_0,
    red_0,
    reset_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    v_sync_0);
  input [7:0]GPIO2_0_tri_i;
  output [23:0]GPIO_0_tri_o;
  output [1:0]blue_0;
  input clk_in1_0;
  output [1:0]green_0;
  output h_sync_0;
  output [1:0]red_0;
  input reset_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  output v_sync_0;

  wire [7:0]GPIO2_0_tri_i;
  wire [23:0]GPIO_0_tri_o;
  wire [1:0]blue_0;
  wire clk_in1_0;
  wire [1:0]green_0;
  wire h_sync_0;
  wire [1:0]red_0;
  wire reset_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire v_sync_0;

  snake_hw snake_hw_i
       (.GPIO2_0_tri_i(GPIO2_0_tri_i),
        .GPIO_0_tri_o(GPIO_0_tri_o),
        .blue_0(blue_0),
        .clk_in1_0(clk_in1_0),
        .green_0(green_0),
        .h_sync_0(h_sync_0),
        .red_0(red_0),
        .reset_0(reset_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .v_sync_0(v_sync_0));
endmodule
