-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Oct  3 19:24:33 2018
-- Host        : Windows_Bence running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_clk_wiz_1_1/snake_hw_clk_wiz_1_1_stub.vhdl
-- Design      : snake_hw_clk_wiz_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity snake_hw_clk_wiz_1_1 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end snake_hw_clk_wiz_1_1;

architecture stub of snake_hw_clk_wiz_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
