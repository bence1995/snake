// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Oct 11 20:08:37 2018
// Host        : Windows_Bence running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               W:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_VGA_transmitter_0_1/snake_hw_VGA_transmitter_0_1_sim_netlist.v
// Design      : snake_hw_VGA_transmitter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "snake_hw_VGA_transmitter_0_1,VGA_transmitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "VGA_transmitter,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module snake_hw_VGA_transmitter_0_1
   (clk,
    rst,
    h_cnt,
    v_cnt,
    h_sync,
    v_sync,
    blank,
    red,
    green,
    blue);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH" *) input rst;
  output [10:0]h_cnt;
  output [9:0]v_cnt;
  output h_sync;
  output v_sync;
  output blank;
  output [1:0]red;
  output [1:0]green;
  output [1:0]blue;

  wire blank;
  wire [1:0]blue;
  wire clk;
  wire [10:0]h_cnt;
  wire h_sync;
  wire rst;
  wire [9:0]v_cnt;
  wire v_sync;

  assign green[1:0] = blue;
  assign red[1:0] = blue;
  snake_hw_VGA_transmitter_0_1_VGA_transmitter inst
       (.Q(v_cnt),
        .blank(blank),
        .blue(blue),
        .clk(clk),
        .h_cnt(h_cnt),
        .h_sync(h_sync),
        .rst(rst),
        .v_sync(v_sync));
endmodule

