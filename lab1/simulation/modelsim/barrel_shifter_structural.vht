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
-- Generated on "02/24/2024 12:04:30"
                                                            
-- Vhdl Test Bench template for design  :  barrel_shifter_structural
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;    
use ieee.numeric_std.all;
										

ENTITY barrel_shifter_structural_vhd_tst IS
END barrel_shifter_structural_vhd_tst;
ARCHITECTURE barrel_shifter_structural_arch OF barrel_shifter_structural_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL sel : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL X : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL Y : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT barrel_shifter_structural
	PORT (
	sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	X : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	Y : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : barrel_shifter_structural
	PORT MAP (
-- list connections between master ports and signals
	sel => sel,
	X => X,
	Y => Y
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
PROCESS
BEGIN
    FOR i IN 0 TO 15 LOOP -- loop over all X values
        X <= std_logic_vector(to_unsigned(i, 4)); -- convert the loop variable i to std_logic_vector
        FOR j IN 0 TO 3 LOOP -- loop over all sel values
            sel <= std_logic_vector(to_unsigned(j, 2)); -- convert the loop variable j to std_logic_vector
            WAIT FOR 10 ns; -- suspend process for 10 nanoseconds at the start of each loop
        END LOOP; -- end the j loop
    END LOOP; -- end the i loop
    WAIT; -- we have gone through all possible input patterns, so suspend simulator forever
END PROCESS;

                                         
END barrel_shifter_structural_arch;
