--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
--Date        : Fri Jan 31 16:18:09 2020
--Host        : gent-sys running 64-bit Fedora release 31 (Thirty One)
--Command     : generate_target top_level_wrapper.bd
--Design      : top_level_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_wrapper is
end top_level_wrapper;

architecture STRUCTURE of top_level_wrapper is
  component top_level is
  end component top_level;
begin
top_level_i: component top_level
 ;
end STRUCTURE;