(* ORIG_REF_NAME = "VGA_transmitter" *) 
module snake_hw_VGA_transmitter_0_1_VGA_transmitter
   (Q,
    blue,
    h_cnt,
    h_sync,
    blank,
    v_sync,
    rst,
    clk);
  output [9:0]Q;
  output [1:0]blue;
  output [10:0]h_cnt;
  output h_sync;
  output blank;
  output v_sync;
  input rst;
  input clk;

  wire [9:0]Q;
  wire blank;
  wire [1:0]blue;
  wire clk;
  wire h_blank_i_1_n_0;
  wire h_blank_i_2_n_0;
  wire h_blank_reg_n_0;
  wire [10:0]h_cnt;
  wire h_cnt0;
  wire \h_cnt[10]_i_3_n_0 ;
  wire h_sync;
  wire h_sync_i_1_n_0;
  wire h_sync_i_2_n_0;
  wire h_sync_i_3_n_0;
  wire h_sync_i_4_n_0;
  wire h_sync_i_5_n_0;
  wire h_sync_i_6_n_0;
  wire h_sync_i_7_n_0;
  wire \main_cnt[6]_i_1_n_0 ;
  wire \main_cnt[6]_i_3_n_0 ;
  wire \main_cnt_reg_n_0_[0] ;
  wire \main_cnt_reg_n_0_[1] ;
  wire \main_cnt_reg_n_0_[2] ;
  wire \main_cnt_reg_n_0_[3] ;
  wire \main_cnt_reg_n_0_[4] ;
  wire [10:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire [1:0]p_1_in;
  wire \red[0]_i_1_n_0 ;
  wire \red[1]_i_1_n_0 ;
  wire \red[1]_i_2_n_0 ;
  wire \red[1]_i_3_n_0 ;
  wire \red[1]_i_4_n_0 ;
  wire \red[1]_i_5_n_0 ;
  wire \red[1]_i_6_n_0 ;
  wire rst;
  wire v_blank_i_1_n_0;
  wire v_blank_i_2_n_0;
  wire v_blank_i_3_n_0;
  wire v_blank_i_4_n_0;
  wire v_blank_reg_n_0;
  wire v_cnt;
  wire \v_cnt[0]_i_1_n_0 ;
  wire \v_cnt[1]_i_1_n_0 ;
  wire \v_cnt[2]_i_1_n_0 ;
  wire \v_cnt[3]_i_1_n_0 ;
  wire \v_cnt[4]_i_1_n_0 ;
  wire \v_cnt[5]_i_1_n_0 ;
  wire \v_cnt[6]_i_1_n_0 ;
  wire \v_cnt[7]_i_1_n_0 ;
  wire \v_cnt[7]_i_2_n_0 ;
  wire \v_cnt[8]_i_1_n_0 ;
  wire \v_cnt[9]_i_2_n_0 ;
  wire \v_cnt[9]_i_3_n_0 ;
  wire \v_cnt[9]_i_4_n_0 ;
  wire \v_cnt[9]_i_5_n_0 ;
  wire \v_cnt[9]_i_6_n_0 ;
  wire \v_cnt[9]_i_7_n_0 ;
  wire \v_cnt[9]_i_8_n_0 ;
  wire \v_cnt[9]_i_9_n_0 ;
  wire v_sync;
  wire v_sync_i_1_n_0;
  wire v_sync_i_2_n_0;
  wire v_sync_i_3_n_0;
  wire v_sync_i_4_n_0;
  wire v_sync_i_5_n_0;
  wire v_sync_i_6_n_0;

  LUT2 #(
    .INIT(4'hE)) 
    blank_INST_0
       (.I0(h_blank_reg_n_0),
        .I1(v_blank_reg_n_0),
        .O(blank));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    h_blank_i_1
       (.I0(h_blank_i_2_n_0),
        .I1(h_cnt[10]),
        .I2(h_cnt[8]),
        .I3(h_cnt[9]),
        .I4(\v_cnt[9]_i_3_n_0 ),
        .I5(h_blank_reg_n_0),
        .O(h_blank_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    h_blank_i_2
       (.I0(h_cnt[2]),
        .I1(h_cnt[1]),
        .I2(h_cnt[3]),
        .I3(h_cnt[0]),
        .I4(h_cnt[4]),
        .O(h_blank_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    h_blank_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_blank_i_1_n_0),
        .Q(h_blank_reg_n_0),
        .R(h_cnt0));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(h_cnt[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \h_cnt[10]_i_1 
       (.I0(v_cnt),
        .I1(rst),
        .O(h_cnt0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cnt[10]_i_2 
       (.I0(\h_cnt[10]_i_3_n_0 ),
        .I1(h_cnt[7]),
        .I2(h_cnt[6]),
        .I3(h_cnt[9]),
        .I4(h_cnt[8]),
        .I5(h_cnt[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_cnt[10]_i_3 
       (.I0(h_cnt[4]),
        .I1(h_cnt[0]),
        .I2(h_cnt[3]),
        .I3(h_cnt[1]),
        .I4(h_cnt[2]),
        .I5(h_cnt[5]),
        .O(\h_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt[0]),
        .I1(h_cnt[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt[1]),
        .I1(h_cnt[0]),
        .I2(h_cnt[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt[1]),
        .I1(h_cnt[2]),
        .I2(h_cnt[0]),
        .I3(h_cnt[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt[2]),
        .I1(h_cnt[1]),
        .I2(h_cnt[3]),
        .I3(h_cnt[0]),
        .I4(h_cnt[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt[4]),
        .I1(h_cnt[0]),
        .I2(h_cnt[3]),
        .I3(h_cnt[1]),
        .I4(h_cnt[2]),
        .I5(h_cnt[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[6]_i_1 
       (.I0(\h_cnt[10]_i_3_n_0 ),
        .I1(h_cnt[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt[6]),
        .I1(\h_cnt[10]_i_3_n_0 ),
        .I2(h_cnt[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[8]_i_1 
       (.I0(\h_cnt[10]_i_3_n_0 ),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(h_cnt[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cnt[9]_i_1 
       (.I0(\h_cnt[10]_i_3_n_0 ),
        .I1(h_cnt[7]),
        .I2(h_cnt[6]),
        .I3(h_cnt[8]),
        .I4(h_cnt[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(h_cnt[0]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(h_cnt[10]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(h_cnt[1]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(h_cnt[2]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(h_cnt[3]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(h_cnt[4]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(h_cnt[5]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(h_cnt[6]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(h_cnt[7]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(h_cnt[8]),
        .R(h_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(h_cnt[9]),
        .R(h_cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA2A)) 
    h_sync_i_1
       (.I0(h_sync),
        .I1(h_sync_i_2_n_0),
        .I2(h_sync_i_3_n_0),
        .I3(h_sync_i_4_n_0),
        .I4(rst),
        .I5(h_sync_i_5_n_0),
        .O(h_sync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    h_sync_i_2
       (.I0(h_sync_i_6_n_0),
        .I1(h_cnt[6]),
        .I2(h_cnt[10]),
        .I3(h_cnt[0]),
        .I4(h_cnt[4]),
        .I5(h_cnt[3]),
        .O(h_sync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_3
       (.I0(h_cnt[5]),
        .I1(h_cnt[7]),
        .O(h_sync_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    h_sync_i_4
       (.I0(h_cnt[8]),
        .I1(h_cnt[9]),
        .O(h_sync_i_4_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    h_sync_i_5
       (.I0(h_cnt[10]),
        .I1(h_cnt[5]),
        .I2(h_cnt[4]),
        .I3(h_sync_i_7_n_0),
        .I4(\v_cnt[9]_i_4_n_0 ),
        .O(h_sync_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    h_sync_i_6
       (.I0(h_cnt[1]),
        .I1(h_cnt[2]),
        .O(h_sync_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    h_sync_i_7
       (.I0(h_cnt[7]),
        .I1(h_cnt[6]),
        .I2(h_cnt[9]),
        .I3(h_cnt[8]),
        .O(h_sync_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    h_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_i_1_n_0),
        .Q(h_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \main_cnt[0]_i_1 
       (.I0(\main_cnt_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \main_cnt[1]_i_1 
       (.I0(\main_cnt_reg_n_0_[0] ),
        .I1(\main_cnt_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \main_cnt[2]_i_1 
       (.I0(\main_cnt_reg_n_0_[1] ),
        .I1(\main_cnt_reg_n_0_[0] ),
        .I2(\main_cnt_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \main_cnt[3]_i_1 
       (.I0(\main_cnt_reg_n_0_[2] ),
        .I1(\main_cnt_reg_n_0_[0] ),
        .I2(\main_cnt_reg_n_0_[1] ),
        .I3(\main_cnt_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \main_cnt[4]_i_1 
       (.I0(\main_cnt_reg_n_0_[3] ),
        .I1(\main_cnt_reg_n_0_[1] ),
        .I2(\main_cnt_reg_n_0_[0] ),
        .I3(\main_cnt_reg_n_0_[2] ),
        .I4(\main_cnt_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \main_cnt[5]_i_1 
       (.I0(\main_cnt_reg_n_0_[1] ),
        .I1(\main_cnt_reg_n_0_[0] ),
        .I2(\main_cnt_reg_n_0_[2] ),
        .I3(\main_cnt_reg_n_0_[3] ),
        .I4(\main_cnt_reg_n_0_[4] ),
        .I5(p_1_in[0]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h10)) 
    \main_cnt[6]_i_1 
       (.I0(rst),
        .I1(\v_cnt[9]_i_5_n_0 ),
        .I2(v_cnt),
        .O(\main_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \main_cnt[6]_i_2 
       (.I0(\main_cnt[6]_i_3_n_0 ),
        .I1(p_1_in[0]),
        .I2(\main_cnt_reg_n_0_[4] ),
        .I3(\main_cnt_reg_n_0_[3] ),
        .I4(p_1_in[1]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \main_cnt[6]_i_3 
       (.I0(\main_cnt_reg_n_0_[1] ),
        .I1(\main_cnt_reg_n_0_[0] ),
        .I2(\main_cnt_reg_n_0_[2] ),
        .O(\main_cnt[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main_cnt_reg[0] 
       (.C(clk),
        .CE(\main_cnt[6]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\main_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main_cnt_reg[1] 
       (.C(clk),
        .CE(\main_cnt[6]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\main_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main_cnt_reg[2] 
       (.C(clk),
        .CE(\main_cnt[6]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\main_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main_cnt_reg[3] 
       (.C(clk),
        .CE(\main_cnt[6]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\main_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main_cnt_reg[4] 
       (.C(clk),
        .CE(\main_cnt[6]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\main_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main_cnt_reg[5] 
       (.C(clk),
        .CE(\main_cnt[6]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \main_cnt_reg[6] 
       (.C(clk),
        .CE(\main_cnt[6]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(p_1_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(\red[1]_i_2_n_0 ),
        .O(\red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(\red[1]_i_2_n_0 ),
        .O(\red[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5454005400540054)) 
    \red[1]_i_2 
       (.I0(h_cnt[10]),
        .I1(\red[1]_i_3_n_0 ),
        .I2(\red[1]_i_4_n_0 ),
        .I3(Q[9]),
        .I4(\red[1]_i_5_n_0 ),
        .I5(\red[1]_i_6_n_0 ),
        .O(\red[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \red[1]_i_3 
       (.I0(h_cnt[6]),
        .I1(h_cnt[5]),
        .I2(h_cnt[7]),
        .I3(h_cnt[3]),
        .I4(h_cnt[1]),
        .I5(h_cnt[2]),
        .O(\red[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    \red[1]_i_4 
       (.I0(h_cnt[4]),
        .I1(h_cnt[7]),
        .I2(h_cnt[5]),
        .I3(h_cnt[6]),
        .I4(h_cnt[9]),
        .I5(h_cnt[8]),
        .O(\red[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_5 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\red[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01115555FFFFFFFF)) 
    \red[1]_i_6 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\red[1]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \red_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[0]_i_1_n_0 ),
        .Q(blue[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \red_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\red[1]_i_1_n_0 ),
        .Q(blue[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000ECAA)) 
    v_blank_i_1
       (.I0(v_blank_reg_n_0),
        .I1(v_blank_i_2_n_0),
        .I2(\v_cnt[9]_i_5_n_0 ),
        .I3(v_cnt),
        .I4(rst),
        .O(v_blank_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    v_blank_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(v_blank_i_3_n_0),
        .I4(Q[5]),
        .I5(v_blank_i_4_n_0),
        .O(v_blank_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    v_blank_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(v_blank_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    v_blank_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(v_blank_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    v_blank_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_blank_i_1_n_0),
        .Q(v_blank_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_1 
       (.I0(Q[0]),
        .O(\v_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_cnt[1]_i_1 
       (.I0(\v_cnt[9]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\v_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_cnt[2]_i_1 
       (.I0(\v_cnt[9]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\v_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_cnt[3]_i_1 
       (.I0(\v_cnt[9]_i_5_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\v_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_cnt[4]_i_1 
       (.I0(\v_cnt[9]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\v_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \v_cnt[5]_i_1 
       (.I0(\v_cnt[9]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\v_cnt[9]_i_7_n_0 ),
        .O(\v_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \v_cnt[6]_i_1 
       (.I0(\v_cnt[9]_i_5_n_0 ),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(\v_cnt[7]_i_2_n_0 ),
        .O(\v_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888882888888)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[9]_i_5_n_0 ),
        .I1(Q[7]),
        .I2(\v_cnt[9]_i_7_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\v_cnt[7]_i_2_n_0 ),
        .O(\v_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \v_cnt[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(\v_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888882888888)) 
    \v_cnt[8]_i_1 
       (.I0(\v_cnt[9]_i_5_n_0 ),
        .I1(Q[8]),
        .I2(\v_cnt[9]_i_7_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\v_cnt[9]_i_8_n_0 ),
        .O(\v_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \v_cnt[9]_i_1 
       (.I0(h_cnt[8]),
        .I1(h_cnt[9]),
        .I2(h_cnt[4]),
        .I3(\v_cnt[9]_i_3_n_0 ),
        .I4(h_cnt[10]),
        .I5(\v_cnt[9]_i_4_n_0 ),
        .O(v_cnt));
  LUT6 #(
    .INIT(64'h8888888888882888)) 
    \v_cnt[9]_i_2 
       (.I0(\v_cnt[9]_i_5_n_0 ),
        .I1(Q[9]),
        .I2(\v_cnt[9]_i_6_n_0 ),
        .I3(Q[8]),
        .I4(\v_cnt[9]_i_7_n_0 ),
        .I5(\v_cnt[9]_i_8_n_0 ),
        .O(\v_cnt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \v_cnt[9]_i_3 
       (.I0(h_cnt[7]),
        .I1(h_cnt[5]),
        .I2(h_cnt[6]),
        .O(\v_cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \v_cnt[9]_i_4 
       (.I0(h_cnt[0]),
        .I1(h_cnt[3]),
        .I2(h_cnt[1]),
        .I3(h_cnt[2]),
        .O(\v_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \v_cnt[9]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(\v_cnt[9]_i_9_n_0 ),
        .O(\v_cnt[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[9]_i_6 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\v_cnt[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_cnt[9]_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\v_cnt[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_cnt[9]_i_8 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(\v_cnt[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \v_cnt[9]_i_9 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\v_cnt[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(clk),
        .CE(v_cnt),
        .D(\v_cnt[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(clk),
        .CE(v_cnt),
        .D(\v_cnt[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(clk),
        .CE(v_cnt),
        .D(\v_cnt[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(clk),
        .CE(v_cnt),
        .D(\v_cnt[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(clk),
        .CE(v_cnt),
        .D(\v_cnt[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(clk),
        .CE(v_cnt),
        .D(\v_cnt[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(clk),
        .CE(v_cnt),
        .D(\v_cnt[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(clk),
        .CE(v_cnt),
        .D(\v_cnt[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(clk),
        .CE(v_cnt),
        .D(\v_cnt[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(clk),
        .CE(v_cnt),
        .D(\v_cnt[9]_i_2_n_0 ),
        .Q(Q[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h00000000AAEAAA2A)) 
    v_sync_i_1
       (.I0(v_sync),
        .I1(v_cnt),
        .I2(v_sync_i_2_n_0),
        .I3(Q[0]),
        .I4(v_sync_i_3_n_0),
        .I5(rst),
        .O(v_sync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    v_sync_i_2
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(v_sync_i_4_n_0),
        .I4(\v_cnt[9]_i_9_n_0 ),
        .I5(v_sync_i_5_n_0),
        .O(v_sync_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    v_sync_i_3
       (.I0(v_sync_i_6_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\v_cnt[9]_i_6_n_0 ),
        .O(v_sync_i_3_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    v_sync_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(v_sync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    v_sync_i_5
       (.I0(Q[7]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(v_sync_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    v_sync_i_6
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(v_sync_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    v_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_i_1_n_0),
        .Q(v_sync),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
