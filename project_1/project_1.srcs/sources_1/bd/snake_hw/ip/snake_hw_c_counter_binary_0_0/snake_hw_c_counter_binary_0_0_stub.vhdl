-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Oct 10 16:10:58 2018
-- Host        : Windows_Bence running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_c_counter_binary_0_0/snake_hw_c_counter_binary_0_0_stub.vhdl
-- Design      : snake_hw_c_counter_binary_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity snake_hw_c_counter_binary_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end snake_hw_c_counter_binary_0_0;

architecture stub of snake_hw_c_counter_binary_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,Q[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_11,Vivado 2017.4";
begin
end;
