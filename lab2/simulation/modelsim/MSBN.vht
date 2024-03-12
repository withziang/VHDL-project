-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "03/12/2024 15:19:56"
                                                            
-- Vhdl Test Bench template for design  :  MSBN
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 
library IEEE;
library work;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;                               

ENTITY MSBN_vhd_tst IS
END MSBN_vhd_tst;
ARCHITECTURE MSBN_arch OF MSBN_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL In_1 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL In_2 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL In_3 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL In_4 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL In_5 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL In_6 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL In_7 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL In_8 : STD_LOGIC_VECTOR(4 DOWNTO 0);

SIGNAL Ot_1 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Ot_2 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Ot_3 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Ot_4 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Ot_5 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Ot_6 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Ot_7 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Ot_8 : STD_LOGIC_VECTOR(4 DOWNTO 0);

SIGNAL Out_1 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL Out_2 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL Out_3 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL Out_4 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL Out_5 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL Out_6 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL Out_7 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL Out_8 : STD_LOGIC_VECTOR(2 DOWNTO 0);
COMPONENT MSBN
	PORT (
	In_1 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	In_2 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	In_3 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	In_4 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	In_5 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	In_6 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	In_7 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	In_8 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	Ot_1 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Ot_2 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Ot_3 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Ot_4 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Ot_5 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Ot_6 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Ot_7 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Ot_8 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	Out_1 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	Out_2 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	Out_3 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	Out_4 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	Out_5 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	Out_6 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	Out_7 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	Out_8 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : MSBN
	PORT MAP (
-- list connections between master ports and signals
	In_1 => In_1,
	In_2 => In_2,
	In_3 => In_3,
	In_4 => In_4,
	In_5 => In_5,
	In_6 => In_6,
	In_7 => In_7,
	In_8 => In_8,
	Ot_1 => Ot_1,
	Ot_2 => Ot_2,
	Ot_3 => Ot_3,
	Ot_4 => Ot_4,
	Ot_5 => Ot_5,
	Ot_6 => Ot_6,
	Ot_7 => Ot_7,
	Ot_8 => Ot_8,
	Out_1 => Out_1,
	Out_2 => Out_2,
	Out_3 => Out_3,
	Out_4 => Out_4,
	Out_5 => Out_5,
	Out_6 => Out_6,
	Out_7 => Out_7,
	Out_8 => Out_8
	);
                                          
always : PROCESS                                              
                                      
BEGIN                                                         


In_1 <= "10101"; In_2 <= "11111"; In_3 <= "00000"; In_4 <= "00000"; In_5 <= "11111"; In_6 <= "11100"; In_7 <= "00111"; In_8 <= "01001"; wait for 10 ns;
In_1 <= "11010"; In_2 <= "10111"; In_3 <= "01010"; In_4 <= "00101"; In_5 <= "11100"; In_6 <= "01001"; In_7 <= "00100"; In_8 <= "00011"; wait for 10 ns;
In_1 <= "00001"; In_2 <= "11111"; In_3 <= "10000"; In_4 <= "01111"; In_5 <= "10101"; In_6 <= "01110"; In_7 <= "01010"; In_8 <= "10011"; wait for 10 ns;
In_1 <= "10010"; In_2 <= "00101"; In_3 <= "11011"; In_4 <= "00010"; In_5 <= "11101"; In_6 <= "10000"; In_7 <= "01101"; In_8 <= "01000"; wait for 10 ns;
In_1 <= "01011"; In_2 <= "10110"; In_3 <= "01101"; In_4 <= "11111"; In_5 <= "00100"; In_6 <= "00000"; In_7 <= "10100"; In_8 <= "11001"; wait for 10 ns;
In_1 <= "01100"; In_2 <= "10011"; In_3 <= "01001"; In_4 <= "10111"; In_5 <= "11110"; In_6 <= "10000"; In_7 <= "00011"; In_8 <= "11010"; wait for 10 ns;
In_1 <= "11100"; In_2 <= "01110"; In_3 <= "10111"; In_4 <= "00000"; In_5 <= "00111"; In_6 <= "11000"; In_7 <= "11110"; In_8 <= "01000"; wait for 10 ns;
In_1 <= "01010"; In_2 <= "10101"; In_3 <= "10010"; In_4 <= "01100"; In_5 <= "00001"; In_6 <= "11100"; In_7 <= "11010"; In_8 <= "00011"; wait for 10 ns;


WAIT for 32 ns;                                                        
END PROCESS always;                                          
END MSBN_arch;
