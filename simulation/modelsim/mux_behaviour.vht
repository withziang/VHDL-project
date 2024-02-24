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
-- Generated on "02/23/2024 16:18:52"
                                                            
-- Vhdl Test Bench template for design  :  mux_behaviour
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY mux_behaviour_vhd_tst IS
END mux_behaviour_vhd_tst;
ARCHITECTURE mux_behaviour_arch OF mux_behaviour_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC;
SIGNAL B : STD_LOGIC;
SIGNAL S : STD_LOGIC;
SIGNAL Y : STD_LOGIC;
COMPONENT mux_behaviour
	PORT (
	A : IN STD_LOGIC;
	B : IN STD_LOGIC;
	S : IN STD_LOGIC;
	Y : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : mux_behaviour
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	S => S,
	Y => Y
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;  
                                         
generate_test: PROCESS
BEGIN
	 A <= '0';
    B <= '1';
	 
	 S <= '0';
    wait for 10 ns;
	 S <= '1';
    wait for 10 ns;
END PROCESS generate_test;
      

		
END mux_behaviour_arch;
