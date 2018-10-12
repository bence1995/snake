`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2018 03:50:58 PM
// Design Name: 
// Module Name: VGA_transmitter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//******************************************************************************
//* Id?zítési paraméterek. *
//******************************************************************************
localparam H_VISIBLE = 10'd800;
localparam H_FRONT_PORCH = 10'd56;
localparam H_SYNC_PULSE = 10'd120;
localparam H_BACK_PORCH = 10'd64;
localparam V_VISIBLE = 10'd600;
localparam V_FRONT_PORCH = 10'd37;
localparam V_SYNC_PULSE = 10'd6;
localparam V_BACK_PORCH = 10'd23;
localparam H_BLANK_BEGIN = H_VISIBLE - 1;
localparam H_SYNC_BEGIN = H_BLANK_BEGIN + H_FRONT_PORCH;
localparam H_SYNC_END = H_SYNC_BEGIN + H_SYNC_PULSE;
localparam H_BLANK_END = H_SYNC_END + H_BACK_PORCH;
localparam V_BLANK_BEGIN = V_VISIBLE - 1;
localparam V_SYNC_BEGIN = V_BLANK_BEGIN + V_FRONT_PORCH;
localparam V_SYNC_END = V_SYNC_BEGIN + V_SYNC_PULSE;
localparam V_BLANK_END = V_SYNC_END + V_BACK_PORCH;

//******************************************************************************
//* 800 x 600 @ 72 Hz VGA id?zítés generátor. *
//******************************************************************************
module VGA_transmitter(
 //Órajel és reset.
 input wire clk, //Pixel órajel bemenet.
 input wire rst, //Reset bemenet.

 //Az aktuális pixel pozíció.
 output reg [10:0] h_cnt = 11'd0, //X-koordináta.
 output reg [9:0] v_cnt = 10'd0, //Y-koordináta.

 //Szinkron és kioltó jelek.
 output reg h_sync = 1'b1, //Horizontális szinkron pulzus.
 output reg v_sync = 1'b0, //Vertikális szinkron pulzus.
 output wire blank, //Kioltó jel.
 
 output reg [1:0] red = 2'b11,
 output reg [1:0] green = 2'b11,
 output reg [1:0] blue = 2'b11
);

reg [6:0] main_cnt  = 7'b00;

//******************************************************************************
//* A horizontális és vertikális számlálók. *
//******************************************************************************
always @(posedge clk)
begin
 if (rst || (h_cnt == H_BLANK_END))
 h_cnt <= 12'd0;
 else
 h_cnt <= h_cnt + 12'd1;
end
always @(posedge clk)
begin
 if (rst)
 v_cnt <= 11'd0;
 else
 if (h_cnt == H_BLANK_END)
 if (v_cnt == V_BLANK_END)
 begin
 v_cnt <= 11'd0;
 main_cnt <= main_cnt + 7'b01;
 end
 else
 v_cnt <= v_cnt + 11'd1;
end

always @(posedge clk)
begin
    if (h_cnt >= (H_VISIBLE - 2) || v_cnt >= (V_VISIBLE - 2))
    begin
        red <= main_cnt[6:5];
        green <= main_cnt[6:5];
        blue <= main_cnt[6:5];
    end
    else
    begin
        red <= 2'b11;
        green <= 2'b11;
        blue <= 2'b11;
    end
end

//******************************************************************************
//* A szinkron pulzusok generálása. *
//******************************************************************************
always @(posedge clk)
begin
 if (rst || (h_cnt == H_SYNC_END))
 h_sync <= 1'b1;
 else
 if (h_cnt == H_SYNC_BEGIN)
 h_sync <= 1'b0;
end
always @(posedge clk)
begin
 if (rst)
 v_sync <= 1'b0;
 else
 if (h_cnt == H_BLANK_END)
 if (v_cnt == V_SYNC_BEGIN)
 v_sync <= 1'b1;
 else
 if (v_cnt == V_SYNC_END)
 v_sync <= 1'b0;
end
//******************************************************************************
//* A kioltó jel el?állítása. *
//******************************************************************************
reg h_blank = 1'b0;
reg v_blank = 1'b0;
always @(posedge clk)
begin
 if (rst || (h_cnt == H_BLANK_END))
 h_blank <= 1'b0;
 else
 if (h_cnt == H_BLANK_BEGIN)
 h_blank <= 1'b1;
end

always @(posedge clk)
begin
 if (rst)
 v_blank <= 1'b0;
 else
 if (h_cnt == H_BLANK_END)
 if (v_cnt == V_BLANK_BEGIN)
 v_blank <= 1'b1;
 else
 if (v_cnt == V_BLANK_END)
 v_blank <= 1'b0;
end
assign blank = h_blank | v_blank;

endmodule
