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
-- Generated on "02/23/2024 15:52:11"
                                                            
-- Vhdl Test Bench template for design  :  g67_comp
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY g67_comp_vhd_tst IS
END g67_comp_vhd_tst;
ARCHITECTURE g67_comp_arch OF g67_comp_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL AeqB : STD_LOGIC;
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT g67_comp
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	AeqB : OUT STD_LOGIC;
	B : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : g67_comp
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	AeqB => AeqB,
	B => B
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;  

/*                                  
always : PROCESS
BEGIN
    A <= "0000";
    B <= "0000";
    wait for 10 ns;
    A <= "1010";
    wait for 15 ns;
    B <= "1010";
    wait for 5 ns;
    A <= "1111";
    wait for 20 ns;
    B <= "1111";
    wait; -- this waits forever ...
END PROCESS always;
                  
*/

generate_test: PROCESS
BEGIN
    FOR i IN 0 TO 15 LOOP -- loop over all A values
        A <= std_logic_vector(to_unsigned(i, 4)); -- convert the loop variable i to std_logic_vector
        FOR j IN 0 TO 15 LOOP -- loop over all B values
            B <= std_logic_vector(to_unsigned(j, 4)); -- convert the loop variable j to std_logic_vector
            WAIT FOR 10 ns; -- suspend process for 10 nanoseconds at the start of each loop
        END LOOP; -- end the j loop
    END LOOP; -- end the i loop
    WAIT; -- we have gone through all possible input patterns, so suspend simulator forever
END PROCESS generate_test;


						
END g67_comp_arch;
