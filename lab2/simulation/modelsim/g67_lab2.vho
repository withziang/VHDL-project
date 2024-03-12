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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Lite Edition"

-- DATE "03/11/2024 17:55:08"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MSBN IS
    PORT (
	In_1 : IN std_logic_vector(4 DOWNTO 0);
	In_2 : IN std_logic_vector(4 DOWNTO 0);
	In_3 : IN std_logic_vector(4 DOWNTO 0);
	In_4 : IN std_logic_vector(4 DOWNTO 0);
	In_5 : IN std_logic_vector(4 DOWNTO 0);
	In_6 : IN std_logic_vector(4 DOWNTO 0);
	In_7 : IN std_logic_vector(4 DOWNTO 0);
	In_8 : IN std_logic_vector(4 DOWNTO 0);
	Out_1 : OUT std_logic_vector(2 DOWNTO 0);
	Out_2 : OUT std_logic_vector(2 DOWNTO 0);
	Out_3 : OUT std_logic_vector(2 DOWNTO 0);
	Out_4 : OUT std_logic_vector(2 DOWNTO 0);
	Out_5 : OUT std_logic_vector(2 DOWNTO 0);
	Out_6 : OUT std_logic_vector(2 DOWNTO 0);
	Out_7 : OUT std_logic_vector(2 DOWNTO 0);
	Out_8 : OUT std_logic_vector(2 DOWNTO 0)
	);
END MSBN;

-- Design Ports Information
-- Out_1[0]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_1[1]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_1[2]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_2[0]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_2[1]	=>  Location: PIN_AJ9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_2[2]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_3[0]	=>  Location: PIN_AK8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_3[1]	=>  Location: PIN_AJ4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_3[2]	=>  Location: PIN_AK6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_4[0]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_4[1]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_4[2]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_5[0]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_5[1]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_5[2]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_6[0]	=>  Location: PIN_AG13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_6[1]	=>  Location: PIN_AK7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_6[2]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_7[0]	=>  Location: PIN_AH2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_7[1]	=>  Location: PIN_AG2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_7[2]	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_8[0]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_8[1]	=>  Location: PIN_AK2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_8[2]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_1[4]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_2[4]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_1[3]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_2[3]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_1[2]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_2[2]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_1[1]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_2[1]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_1[0]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_2[0]	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_5[4]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_6[4]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_5[3]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_6[3]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_5[2]	=>  Location: PIN_AJ7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_6[2]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_5[1]	=>  Location: PIN_AK11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_6[1]	=>  Location: PIN_AJ6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_5[0]	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_6[0]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_7[4]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_8[4]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_7[3]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_8[3]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_7[2]	=>  Location: PIN_AG5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_8[2]	=>  Location: PIN_AJ2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_7[1]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_8[1]	=>  Location: PIN_AH5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_7[0]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_8[0]	=>  Location: PIN_AJ1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_3[4]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_4[4]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_3[3]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_4[3]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_3[2]	=>  Location: PIN_AK4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_4[2]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_3[1]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_4[1]	=>  Location: PIN_AK3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_3[0]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- In_4[0]	=>  Location: PIN_AJ5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MSBN IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_In_1 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_In_2 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_In_3 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_In_4 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_In_5 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_In_6 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_In_7 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_In_8 : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Out_1 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Out_2 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Out_3 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Out_4 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Out_5 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Out_6 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Out_7 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Out_8 : std_logic_vector(2 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \In_5[4]~input_o\ : std_logic;
SIGNAL \In_6[4]~input_o\ : std_logic;
SIGNAL \SO_3|mux2|Y[4]~4_combout\ : std_logic;
SIGNAL \In_1[4]~input_o\ : std_logic;
SIGNAL \In_2[4]~input_o\ : std_logic;
SIGNAL \SO_1|mux2|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_7|mux1|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_1|mux1|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_3|mux1|Y[4]~4_combout\ : std_logic;
SIGNAL \In_2[3]~input_o\ : std_logic;
SIGNAL \In_1[3]~input_o\ : std_logic;
SIGNAL \SO_1|mux1|Y[3]~3_combout\ : std_logic;
SIGNAL \In_6[3]~input_o\ : std_logic;
SIGNAL \In_5[3]~input_o\ : std_logic;
SIGNAL \SO_3|mux1|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_5|mux2|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_5|mux2|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_3|mux2|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_1|mux2|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_7|mux1|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_10|mux2|Y[3]~3_combout\ : std_logic;
SIGNAL \In_4[4]~input_o\ : std_logic;
SIGNAL \In_3[4]~input_o\ : std_logic;
SIGNAL \SO_2|mux1|Y[4]~4_combout\ : std_logic;
SIGNAL \In_8[4]~input_o\ : std_logic;
SIGNAL \In_7[4]~input_o\ : std_logic;
SIGNAL \SO_4|mux1|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_6|mux2|Y[4]~0_combout\ : std_logic;
SIGNAL \In_3[3]~input_o\ : std_logic;
SIGNAL \In_4[3]~input_o\ : std_logic;
SIGNAL \SO_2|mux1|Y[3]~3_combout\ : std_logic;
SIGNAL \In_8[3]~input_o\ : std_logic;
SIGNAL \In_7[3]~input_o\ : std_logic;
SIGNAL \SO_4|mux1|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_6|mux2|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_2|mux2|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_4|mux2|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_4|mux2|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_2|mux2|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_8|mux1|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_8|mux1|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_11|mux2|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_11|mux2|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_10|mux2|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_14|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_2|comp1|F~0_combout\ : std_logic;
SIGNAL \In_3[2]~input_o\ : std_logic;
SIGNAL \In_4[2]~input_o\ : std_logic;
SIGNAL \SO_2|comp1|F~2_combout\ : std_logic;
SIGNAL \In_3[1]~input_o\ : std_logic;
SIGNAL \In_4[0]~input_o\ : std_logic;
SIGNAL \In_4[1]~input_o\ : std_logic;
SIGNAL \In_3[0]~input_o\ : std_logic;
SIGNAL \SO_2|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_2|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \In_8[2]~input_o\ : std_logic;
SIGNAL \In_7[2]~input_o\ : std_logic;
SIGNAL \SO_4|comp1|F~0_combout\ : std_logic;
SIGNAL \In_7[1]~input_o\ : std_logic;
SIGNAL \In_8[0]~input_o\ : std_logic;
SIGNAL \In_8[1]~input_o\ : std_logic;
SIGNAL \In_7[0]~input_o\ : std_logic;
SIGNAL \SO_4|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_4|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_4|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_4|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_2|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_4|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_2|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_6|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_6|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_6|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_6|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \SO_4|mux2|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_2|mux2|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_8|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_2|mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_4|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_4|mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_2|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_8|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_8|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_8|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_11|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_11|mux2|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_5|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_1|comp1|F~0_combout\ : std_logic;
SIGNAL \In_2[0]~input_o\ : std_logic;
SIGNAL \In_1[0]~input_o\ : std_logic;
SIGNAL \In_1[2]~input_o\ : std_logic;
SIGNAL \In_1[1]~input_o\ : std_logic;
SIGNAL \In_2[2]~input_o\ : std_logic;
SIGNAL \In_2[1]~input_o\ : std_logic;
SIGNAL \SO_1|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_1|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_1|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_3|comp1|F~0_combout\ : std_logic;
SIGNAL \In_5[0]~input_o\ : std_logic;
SIGNAL \In_6[0]~input_o\ : std_logic;
SIGNAL \In_5[2]~input_o\ : std_logic;
SIGNAL \In_6[2]~input_o\ : std_logic;
SIGNAL \In_6[1]~input_o\ : std_logic;
SIGNAL \In_5[1]~input_o\ : std_logic;
SIGNAL \SO_3|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_3|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_3|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_3|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_1|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_3|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_1|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_5|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_5|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_5|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \SO_3|mux2|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_1|mux2|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_3|mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_3|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_1|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_1|mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_7|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_7|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_7|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_7|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_10|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_10|mux2|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_14|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_11|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_11|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_6|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_6|mux2|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_6|comp1|F~4_combout\ : std_logic;
SIGNAL \SO_8|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_8|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_11|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_11|mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_6|mux2|Y[0]~4_combout\ : std_logic;
SIGNAL \SO_11|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_7|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_5|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_5|mux2|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_7|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_5|comp1|F~4_combout\ : std_logic;
SIGNAL \SO_10|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_10|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_10|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_5|mux2|Y[0]~4_combout\ : std_logic;
SIGNAL \SO_10|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_10|mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_14|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_14|mux1|Y[1]~0_combout\ : std_logic;
SIGNAL \SO_5|mux1|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_6|mux1|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_6|mux1|Y[0]~4_combout\ : std_logic;
SIGNAL \SO_5|mux1|Y[0]~4_combout\ : std_logic;
SIGNAL \SO_5|mux1|Y[2]~2_combout\ : std_logic;
SIGNAL \SO_6|mux1|Y[2]~2_combout\ : std_logic;
SIGNAL \SO_9|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_5|mux1|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_6|mux1|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_6|mux1|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_5|mux1|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_9|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_9|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_9|mux2|Y[0]~4_combout\ : std_logic;
SIGNAL \SO_15|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_9|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \SO_15|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_9|mux2|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_15|comp1|F~6_combout\ : std_logic;
SIGNAL \SO_9|mux2|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_15|comp1|F~5_combout\ : std_logic;
SIGNAL \SO_9|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_9|mux2|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_15|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_14|mux1|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_14|mux1|Y[2]~1_combout\ : std_logic;
SIGNAL \SO_14|mux1|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_15|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_10|mux1|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_11|mux1|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_11|mux1|Y[4]~4_combout\ : std_logic;
SIGNAL \SO_10|mux1|Y[3]~3_combout\ : std_logic;
SIGNAL \SO_13|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_11|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_10|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_13|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_10|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_11|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_10|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_11|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_13|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_13|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_13|comp1|F~4_combout\ : std_logic;
SIGNAL \SO_13|mux1|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_13|mux1|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~6_combout\ : std_logic;
SIGNAL \SO_13|mux1|Y[2]~2_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~4_combout\ : std_logic;
SIGNAL \SO_14|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_14|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~5_combout\ : std_logic;
SIGNAL \SO_13|mux1|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~7_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~8_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~9_combout\ : std_logic;
SIGNAL \SO_15|mux1|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_15|mux1|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_15|comp1|F~4_combout\ : std_logic;
SIGNAL \SW_14|mux1|Y[0]~1_combout\ : std_logic;
SIGNAL \SW_14|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SO_15|mux2|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_13|mux2|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_13|mux2|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_8|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_8|mux2|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_8|mux2|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_8|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \SO_7|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_7|mux2|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_8|mux2|Y[0]~4_combout\ : std_logic;
SIGNAL \SO_7|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \SO_7|mux2|Y[0]~4_combout\ : std_logic;
SIGNAL \SO_8|mux2|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_12|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_7|mux2|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_7|mux2|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_12|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_12|mux1|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_12|mux1|Y[3]~4_combout\ : std_logic;
SIGNAL \SO_16|mux1|Y[3]~2_combout\ : std_logic;
SIGNAL \SO_15|mux2|Y[4]~0_combout\ : std_logic;
SIGNAL \SO_16|mux1|Y[4]~3_combout\ : std_logic;
SIGNAL \SO_18|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_15|mux2|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_13|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \SO_12|mux1|Y[2]~1_combout\ : std_logic;
SIGNAL \SO_16|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_16|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_12|mux1|Y[0]~3_combout\ : std_logic;
SIGNAL \SO_12|mux1|Y[1]~2_combout\ : std_logic;
SIGNAL \SO_13|mux2|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_16|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_16|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_16|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_13|mux2|Y[0]~4_combout\ : std_logic;
SIGNAL \SO_18|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_15|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \SO_16|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SO_18|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_18|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_18|comp1|F~4_combout\ : std_logic;
SIGNAL \SW_14|mux1|Y[0]~3_combout\ : std_logic;
SIGNAL \SO_19|comp1|F~2_combout\ : std_logic;
SIGNAL \SO_14|mux2|Y[1]~3_combout\ : std_logic;
SIGNAL \SO_16|comp1|F~4_combout\ : std_logic;
SIGNAL \SO_19|comp1|F~1_combout\ : std_logic;
SIGNAL \SO_19|comp1|F~3_combout\ : std_logic;
SIGNAL \SO_14|mux2|Y[4]~1_combout\ : std_logic;
SIGNAL \SO_16|mux2|Y[3]~1_combout\ : std_logic;
SIGNAL \SO_14|mux2|Y[3]~2_combout\ : std_logic;
SIGNAL \SO_19|comp1|F~0_combout\ : std_logic;
SIGNAL \SO_19|comp1|F~4_combout\ : std_logic;
SIGNAL \SO_16|mux2|Y[2]~0_combout\ : std_logic;
SIGNAL \SO_14|mux2|Y[2]~0_combout\ : std_logic;
SIGNAL \SW_14|mux1|Y[0]~0_combout\ : std_logic;
SIGNAL \SO_10|comp1|F~4_combout\ : std_logic;
SIGNAL \SW_7|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SW_7|mux1|Y[0]~3_combout\ : std_logic;
SIGNAL \SO_19|comp1|F~5_combout\ : std_logic;
SIGNAL \SO_17|comp1|F~10_combout\ : std_logic;
SIGNAL \SO_18|comp1|F~5_combout\ : std_logic;
SIGNAL \SW_7|mux1|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_7|mux1|Y[0]~1_combout\ : std_logic;
SIGNAL \SW_7|mux1|Y[0]~4_combout\ : std_logic;
SIGNAL \SW_6|mux1|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_5|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SW_5|mux1|Y[2]~3_combout\ : std_logic;
SIGNAL \SW_5|mux1|Y[0]~4_combout\ : std_logic;
SIGNAL \SW_5|mux1|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_5|mux1|Y[0]~1_combout\ : std_logic;
SIGNAL \SO_1|comp1|F~3_combout\ : std_logic;
SIGNAL \SW_1|mux1|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_5|mux1|Y[1]~5_combout\ : std_logic;
SIGNAL \SW_7|mux1|Y[1]~7_combout\ : std_logic;
SIGNAL \SW_14|mux1|Y[1]~4_combout\ : std_logic;
SIGNAL \SW_14|mux1|Y[1]~5_combout\ : std_logic;
SIGNAL \SW_7|mux1|Y[1]~6_combout\ : std_logic;
SIGNAL \SW_7|mux1|Y[1]~5_combout\ : std_logic;
SIGNAL \SW_6|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SW_5|mux1|Y[1]~6_combout\ : std_logic;
SIGNAL \SW_1|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SW_10|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SW_10|mux2|Y[2]~0_combout\ : std_logic;
SIGNAL \SW_7|mux1|Y[2]~8_combout\ : std_logic;
SIGNAL \SW_7|mux1|Y[2]~9_combout\ : std_logic;
SIGNAL \SW_5|mux1|Y[2]~7_combout\ : std_logic;
SIGNAL \SW_10|mux1|Y[2]~1_combout\ : std_logic;
SIGNAL \SW_1|mux1|Y[2]~2_combout\ : std_logic;
SIGNAL \SW_1|mux2|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_1|mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \SW_1|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \SW_14|mux2|Y[0]~1_combout\ : std_logic;
SIGNAL \SW_14|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SW_14|mux2|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_14|mux2|Y[0]~3_combout\ : std_logic;
SIGNAL \SO_11|comp1|F~4_combout\ : std_logic;
SIGNAL \SW_8|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SW_8|mux1|Y[0]~3_combout\ : std_logic;
SIGNAL \SW_8|mux1|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_8|mux1|Y[0]~1_combout\ : std_logic;
SIGNAL \SW_6|mux1|Y[0]~2_combout\ : std_logic;
SIGNAL \SW_6|mux1|Y[0]~3_combout\ : std_logic;
SIGNAL \SW_6|mux1|Y[0]~4_combout\ : std_logic;
SIGNAL \SW_6|mux1|Y[2]~5_combout\ : std_logic;
SIGNAL \SW_6|mux1|Y[0]~6_combout\ : std_logic;
SIGNAL \SO_2|comp1|F~3_combout\ : std_logic;
SIGNAL \SW_8|mux1|Y[0]~4_combout\ : std_logic;
SIGNAL \SW_2|mux1|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_14|mux2|Y[1]~5_combout\ : std_logic;
SIGNAL \SW_14|mux2|Y[1]~4_combout\ : std_logic;
SIGNAL \SW_8|mux1|Y[1]~6_combout\ : std_logic;
SIGNAL \SW_6|mux1|Y[1]~7_combout\ : std_logic;
SIGNAL \SW_6|mux1|Y[1]~8_combout\ : std_logic;
SIGNAL \SW_8|mux1|Y[1]~5_combout\ : std_logic;
SIGNAL \SW_8|mux1|Y[1]~7_combout\ : std_logic;
SIGNAL \SW_2|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SW_11|mux2|Y[2]~0_combout\ : std_logic;
SIGNAL \SW_11|mux1|Y[2]~0_combout\ : std_logic;
SIGNAL \SW_8|mux1|Y[2]~8_combout\ : std_logic;
SIGNAL \SW_8|mux1|Y[2]~9_combout\ : std_logic;
SIGNAL \SW_2|mux1|Y[2]~2_combout\ : std_logic;
SIGNAL \SW_2|mux2|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_2|mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \SW_2|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \SW_7|mux2|Y[0]~4_combout\ : std_logic;
SIGNAL \SW_7|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SW_7|mux2|Y[0]~3_combout\ : std_logic;
SIGNAL \SW_5|mux2|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_5|mux2|Y[0]~1_combout\ : std_logic;
SIGNAL \SO_3|comp1|F~3_combout\ : std_logic;
SIGNAL \SW_5|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SW_5|mux2|Y[2]~3_combout\ : std_logic;
SIGNAL \SW_5|mux2|Y[0]~4_combout\ : std_logic;
SIGNAL \SW_7|mux2|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_7|mux2|Y[0]~1_combout\ : std_logic;
SIGNAL \SW_3|mux1|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_5|mux2|Y[1]~6_combout\ : std_logic;
SIGNAL \SW_5|mux2|Y[1]~5_combout\ : std_logic;
SIGNAL \SW_7|mux2|Y[1]~5_combout\ : std_logic;
SIGNAL \SW_7|mux2|Y[1]~7_combout\ : std_logic;
SIGNAL \SW_7|mux2|Y[1]~6_combout\ : std_logic;
SIGNAL \SW_3|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SW_7|mux2|Y[2]~8_combout\ : std_logic;
SIGNAL \SW_3|mux1|Y[2]~2_combout\ : std_logic;
SIGNAL \SW_3|mux2|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_3|mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \SW_3|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \SW_8|mux2|Y[0]~4_combout\ : std_logic;
SIGNAL \SW_8|mux2|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_8|mux2|Y[0]~1_combout\ : std_logic;
SIGNAL \SW_8|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SW_8|mux2|Y[0]~3_combout\ : std_logic;
SIGNAL \SW_6|mux2|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_6|mux2|Y[0]~1_combout\ : std_logic;
SIGNAL \SW_6|mux2|Y[0]~2_combout\ : std_logic;
SIGNAL \SW_6|mux2|Y[2]~3_combout\ : std_logic;
SIGNAL \SW_6|mux2|Y[0]~4_combout\ : std_logic;
SIGNAL \SO_4|comp1|F~3_combout\ : std_logic;
SIGNAL \SW_4|mux1|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_8|mux2|Y[1]~7_combout\ : std_logic;
SIGNAL \SW_8|mux2|Y[1]~5_combout\ : std_logic;
SIGNAL \SW_6|mux2|Y[1]~5_combout\ : std_logic;
SIGNAL \SW_8|mux2|Y[1]~6_combout\ : std_logic;
SIGNAL \SW_6|mux2|Y[1]~6_combout\ : std_logic;
SIGNAL \SW_4|mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \SW_8|mux2|Y[2]~8_combout\ : std_logic;
SIGNAL \SW_4|mux1|Y[2]~2_combout\ : std_logic;
SIGNAL \SW_4|mux2|Y[0]~0_combout\ : std_logic;
SIGNAL \SW_4|mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \SW_4|mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \ALT_INV_In_4[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_3[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_4[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_3[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_4[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_3[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_4[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_3[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_4[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_3[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_8[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_7[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_8[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_7[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_8[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_7[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_8[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_7[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_8[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_7[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_6[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_5[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_6[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_5[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_6[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_5[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_6[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_5[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_6[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_5[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_2[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_2[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_2[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_In_1[4]~input_o\ : std_logic;
SIGNAL \SO_3|mux2|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_1|mux2|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_3|mux2|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_1|mux2|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_7|mux1|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_1|mux1|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_3|mux1|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_3|mux1|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_1|mux1|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_7|mux1|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_10|mux1|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_4|mux2|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_2|mux2|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_4|mux2|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_2|mux2|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_8|mux1|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_2|mux1|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_4|mux1|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_4|mux1|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_2|mux1|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_8|mux1|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_11|mux1|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_11|mux1|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_10|mux1|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_11|mux2|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_10|mux2|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_11|mux2|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_10|mux2|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_14|mux1|ALT_INV_Y[4]~4_combout\ : std_logic;
SIGNAL \SO_15|comp1|ALT_INV_F~6_combout\ : std_logic;
SIGNAL \SO_15|comp1|ALT_INV_F~5_combout\ : std_logic;
SIGNAL \SO_14|mux1|ALT_INV_Y[3]~3_combout\ : std_logic;
SIGNAL \SO_12|mux1|ALT_INV_Y[3]~4_combout\ : std_logic;
SIGNAL \SO_16|mux2|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_16|mux1|ALT_INV_Y[4]~3_combout\ : std_logic;
SIGNAL \SO_16|mux1|ALT_INV_Y[3]~2_combout\ : std_logic;
SIGNAL \SW_8|mux2|ALT_INV_Y[2]~8_combout\ : std_logic;
SIGNAL \SW_6|mux2|ALT_INV_Y[1]~6_combout\ : std_logic;
SIGNAL \SW_6|mux2|ALT_INV_Y[1]~5_combout\ : std_logic;
SIGNAL \SW_8|mux2|ALT_INV_Y[1]~7_combout\ : std_logic;
SIGNAL \SW_8|mux2|ALT_INV_Y[1]~6_combout\ : std_logic;
SIGNAL \SW_8|mux2|ALT_INV_Y[1]~5_combout\ : std_logic;
SIGNAL \SW_6|mux2|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SW_6|mux2|ALT_INV_Y[2]~3_combout\ : std_logic;
SIGNAL \SW_6|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SW_6|mux2|ALT_INV_Y[0]~1_combout\ : std_logic;
SIGNAL \SW_6|mux2|ALT_INV_Y[0]~0_combout\ : std_logic;
SIGNAL \SW_8|mux2|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SW_8|mux2|ALT_INV_Y[0]~3_combout\ : std_logic;
SIGNAL \SW_8|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SW_8|mux2|ALT_INV_Y[0]~1_combout\ : std_logic;
SIGNAL \SW_8|mux2|ALT_INV_Y[0]~0_combout\ : std_logic;
SIGNAL \SO_4|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SW_7|mux2|ALT_INV_Y[2]~8_combout\ : std_logic;
SIGNAL \SW_5|mux2|ALT_INV_Y[1]~6_combout\ : std_logic;
SIGNAL \SW_5|mux2|ALT_INV_Y[1]~5_combout\ : std_logic;
SIGNAL \SW_7|mux2|ALT_INV_Y[1]~7_combout\ : std_logic;
SIGNAL \SW_7|mux2|ALT_INV_Y[1]~6_combout\ : std_logic;
SIGNAL \SW_7|mux2|ALT_INV_Y[1]~5_combout\ : std_logic;
SIGNAL \SW_5|mux2|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SW_5|mux2|ALT_INV_Y[2]~3_combout\ : std_logic;
SIGNAL \SW_5|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SW_5|mux2|ALT_INV_Y[0]~1_combout\ : std_logic;
SIGNAL \SW_5|mux2|ALT_INV_Y[0]~0_combout\ : std_logic;
SIGNAL \SW_7|mux2|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SW_7|mux2|ALT_INV_Y[0]~3_combout\ : std_logic;
SIGNAL \SW_7|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SW_7|mux2|ALT_INV_Y[0]~1_combout\ : std_logic;
SIGNAL \SW_7|mux2|ALT_INV_Y[0]~0_combout\ : std_logic;
SIGNAL \SO_3|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SW_11|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SW_8|mux1|ALT_INV_Y[2]~9_combout\ : std_logic;
SIGNAL \SW_8|mux1|ALT_INV_Y[2]~8_combout\ : std_logic;
SIGNAL \SW_11|mux2|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SW_6|mux1|ALT_INV_Y[1]~8_combout\ : std_logic;
SIGNAL \SW_6|mux1|ALT_INV_Y[1]~7_combout\ : std_logic;
SIGNAL \SW_8|mux1|ALT_INV_Y[1]~7_combout\ : std_logic;
SIGNAL \SW_8|mux1|ALT_INV_Y[1]~6_combout\ : std_logic;
SIGNAL \SW_14|mux2|ALT_INV_Y[1]~5_combout\ : std_logic;
SIGNAL \SW_14|mux2|ALT_INV_Y[1]~4_combout\ : std_logic;
SIGNAL \SW_8|mux1|ALT_INV_Y[1]~5_combout\ : std_logic;
SIGNAL \SW_6|mux1|ALT_INV_Y[0]~6_combout\ : std_logic;
SIGNAL \SW_6|mux1|ALT_INV_Y[2]~5_combout\ : std_logic;
SIGNAL \SW_6|mux1|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SW_6|mux1|ALT_INV_Y[0]~3_combout\ : std_logic;
SIGNAL \SW_6|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SW_8|mux1|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SW_8|mux1|ALT_INV_Y[0]~3_combout\ : std_logic;
SIGNAL \SW_8|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SW_14|mux2|ALT_INV_Y[0]~3_combout\ : std_logic;
SIGNAL \SW_14|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SW_14|mux2|ALT_INV_Y[0]~1_combout\ : std_logic;
SIGNAL \SW_14|mux2|ALT_INV_Y[0]~0_combout\ : std_logic;
SIGNAL \SW_8|mux1|ALT_INV_Y[0]~1_combout\ : std_logic;
SIGNAL \SW_8|mux1|ALT_INV_Y[0]~0_combout\ : std_logic;
SIGNAL \SO_11|comp1|ALT_INV_F~4_combout\ : std_logic;
SIGNAL \SO_2|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SW_5|mux1|ALT_INV_Y[2]~7_combout\ : std_logic;
SIGNAL \SW_10|mux1|ALT_INV_Y[2]~1_combout\ : std_logic;
SIGNAL \SW_7|mux1|ALT_INV_Y[2]~9_combout\ : std_logic;
SIGNAL \SW_7|mux1|ALT_INV_Y[2]~8_combout\ : std_logic;
SIGNAL \SW_10|mux2|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SW_10|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SW_5|mux1|ALT_INV_Y[1]~6_combout\ : std_logic;
SIGNAL \SW_6|mux1|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SW_5|mux1|ALT_INV_Y[1]~5_combout\ : std_logic;
SIGNAL \SW_7|mux1|ALT_INV_Y[1]~7_combout\ : std_logic;
SIGNAL \SW_7|mux1|ALT_INV_Y[1]~6_combout\ : std_logic;
SIGNAL \SW_14|mux1|ALT_INV_Y[1]~5_combout\ : std_logic;
SIGNAL \SW_14|mux1|ALT_INV_Y[1]~4_combout\ : std_logic;
SIGNAL \SW_7|mux1|ALT_INV_Y[1]~5_combout\ : std_logic;
SIGNAL \SW_5|mux1|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SW_5|mux1|ALT_INV_Y[2]~3_combout\ : std_logic;
SIGNAL \SW_6|mux1|ALT_INV_Y[0]~0_combout\ : std_logic;
SIGNAL \SW_5|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SW_5|mux1|ALT_INV_Y[0]~1_combout\ : std_logic;
SIGNAL \SW_5|mux1|ALT_INV_Y[0]~0_combout\ : std_logic;
SIGNAL \SW_7|mux1|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SW_7|mux1|ALT_INV_Y[0]~3_combout\ : std_logic;
SIGNAL \SW_7|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SW_14|mux1|ALT_INV_Y[0]~3_combout\ : std_logic;
SIGNAL \SW_14|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SW_14|mux1|ALT_INV_Y[0]~1_combout\ : std_logic;
SIGNAL \SO_15|comp1|ALT_INV_F~4_combout\ : std_logic;
SIGNAL \SW_14|mux1|ALT_INV_Y[0]~0_combout\ : std_logic;
SIGNAL \SW_7|mux1|ALT_INV_Y[0]~1_combout\ : std_logic;
SIGNAL \SW_7|mux1|ALT_INV_Y[0]~0_combout\ : std_logic;
SIGNAL \SO_10|comp1|ALT_INV_F~4_combout\ : std_logic;
SIGNAL \SO_18|comp1|ALT_INV_F~5_combout\ : std_logic;
SIGNAL \SO_18|comp1|ALT_INV_F~4_combout\ : std_logic;
SIGNAL \SO_18|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_18|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_18|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_16|mux1|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_15|mux2|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_16|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_15|mux2|ALT_INV_Y[2]~2_combout\ : std_logic;
SIGNAL \SO_18|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_15|mux2|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_15|mux2|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_19|comp1|ALT_INV_F~5_combout\ : std_logic;
SIGNAL \SO_19|comp1|ALT_INV_F~4_combout\ : std_logic;
SIGNAL \SO_19|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_19|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_13|mux2|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SO_19|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_14|mux2|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_19|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_14|mux2|ALT_INV_Y[3]~2_combout\ : std_logic;
SIGNAL \SO_14|mux2|ALT_INV_Y[4]~1_combout\ : std_logic;
SIGNAL \SO_16|mux2|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_14|mux2|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_16|comp1|ALT_INV_F~4_combout\ : std_logic;
SIGNAL \SO_16|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_16|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_12|mux1|ALT_INV_Y[0]~3_combout\ : std_logic;
SIGNAL \SO_13|mux2|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_12|mux1|ALT_INV_Y[1]~2_combout\ : std_logic;
SIGNAL \SO_16|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_13|mux2|ALT_INV_Y[2]~2_combout\ : std_logic;
SIGNAL \SO_12|mux1|ALT_INV_Y[2]~1_combout\ : std_logic;
SIGNAL \SO_16|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_13|mux2|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_12|mux1|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_12|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_12|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_7|mux2|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SO_8|mux2|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SO_7|mux2|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_8|mux2|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_7|mux2|ALT_INV_Y[2]~2_combout\ : std_logic;
SIGNAL \SO_8|mux2|ALT_INV_Y[2]~2_combout\ : std_logic;
SIGNAL \SO_7|mux2|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_8|mux2|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_7|mux2|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_7|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_8|mux2|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_8|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_13|mux2|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~10_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~9_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~8_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~7_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~6_combout\ : std_logic;
SIGNAL \SO_13|mux1|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~5_combout\ : std_logic;
SIGNAL \SO_14|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_14|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~4_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_17|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_13|mux1|ALT_INV_Y[2]~2_combout\ : std_logic;
SIGNAL \SO_13|mux1|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_15|mux1|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_13|mux1|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_15|mux1|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_15|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_14|mux1|ALT_INV_Y[2]~1_combout\ : std_logic;
SIGNAL \SO_15|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_15|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_9|mux2|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SO_14|mux1|ALT_INV_Y[1]~0_combout\ : std_logic;
SIGNAL \SO_9|mux2|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_9|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_15|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_9|mux2|ALT_INV_Y[2]~2_combout\ : std_logic;
SIGNAL \SO_9|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_9|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_9|mux2|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_9|mux2|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_9|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_6|mux1|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SO_5|mux1|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SO_6|mux1|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_5|mux1|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_6|mux1|ALT_INV_Y[2]~2_combout\ : std_logic;
SIGNAL \SO_5|mux1|ALT_INV_Y[2]~2_combout\ : std_logic;
SIGNAL \SO_6|mux1|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_5|mux1|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_6|mux1|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_5|mux1|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_14|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_14|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_10|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_11|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_10|mux2|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_11|mux2|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_10|mux2|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_11|mux2|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_14|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_13|comp1|ALT_INV_F~4_combout\ : std_logic;
SIGNAL \SO_13|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_13|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_13|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_10|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_5|mux2|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SO_11|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_6|mux2|ALT_INV_Y[0]~4_combout\ : std_logic;
SIGNAL \SO_10|mux1|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_11|mux1|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_10|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_11|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_13|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_11|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_11|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_8|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_8|mux1|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_6|mux2|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_6|comp1|ALT_INV_F~4_combout\ : std_logic;
SIGNAL \SO_11|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_8|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_6|mux2|ALT_INV_Y[2]~2_combout\ : std_logic;
SIGNAL \SO_6|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_6|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_11|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_6|mux2|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_6|mux2|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_6|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_6|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_2|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_4|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_2|mux1|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_4|mux1|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_2|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_4|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_8|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_8|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_2|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_4|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_2|mux2|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_4|mux2|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_2|mux2|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_4|mux2|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_8|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_2|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_2|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_2|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_4|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_4|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_4|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_10|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_10|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_7|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_7|mux1|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_5|mux2|ALT_INV_Y[1]~3_combout\ : std_logic;
SIGNAL \SO_5|comp1|ALT_INV_F~4_combout\ : std_logic;
SIGNAL \SO_10|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_7|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_5|mux2|ALT_INV_Y[2]~2_combout\ : std_logic;
SIGNAL \SO_5|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_5|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_10|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_5|mux2|ALT_INV_Y[3]~1_combout\ : std_logic;
SIGNAL \SO_5|mux2|ALT_INV_Y[4]~0_combout\ : std_logic;
SIGNAL \SO_5|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_5|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_1|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_3|mux1|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_1|mux1|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_3|mux1|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_1|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_3|mux1|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_7|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_7|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_1|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_3|mux2|ALT_INV_Y[0]~2_combout\ : std_logic;
SIGNAL \SO_1|mux2|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_3|mux2|ALT_INV_Y[1]~1_combout\ : std_logic;
SIGNAL \SO_1|mux2|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_3|mux2|ALT_INV_Y[2]~0_combout\ : std_logic;
SIGNAL \SO_7|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_3|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_3|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_3|comp1|ALT_INV_F~0_combout\ : std_logic;
SIGNAL \SO_1|comp1|ALT_INV_F~3_combout\ : std_logic;
SIGNAL \SO_1|comp1|ALT_INV_F~2_combout\ : std_logic;
SIGNAL \SO_1|comp1|ALT_INV_F~1_combout\ : std_logic;
SIGNAL \SO_1|comp1|ALT_INV_F~0_combout\ : std_logic;

BEGIN

ww_In_1 <= In_1;
ww_In_2 <= In_2;
ww_In_3 <= In_3;
ww_In_4 <= In_4;
ww_In_5 <= In_5;
ww_In_6 <= In_6;
ww_In_7 <= In_7;
ww_In_8 <= In_8;
Out_1 <= ww_Out_1;
Out_2 <= ww_Out_2;
Out_3 <= ww_Out_3;
Out_4 <= ww_Out_4;
Out_5 <= ww_Out_5;
Out_6 <= ww_Out_6;
Out_7 <= ww_Out_7;
Out_8 <= ww_Out_8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_In_4[0]~input_o\ <= NOT \In_4[0]~input_o\;
\ALT_INV_In_3[0]~input_o\ <= NOT \In_3[0]~input_o\;
\ALT_INV_In_4[1]~input_o\ <= NOT \In_4[1]~input_o\;
\ALT_INV_In_3[1]~input_o\ <= NOT \In_3[1]~input_o\;
\ALT_INV_In_4[2]~input_o\ <= NOT \In_4[2]~input_o\;
\ALT_INV_In_3[2]~input_o\ <= NOT \In_3[2]~input_o\;
\ALT_INV_In_4[3]~input_o\ <= NOT \In_4[3]~input_o\;
\ALT_INV_In_3[3]~input_o\ <= NOT \In_3[3]~input_o\;
\ALT_INV_In_4[4]~input_o\ <= NOT \In_4[4]~input_o\;
\ALT_INV_In_3[4]~input_o\ <= NOT \In_3[4]~input_o\;
\ALT_INV_In_8[0]~input_o\ <= NOT \In_8[0]~input_o\;
\ALT_INV_In_7[0]~input_o\ <= NOT \In_7[0]~input_o\;
\ALT_INV_In_8[1]~input_o\ <= NOT \In_8[1]~input_o\;
\ALT_INV_In_7[1]~input_o\ <= NOT \In_7[1]~input_o\;
\ALT_INV_In_8[2]~input_o\ <= NOT \In_8[2]~input_o\;
\ALT_INV_In_7[2]~input_o\ <= NOT \In_7[2]~input_o\;
\ALT_INV_In_8[3]~input_o\ <= NOT \In_8[3]~input_o\;
\ALT_INV_In_7[3]~input_o\ <= NOT \In_7[3]~input_o\;
\ALT_INV_In_8[4]~input_o\ <= NOT \In_8[4]~input_o\;
\ALT_INV_In_7[4]~input_o\ <= NOT \In_7[4]~input_o\;
\ALT_INV_In_6[0]~input_o\ <= NOT \In_6[0]~input_o\;
\ALT_INV_In_5[0]~input_o\ <= NOT \In_5[0]~input_o\;
\ALT_INV_In_6[1]~input_o\ <= NOT \In_6[1]~input_o\;
\ALT_INV_In_5[1]~input_o\ <= NOT \In_5[1]~input_o\;
\ALT_INV_In_6[2]~input_o\ <= NOT \In_6[2]~input_o\;
\ALT_INV_In_5[2]~input_o\ <= NOT \In_5[2]~input_o\;
\ALT_INV_In_6[3]~input_o\ <= NOT \In_6[3]~input_o\;
\ALT_INV_In_5[3]~input_o\ <= NOT \In_5[3]~input_o\;
\ALT_INV_In_6[4]~input_o\ <= NOT \In_6[4]~input_o\;
\ALT_INV_In_5[4]~input_o\ <= NOT \In_5[4]~input_o\;
\ALT_INV_In_2[0]~input_o\ <= NOT \In_2[0]~input_o\;
\ALT_INV_In_1[0]~input_o\ <= NOT \In_1[0]~input_o\;
\ALT_INV_In_2[1]~input_o\ <= NOT \In_2[1]~input_o\;
\ALT_INV_In_1[1]~input_o\ <= NOT \In_1[1]~input_o\;
\ALT_INV_In_2[2]~input_o\ <= NOT \In_2[2]~input_o\;
\ALT_INV_In_1[2]~input_o\ <= NOT \In_1[2]~input_o\;
\ALT_INV_In_2[3]~input_o\ <= NOT \In_2[3]~input_o\;
\ALT_INV_In_1[3]~input_o\ <= NOT \In_1[3]~input_o\;
\ALT_INV_In_2[4]~input_o\ <= NOT \In_2[4]~input_o\;
\ALT_INV_In_1[4]~input_o\ <= NOT \In_1[4]~input_o\;
\SO_3|mux2|ALT_INV_Y[4]~4_combout\ <= NOT \SO_3|mux2|Y[4]~4_combout\;
\SO_1|mux2|ALT_INV_Y[4]~4_combout\ <= NOT \SO_1|mux2|Y[4]~4_combout\;
\SO_3|mux2|ALT_INV_Y[3]~3_combout\ <= NOT \SO_3|mux2|Y[3]~3_combout\;
\SO_1|mux2|ALT_INV_Y[3]~3_combout\ <= NOT \SO_1|mux2|Y[3]~3_combout\;
\SO_7|mux1|ALT_INV_Y[4]~4_combout\ <= NOT \SO_7|mux1|Y[4]~4_combout\;
\SO_1|mux1|ALT_INV_Y[4]~4_combout\ <= NOT \SO_1|mux1|Y[4]~4_combout\;
\SO_3|mux1|ALT_INV_Y[4]~4_combout\ <= NOT \SO_3|mux1|Y[4]~4_combout\;
\SO_3|mux1|ALT_INV_Y[3]~3_combout\ <= NOT \SO_3|mux1|Y[3]~3_combout\;
\SO_1|mux1|ALT_INV_Y[3]~3_combout\ <= NOT \SO_1|mux1|Y[3]~3_combout\;
\SO_7|mux1|ALT_INV_Y[3]~3_combout\ <= NOT \SO_7|mux1|Y[3]~3_combout\;
\SO_10|mux1|ALT_INV_Y[4]~4_combout\ <= NOT \SO_10|mux1|Y[4]~4_combout\;
\SO_4|mux2|ALT_INV_Y[4]~4_combout\ <= NOT \SO_4|mux2|Y[4]~4_combout\;
\SO_2|mux2|ALT_INV_Y[4]~4_combout\ <= NOT \SO_2|mux2|Y[4]~4_combout\;
\SO_4|mux2|ALT_INV_Y[3]~3_combout\ <= NOT \SO_4|mux2|Y[3]~3_combout\;
\SO_2|mux2|ALT_INV_Y[3]~3_combout\ <= NOT \SO_2|mux2|Y[3]~3_combout\;
\SO_8|mux1|ALT_INV_Y[4]~4_combout\ <= NOT \SO_8|mux1|Y[4]~4_combout\;
\SO_2|mux1|ALT_INV_Y[4]~4_combout\ <= NOT \SO_2|mux1|Y[4]~4_combout\;
\SO_4|mux1|ALT_INV_Y[4]~4_combout\ <= NOT \SO_4|mux1|Y[4]~4_combout\;
\SO_4|mux1|ALT_INV_Y[3]~3_combout\ <= NOT \SO_4|mux1|Y[3]~3_combout\;
\SO_2|mux1|ALT_INV_Y[3]~3_combout\ <= NOT \SO_2|mux1|Y[3]~3_combout\;
\SO_8|mux1|ALT_INV_Y[3]~3_combout\ <= NOT \SO_8|mux1|Y[3]~3_combout\;
\SO_11|mux1|ALT_INV_Y[4]~4_combout\ <= NOT \SO_11|mux1|Y[4]~4_combout\;
\SO_11|mux1|ALT_INV_Y[3]~3_combout\ <= NOT \SO_11|mux1|Y[3]~3_combout\;
\SO_10|mux1|ALT_INV_Y[3]~3_combout\ <= NOT \SO_10|mux1|Y[3]~3_combout\;
\SO_11|mux2|ALT_INV_Y[4]~4_combout\ <= NOT \SO_11|mux2|Y[4]~4_combout\;
\SO_10|mux2|ALT_INV_Y[4]~4_combout\ <= NOT \SO_10|mux2|Y[4]~4_combout\;
\SO_11|mux2|ALT_INV_Y[3]~3_combout\ <= NOT \SO_11|mux2|Y[3]~3_combout\;
\SO_10|mux2|ALT_INV_Y[3]~3_combout\ <= NOT \SO_10|mux2|Y[3]~3_combout\;
\SO_14|mux1|ALT_INV_Y[4]~4_combout\ <= NOT \SO_14|mux1|Y[4]~4_combout\;
\SO_15|comp1|ALT_INV_F~6_combout\ <= NOT \SO_15|comp1|F~6_combout\;
\SO_15|comp1|ALT_INV_F~5_combout\ <= NOT \SO_15|comp1|F~5_combout\;
\SO_14|mux1|ALT_INV_Y[3]~3_combout\ <= NOT \SO_14|mux1|Y[3]~3_combout\;
\SO_12|mux1|ALT_INV_Y[3]~4_combout\ <= NOT \SO_12|mux1|Y[3]~4_combout\;
\SO_16|mux2|ALT_INV_Y[3]~1_combout\ <= NOT \SO_16|mux2|Y[3]~1_combout\;
\SO_16|mux1|ALT_INV_Y[4]~3_combout\ <= NOT \SO_16|mux1|Y[4]~3_combout\;
\SO_16|mux1|ALT_INV_Y[3]~2_combout\ <= NOT \SO_16|mux1|Y[3]~2_combout\;
\SW_8|mux2|ALT_INV_Y[2]~8_combout\ <= NOT \SW_8|mux2|Y[2]~8_combout\;
\SW_6|mux2|ALT_INV_Y[1]~6_combout\ <= NOT \SW_6|mux2|Y[1]~6_combout\;
\SW_6|mux2|ALT_INV_Y[1]~5_combout\ <= NOT \SW_6|mux2|Y[1]~5_combout\;
\SW_8|mux2|ALT_INV_Y[1]~7_combout\ <= NOT \SW_8|mux2|Y[1]~7_combout\;
\SW_8|mux2|ALT_INV_Y[1]~6_combout\ <= NOT \SW_8|mux2|Y[1]~6_combout\;
\SW_8|mux2|ALT_INV_Y[1]~5_combout\ <= NOT \SW_8|mux2|Y[1]~5_combout\;
\SW_6|mux2|ALT_INV_Y[0]~4_combout\ <= NOT \SW_6|mux2|Y[0]~4_combout\;
\SW_6|mux2|ALT_INV_Y[2]~3_combout\ <= NOT \SW_6|mux2|Y[2]~3_combout\;
\SW_6|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SW_6|mux2|Y[0]~2_combout\;
\SW_6|mux2|ALT_INV_Y[0]~1_combout\ <= NOT \SW_6|mux2|Y[0]~1_combout\;
\SW_6|mux2|ALT_INV_Y[0]~0_combout\ <= NOT \SW_6|mux2|Y[0]~0_combout\;
\SW_8|mux2|ALT_INV_Y[0]~4_combout\ <= NOT \SW_8|mux2|Y[0]~4_combout\;
\SW_8|mux2|ALT_INV_Y[0]~3_combout\ <= NOT \SW_8|mux2|Y[0]~3_combout\;
\SW_8|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SW_8|mux2|Y[0]~2_combout\;
\SW_8|mux2|ALT_INV_Y[0]~1_combout\ <= NOT \SW_8|mux2|Y[0]~1_combout\;
\SW_8|mux2|ALT_INV_Y[0]~0_combout\ <= NOT \SW_8|mux2|Y[0]~0_combout\;
\SO_4|comp1|ALT_INV_F~3_combout\ <= NOT \SO_4|comp1|F~3_combout\;
\SW_7|mux2|ALT_INV_Y[2]~8_combout\ <= NOT \SW_7|mux2|Y[2]~8_combout\;
\SW_5|mux2|ALT_INV_Y[1]~6_combout\ <= NOT \SW_5|mux2|Y[1]~6_combout\;
\SW_5|mux2|ALT_INV_Y[1]~5_combout\ <= NOT \SW_5|mux2|Y[1]~5_combout\;
\SW_7|mux2|ALT_INV_Y[1]~7_combout\ <= NOT \SW_7|mux2|Y[1]~7_combout\;
\SW_7|mux2|ALT_INV_Y[1]~6_combout\ <= NOT \SW_7|mux2|Y[1]~6_combout\;
\SW_7|mux2|ALT_INV_Y[1]~5_combout\ <= NOT \SW_7|mux2|Y[1]~5_combout\;
\SW_5|mux2|ALT_INV_Y[0]~4_combout\ <= NOT \SW_5|mux2|Y[0]~4_combout\;
\SW_5|mux2|ALT_INV_Y[2]~3_combout\ <= NOT \SW_5|mux2|Y[2]~3_combout\;
\SW_5|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SW_5|mux2|Y[0]~2_combout\;
\SW_5|mux2|ALT_INV_Y[0]~1_combout\ <= NOT \SW_5|mux2|Y[0]~1_combout\;
\SW_5|mux2|ALT_INV_Y[0]~0_combout\ <= NOT \SW_5|mux2|Y[0]~0_combout\;
\SW_7|mux2|ALT_INV_Y[0]~4_combout\ <= NOT \SW_7|mux2|Y[0]~4_combout\;
\SW_7|mux2|ALT_INV_Y[0]~3_combout\ <= NOT \SW_7|mux2|Y[0]~3_combout\;
\SW_7|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SW_7|mux2|Y[0]~2_combout\;
\SW_7|mux2|ALT_INV_Y[0]~1_combout\ <= NOT \SW_7|mux2|Y[0]~1_combout\;
\SW_7|mux2|ALT_INV_Y[0]~0_combout\ <= NOT \SW_7|mux2|Y[0]~0_combout\;
\SO_3|comp1|ALT_INV_F~3_combout\ <= NOT \SO_3|comp1|F~3_combout\;
\SW_11|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SW_11|mux1|Y[2]~0_combout\;
\SW_8|mux1|ALT_INV_Y[2]~9_combout\ <= NOT \SW_8|mux1|Y[2]~9_combout\;
\SW_8|mux1|ALT_INV_Y[2]~8_combout\ <= NOT \SW_8|mux1|Y[2]~8_combout\;
\SW_11|mux2|ALT_INV_Y[2]~0_combout\ <= NOT \SW_11|mux2|Y[2]~0_combout\;
\SW_6|mux1|ALT_INV_Y[1]~8_combout\ <= NOT \SW_6|mux1|Y[1]~8_combout\;
\SW_6|mux1|ALT_INV_Y[1]~7_combout\ <= NOT \SW_6|mux1|Y[1]~7_combout\;
\SW_8|mux1|ALT_INV_Y[1]~7_combout\ <= NOT \SW_8|mux1|Y[1]~7_combout\;
\SW_8|mux1|ALT_INV_Y[1]~6_combout\ <= NOT \SW_8|mux1|Y[1]~6_combout\;
\SW_14|mux2|ALT_INV_Y[1]~5_combout\ <= NOT \SW_14|mux2|Y[1]~5_combout\;
\SW_14|mux2|ALT_INV_Y[1]~4_combout\ <= NOT \SW_14|mux2|Y[1]~4_combout\;
\SW_8|mux1|ALT_INV_Y[1]~5_combout\ <= NOT \SW_8|mux1|Y[1]~5_combout\;
\SW_6|mux1|ALT_INV_Y[0]~6_combout\ <= NOT \SW_6|mux1|Y[0]~6_combout\;
\SW_6|mux1|ALT_INV_Y[2]~5_combout\ <= NOT \SW_6|mux1|Y[2]~5_combout\;
\SW_6|mux1|ALT_INV_Y[0]~4_combout\ <= NOT \SW_6|mux1|Y[0]~4_combout\;
\SW_6|mux1|ALT_INV_Y[0]~3_combout\ <= NOT \SW_6|mux1|Y[0]~3_combout\;
\SW_6|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SW_6|mux1|Y[0]~2_combout\;
\SW_8|mux1|ALT_INV_Y[0]~4_combout\ <= NOT \SW_8|mux1|Y[0]~4_combout\;
\SW_8|mux1|ALT_INV_Y[0]~3_combout\ <= NOT \SW_8|mux1|Y[0]~3_combout\;
\SW_8|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SW_8|mux1|Y[0]~2_combout\;
\SW_14|mux2|ALT_INV_Y[0]~3_combout\ <= NOT \SW_14|mux2|Y[0]~3_combout\;
\SW_14|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SW_14|mux2|Y[0]~2_combout\;
\SW_14|mux2|ALT_INV_Y[0]~1_combout\ <= NOT \SW_14|mux2|Y[0]~1_combout\;
\SW_14|mux2|ALT_INV_Y[0]~0_combout\ <= NOT \SW_14|mux2|Y[0]~0_combout\;
\SW_8|mux1|ALT_INV_Y[0]~1_combout\ <= NOT \SW_8|mux1|Y[0]~1_combout\;
\SW_8|mux1|ALT_INV_Y[0]~0_combout\ <= NOT \SW_8|mux1|Y[0]~0_combout\;
\SO_11|comp1|ALT_INV_F~4_combout\ <= NOT \SO_11|comp1|F~4_combout\;
\SO_2|comp1|ALT_INV_F~3_combout\ <= NOT \SO_2|comp1|F~3_combout\;
\SW_5|mux1|ALT_INV_Y[2]~7_combout\ <= NOT \SW_5|mux1|Y[2]~7_combout\;
\SW_10|mux1|ALT_INV_Y[2]~1_combout\ <= NOT \SW_10|mux1|Y[2]~1_combout\;
\SW_7|mux1|ALT_INV_Y[2]~9_combout\ <= NOT \SW_7|mux1|Y[2]~9_combout\;
\SW_7|mux1|ALT_INV_Y[2]~8_combout\ <= NOT \SW_7|mux1|Y[2]~8_combout\;
\SW_10|mux2|ALT_INV_Y[2]~0_combout\ <= NOT \SW_10|mux2|Y[2]~0_combout\;
\SW_10|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SW_10|mux1|Y[2]~0_combout\;
\SW_5|mux1|ALT_INV_Y[1]~6_combout\ <= NOT \SW_5|mux1|Y[1]~6_combout\;
\SW_6|mux1|ALT_INV_Y[1]~1_combout\ <= NOT \SW_6|mux1|Y[1]~1_combout\;
\SW_5|mux1|ALT_INV_Y[1]~5_combout\ <= NOT \SW_5|mux1|Y[1]~5_combout\;
\SW_7|mux1|ALT_INV_Y[1]~7_combout\ <= NOT \SW_7|mux1|Y[1]~7_combout\;
\SW_7|mux1|ALT_INV_Y[1]~6_combout\ <= NOT \SW_7|mux1|Y[1]~6_combout\;
\SW_14|mux1|ALT_INV_Y[1]~5_combout\ <= NOT \SW_14|mux1|Y[1]~5_combout\;
\SW_14|mux1|ALT_INV_Y[1]~4_combout\ <= NOT \SW_14|mux1|Y[1]~4_combout\;
\SW_7|mux1|ALT_INV_Y[1]~5_combout\ <= NOT \SW_7|mux1|Y[1]~5_combout\;
\SW_5|mux1|ALT_INV_Y[0]~4_combout\ <= NOT \SW_5|mux1|Y[0]~4_combout\;
\SW_5|mux1|ALT_INV_Y[2]~3_combout\ <= NOT \SW_5|mux1|Y[2]~3_combout\;
\SW_6|mux1|ALT_INV_Y[0]~0_combout\ <= NOT \SW_6|mux1|Y[0]~0_combout\;
\SW_5|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SW_5|mux1|Y[0]~2_combout\;
\SW_5|mux1|ALT_INV_Y[0]~1_combout\ <= NOT \SW_5|mux1|Y[0]~1_combout\;
\SW_5|mux1|ALT_INV_Y[0]~0_combout\ <= NOT \SW_5|mux1|Y[0]~0_combout\;
\SW_7|mux1|ALT_INV_Y[0]~4_combout\ <= NOT \SW_7|mux1|Y[0]~4_combout\;
\SW_7|mux1|ALT_INV_Y[0]~3_combout\ <= NOT \SW_7|mux1|Y[0]~3_combout\;
\SW_7|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SW_7|mux1|Y[0]~2_combout\;
\SW_14|mux1|ALT_INV_Y[0]~3_combout\ <= NOT \SW_14|mux1|Y[0]~3_combout\;
\SW_14|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SW_14|mux1|Y[0]~2_combout\;
\SW_14|mux1|ALT_INV_Y[0]~1_combout\ <= NOT \SW_14|mux1|Y[0]~1_combout\;
\SO_15|comp1|ALT_INV_F~4_combout\ <= NOT \SO_15|comp1|F~4_combout\;
\SW_14|mux1|ALT_INV_Y[0]~0_combout\ <= NOT \SW_14|mux1|Y[0]~0_combout\;
\SW_7|mux1|ALT_INV_Y[0]~1_combout\ <= NOT \SW_7|mux1|Y[0]~1_combout\;
\SW_7|mux1|ALT_INV_Y[0]~0_combout\ <= NOT \SW_7|mux1|Y[0]~0_combout\;
\SO_10|comp1|ALT_INV_F~4_combout\ <= NOT \SO_10|comp1|F~4_combout\;
\SO_18|comp1|ALT_INV_F~5_combout\ <= NOT \SO_18|comp1|F~5_combout\;
\SO_18|comp1|ALT_INV_F~4_combout\ <= NOT \SO_18|comp1|F~4_combout\;
\SO_18|comp1|ALT_INV_F~3_combout\ <= NOT \SO_18|comp1|F~3_combout\;
\SO_18|comp1|ALT_INV_F~2_combout\ <= NOT \SO_18|comp1|F~2_combout\;
\SO_18|comp1|ALT_INV_F~1_combout\ <= NOT \SO_18|comp1|F~1_combout\;
\SO_16|mux1|ALT_INV_Y[1]~1_combout\ <= NOT \SO_16|mux1|Y[1]~1_combout\;
\SO_15|mux2|ALT_INV_Y[1]~3_combout\ <= NOT \SO_15|mux2|Y[1]~3_combout\;
\SO_16|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SO_16|mux1|Y[2]~0_combout\;
\SO_15|mux2|ALT_INV_Y[2]~2_combout\ <= NOT \SO_15|mux2|Y[2]~2_combout\;
\SO_18|comp1|ALT_INV_F~0_combout\ <= NOT \SO_18|comp1|F~0_combout\;
\SO_15|mux2|ALT_INV_Y[3]~1_combout\ <= NOT \SO_15|mux2|Y[3]~1_combout\;
\SO_15|mux2|ALT_INV_Y[4]~0_combout\ <= NOT \SO_15|mux2|Y[4]~0_combout\;
\SO_19|comp1|ALT_INV_F~5_combout\ <= NOT \SO_19|comp1|F~5_combout\;
\SO_19|comp1|ALT_INV_F~4_combout\ <= NOT \SO_19|comp1|F~4_combout\;
\SO_19|comp1|ALT_INV_F~3_combout\ <= NOT \SO_19|comp1|F~3_combout\;
\SO_19|comp1|ALT_INV_F~2_combout\ <= NOT \SO_19|comp1|F~2_combout\;
\SO_13|mux2|ALT_INV_Y[0]~4_combout\ <= NOT \SO_13|mux2|Y[0]~4_combout\;
\SO_19|comp1|ALT_INV_F~1_combout\ <= NOT \SO_19|comp1|F~1_combout\;
\SO_14|mux2|ALT_INV_Y[1]~3_combout\ <= NOT \SO_14|mux2|Y[1]~3_combout\;
\SO_19|comp1|ALT_INV_F~0_combout\ <= NOT \SO_19|comp1|F~0_combout\;
\SO_14|mux2|ALT_INV_Y[3]~2_combout\ <= NOT \SO_14|mux2|Y[3]~2_combout\;
\SO_14|mux2|ALT_INV_Y[4]~1_combout\ <= NOT \SO_14|mux2|Y[4]~1_combout\;
\SO_16|mux2|ALT_INV_Y[2]~0_combout\ <= NOT \SO_16|mux2|Y[2]~0_combout\;
\SO_14|mux2|ALT_INV_Y[2]~0_combout\ <= NOT \SO_14|mux2|Y[2]~0_combout\;
\SO_16|comp1|ALT_INV_F~4_combout\ <= NOT \SO_16|comp1|F~4_combout\;
\SO_16|comp1|ALT_INV_F~3_combout\ <= NOT \SO_16|comp1|F~3_combout\;
\SO_16|comp1|ALT_INV_F~2_combout\ <= NOT \SO_16|comp1|F~2_combout\;
\SO_12|mux1|ALT_INV_Y[0]~3_combout\ <= NOT \SO_12|mux1|Y[0]~3_combout\;
\SO_13|mux2|ALT_INV_Y[1]~3_combout\ <= NOT \SO_13|mux2|Y[1]~3_combout\;
\SO_12|mux1|ALT_INV_Y[1]~2_combout\ <= NOT \SO_12|mux1|Y[1]~2_combout\;
\SO_16|comp1|ALT_INV_F~1_combout\ <= NOT \SO_16|comp1|F~1_combout\;
\SO_13|mux2|ALT_INV_Y[2]~2_combout\ <= NOT \SO_13|mux2|Y[2]~2_combout\;
\SO_12|mux1|ALT_INV_Y[2]~1_combout\ <= NOT \SO_12|mux1|Y[2]~1_combout\;
\SO_16|comp1|ALT_INV_F~0_combout\ <= NOT \SO_16|comp1|F~0_combout\;
\SO_13|mux2|ALT_INV_Y[3]~1_combout\ <= NOT \SO_13|mux2|Y[3]~1_combout\;
\SO_12|mux1|ALT_INV_Y[4]~0_combout\ <= NOT \SO_12|mux1|Y[4]~0_combout\;
\SO_12|comp1|ALT_INV_F~1_combout\ <= NOT \SO_12|comp1|F~1_combout\;
\SO_12|comp1|ALT_INV_F~0_combout\ <= NOT \SO_12|comp1|F~0_combout\;
\SO_7|mux2|ALT_INV_Y[0]~4_combout\ <= NOT \SO_7|mux2|Y[0]~4_combout\;
\SO_8|mux2|ALT_INV_Y[0]~4_combout\ <= NOT \SO_8|mux2|Y[0]~4_combout\;
\SO_7|mux2|ALT_INV_Y[1]~3_combout\ <= NOT \SO_7|mux2|Y[1]~3_combout\;
\SO_8|mux2|ALT_INV_Y[1]~3_combout\ <= NOT \SO_8|mux2|Y[1]~3_combout\;
\SO_7|mux2|ALT_INV_Y[2]~2_combout\ <= NOT \SO_7|mux2|Y[2]~2_combout\;
\SO_8|mux2|ALT_INV_Y[2]~2_combout\ <= NOT \SO_8|mux2|Y[2]~2_combout\;
\SO_7|mux2|ALT_INV_Y[3]~1_combout\ <= NOT \SO_7|mux2|Y[3]~1_combout\;
\SO_8|mux2|ALT_INV_Y[3]~1_combout\ <= NOT \SO_8|mux2|Y[3]~1_combout\;
\SO_7|mux2|ALT_INV_Y[4]~0_combout\ <= NOT \SO_7|mux2|Y[4]~0_combout\;
\SO_7|comp1|ALT_INV_F~3_combout\ <= NOT \SO_7|comp1|F~3_combout\;
\SO_8|mux2|ALT_INV_Y[4]~0_combout\ <= NOT \SO_8|mux2|Y[4]~0_combout\;
\SO_8|comp1|ALT_INV_F~3_combout\ <= NOT \SO_8|comp1|F~3_combout\;
\SO_13|mux2|ALT_INV_Y[4]~0_combout\ <= NOT \SO_13|mux2|Y[4]~0_combout\;
\SO_17|comp1|ALT_INV_F~10_combout\ <= NOT \SO_17|comp1|F~10_combout\;
\SO_17|comp1|ALT_INV_F~9_combout\ <= NOT \SO_17|comp1|F~9_combout\;
\SO_17|comp1|ALT_INV_F~8_combout\ <= NOT \SO_17|comp1|F~8_combout\;
\SO_17|comp1|ALT_INV_F~7_combout\ <= NOT \SO_17|comp1|F~7_combout\;
\SO_17|comp1|ALT_INV_F~6_combout\ <= NOT \SO_17|comp1|F~6_combout\;
\SO_13|mux1|ALT_INV_Y[1]~3_combout\ <= NOT \SO_13|mux1|Y[1]~3_combout\;
\SO_17|comp1|ALT_INV_F~5_combout\ <= NOT \SO_17|comp1|F~5_combout\;
\SO_14|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SO_14|mux1|Y[0]~2_combout\;
\SO_14|comp1|ALT_INV_F~3_combout\ <= NOT \SO_14|comp1|F~3_combout\;
\SO_17|comp1|ALT_INV_F~4_combout\ <= NOT \SO_17|comp1|F~4_combout\;
\SO_17|comp1|ALT_INV_F~3_combout\ <= NOT \SO_17|comp1|F~3_combout\;
\SO_17|comp1|ALT_INV_F~2_combout\ <= NOT \SO_17|comp1|F~2_combout\;
\SO_17|comp1|ALT_INV_F~1_combout\ <= NOT \SO_17|comp1|F~1_combout\;
\SO_17|comp1|ALT_INV_F~0_combout\ <= NOT \SO_17|comp1|F~0_combout\;
\SO_13|mux1|ALT_INV_Y[2]~2_combout\ <= NOT \SO_13|mux1|Y[2]~2_combout\;
\SO_13|mux1|ALT_INV_Y[3]~1_combout\ <= NOT \SO_13|mux1|Y[3]~1_combout\;
\SO_15|mux1|ALT_INV_Y[3]~1_combout\ <= NOT \SO_15|mux1|Y[3]~1_combout\;
\SO_13|mux1|ALT_INV_Y[4]~0_combout\ <= NOT \SO_13|mux1|Y[4]~0_combout\;
\SO_15|mux1|ALT_INV_Y[4]~0_combout\ <= NOT \SO_15|mux1|Y[4]~0_combout\;
\SO_15|comp1|ALT_INV_F~3_combout\ <= NOT \SO_15|comp1|F~3_combout\;
\SO_14|mux1|ALT_INV_Y[2]~1_combout\ <= NOT \SO_14|mux1|Y[2]~1_combout\;
\SO_15|comp1|ALT_INV_F~2_combout\ <= NOT \SO_15|comp1|F~2_combout\;
\SO_15|comp1|ALT_INV_F~1_combout\ <= NOT \SO_15|comp1|F~1_combout\;
\SO_9|mux2|ALT_INV_Y[0]~4_combout\ <= NOT \SO_9|mux2|Y[0]~4_combout\;
\SO_14|mux1|ALT_INV_Y[1]~0_combout\ <= NOT \SO_14|mux1|Y[1]~0_combout\;
\SO_9|mux2|ALT_INV_Y[1]~3_combout\ <= NOT \SO_9|mux2|Y[1]~3_combout\;
\SO_9|comp1|ALT_INV_F~3_combout\ <= NOT \SO_9|comp1|F~3_combout\;
\SO_15|comp1|ALT_INV_F~0_combout\ <= NOT \SO_15|comp1|F~0_combout\;
\SO_9|mux2|ALT_INV_Y[2]~2_combout\ <= NOT \SO_9|mux2|Y[2]~2_combout\;
\SO_9|comp1|ALT_INV_F~2_combout\ <= NOT \SO_9|comp1|F~2_combout\;
\SO_9|comp1|ALT_INV_F~1_combout\ <= NOT \SO_9|comp1|F~1_combout\;
\SO_9|mux2|ALT_INV_Y[3]~1_combout\ <= NOT \SO_9|mux2|Y[3]~1_combout\;
\SO_9|mux2|ALT_INV_Y[4]~0_combout\ <= NOT \SO_9|mux2|Y[4]~0_combout\;
\SO_9|comp1|ALT_INV_F~0_combout\ <= NOT \SO_9|comp1|F~0_combout\;
\SO_6|mux1|ALT_INV_Y[0]~4_combout\ <= NOT \SO_6|mux1|Y[0]~4_combout\;
\SO_5|mux1|ALT_INV_Y[0]~4_combout\ <= NOT \SO_5|mux1|Y[0]~4_combout\;
\SO_6|mux1|ALT_INV_Y[1]~3_combout\ <= NOT \SO_6|mux1|Y[1]~3_combout\;
\SO_5|mux1|ALT_INV_Y[1]~3_combout\ <= NOT \SO_5|mux1|Y[1]~3_combout\;
\SO_6|mux1|ALT_INV_Y[2]~2_combout\ <= NOT \SO_6|mux1|Y[2]~2_combout\;
\SO_5|mux1|ALT_INV_Y[2]~2_combout\ <= NOT \SO_5|mux1|Y[2]~2_combout\;
\SO_6|mux1|ALT_INV_Y[3]~1_combout\ <= NOT \SO_6|mux1|Y[3]~1_combout\;
\SO_5|mux1|ALT_INV_Y[3]~1_combout\ <= NOT \SO_5|mux1|Y[3]~1_combout\;
\SO_6|mux1|ALT_INV_Y[4]~0_combout\ <= NOT \SO_6|mux1|Y[4]~0_combout\;
\SO_5|mux1|ALT_INV_Y[4]~0_combout\ <= NOT \SO_5|mux1|Y[4]~0_combout\;
\SO_14|comp1|ALT_INV_F~2_combout\ <= NOT \SO_14|comp1|F~2_combout\;
\SO_14|comp1|ALT_INV_F~1_combout\ <= NOT \SO_14|comp1|F~1_combout\;
\SO_10|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SO_10|mux2|Y[0]~2_combout\;
\SO_11|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SO_11|mux2|Y[0]~2_combout\;
\SO_10|mux2|ALT_INV_Y[1]~1_combout\ <= NOT \SO_10|mux2|Y[1]~1_combout\;
\SO_11|mux2|ALT_INV_Y[1]~1_combout\ <= NOT \SO_11|mux2|Y[1]~1_combout\;
\SO_10|mux2|ALT_INV_Y[2]~0_combout\ <= NOT \SO_10|mux2|Y[2]~0_combout\;
\SO_11|mux2|ALT_INV_Y[2]~0_combout\ <= NOT \SO_11|mux2|Y[2]~0_combout\;
\SO_14|comp1|ALT_INV_F~0_combout\ <= NOT \SO_14|comp1|F~0_combout\;
\SO_13|comp1|ALT_INV_F~4_combout\ <= NOT \SO_13|comp1|F~4_combout\;
\SO_13|comp1|ALT_INV_F~3_combout\ <= NOT \SO_13|comp1|F~3_combout\;
\SO_13|comp1|ALT_INV_F~2_combout\ <= NOT \SO_13|comp1|F~2_combout\;
\SO_13|comp1|ALT_INV_F~1_combout\ <= NOT \SO_13|comp1|F~1_combout\;
\SO_10|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SO_10|mux1|Y[0]~2_combout\;
\SO_5|mux2|ALT_INV_Y[0]~4_combout\ <= NOT \SO_5|mux2|Y[0]~4_combout\;
\SO_11|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SO_11|mux1|Y[0]~2_combout\;
\SO_6|mux2|ALT_INV_Y[0]~4_combout\ <= NOT \SO_6|mux2|Y[0]~4_combout\;
\SO_10|mux1|ALT_INV_Y[1]~1_combout\ <= NOT \SO_10|mux1|Y[1]~1_combout\;
\SO_11|mux1|ALT_INV_Y[1]~1_combout\ <= NOT \SO_11|mux1|Y[1]~1_combout\;
\SO_10|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SO_10|mux1|Y[2]~0_combout\;
\SO_11|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SO_11|mux1|Y[2]~0_combout\;
\SO_13|comp1|ALT_INV_F~0_combout\ <= NOT \SO_13|comp1|F~0_combout\;
\SO_11|comp1|ALT_INV_F~3_combout\ <= NOT \SO_11|comp1|F~3_combout\;
\SO_11|comp1|ALT_INV_F~2_combout\ <= NOT \SO_11|comp1|F~2_combout\;
\SO_8|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SO_8|mux1|Y[0]~2_combout\;
\SO_8|mux1|ALT_INV_Y[1]~1_combout\ <= NOT \SO_8|mux1|Y[1]~1_combout\;
\SO_6|mux2|ALT_INV_Y[1]~3_combout\ <= NOT \SO_6|mux2|Y[1]~3_combout\;
\SO_6|comp1|ALT_INV_F~4_combout\ <= NOT \SO_6|comp1|F~4_combout\;
\SO_11|comp1|ALT_INV_F~1_combout\ <= NOT \SO_11|comp1|F~1_combout\;
\SO_8|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SO_8|mux1|Y[2]~0_combout\;
\SO_6|mux2|ALT_INV_Y[2]~2_combout\ <= NOT \SO_6|mux2|Y[2]~2_combout\;
\SO_6|comp1|ALT_INV_F~3_combout\ <= NOT \SO_6|comp1|F~3_combout\;
\SO_6|comp1|ALT_INV_F~2_combout\ <= NOT \SO_6|comp1|F~2_combout\;
\SO_11|comp1|ALT_INV_F~0_combout\ <= NOT \SO_11|comp1|F~0_combout\;
\SO_6|mux2|ALT_INV_Y[3]~1_combout\ <= NOT \SO_6|mux2|Y[3]~1_combout\;
\SO_6|mux2|ALT_INV_Y[4]~0_combout\ <= NOT \SO_6|mux2|Y[4]~0_combout\;
\SO_6|comp1|ALT_INV_F~1_combout\ <= NOT \SO_6|comp1|F~1_combout\;
\SO_6|comp1|ALT_INV_F~0_combout\ <= NOT \SO_6|comp1|F~0_combout\;
\SO_2|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SO_2|mux1|Y[0]~2_combout\;
\SO_4|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SO_4|mux1|Y[0]~2_combout\;
\SO_2|mux1|ALT_INV_Y[1]~1_combout\ <= NOT \SO_2|mux1|Y[1]~1_combout\;
\SO_4|mux1|ALT_INV_Y[1]~1_combout\ <= NOT \SO_4|mux1|Y[1]~1_combout\;
\SO_2|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SO_2|mux1|Y[2]~0_combout\;
\SO_4|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SO_4|mux1|Y[2]~0_combout\;
\SO_8|comp1|ALT_INV_F~2_combout\ <= NOT \SO_8|comp1|F~2_combout\;
\SO_8|comp1|ALT_INV_F~1_combout\ <= NOT \SO_8|comp1|F~1_combout\;
\SO_2|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SO_2|mux2|Y[0]~2_combout\;
\SO_4|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SO_4|mux2|Y[0]~2_combout\;
\SO_2|mux2|ALT_INV_Y[1]~1_combout\ <= NOT \SO_2|mux2|Y[1]~1_combout\;
\SO_4|mux2|ALT_INV_Y[1]~1_combout\ <= NOT \SO_4|mux2|Y[1]~1_combout\;
\SO_2|mux2|ALT_INV_Y[2]~0_combout\ <= NOT \SO_2|mux2|Y[2]~0_combout\;
\SO_4|mux2|ALT_INV_Y[2]~0_combout\ <= NOT \SO_4|mux2|Y[2]~0_combout\;
\SO_8|comp1|ALT_INV_F~0_combout\ <= NOT \SO_8|comp1|F~0_combout\;
\SO_2|comp1|ALT_INV_F~2_combout\ <= NOT \SO_2|comp1|F~2_combout\;
\SO_2|comp1|ALT_INV_F~1_combout\ <= NOT \SO_2|comp1|F~1_combout\;
\SO_2|comp1|ALT_INV_F~0_combout\ <= NOT \SO_2|comp1|F~0_combout\;
\SO_4|comp1|ALT_INV_F~2_combout\ <= NOT \SO_4|comp1|F~2_combout\;
\SO_4|comp1|ALT_INV_F~1_combout\ <= NOT \SO_4|comp1|F~1_combout\;
\SO_4|comp1|ALT_INV_F~0_combout\ <= NOT \SO_4|comp1|F~0_combout\;
\SO_10|comp1|ALT_INV_F~3_combout\ <= NOT \SO_10|comp1|F~3_combout\;
\SO_10|comp1|ALT_INV_F~2_combout\ <= NOT \SO_10|comp1|F~2_combout\;
\SO_7|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SO_7|mux1|Y[0]~2_combout\;
\SO_7|mux1|ALT_INV_Y[1]~1_combout\ <= NOT \SO_7|mux1|Y[1]~1_combout\;
\SO_5|mux2|ALT_INV_Y[1]~3_combout\ <= NOT \SO_5|mux2|Y[1]~3_combout\;
\SO_5|comp1|ALT_INV_F~4_combout\ <= NOT \SO_5|comp1|F~4_combout\;
\SO_10|comp1|ALT_INV_F~1_combout\ <= NOT \SO_10|comp1|F~1_combout\;
\SO_7|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SO_7|mux1|Y[2]~0_combout\;
\SO_5|mux2|ALT_INV_Y[2]~2_combout\ <= NOT \SO_5|mux2|Y[2]~2_combout\;
\SO_5|comp1|ALT_INV_F~3_combout\ <= NOT \SO_5|comp1|F~3_combout\;
\SO_5|comp1|ALT_INV_F~2_combout\ <= NOT \SO_5|comp1|F~2_combout\;
\SO_10|comp1|ALT_INV_F~0_combout\ <= NOT \SO_10|comp1|F~0_combout\;
\SO_5|mux2|ALT_INV_Y[3]~1_combout\ <= NOT \SO_5|mux2|Y[3]~1_combout\;
\SO_5|mux2|ALT_INV_Y[4]~0_combout\ <= NOT \SO_5|mux2|Y[4]~0_combout\;
\SO_5|comp1|ALT_INV_F~1_combout\ <= NOT \SO_5|comp1|F~1_combout\;
\SO_5|comp1|ALT_INV_F~0_combout\ <= NOT \SO_5|comp1|F~0_combout\;
\SO_1|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SO_1|mux1|Y[0]~2_combout\;
\SO_3|mux1|ALT_INV_Y[0]~2_combout\ <= NOT \SO_3|mux1|Y[0]~2_combout\;
\SO_1|mux1|ALT_INV_Y[1]~1_combout\ <= NOT \SO_1|mux1|Y[1]~1_combout\;
\SO_3|mux1|ALT_INV_Y[1]~1_combout\ <= NOT \SO_3|mux1|Y[1]~1_combout\;
\SO_1|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SO_1|mux1|Y[2]~0_combout\;
\SO_3|mux1|ALT_INV_Y[2]~0_combout\ <= NOT \SO_3|mux1|Y[2]~0_combout\;
\SO_7|comp1|ALT_INV_F~2_combout\ <= NOT \SO_7|comp1|F~2_combout\;
\SO_7|comp1|ALT_INV_F~1_combout\ <= NOT \SO_7|comp1|F~1_combout\;
\SO_1|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SO_1|mux2|Y[0]~2_combout\;
\SO_3|mux2|ALT_INV_Y[0]~2_combout\ <= NOT \SO_3|mux2|Y[0]~2_combout\;
\SO_1|mux2|ALT_INV_Y[1]~1_combout\ <= NOT \SO_1|mux2|Y[1]~1_combout\;
\SO_3|mux2|ALT_INV_Y[1]~1_combout\ <= NOT \SO_3|mux2|Y[1]~1_combout\;
\SO_1|mux2|ALT_INV_Y[2]~0_combout\ <= NOT \SO_1|mux2|Y[2]~0_combout\;
\SO_3|mux2|ALT_INV_Y[2]~0_combout\ <= NOT \SO_3|mux2|Y[2]~0_combout\;
\SO_7|comp1|ALT_INV_F~0_combout\ <= NOT \SO_7|comp1|F~0_combout\;
\SO_3|comp1|ALT_INV_F~2_combout\ <= NOT \SO_3|comp1|F~2_combout\;
\SO_3|comp1|ALT_INV_F~1_combout\ <= NOT \SO_3|comp1|F~1_combout\;
\SO_3|comp1|ALT_INV_F~0_combout\ <= NOT \SO_3|comp1|F~0_combout\;
\SO_1|comp1|ALT_INV_F~3_combout\ <= NOT \SO_1|comp1|F~3_combout\;
\SO_1|comp1|ALT_INV_F~2_combout\ <= NOT \SO_1|comp1|F~2_combout\;
\SO_1|comp1|ALT_INV_F~1_combout\ <= NOT \SO_1|comp1|F~1_combout\;
\SO_1|comp1|ALT_INV_F~0_combout\ <= NOT \SO_1|comp1|F~0_combout\;

-- Location: IOOBUF_X36_Y0_N53
\Out_1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_1|mux1|Y[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_Out_1(0));

-- Location: IOOBUF_X6_Y0_N19
\Out_1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_1|mux1|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_Out_1(1));

-- Location: IOOBUF_X28_Y0_N2
\Out_1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_1|mux1|Y[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_Out_1(2));

-- Location: IOOBUF_X40_Y0_N19
\Out_2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_1|mux2|Y[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_Out_2(0));

-- Location: IOOBUF_X30_Y0_N36
\Out_2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_1|mux2|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_Out_2(1));

-- Location: IOOBUF_X34_Y0_N93
\Out_2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_1|mux2|Y[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_Out_2(2));

-- Location: IOOBUF_X28_Y0_N53
\Out_3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_2|mux1|Y[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_Out_3(0));

-- Location: IOOBUF_X22_Y0_N36
\Out_3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_2|mux1|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_Out_3(1));

-- Location: IOOBUF_X24_Y0_N53
\Out_3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_2|mux1|Y[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_Out_3(2));

-- Location: IOOBUF_X24_Y0_N19
\Out_4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_2|mux2|Y[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_Out_4(0));

-- Location: IOOBUF_X28_Y0_N19
\Out_4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_2|mux2|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_Out_4(1));

-- Location: IOOBUF_X20_Y0_N2
\Out_4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_2|mux2|Y[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_Out_4(2));

-- Location: IOOBUF_X30_Y0_N53
\Out_5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_3|mux1|Y[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_Out_5(0));

-- Location: IOOBUF_X50_Y0_N59
\Out_5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_3|mux1|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_Out_5(1));

-- Location: IOOBUF_X30_Y0_N2
\Out_5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_3|mux1|Y[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_Out_5(2));

-- Location: IOOBUF_X26_Y0_N59
\Out_6[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_3|mux2|Y[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_Out_6(0));

-- Location: IOOBUF_X28_Y0_N36
\Out_6[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_3|mux2|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_Out_6(1));

-- Location: IOOBUF_X32_Y0_N19
\Out_6[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_3|mux2|Y[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_Out_6(2));

-- Location: IOOBUF_X10_Y0_N59
\Out_7[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_4|mux1|Y[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_Out_7(0));

-- Location: IOOBUF_X16_Y0_N36
\Out_7[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_4|mux1|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_Out_7(1));

-- Location: IOOBUF_X18_Y0_N93
\Out_7[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_4|mux1|Y[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_Out_7(2));

-- Location: IOOBUF_X18_Y0_N76
\Out_8[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_4|mux2|Y[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_Out_8(0));

-- Location: IOOBUF_X20_Y0_N36
\Out_8[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_4|mux2|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_Out_8(1));

-- Location: IOOBUF_X12_Y0_N2
\Out_8[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW_4|mux2|Y[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_Out_8(2));

-- Location: IOIBUF_X32_Y0_N35
\In_5[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_5(4),
	o => \In_5[4]~input_o\);

-- Location: IOIBUF_X40_Y0_N35
\In_6[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_6(4),
	o => \In_6[4]~input_o\);

-- Location: LABCELL_X29_Y2_N39
\SO_3|mux2|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|mux2|Y[4]~4_combout\ = (!\In_5[4]~input_o\ & !\In_6[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_In_5[4]~input_o\,
	datad => \ALT_INV_In_6[4]~input_o\,
	combout => \SO_3|mux2|Y[4]~4_combout\);

-- Location: IOIBUF_X38_Y0_N18
\In_1[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_1(4),
	o => \In_1[4]~input_o\);

-- Location: IOIBUF_X40_Y0_N52
\In_2[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_2(4),
	o => \In_2[4]~input_o\);

-- Location: LABCELL_X31_Y2_N54
\SO_1|mux2|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|mux2|Y[4]~4_combout\ = ( !\In_2[4]~input_o\ & ( !\In_1[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_1[4]~input_o\,
	dataf => \ALT_INV_In_2[4]~input_o\,
	combout => \SO_1|mux2|Y[4]~4_combout\);

-- Location: LABCELL_X30_Y2_N36
\SO_7|mux1|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|mux1|Y[4]~4_combout\ = (!\SO_3|mux2|Y[4]~4_combout\ & !\SO_1|mux2|Y[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|mux2|ALT_INV_Y[4]~4_combout\,
	datab => \SO_1|mux2|ALT_INV_Y[4]~4_combout\,
	combout => \SO_7|mux1|Y[4]~4_combout\);

-- Location: LABCELL_X31_Y2_N57
\SO_1|mux1|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|mux1|Y[4]~4_combout\ = ( \In_2[4]~input_o\ & ( \In_1[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_1[4]~input_o\,
	dataf => \ALT_INV_In_2[4]~input_o\,
	combout => \SO_1|mux1|Y[4]~4_combout\);

-- Location: LABCELL_X29_Y2_N27
\SO_3|mux1|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|mux1|Y[4]~4_combout\ = (\In_6[4]~input_o\ & \In_5[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_6[4]~input_o\,
	datab => \ALT_INV_In_5[4]~input_o\,
	combout => \SO_3|mux1|Y[4]~4_combout\);

-- Location: IOIBUF_X50_Y0_N92
\In_2[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_2(3),
	o => \In_2[3]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\In_1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_1(3),
	o => \In_1[3]~input_o\);

-- Location: LABCELL_X31_Y2_N3
\SO_1|mux1|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|mux1|Y[3]~3_combout\ = ( \In_2[4]~input_o\ & ( (\In_1[3]~input_o\ & ((!\In_1[4]~input_o\) # (\In_2[3]~input_o\))) ) ) # ( !\In_2[4]~input_o\ & ( (\In_2[3]~input_o\ & ((\In_1[3]~input_o\) # (\In_1[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100110011000100010011001100000000101110110000000010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_1[4]~input_o\,
	datab => \ALT_INV_In_2[3]~input_o\,
	datad => \ALT_INV_In_1[3]~input_o\,
	dataf => \ALT_INV_In_2[4]~input_o\,
	combout => \SO_1|mux1|Y[3]~3_combout\);

-- Location: IOIBUF_X36_Y0_N18
\In_6[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_6(3),
	o => \In_6[3]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\In_5[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_5(3),
	o => \In_5[3]~input_o\);

-- Location: LABCELL_X29_Y2_N24
\SO_3|mux1|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|mux1|Y[3]~3_combout\ = ( \In_5[3]~input_o\ & ( ((\In_6[4]~input_o\ & !\In_5[4]~input_o\)) # (\In_6[3]~input_o\) ) ) # ( !\In_5[3]~input_o\ & ( (!\In_6[4]~input_o\ & (\In_5[4]~input_o\ & \In_6[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001001001111010011110100111101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_6[4]~input_o\,
	datab => \ALT_INV_In_5[4]~input_o\,
	datac => \ALT_INV_In_6[3]~input_o\,
	dataf => \ALT_INV_In_5[3]~input_o\,
	combout => \SO_3|mux1|Y[3]~3_combout\);

-- Location: LABCELL_X31_Y2_N51
\SO_5|mux2|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|mux2|Y[3]~1_combout\ = ( !\SO_1|mux1|Y[3]~3_combout\ & ( \SO_3|mux1|Y[3]~3_combout\ & ( (\SO_1|mux1|Y[4]~4_combout\ & !\SO_3|mux1|Y[4]~4_combout\) ) ) ) # ( \SO_1|mux1|Y[3]~3_combout\ & ( !\SO_3|mux1|Y[3]~3_combout\ & ( (!\SO_1|mux1|Y[4]~4_combout\ 
-- & \SO_3|mux1|Y[4]~4_combout\) ) ) ) # ( !\SO_1|mux1|Y[3]~3_combout\ & ( !\SO_3|mux1|Y[3]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011000000110000110000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_1|mux1|ALT_INV_Y[4]~4_combout\,
	datac => \SO_3|mux1|ALT_INV_Y[4]~4_combout\,
	datae => \SO_1|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_3|mux1|ALT_INV_Y[3]~3_combout\,
	combout => \SO_5|mux2|Y[3]~1_combout\);

-- Location: LABCELL_X31_Y2_N12
\SO_5|mux2|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|mux2|Y[4]~0_combout\ = ( !\SO_1|mux1|Y[4]~4_combout\ & ( !\SO_3|mux1|Y[4]~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \SO_1|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_3|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_5|mux2|Y[4]~0_combout\);

-- Location: LABCELL_X29_Y2_N3
\SO_3|mux2|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|mux2|Y[3]~3_combout\ = ( \In_6[4]~input_o\ & ( (!\In_6[3]~input_o\ & ((!\In_5[3]~input_o\) # (!\In_5[4]~input_o\))) ) ) # ( !\In_6[4]~input_o\ & ( (!\In_5[3]~input_o\ & ((!\In_6[3]~input_o\) # (\In_5[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011110000101000001111000010101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_6[3]~input_o\,
	datac => \ALT_INV_In_5[3]~input_o\,
	datad => \ALT_INV_In_5[4]~input_o\,
	dataf => \ALT_INV_In_6[4]~input_o\,
	combout => \SO_3|mux2|Y[3]~3_combout\);

-- Location: LABCELL_X31_Y2_N18
\SO_1|mux2|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|mux2|Y[3]~3_combout\ = ( \In_2[4]~input_o\ & ( (!\In_2[3]~input_o\ & ((!\In_1[3]~input_o\) # (!\In_1[4]~input_o\))) ) ) # ( !\In_2[4]~input_o\ & ( (!\In_1[3]~input_o\ & ((!\In_2[3]~input_o\) # (\In_1[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011110000110000001111000011001100110000001100110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_In_2[3]~input_o\,
	datac => \ALT_INV_In_1[3]~input_o\,
	datad => \ALT_INV_In_1[4]~input_o\,
	dataf => \ALT_INV_In_2[4]~input_o\,
	combout => \SO_1|mux2|Y[3]~3_combout\);

-- Location: LABCELL_X30_Y2_N27
\SO_7|mux1|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|mux1|Y[3]~3_combout\ = ( !\SO_1|mux2|Y[4]~4_combout\ & ( \SO_1|mux2|Y[3]~3_combout\ & ( (\SO_3|mux2|Y[4]~4_combout\ & !\SO_3|mux2|Y[3]~3_combout\) ) ) ) # ( \SO_1|mux2|Y[4]~4_combout\ & ( !\SO_1|mux2|Y[3]~3_combout\ & ( (!\SO_3|mux2|Y[4]~4_combout\) 
-- # (!\SO_3|mux2|Y[3]~3_combout\) ) ) ) # ( !\SO_1|mux2|Y[4]~4_combout\ & ( !\SO_1|mux2|Y[3]~3_combout\ & ( !\SO_3|mux2|Y[3]~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111110101111101001010000010100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|mux2|ALT_INV_Y[4]~4_combout\,
	datac => \SO_3|mux2|ALT_INV_Y[3]~3_combout\,
	datae => \SO_1|mux2|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_1|mux2|ALT_INV_Y[3]~3_combout\,
	combout => \SO_7|mux1|Y[3]~3_combout\);

-- Location: LABCELL_X27_Y2_N18
\SO_10|mux2|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|mux2|Y[3]~3_combout\ = ( \SO_7|mux1|Y[3]~3_combout\ & ( (!\SO_7|mux1|Y[4]~4_combout\ & (\SO_5|mux2|Y[3]~1_combout\ & !\SO_5|mux2|Y[4]~0_combout\)) ) ) # ( !\SO_7|mux1|Y[3]~3_combout\ & ( ((\SO_7|mux1|Y[4]~4_combout\ & \SO_5|mux2|Y[4]~0_combout\)) # 
-- (\SO_5|mux2|Y[3]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110011111100001100000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_7|mux1|ALT_INV_Y[4]~4_combout\,
	datac => \SO_5|mux2|ALT_INV_Y[3]~1_combout\,
	datad => \SO_5|mux2|ALT_INV_Y[4]~0_combout\,
	dataf => \SO_7|mux1|ALT_INV_Y[3]~3_combout\,
	combout => \SO_10|mux2|Y[3]~3_combout\);

-- Location: IOIBUF_X12_Y0_N35
\In_4[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_4(4),
	o => \In_4[4]~input_o\);

-- Location: IOIBUF_X18_Y0_N58
\In_3[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_3(4),
	o => \In_3[4]~input_o\);

-- Location: LABCELL_X22_Y2_N57
\SO_2|mux1|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|mux1|Y[4]~4_combout\ = (\In_4[4]~input_o\ & \In_3[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_4[4]~input_o\,
	datab => \ALT_INV_In_3[4]~input_o\,
	combout => \SO_2|mux1|Y[4]~4_combout\);

-- Location: IOIBUF_X16_Y0_N18
\In_8[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_8(4),
	o => \In_8[4]~input_o\);

-- Location: IOIBUF_X50_Y0_N75
\In_7[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_7(4),
	o => \In_7[4]~input_o\);

-- Location: LABCELL_X19_Y2_N6
\SO_4|mux1|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|mux1|Y[4]~4_combout\ = ( \In_7[4]~input_o\ & ( \In_8[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_In_8[4]~input_o\,
	dataf => \ALT_INV_In_7[4]~input_o\,
	combout => \SO_4|mux1|Y[4]~4_combout\);

-- Location: LABCELL_X22_Y2_N51
\SO_6|mux2|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|mux2|Y[4]~0_combout\ = ( !\SO_4|mux1|Y[4]~4_combout\ & ( !\SO_2|mux1|Y[4]~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_2|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_4|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_6|mux2|Y[4]~0_combout\);

-- Location: IOIBUF_X12_Y0_N18
\In_3[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_3(3),
	o => \In_3[3]~input_o\);

-- Location: IOIBUF_X22_Y0_N18
\In_4[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_4(3),
	o => \In_4[3]~input_o\);

-- Location: LABCELL_X22_Y2_N54
\SO_2|mux1|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|mux1|Y[3]~3_combout\ = ( \In_4[3]~input_o\ & ( ((!\In_4[4]~input_o\ & \In_3[4]~input_o\)) # (\In_3[3]~input_o\) ) ) # ( !\In_4[3]~input_o\ & ( (\In_4[4]~input_o\ & (!\In_3[4]~input_o\ & \In_3[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000101111001011110010111100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_4[4]~input_o\,
	datab => \ALT_INV_In_3[4]~input_o\,
	datac => \ALT_INV_In_3[3]~input_o\,
	dataf => \ALT_INV_In_4[3]~input_o\,
	combout => \SO_2|mux1|Y[3]~3_combout\);

-- Location: IOIBUF_X16_Y0_N1
\In_8[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_8(3),
	o => \In_8[3]~input_o\);

-- Location: IOIBUF_X20_Y0_N18
\In_7[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_7(3),
	o => \In_7[3]~input_o\);

-- Location: LABCELL_X19_Y2_N33
\SO_4|mux1|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|mux1|Y[3]~3_combout\ = ( \In_7[4]~input_o\ & ( (\In_8[3]~input_o\ & ((!\In_8[4]~input_o\) # (\In_7[3]~input_o\))) ) ) # ( !\In_7[4]~input_o\ & ( (\In_7[3]~input_o\ & ((\In_8[4]~input_o\) # (\In_8[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111000001110000011101000101010001010100010101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_8[3]~input_o\,
	datab => \ALT_INV_In_8[4]~input_o\,
	datac => \ALT_INV_In_7[3]~input_o\,
	dataf => \ALT_INV_In_7[4]~input_o\,
	combout => \SO_4|mux1|Y[3]~3_combout\);

-- Location: LABCELL_X22_Y2_N48
\SO_6|mux2|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|mux2|Y[3]~1_combout\ = (!\SO_2|mux1|Y[3]~3_combout\ & ((!\SO_4|mux1|Y[3]~3_combout\) # ((!\SO_4|mux1|Y[4]~4_combout\ & \SO_2|mux1|Y[4]~4_combout\)))) # (\SO_2|mux1|Y[3]~3_combout\ & (\SO_4|mux1|Y[4]~4_combout\ & (!\SO_4|mux1|Y[3]~3_combout\ & 
-- !\SO_2|mux1|Y[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000010101000101100001010100010110000101010001011000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|mux1|ALT_INV_Y[3]~3_combout\,
	datab => \SO_4|mux1|ALT_INV_Y[4]~4_combout\,
	datac => \SO_4|mux1|ALT_INV_Y[3]~3_combout\,
	datad => \SO_2|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_6|mux2|Y[3]~1_combout\);

-- Location: MLABCELL_X21_Y2_N27
\SO_2|mux2|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|mux2|Y[4]~4_combout\ = ( !\In_4[4]~input_o\ & ( !\In_3[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_In_3[4]~input_o\,
	datae => \ALT_INV_In_4[4]~input_o\,
	combout => \SO_2|mux2|Y[4]~4_combout\);

-- Location: LABCELL_X19_Y2_N24
\SO_4|mux2|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|mux2|Y[4]~4_combout\ = ( !\In_7[4]~input_o\ & ( !\In_8[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_In_8[4]~input_o\,
	dataf => \ALT_INV_In_7[4]~input_o\,
	combout => \SO_4|mux2|Y[4]~4_combout\);

-- Location: LABCELL_X19_Y2_N27
\SO_4|mux2|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|mux2|Y[3]~3_combout\ = ( \In_8[3]~input_o\ & ( (\In_7[4]~input_o\ & (!\In_8[4]~input_o\ & !\In_7[3]~input_o\)) ) ) # ( !\In_8[3]~input_o\ & ( (!\In_7[3]~input_o\) # ((!\In_7[4]~input_o\ & \In_8[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001011110010111100101111001001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_7[4]~input_o\,
	datab => \ALT_INV_In_8[4]~input_o\,
	datac => \ALT_INV_In_7[3]~input_o\,
	dataf => \ALT_INV_In_8[3]~input_o\,
	combout => \SO_4|mux2|Y[3]~3_combout\);

-- Location: LABCELL_X22_Y2_N3
\SO_2|mux2|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|mux2|Y[3]~3_combout\ = ( \In_4[3]~input_o\ & ( (!\In_4[4]~input_o\ & (\In_3[4]~input_o\ & !\In_3[3]~input_o\)) ) ) # ( !\In_4[3]~input_o\ & ( (!\In_3[3]~input_o\) # ((\In_4[4]~input_o\ & !\In_3[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010011110100111101001111010000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_4[4]~input_o\,
	datab => \ALT_INV_In_3[4]~input_o\,
	datac => \ALT_INV_In_3[3]~input_o\,
	dataf => \ALT_INV_In_4[3]~input_o\,
	combout => \SO_2|mux2|Y[3]~3_combout\);

-- Location: LABCELL_X24_Y2_N27
\SO_8|mux1|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|mux1|Y[3]~3_combout\ = ( !\SO_4|mux2|Y[3]~3_combout\ & ( \SO_2|mux2|Y[3]~3_combout\ & ( (!\SO_2|mux2|Y[4]~4_combout\ & \SO_4|mux2|Y[4]~4_combout\) ) ) ) # ( \SO_4|mux2|Y[3]~3_combout\ & ( !\SO_2|mux2|Y[3]~3_combout\ & ( (\SO_2|mux2|Y[4]~4_combout\ & 
-- !\SO_4|mux2|Y[4]~4_combout\) ) ) ) # ( !\SO_4|mux2|Y[3]~3_combout\ & ( !\SO_2|mux2|Y[3]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010100000101000000001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|mux2|ALT_INV_Y[4]~4_combout\,
	datac => \SO_4|mux2|ALT_INV_Y[4]~4_combout\,
	datae => \SO_4|mux2|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_2|mux2|ALT_INV_Y[3]~3_combout\,
	combout => \SO_8|mux1|Y[3]~3_combout\);

-- Location: MLABCELL_X21_Y2_N48
\SO_8|mux1|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|mux1|Y[4]~4_combout\ = ( !\SO_2|mux2|Y[4]~4_combout\ & ( !\SO_4|mux2|Y[4]~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_4|mux2|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_2|mux2|ALT_INV_Y[4]~4_combout\,
	combout => \SO_8|mux1|Y[4]~4_combout\);

-- Location: LABCELL_X23_Y2_N3
\SO_11|mux2|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|mux2|Y[3]~3_combout\ = ( \SO_8|mux1|Y[4]~4_combout\ & ( (!\SO_8|mux1|Y[3]~3_combout\ & ((\SO_6|mux2|Y[3]~1_combout\) # (\SO_6|mux2|Y[4]~0_combout\))) ) ) # ( !\SO_8|mux1|Y[4]~4_combout\ & ( (\SO_6|mux2|Y[3]~1_combout\ & 
-- ((!\SO_6|mux2|Y[4]~0_combout\) # (!\SO_8|mux1|Y[3]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100100010001100110010001001110111000000000111011100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|mux2|ALT_INV_Y[4]~0_combout\,
	datab => \SO_6|mux2|ALT_INV_Y[3]~1_combout\,
	datad => \SO_8|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_8|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_11|mux2|Y[3]~3_combout\);

-- Location: LABCELL_X23_Y2_N27
\SO_11|mux2|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|mux2|Y[4]~4_combout\ = ( \SO_6|mux2|Y[4]~0_combout\ & ( !\SO_8|mux1|Y[4]~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_8|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_6|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_11|mux2|Y[4]~4_combout\);

-- Location: LABCELL_X27_Y2_N54
\SO_10|mux2|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|mux2|Y[4]~4_combout\ = (\SO_5|mux2|Y[4]~0_combout\ & !\SO_7|mux1|Y[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|mux2|ALT_INV_Y[4]~0_combout\,
	datab => \SO_7|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_10|mux2|Y[4]~4_combout\);

-- Location: MLABCELL_X25_Y4_N3
\SO_14|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|comp1|F~0_combout\ = (!\SO_10|mux2|Y[3]~3_combout\ & (!\SO_11|mux2|Y[3]~3_combout\ & (!\SO_11|mux2|Y[4]~4_combout\ $ (\SO_10|mux2|Y[4]~4_combout\)))) # (\SO_10|mux2|Y[3]~3_combout\ & (\SO_11|mux2|Y[3]~3_combout\ & (!\SO_11|mux2|Y[4]~4_combout\ $ 
-- (\SO_10|mux2|Y[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001100100000000100110010000000010011001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|mux2|ALT_INV_Y[3]~3_combout\,
	datab => \SO_11|mux2|ALT_INV_Y[3]~3_combout\,
	datac => \SO_11|mux2|ALT_INV_Y[4]~4_combout\,
	datad => \SO_10|mux2|ALT_INV_Y[4]~4_combout\,
	combout => \SO_14|comp1|F~0_combout\);

-- Location: LABCELL_X22_Y2_N0
\SO_2|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|comp1|F~0_combout\ = ( \In_4[3]~input_o\ & ( (\In_3[3]~input_o\ & (!\In_3[4]~input_o\ $ (\In_4[4]~input_o\))) ) ) # ( !\In_4[3]~input_o\ & ( (!\In_3[3]~input_o\ & (!\In_3[4]~input_o\ $ (\In_4[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100000000110000110000000000000000110000110000000011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_In_3[4]~input_o\,
	datac => \ALT_INV_In_4[4]~input_o\,
	datad => \ALT_INV_In_3[3]~input_o\,
	dataf => \ALT_INV_In_4[3]~input_o\,
	combout => \SO_2|comp1|F~0_combout\);

-- Location: IOIBUF_X22_Y0_N52
\In_3[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_3(2),
	o => \In_3[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N41
\In_4[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_4(2),
	o => \In_4[2]~input_o\);

-- Location: MLABCELL_X21_Y2_N6
\SO_2|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|comp1|F~2_combout\ = ( \In_4[4]~input_o\ & ( \In_4[2]~input_o\ & ( (!\In_4[3]~input_o\ & (\In_3[4]~input_o\ & \In_3[3]~input_o\)) ) ) ) # ( !\In_4[4]~input_o\ & ( \In_4[2]~input_o\ & ( ((!\In_4[3]~input_o\ & \In_3[3]~input_o\)) # (\In_3[4]~input_o\) 
-- ) ) ) # ( \In_4[4]~input_o\ & ( !\In_4[2]~input_o\ & ( (\In_3[4]~input_o\ & ((!\In_4[3]~input_o\ & ((\In_3[2]~input_o\) # (\In_3[3]~input_o\))) # (\In_4[3]~input_o\ & (\In_3[3]~input_o\ & \In_3[2]~input_o\)))) ) ) ) # ( !\In_4[4]~input_o\ & ( 
-- !\In_4[2]~input_o\ & ( ((!\In_4[3]~input_o\ & ((\In_3[2]~input_o\) # (\In_3[3]~input_o\))) # (\In_4[3]~input_o\ & (\In_3[3]~input_o\ & \In_3[2]~input_o\))) # (\In_3[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101110111111000000100010001100111011001110110000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_4[3]~input_o\,
	datab => \ALT_INV_In_3[4]~input_o\,
	datac => \ALT_INV_In_3[3]~input_o\,
	datad => \ALT_INV_In_3[2]~input_o\,
	datae => \ALT_INV_In_4[4]~input_o\,
	dataf => \ALT_INV_In_4[2]~input_o\,
	combout => \SO_2|comp1|F~2_combout\);

-- Location: IOIBUF_X24_Y0_N1
\In_3[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_3(1),
	o => \In_3[1]~input_o\);

-- Location: IOIBUF_X24_Y0_N35
\In_4[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_4(0),
	o => \In_4[0]~input_o\);

-- Location: IOIBUF_X20_Y0_N52
\In_4[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_4(1),
	o => \In_4[1]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\In_3[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_3(0),
	o => \In_3[0]~input_o\);

-- Location: MLABCELL_X21_Y2_N0
\SO_2|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|comp1|F~1_combout\ = ( \In_3[0]~input_o\ & ( \In_4[2]~input_o\ & ( (\In_3[2]~input_o\ & ((!\In_4[0]~input_o\ & ((!\In_4[1]~input_o\) # (\In_3[1]~input_o\))) # (\In_4[0]~input_o\ & (!\In_4[1]~input_o\ & \In_3[1]~input_o\)))) ) ) ) # ( 
-- !\In_3[0]~input_o\ & ( \In_4[2]~input_o\ & ( (!\In_4[1]~input_o\ & (\In_3[1]~input_o\ & \In_3[2]~input_o\)) ) ) ) # ( \In_3[0]~input_o\ & ( !\In_4[2]~input_o\ & ( (!\In_3[2]~input_o\ & ((!\In_4[0]~input_o\ & ((!\In_4[1]~input_o\) # (\In_3[1]~input_o\))) # 
-- (\In_4[0]~input_o\ & (!\In_4[1]~input_o\ & \In_3[1]~input_o\)))) ) ) ) # ( !\In_3[0]~input_o\ & ( !\In_4[2]~input_o\ & ( (!\In_4[1]~input_o\ & (\In_3[1]~input_o\ & !\In_3[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000100011100000000000000000000011000000000010001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_4[0]~input_o\,
	datab => \ALT_INV_In_4[1]~input_o\,
	datac => \ALT_INV_In_3[1]~input_o\,
	datad => \ALT_INV_In_3[2]~input_o\,
	datae => \ALT_INV_In_3[0]~input_o\,
	dataf => \ALT_INV_In_4[2]~input_o\,
	combout => \SO_2|comp1|F~1_combout\);

-- Location: MLABCELL_X21_Y2_N36
\SO_2|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|mux1|Y[1]~1_combout\ = ( \In_4[1]~input_o\ & ( (((\SO_2|comp1|F~0_combout\ & \SO_2|comp1|F~1_combout\)) # (\In_3[1]~input_o\)) # (\SO_2|comp1|F~2_combout\) ) ) # ( !\In_4[1]~input_o\ & ( (!\SO_2|comp1|F~2_combout\ & (\In_3[1]~input_o\ & 
-- ((!\SO_2|comp1|F~0_combout\) # (!\SO_2|comp1|F~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001000000011000000100000111111011111110011111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|comp1|ALT_INV_F~0_combout\,
	datab => \SO_2|comp1|ALT_INV_F~2_combout\,
	datac => \ALT_INV_In_3[1]~input_o\,
	datad => \SO_2|comp1|ALT_INV_F~1_combout\,
	dataf => \ALT_INV_In_4[1]~input_o\,
	combout => \SO_2|mux1|Y[1]~1_combout\);

-- Location: IOIBUF_X14_Y0_N18
\In_8[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_8(2),
	o => \In_8[2]~input_o\);

-- Location: IOIBUF_X14_Y0_N35
\In_7[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_7(2),
	o => \In_7[2]~input_o\);

-- Location: LABCELL_X19_Y2_N30
\SO_4|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|comp1|F~0_combout\ = ( \In_7[4]~input_o\ & ( (\In_8[4]~input_o\ & (!\In_8[3]~input_o\ $ (\In_7[3]~input_o\))) ) ) # ( !\In_7[4]~input_o\ & ( (!\In_8[4]~input_o\ & (!\In_8[3]~input_o\ $ (\In_7[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000001100110000000000110000110000000000110011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_In_8[4]~input_o\,
	datac => \ALT_INV_In_8[3]~input_o\,
	datad => \ALT_INV_In_7[3]~input_o\,
	dataf => \ALT_INV_In_7[4]~input_o\,
	combout => \SO_4|comp1|F~0_combout\);

-- Location: IOIBUF_X16_Y0_N52
\In_7[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_7(1),
	o => \In_7[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\In_8[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_8(0),
	o => \In_8[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N52
\In_8[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_8(1),
	o => \In_8[1]~input_o\);

-- Location: IOIBUF_X18_Y0_N41
\In_7[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_7(0),
	o => \In_7[0]~input_o\);

-- Location: LABCELL_X19_Y2_N36
\SO_4|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|comp1|F~1_combout\ = ( \In_8[2]~input_o\ & ( \In_7[0]~input_o\ & ( (\In_7[2]~input_o\ & ((!\In_7[1]~input_o\ & (!\In_8[0]~input_o\ & !\In_8[1]~input_o\)) # (\In_7[1]~input_o\ & ((!\In_8[0]~input_o\) # (!\In_8[1]~input_o\))))) ) ) ) # ( 
-- !\In_8[2]~input_o\ & ( \In_7[0]~input_o\ & ( (!\In_7[2]~input_o\ & ((!\In_7[1]~input_o\ & (!\In_8[0]~input_o\ & !\In_8[1]~input_o\)) # (\In_7[1]~input_o\ & ((!\In_8[0]~input_o\) # (!\In_8[1]~input_o\))))) ) ) ) # ( \In_8[2]~input_o\ & ( !\In_7[0]~input_o\ 
-- & ( (\In_7[1]~input_o\ & (!\In_8[1]~input_o\ & \In_7[2]~input_o\)) ) ) ) # ( !\In_8[2]~input_o\ & ( !\In_7[0]~input_o\ & ( (\In_7[1]~input_o\ & (!\In_8[1]~input_o\ & !\In_7[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000000000000101000011010100000000000000000011010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_7[1]~input_o\,
	datab => \ALT_INV_In_8[0]~input_o\,
	datac => \ALT_INV_In_8[1]~input_o\,
	datad => \ALT_INV_In_7[2]~input_o\,
	datae => \ALT_INV_In_8[2]~input_o\,
	dataf => \ALT_INV_In_7[0]~input_o\,
	combout => \SO_4|comp1|F~1_combout\);

-- Location: LABCELL_X19_Y2_N42
\SO_4|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|comp1|F~2_combout\ = ( \In_8[2]~input_o\ & ( \In_7[4]~input_o\ & ( (!\In_8[4]~input_o\) # ((\In_7[3]~input_o\ & !\In_8[3]~input_o\)) ) ) ) # ( !\In_8[2]~input_o\ & ( \In_7[4]~input_o\ & ( (!\In_8[4]~input_o\) # ((!\In_7[3]~input_o\ & 
-- (\In_7[2]~input_o\ & !\In_8[3]~input_o\)) # (\In_7[3]~input_o\ & ((!\In_8[3]~input_o\) # (\In_7[2]~input_o\)))) ) ) ) # ( \In_8[2]~input_o\ & ( !\In_7[4]~input_o\ & ( (\In_7[3]~input_o\ & (!\In_8[3]~input_o\ & !\In_8[4]~input_o\)) ) ) ) # ( 
-- !\In_8[2]~input_o\ & ( !\In_7[4]~input_o\ & ( (!\In_8[4]~input_o\ & ((!\In_7[3]~input_o\ & (\In_7[2]~input_o\ & !\In_8[3]~input_o\)) # (\In_7[3]~input_o\ & ((!\In_8[3]~input_o\) # (\In_7[2]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000100000000010100000000000011111111011100011111111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_7[3]~input_o\,
	datab => \ALT_INV_In_7[2]~input_o\,
	datac => \ALT_INV_In_8[3]~input_o\,
	datad => \ALT_INV_In_8[4]~input_o\,
	datae => \ALT_INV_In_8[2]~input_o\,
	dataf => \ALT_INV_In_7[4]~input_o\,
	combout => \SO_4|comp1|F~2_combout\);

-- Location: LABCELL_X19_Y2_N9
\SO_4|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|mux1|Y[2]~0_combout\ = ( \SO_4|comp1|F~2_combout\ & ( \In_8[2]~input_o\ ) ) # ( !\SO_4|comp1|F~2_combout\ & ( (!\SO_4|comp1|F~0_combout\ & (((\In_7[2]~input_o\)))) # (\SO_4|comp1|F~0_combout\ & ((!\SO_4|comp1|F~1_combout\ & ((\In_7[2]~input_o\))) # 
-- (\SO_4|comp1|F~1_combout\ & (\In_8[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110101001100110011010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_8[2]~input_o\,
	datab => \ALT_INV_In_7[2]~input_o\,
	datac => \SO_4|comp1|ALT_INV_F~0_combout\,
	datad => \SO_4|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_4|comp1|ALT_INV_F~2_combout\,
	combout => \SO_4|mux1|Y[2]~0_combout\);

-- Location: LABCELL_X19_Y2_N54
\SO_4|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|mux1|Y[1]~1_combout\ = ( \SO_4|comp1|F~0_combout\ & ( (!\SO_4|comp1|F~2_combout\ & ((!\SO_4|comp1|F~1_combout\ & (\In_7[1]~input_o\)) # (\SO_4|comp1|F~1_combout\ & ((\In_8[1]~input_o\))))) # (\SO_4|comp1|F~2_combout\ & (((\In_8[1]~input_o\)))) ) ) # 
-- ( !\SO_4|comp1|F~0_combout\ & ( (!\SO_4|comp1|F~2_combout\ & (\In_7[1]~input_o\)) # (\SO_4|comp1|F~2_combout\ & ((\In_8[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011101000000011111110100000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_7[1]~input_o\,
	datab => \SO_4|comp1|ALT_INV_F~2_combout\,
	datac => \SO_4|comp1|ALT_INV_F~1_combout\,
	datad => \ALT_INV_In_8[1]~input_o\,
	dataf => \SO_4|comp1|ALT_INV_F~0_combout\,
	combout => \SO_4|mux1|Y[1]~1_combout\);

-- Location: MLABCELL_X21_Y2_N18
\SO_2|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|mux1|Y[0]~2_combout\ = ( \SO_2|comp1|F~0_combout\ & ( (!\SO_2|comp1|F~1_combout\ & ((!\SO_2|comp1|F~2_combout\ & (\In_3[0]~input_o\)) # (\SO_2|comp1|F~2_combout\ & ((\In_4[0]~input_o\))))) # (\SO_2|comp1|F~1_combout\ & (((\In_4[0]~input_o\)))) ) ) # 
-- ( !\SO_2|comp1|F~0_combout\ & ( (!\SO_2|comp1|F~2_combout\ & (\In_3[0]~input_o\)) # (\SO_2|comp1|F~2_combout\ & ((\In_4[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001000011111110000100001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|comp1|ALT_INV_F~1_combout\,
	datab => \SO_2|comp1|ALT_INV_F~2_combout\,
	datac => \ALT_INV_In_3[0]~input_o\,
	datad => \ALT_INV_In_4[0]~input_o\,
	dataf => \SO_2|comp1|ALT_INV_F~0_combout\,
	combout => \SO_2|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X19_Y2_N0
\SO_4|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|mux1|Y[0]~2_combout\ = ( \SO_4|comp1|F~2_combout\ & ( \In_8[0]~input_o\ ) ) # ( !\SO_4|comp1|F~2_combout\ & ( (!\SO_4|comp1|F~0_combout\ & (\In_7[0]~input_o\)) # (\SO_4|comp1|F~0_combout\ & ((!\SO_4|comp1|F~1_combout\ & (\In_7[0]~input_o\)) # 
-- (\SO_4|comp1|F~1_combout\ & ((\In_8[0]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010111010101000101011100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_7[0]~input_o\,
	datab => \SO_4|comp1|ALT_INV_F~0_combout\,
	datac => \SO_4|comp1|ALT_INV_F~1_combout\,
	datad => \ALT_INV_In_8[0]~input_o\,
	dataf => \SO_4|comp1|ALT_INV_F~2_combout\,
	combout => \SO_4|mux1|Y[0]~2_combout\);

-- Location: MLABCELL_X21_Y2_N39
\SO_2|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|mux1|Y[2]~0_combout\ = ( \In_4[2]~input_o\ & ( (((\SO_2|comp1|F~0_combout\ & \SO_2|comp1|F~1_combout\)) # (\In_3[2]~input_o\)) # (\SO_2|comp1|F~2_combout\) ) ) # ( !\In_4[2]~input_o\ & ( (!\SO_2|comp1|F~2_combout\ & (\In_3[2]~input_o\ & 
-- ((!\SO_2|comp1|F~0_combout\) # (!\SO_2|comp1|F~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001000000011000000100000111111011111110011111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|comp1|ALT_INV_F~0_combout\,
	datab => \SO_2|comp1|ALT_INV_F~2_combout\,
	datac => \ALT_INV_In_3[2]~input_o\,
	datad => \SO_2|comp1|ALT_INV_F~1_combout\,
	dataf => \ALT_INV_In_4[2]~input_o\,
	combout => \SO_2|mux1|Y[2]~0_combout\);

-- Location: LABCELL_X22_Y2_N36
\SO_6|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|comp1|F~0_combout\ = ( \SO_4|mux1|Y[0]~2_combout\ & ( \SO_2|mux1|Y[2]~0_combout\ & ( (\SO_2|mux1|Y[1]~1_combout\ & (\SO_4|mux1|Y[2]~0_combout\ & !\SO_4|mux1|Y[1]~1_combout\)) ) ) ) # ( !\SO_4|mux1|Y[0]~2_combout\ & ( \SO_2|mux1|Y[2]~0_combout\ & ( 
-- (\SO_4|mux1|Y[2]~0_combout\ & ((!\SO_2|mux1|Y[1]~1_combout\ & (!\SO_4|mux1|Y[1]~1_combout\ & \SO_2|mux1|Y[0]~2_combout\)) # (\SO_2|mux1|Y[1]~1_combout\ & ((!\SO_4|mux1|Y[1]~1_combout\) # (\SO_2|mux1|Y[0]~2_combout\))))) ) ) ) # ( 
-- \SO_4|mux1|Y[0]~2_combout\ & ( !\SO_2|mux1|Y[2]~0_combout\ & ( (\SO_2|mux1|Y[1]~1_combout\ & (!\SO_4|mux1|Y[2]~0_combout\ & !\SO_4|mux1|Y[1]~1_combout\)) ) ) ) # ( !\SO_4|mux1|Y[0]~2_combout\ & ( !\SO_2|mux1|Y[2]~0_combout\ & ( 
-- (!\SO_4|mux1|Y[2]~0_combout\ & ((!\SO_2|mux1|Y[1]~1_combout\ & (!\SO_4|mux1|Y[1]~1_combout\ & \SO_2|mux1|Y[0]~2_combout\)) # (\SO_2|mux1|Y[1]~1_combout\ & ((!\SO_4|mux1|Y[1]~1_combout\) # (\SO_2|mux1|Y[0]~2_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011000100010000000100000000010000001100010001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|mux1|ALT_INV_Y[1]~1_combout\,
	datab => \SO_4|mux1|ALT_INV_Y[2]~0_combout\,
	datac => \SO_4|mux1|ALT_INV_Y[1]~1_combout\,
	datad => \SO_2|mux1|ALT_INV_Y[0]~2_combout\,
	datae => \SO_4|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_2|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_6|comp1|F~0_combout\);

-- Location: LABCELL_X22_Y2_N24
\SO_6|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|comp1|F~2_combout\ = (!\SO_4|mux1|Y[3]~3_combout\ & (!\SO_2|mux1|Y[3]~3_combout\ & (!\SO_4|mux1|Y[4]~4_combout\ $ (\SO_2|mux1|Y[4]~4_combout\)))) # (\SO_4|mux1|Y[3]~3_combout\ & (\SO_2|mux1|Y[3]~3_combout\ & (!\SO_4|mux1|Y[4]~4_combout\ $ 
-- (\SO_2|mux1|Y[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000100001100001000010000110000100001000011000010000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_4|mux1|ALT_INV_Y[3]~3_combout\,
	datab => \SO_4|mux1|ALT_INV_Y[4]~4_combout\,
	datac => \SO_2|mux1|ALT_INV_Y[3]~3_combout\,
	datad => \SO_2|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_6|comp1|F~2_combout\);

-- Location: LABCELL_X22_Y2_N27
\SO_6|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|comp1|F~3_combout\ = (!\SO_4|mux1|Y[4]~4_combout\ & (((!\SO_4|mux1|Y[3]~3_combout\ & \SO_2|mux1|Y[3]~3_combout\)) # (\SO_2|mux1|Y[4]~4_combout\))) # (\SO_4|mux1|Y[4]~4_combout\ & (!\SO_4|mux1|Y[3]~3_combout\ & (\SO_2|mux1|Y[4]~4_combout\ & 
-- \SO_2|mux1|Y[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110010001110000011001000111000001100100011100000110010001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_4|mux1|ALT_INV_Y[3]~3_combout\,
	datab => \SO_4|mux1|ALT_INV_Y[4]~4_combout\,
	datac => \SO_2|mux1|ALT_INV_Y[4]~4_combout\,
	datad => \SO_2|mux1|ALT_INV_Y[3]~3_combout\,
	combout => \SO_6|comp1|F~3_combout\);

-- Location: LABCELL_X22_Y2_N30
\SO_6|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|mux2|Y[2]~2_combout\ = ( \SO_4|mux1|Y[2]~0_combout\ & ( (!\SO_2|mux1|Y[2]~0_combout\ & (((\SO_6|comp1|F~0_combout\ & \SO_6|comp1|F~2_combout\)) # (\SO_6|comp1|F~3_combout\))) ) ) # ( !\SO_4|mux1|Y[2]~0_combout\ & ( (!\SO_2|mux1|Y[2]~0_combout\) # 
-- ((!\SO_6|comp1|F~2_combout\ & !\SO_6|comp1|F~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110000111111001111000000010000111100000001000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~0_combout\,
	datab => \SO_6|comp1|ALT_INV_F~2_combout\,
	datac => \SO_2|mux1|ALT_INV_Y[2]~0_combout\,
	datad => \SO_6|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_4|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_6|mux2|Y[2]~2_combout\);

-- Location: LABCELL_X19_Y2_N18
\SO_4|mux2|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|mux2|Y[2]~0_combout\ = ( \SO_4|comp1|F~2_combout\ & ( \In_7[2]~input_o\ ) ) # ( !\SO_4|comp1|F~2_combout\ & ( (!\SO_4|comp1|F~1_combout\ & (((\In_8[2]~input_o\)))) # (\SO_4|comp1|F~1_combout\ & ((!\SO_4|comp1|F~0_combout\ & (\In_8[2]~input_o\)) # 
-- (\SO_4|comp1|F~0_combout\ & ((\In_7[2]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000011111000011100001111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_4|comp1|ALT_INV_F~1_combout\,
	datab => \SO_4|comp1|ALT_INV_F~0_combout\,
	datac => \ALT_INV_In_8[2]~input_o\,
	datad => \ALT_INV_In_7[2]~input_o\,
	dataf => \SO_4|comp1|ALT_INV_F~2_combout\,
	combout => \SO_4|mux2|Y[2]~0_combout\);

-- Location: MLABCELL_X21_Y2_N42
\SO_2|mux2|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|mux2|Y[2]~0_combout\ = ( \SO_2|comp1|F~1_combout\ & ( \In_4[2]~input_o\ & ( ((!\SO_2|comp1|F~2_combout\ & !\SO_2|comp1|F~0_combout\)) # (\In_3[2]~input_o\) ) ) ) # ( !\SO_2|comp1|F~1_combout\ & ( \In_4[2]~input_o\ & ( (!\SO_2|comp1|F~2_combout\) # 
-- (\In_3[2]~input_o\) ) ) ) # ( \SO_2|comp1|F~1_combout\ & ( !\In_4[2]~input_o\ & ( (\In_3[2]~input_o\ & ((\SO_2|comp1|F~0_combout\) # (\SO_2|comp1|F~2_combout\))) ) ) ) # ( !\SO_2|comp1|F~1_combout\ & ( !\In_4[2]~input_o\ & ( (\SO_2|comp1|F~2_combout\ & 
-- \In_3[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011111111001100111111111100000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_2|comp1|ALT_INV_F~2_combout\,
	datac => \SO_2|comp1|ALT_INV_F~0_combout\,
	datad => \ALT_INV_In_3[2]~input_o\,
	datae => \SO_2|comp1|ALT_INV_F~1_combout\,
	dataf => \ALT_INV_In_4[2]~input_o\,
	combout => \SO_2|mux2|Y[2]~0_combout\);

-- Location: LABCELL_X24_Y2_N36
\SO_8|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|comp1|F~2_combout\ = ( \SO_4|mux2|Y[2]~0_combout\ & ( \SO_2|mux2|Y[2]~0_combout\ & ( (!\SO_2|mux2|Y[4]~4_combout\ & (((\SO_4|mux2|Y[3]~3_combout\ & !\SO_2|mux2|Y[3]~3_combout\)) # (\SO_4|mux2|Y[4]~4_combout\))) # (\SO_2|mux2|Y[4]~4_combout\ & 
-- (\SO_4|mux2|Y[4]~4_combout\ & (\SO_4|mux2|Y[3]~3_combout\ & !\SO_2|mux2|Y[3]~3_combout\))) ) ) ) # ( !\SO_4|mux2|Y[2]~0_combout\ & ( \SO_2|mux2|Y[2]~0_combout\ & ( (!\SO_2|mux2|Y[4]~4_combout\ & (((!\SO_2|mux2|Y[3]~3_combout\) # 
-- (\SO_4|mux2|Y[3]~3_combout\)) # (\SO_4|mux2|Y[4]~4_combout\))) # (\SO_2|mux2|Y[4]~4_combout\ & (\SO_4|mux2|Y[4]~4_combout\ & ((!\SO_2|mux2|Y[3]~3_combout\) # (\SO_4|mux2|Y[3]~3_combout\)))) ) ) ) # ( \SO_4|mux2|Y[2]~0_combout\ & ( 
-- !\SO_2|mux2|Y[2]~0_combout\ & ( (!\SO_2|mux2|Y[4]~4_combout\ & (((\SO_4|mux2|Y[3]~3_combout\ & !\SO_2|mux2|Y[3]~3_combout\)) # (\SO_4|mux2|Y[4]~4_combout\))) # (\SO_2|mux2|Y[4]~4_combout\ & (\SO_4|mux2|Y[4]~4_combout\ & (\SO_4|mux2|Y[3]~3_combout\ & 
-- !\SO_2|mux2|Y[3]~3_combout\))) ) ) ) # ( !\SO_4|mux2|Y[2]~0_combout\ & ( !\SO_2|mux2|Y[2]~0_combout\ & ( (!\SO_2|mux2|Y[4]~4_combout\ & (((\SO_4|mux2|Y[3]~3_combout\ & !\SO_2|mux2|Y[3]~3_combout\)) # (\SO_4|mux2|Y[4]~4_combout\))) # 
-- (\SO_2|mux2|Y[4]~4_combout\ & (\SO_4|mux2|Y[4]~4_combout\ & (\SO_4|mux2|Y[3]~3_combout\ & !\SO_2|mux2|Y[3]~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100100010001010110010001010111011001010110010101100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|mux2|ALT_INV_Y[4]~4_combout\,
	datab => \SO_4|mux2|ALT_INV_Y[4]~4_combout\,
	datac => \SO_4|mux2|ALT_INV_Y[3]~3_combout\,
	datad => \SO_2|mux2|ALT_INV_Y[3]~3_combout\,
	datae => \SO_4|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_2|mux2|ALT_INV_Y[2]~0_combout\,
	combout => \SO_8|comp1|F~2_combout\);

-- Location: MLABCELL_X21_Y2_N21
\SO_2|mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|mux2|Y[1]~1_combout\ = ( \In_3[1]~input_o\ & ( (((\SO_2|comp1|F~1_combout\ & \SO_2|comp1|F~0_combout\)) # (\In_4[1]~input_o\)) # (\SO_2|comp1|F~2_combout\) ) ) # ( !\In_3[1]~input_o\ & ( (!\SO_2|comp1|F~2_combout\ & (\In_4[1]~input_o\ & 
-- ((!\SO_2|comp1|F~1_combout\) # (!\SO_2|comp1|F~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001000000011000000100000111111011111110011111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|comp1|ALT_INV_F~1_combout\,
	datab => \SO_2|comp1|ALT_INV_F~2_combout\,
	datac => \ALT_INV_In_4[1]~input_o\,
	datad => \SO_2|comp1|ALT_INV_F~0_combout\,
	dataf => \ALT_INV_In_3[1]~input_o\,
	combout => \SO_2|mux2|Y[1]~1_combout\);

-- Location: LABCELL_X19_Y2_N3
\SO_4|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|mux2|Y[0]~2_combout\ = ( \SO_4|comp1|F~2_combout\ & ( \In_7[0]~input_o\ ) ) # ( !\SO_4|comp1|F~2_combout\ & ( (!\SO_4|comp1|F~0_combout\ & (((\In_8[0]~input_o\)))) # (\SO_4|comp1|F~0_combout\ & ((!\SO_4|comp1|F~1_combout\ & ((\In_8[0]~input_o\))) # 
-- (\SO_4|comp1|F~1_combout\ & (\In_7[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100011101000011110001110101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_7[0]~input_o\,
	datab => \SO_4|comp1|ALT_INV_F~0_combout\,
	datac => \ALT_INV_In_8[0]~input_o\,
	datad => \SO_4|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_4|comp1|ALT_INV_F~2_combout\,
	combout => \SO_4|mux2|Y[0]~2_combout\);

-- Location: LABCELL_X19_Y2_N57
\SO_4|mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|mux2|Y[1]~1_combout\ = ( \In_8[1]~input_o\ & ( ((!\SO_4|comp1|F~2_combout\ & ((!\SO_4|comp1|F~0_combout\) # (!\SO_4|comp1|F~1_combout\)))) # (\In_7[1]~input_o\) ) ) # ( !\In_8[1]~input_o\ & ( (\In_7[1]~input_o\ & (((\SO_4|comp1|F~0_combout\ & 
-- \SO_4|comp1|F~1_combout\)) # (\SO_4|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010101000100010001010111011101110101011101110111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_7[1]~input_o\,
	datab => \SO_4|comp1|ALT_INV_F~2_combout\,
	datac => \SO_4|comp1|ALT_INV_F~0_combout\,
	datad => \SO_4|comp1|ALT_INV_F~1_combout\,
	dataf => \ALT_INV_In_8[1]~input_o\,
	combout => \SO_4|mux2|Y[1]~1_combout\);

-- Location: MLABCELL_X21_Y2_N57
\SO_2|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|mux2|Y[0]~2_combout\ = ( \SO_2|comp1|F~0_combout\ & ( (!\SO_2|comp1|F~1_combout\ & ((!\SO_2|comp1|F~2_combout\ & (\In_4[0]~input_o\)) # (\SO_2|comp1|F~2_combout\ & ((\In_3[0]~input_o\))))) # (\SO_2|comp1|F~1_combout\ & (((\In_3[0]~input_o\)))) ) ) # 
-- ( !\SO_2|comp1|F~0_combout\ & ( (!\SO_2|comp1|F~2_combout\ & (\In_4[0]~input_o\)) # (\SO_2|comp1|F~2_combout\ & ((\In_3[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001000011111110000100001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|comp1|ALT_INV_F~1_combout\,
	datab => \SO_2|comp1|ALT_INV_F~2_combout\,
	datac => \ALT_INV_In_4[0]~input_o\,
	datad => \ALT_INV_In_3[0]~input_o\,
	dataf => \SO_2|comp1|ALT_INV_F~0_combout\,
	combout => \SO_2|mux2|Y[0]~2_combout\);

-- Location: MLABCELL_X21_Y2_N30
\SO_8|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|comp1|F~1_combout\ = ( \SO_4|mux2|Y[2]~0_combout\ & ( \SO_2|mux2|Y[0]~2_combout\ & ( (\SO_2|mux2|Y[2]~0_combout\ & ((!\SO_2|mux2|Y[1]~1_combout\ & (!\SO_4|mux2|Y[0]~2_combout\ & !\SO_4|mux2|Y[1]~1_combout\)) # (\SO_2|mux2|Y[1]~1_combout\ & 
-- ((!\SO_4|mux2|Y[0]~2_combout\) # (!\SO_4|mux2|Y[1]~1_combout\))))) ) ) ) # ( !\SO_4|mux2|Y[2]~0_combout\ & ( \SO_2|mux2|Y[0]~2_combout\ & ( (!\SO_2|mux2|Y[2]~0_combout\ & ((!\SO_2|mux2|Y[1]~1_combout\ & (!\SO_4|mux2|Y[0]~2_combout\ & 
-- !\SO_4|mux2|Y[1]~1_combout\)) # (\SO_2|mux2|Y[1]~1_combout\ & ((!\SO_4|mux2|Y[0]~2_combout\) # (!\SO_4|mux2|Y[1]~1_combout\))))) ) ) ) # ( \SO_4|mux2|Y[2]~0_combout\ & ( !\SO_2|mux2|Y[0]~2_combout\ & ( (\SO_2|mux2|Y[1]~1_combout\ & 
-- (!\SO_4|mux2|Y[1]~1_combout\ & \SO_2|mux2|Y[2]~0_combout\)) ) ) ) # ( !\SO_4|mux2|Y[2]~0_combout\ & ( !\SO_2|mux2|Y[0]~2_combout\ & ( (\SO_2|mux2|Y[1]~1_combout\ & (!\SO_4|mux2|Y[1]~1_combout\ & !\SO_2|mux2|Y[2]~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000000000000101000011010100000000000000000011010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|mux2|ALT_INV_Y[1]~1_combout\,
	datab => \SO_4|mux2|ALT_INV_Y[0]~2_combout\,
	datac => \SO_4|mux2|ALT_INV_Y[1]~1_combout\,
	datad => \SO_2|mux2|ALT_INV_Y[2]~0_combout\,
	datae => \SO_4|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_2|mux2|ALT_INV_Y[0]~2_combout\,
	combout => \SO_8|comp1|F~1_combout\);

-- Location: LABCELL_X24_Y2_N30
\SO_8|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|comp1|F~0_combout\ = ( \SO_4|mux2|Y[3]~3_combout\ & ( \SO_2|mux2|Y[3]~3_combout\ & ( !\SO_4|mux2|Y[4]~4_combout\ $ (\SO_2|mux2|Y[4]~4_combout\) ) ) ) # ( !\SO_4|mux2|Y[3]~3_combout\ & ( !\SO_2|mux2|Y[3]~3_combout\ & ( !\SO_4|mux2|Y[4]~4_combout\ $ 
-- (\SO_2|mux2|Y[4]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011000000000000000000000000000000001100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_4|mux2|ALT_INV_Y[4]~4_combout\,
	datac => \SO_2|mux2|ALT_INV_Y[4]~4_combout\,
	datae => \SO_4|mux2|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_2|mux2|ALT_INV_Y[3]~3_combout\,
	combout => \SO_8|comp1|F~0_combout\);

-- Location: MLABCELL_X21_Y2_N12
\SO_8|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|mux1|Y[2]~0_combout\ = ( \SO_8|comp1|F~0_combout\ & ( (!\SO_8|comp1|F~2_combout\ & ((!\SO_8|comp1|F~1_combout\ & ((\SO_2|mux2|Y[2]~0_combout\))) # (\SO_8|comp1|F~1_combout\ & (\SO_4|mux2|Y[2]~0_combout\)))) # (\SO_8|comp1|F~2_combout\ & 
-- (((\SO_4|mux2|Y[2]~0_combout\)))) ) ) # ( !\SO_8|comp1|F~0_combout\ & ( (!\SO_8|comp1|F~2_combout\ & ((\SO_2|mux2|Y[2]~0_combout\))) # (\SO_8|comp1|F~2_combout\ & (\SO_4|mux2|Y[2]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000111100011110000011110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_8|comp1|ALT_INV_F~2_combout\,
	datab => \SO_8|comp1|ALT_INV_F~1_combout\,
	datac => \SO_4|mux2|ALT_INV_Y[2]~0_combout\,
	datad => \SO_2|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_8|comp1|ALT_INV_F~0_combout\,
	combout => \SO_8|mux1|Y[2]~0_combout\);

-- Location: LABCELL_X23_Y2_N54
\SO_11|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|comp1|F~3_combout\ = ( \SO_8|mux1|Y[3]~3_combout\ & ( \SO_8|mux1|Y[4]~4_combout\ & ( (!\SO_6|mux2|Y[4]~0_combout\ & (!\SO_6|mux2|Y[2]~2_combout\ & (!\SO_8|mux1|Y[2]~0_combout\ & !\SO_6|mux2|Y[3]~1_combout\))) ) ) ) # ( !\SO_8|mux1|Y[3]~3_combout\ & 
-- ( \SO_8|mux1|Y[4]~4_combout\ & ( (!\SO_6|mux2|Y[4]~0_combout\ & ((!\SO_6|mux2|Y[3]~1_combout\) # ((!\SO_6|mux2|Y[2]~2_combout\ & !\SO_8|mux1|Y[2]~0_combout\)))) ) ) ) # ( \SO_8|mux1|Y[3]~3_combout\ & ( !\SO_8|mux1|Y[4]~4_combout\ & ( 
-- (!\SO_6|mux2|Y[4]~0_combout\) # ((!\SO_6|mux2|Y[2]~2_combout\ & (!\SO_8|mux1|Y[2]~0_combout\ & !\SO_6|mux2|Y[3]~1_combout\))) ) ) ) # ( !\SO_8|mux1|Y[3]~3_combout\ & ( !\SO_8|mux1|Y[4]~4_combout\ & ( (!\SO_6|mux2|Y[4]~0_combout\) # 
-- ((!\SO_6|mux2|Y[3]~1_combout\) # ((!\SO_6|mux2|Y[2]~2_combout\ & !\SO_8|mux1|Y[2]~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111101010111010101010101010101010100000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|mux2|ALT_INV_Y[4]~0_combout\,
	datab => \SO_6|mux2|ALT_INV_Y[2]~2_combout\,
	datac => \SO_8|mux1|ALT_INV_Y[2]~0_combout\,
	datad => \SO_6|mux2|ALT_INV_Y[3]~1_combout\,
	datae => \SO_8|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_8|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_11|comp1|F~3_combout\);

-- Location: LABCELL_X23_Y2_N30
\SO_11|mux2|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|mux2|Y[2]~0_combout\ = (!\SO_11|comp1|F~3_combout\ & ((\SO_8|mux1|Y[2]~0_combout\))) # (\SO_11|comp1|F~3_combout\ & (!\SO_6|mux2|Y[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111001001110010011100100111001001110010011100100111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~3_combout\,
	datab => \SO_6|mux2|ALT_INV_Y[2]~2_combout\,
	datac => \SO_8|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_11|mux2|Y[2]~0_combout\);

-- Location: LABCELL_X29_Y2_N21
\SO_5|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|comp1|F~3_combout\ = ( \SO_1|mux1|Y[4]~4_combout\ & ( (!\SO_3|mux1|Y[4]~4_combout\) # ((\SO_1|mux1|Y[3]~3_combout\ & !\SO_3|mux1|Y[3]~3_combout\)) ) ) # ( !\SO_1|mux1|Y[4]~4_combout\ & ( (\SO_1|mux1|Y[3]~3_combout\ & (!\SO_3|mux1|Y[3]~3_combout\ & 
-- !\SO_3|mux1|Y[4]~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000011110100111101001111010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|mux1|ALT_INV_Y[3]~3_combout\,
	datab => \SO_3|mux1|ALT_INV_Y[3]~3_combout\,
	datac => \SO_3|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_1|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_5|comp1|F~3_combout\);

-- Location: LABCELL_X31_Y2_N0
\SO_1|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|comp1|F~0_combout\ = (!\In_1[4]~input_o\ & (!\In_2[4]~input_o\ & (!\In_2[3]~input_o\ $ (\In_1[3]~input_o\)))) # (\In_1[4]~input_o\ & (\In_2[4]~input_o\ & (!\In_2[3]~input_o\ $ (\In_1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000100001100001000010000110000100001000011000010000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_1[4]~input_o\,
	datab => \ALT_INV_In_2[3]~input_o\,
	datac => \ALT_INV_In_2[4]~input_o\,
	datad => \ALT_INV_In_1[3]~input_o\,
	combout => \SO_1|comp1|F~0_combout\);

-- Location: IOIBUF_X36_Y0_N35
\In_2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_2(0),
	o => \In_2[0]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\In_1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_1(0),
	o => \In_1[0]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\In_1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_1(2),
	o => \In_1[2]~input_o\);

-- Location: IOIBUF_X38_Y0_N52
\In_1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_1(1),
	o => \In_1[1]~input_o\);

-- Location: IOIBUF_X34_Y0_N75
\In_2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_2(2),
	o => \In_2[2]~input_o\);

-- Location: IOIBUF_X52_Y0_N52
\In_2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_2(1),
	o => \In_2[1]~input_o\);

-- Location: LABCELL_X31_Y2_N36
\SO_1|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|comp1|F~1_combout\ = ( \In_2[2]~input_o\ & ( \In_2[1]~input_o\ & ( (\In_1[2]~input_o\ & (!\In_2[0]~input_o\ & (\In_1[0]~input_o\ & \In_1[1]~input_o\))) ) ) ) # ( !\In_2[2]~input_o\ & ( \In_2[1]~input_o\ & ( (!\In_1[2]~input_o\ & (!\In_2[0]~input_o\ 
-- & (\In_1[0]~input_o\ & \In_1[1]~input_o\))) ) ) ) # ( \In_2[2]~input_o\ & ( !\In_2[1]~input_o\ & ( (\In_1[2]~input_o\ & (((!\In_2[0]~input_o\ & \In_1[0]~input_o\)) # (\In_1[1]~input_o\))) ) ) ) # ( !\In_2[2]~input_o\ & ( !\In_2[1]~input_o\ & ( 
-- (!\In_1[2]~input_o\ & (((!\In_2[0]~input_o\ & \In_1[0]~input_o\)) # (\In_1[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010101010000001000101010100000000000010000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_1[2]~input_o\,
	datab => \ALT_INV_In_2[0]~input_o\,
	datac => \ALT_INV_In_1[0]~input_o\,
	datad => \ALT_INV_In_1[1]~input_o\,
	datae => \ALT_INV_In_2[2]~input_o\,
	dataf => \ALT_INV_In_2[1]~input_o\,
	combout => \SO_1|comp1|F~1_combout\);

-- Location: LABCELL_X31_Y2_N42
\SO_1|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|comp1|F~2_combout\ = ( \In_1[3]~input_o\ & ( \In_2[4]~input_o\ & ( (\In_1[4]~input_o\ & ((!\In_2[3]~input_o\) # ((!\In_2[2]~input_o\ & \In_1[2]~input_o\)))) ) ) ) # ( !\In_1[3]~input_o\ & ( \In_2[4]~input_o\ & ( (\In_1[4]~input_o\ & 
-- (!\In_2[3]~input_o\ & (!\In_2[2]~input_o\ & \In_1[2]~input_o\))) ) ) ) # ( \In_1[3]~input_o\ & ( !\In_2[4]~input_o\ & ( ((!\In_2[3]~input_o\) # ((!\In_2[2]~input_o\ & \In_1[2]~input_o\))) # (\In_1[4]~input_o\) ) ) ) # ( !\In_1[3]~input_o\ & ( 
-- !\In_2[4]~input_o\ & ( ((!\In_2[3]~input_o\ & (!\In_2[2]~input_o\ & \In_1[2]~input_o\))) # (\In_1[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111010101110111011111110100000000010000000100010001010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_1[4]~input_o\,
	datab => \ALT_INV_In_2[3]~input_o\,
	datac => \ALT_INV_In_2[2]~input_o\,
	datad => \ALT_INV_In_1[2]~input_o\,
	datae => \ALT_INV_In_1[3]~input_o\,
	dataf => \ALT_INV_In_2[4]~input_o\,
	combout => \SO_1|comp1|F~2_combout\);

-- Location: LABCELL_X31_Y2_N9
\SO_1|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|mux1|Y[0]~2_combout\ = ( \SO_1|comp1|F~2_combout\ & ( \In_2[0]~input_o\ ) ) # ( !\SO_1|comp1|F~2_combout\ & ( (!\SO_1|comp1|F~0_combout\ & (((\In_1[0]~input_o\)))) # (\SO_1|comp1|F~0_combout\ & ((!\SO_1|comp1|F~1_combout\ & ((\In_1[0]~input_o\))) # 
-- (\SO_1|comp1|F~1_combout\ & (\In_2[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100011011000011110001101100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|comp1|ALT_INV_F~0_combout\,
	datab => \ALT_INV_In_2[0]~input_o\,
	datac => \ALT_INV_In_1[0]~input_o\,
	datad => \SO_1|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_1|comp1|ALT_INV_F~2_combout\,
	combout => \SO_1|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X29_Y2_N0
\SO_3|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|comp1|F~0_combout\ = (!\In_6[3]~input_o\ & (!\In_5[3]~input_o\ & (!\In_6[4]~input_o\ $ (\In_5[4]~input_o\)))) # (\In_6[3]~input_o\ & (\In_5[3]~input_o\ & (!\In_6[4]~input_o\ $ (\In_5[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001100100000000100110010000000010011001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_6[3]~input_o\,
	datab => \ALT_INV_In_5[3]~input_o\,
	datac => \ALT_INV_In_6[4]~input_o\,
	datad => \ALT_INV_In_5[4]~input_o\,
	combout => \SO_3|comp1|F~0_combout\);

-- Location: IOIBUF_X30_Y0_N18
\In_5[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_5(0),
	o => \In_5[0]~input_o\);

-- Location: IOIBUF_X32_Y0_N52
\In_6[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_6(0),
	o => \In_6[0]~input_o\);

-- Location: IOIBUF_X26_Y0_N92
\In_5[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_5(2),
	o => \In_5[2]~input_o\);

-- Location: IOIBUF_X34_Y0_N41
\In_6[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_6(2),
	o => \In_6[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N75
\In_6[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_6(1),
	o => \In_6[1]~input_o\);

-- Location: IOIBUF_X34_Y0_N58
\In_5[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_In_5(1),
	o => \In_5[1]~input_o\);

-- Location: LABCELL_X29_Y2_N6
\SO_3|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|comp1|F~1_combout\ = ( \In_6[1]~input_o\ & ( \In_5[1]~input_o\ & ( (\In_5[0]~input_o\ & (!\In_6[0]~input_o\ & (!\In_5[2]~input_o\ $ (\In_6[2]~input_o\)))) ) ) ) # ( !\In_6[1]~input_o\ & ( \In_5[1]~input_o\ & ( !\In_5[2]~input_o\ $ 
-- (\In_6[2]~input_o\) ) ) ) # ( !\In_6[1]~input_o\ & ( !\In_5[1]~input_o\ & ( (\In_5[0]~input_o\ & (!\In_6[0]~input_o\ & (!\In_5[2]~input_o\ $ (\In_6[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000100000000000000000011110000000011110100000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_5[0]~input_o\,
	datab => \ALT_INV_In_6[0]~input_o\,
	datac => \ALT_INV_In_5[2]~input_o\,
	datad => \ALT_INV_In_6[2]~input_o\,
	datae => \ALT_INV_In_6[1]~input_o\,
	dataf => \ALT_INV_In_5[1]~input_o\,
	combout => \SO_3|comp1|F~1_combout\);

-- Location: LABCELL_X29_Y2_N42
\SO_3|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|comp1|F~2_combout\ = ( \In_5[4]~input_o\ & ( \In_6[4]~input_o\ & ( (!\In_6[3]~input_o\ & (((!\In_6[2]~input_o\ & \In_5[2]~input_o\)) # (\In_5[3]~input_o\))) # (\In_6[3]~input_o\ & (!\In_6[2]~input_o\ & (\In_5[2]~input_o\ & \In_5[3]~input_o\))) ) ) ) 
-- # ( \In_5[4]~input_o\ & ( !\In_6[4]~input_o\ ) ) # ( !\In_5[4]~input_o\ & ( !\In_6[4]~input_o\ & ( (!\In_6[3]~input_o\ & (((!\In_6[2]~input_o\ & \In_5[2]~input_o\)) # (\In_5[3]~input_o\))) # (\In_6[3]~input_o\ & (!\In_6[2]~input_o\ & (\In_5[2]~input_o\ & 
-- \In_5[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010101110111111111111111100000000000000000000100010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_6[3]~input_o\,
	datab => \ALT_INV_In_6[2]~input_o\,
	datac => \ALT_INV_In_5[2]~input_o\,
	datad => \ALT_INV_In_5[3]~input_o\,
	datae => \ALT_INV_In_5[4]~input_o\,
	dataf => \ALT_INV_In_6[4]~input_o\,
	combout => \SO_3|comp1|F~2_combout\);

-- Location: LABCELL_X29_Y2_N54
\SO_3|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|mux1|Y[2]~0_combout\ = ( \SO_3|comp1|F~2_combout\ & ( \In_6[2]~input_o\ ) ) # ( !\SO_3|comp1|F~2_combout\ & ( (!\SO_3|comp1|F~0_combout\ & (((\In_5[2]~input_o\)))) # (\SO_3|comp1|F~0_combout\ & ((!\SO_3|comp1|F~1_combout\ & (\In_5[2]~input_o\)) # 
-- (\SO_3|comp1|F~1_combout\ & ((\In_6[2]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000011111000011100001111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|comp1|ALT_INV_F~0_combout\,
	datab => \SO_3|comp1|ALT_INV_F~1_combout\,
	datac => \ALT_INV_In_5[2]~input_o\,
	datad => \ALT_INV_In_6[2]~input_o\,
	dataf => \SO_3|comp1|ALT_INV_F~2_combout\,
	combout => \SO_3|mux1|Y[2]~0_combout\);

-- Location: LABCELL_X29_Y2_N30
\SO_3|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|mux1|Y[1]~1_combout\ = ( \In_5[1]~input_o\ & ( ((!\SO_3|comp1|F~2_combout\ & ((!\SO_3|comp1|F~0_combout\) # (!\SO_3|comp1|F~1_combout\)))) # (\In_6[1]~input_o\) ) ) # ( !\In_5[1]~input_o\ & ( (\In_6[1]~input_o\ & (((\SO_3|comp1|F~0_combout\ & 
-- \SO_3|comp1|F~1_combout\)) # (\SO_3|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011111000000000001111111100000111111111110000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|comp1|ALT_INV_F~0_combout\,
	datab => \SO_3|comp1|ALT_INV_F~1_combout\,
	datac => \SO_3|comp1|ALT_INV_F~2_combout\,
	datad => \ALT_INV_In_6[1]~input_o\,
	dataf => \ALT_INV_In_5[1]~input_o\,
	combout => \SO_3|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X31_Y2_N33
\SO_1|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|mux1|Y[1]~1_combout\ = ( \In_2[1]~input_o\ & ( (((\SO_1|comp1|F~0_combout\ & \SO_1|comp1|F~1_combout\)) # (\In_1[1]~input_o\)) # (\SO_1|comp1|F~2_combout\) ) ) # ( !\In_2[1]~input_o\ & ( (!\SO_1|comp1|F~2_combout\ & (\In_1[1]~input_o\ & 
-- ((!\SO_1|comp1|F~0_combout\) # (!\SO_1|comp1|F~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001000000011000000100000111111011111110011111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|comp1|ALT_INV_F~0_combout\,
	datab => \SO_1|comp1|ALT_INV_F~2_combout\,
	datac => \ALT_INV_In_1[1]~input_o\,
	datad => \SO_1|comp1|ALT_INV_F~1_combout\,
	dataf => \ALT_INV_In_2[1]~input_o\,
	combout => \SO_1|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X29_Y2_N36
\SO_3|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|mux1|Y[0]~2_combout\ = ( \In_6[0]~input_o\ & ( (((\SO_3|comp1|F~1_combout\ & \SO_3|comp1|F~0_combout\)) # (\SO_3|comp1|F~2_combout\)) # (\In_5[0]~input_o\) ) ) # ( !\In_6[0]~input_o\ & ( (\In_5[0]~input_o\ & (!\SO_3|comp1|F~2_combout\ & 
-- ((!\SO_3|comp1|F~1_combout\) # (!\SO_3|comp1|F~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010000000000010101000000000001010111111111110101011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_In_5[0]~input_o\,
	datab => \SO_3|comp1|ALT_INV_F~1_combout\,
	datac => \SO_3|comp1|ALT_INV_F~0_combout\,
	datad => \SO_3|comp1|ALT_INV_F~2_combout\,
	dataf => \ALT_INV_In_6[0]~input_o\,
	combout => \SO_3|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X31_Y2_N27
\SO_1|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|mux1|Y[2]~0_combout\ = ( \In_1[2]~input_o\ & ( ((!\SO_1|comp1|F~2_combout\ & ((!\SO_1|comp1|F~0_combout\) # (!\SO_1|comp1|F~1_combout\)))) # (\In_2[2]~input_o\) ) ) # ( !\In_1[2]~input_o\ & ( (\In_2[2]~input_o\ & (((\SO_1|comp1|F~0_combout\ & 
-- \SO_1|comp1|F~1_combout\)) # (\SO_1|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110111000000000011011111001000111111111100100011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|comp1|ALT_INV_F~0_combout\,
	datab => \SO_1|comp1|ALT_INV_F~2_combout\,
	datac => \SO_1|comp1|ALT_INV_F~1_combout\,
	datad => \ALT_INV_In_2[2]~input_o\,
	dataf => \ALT_INV_In_1[2]~input_o\,
	combout => \SO_1|mux1|Y[2]~0_combout\);

-- Location: MLABCELL_X28_Y2_N0
\SO_5|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|comp1|F~0_combout\ = ( \SO_3|mux1|Y[0]~2_combout\ & ( \SO_1|mux1|Y[2]~0_combout\ & ( (\SO_3|mux1|Y[2]~0_combout\ & (!\SO_3|mux1|Y[1]~1_combout\ & \SO_1|mux1|Y[1]~1_combout\)) ) ) ) # ( !\SO_3|mux1|Y[0]~2_combout\ & ( \SO_1|mux1|Y[2]~0_combout\ & ( 
-- (\SO_3|mux1|Y[2]~0_combout\ & ((!\SO_1|mux1|Y[0]~2_combout\ & (!\SO_3|mux1|Y[1]~1_combout\ & \SO_1|mux1|Y[1]~1_combout\)) # (\SO_1|mux1|Y[0]~2_combout\ & ((!\SO_3|mux1|Y[1]~1_combout\) # (\SO_1|mux1|Y[1]~1_combout\))))) ) ) ) # ( 
-- \SO_3|mux1|Y[0]~2_combout\ & ( !\SO_1|mux1|Y[2]~0_combout\ & ( (!\SO_3|mux1|Y[2]~0_combout\ & (!\SO_3|mux1|Y[1]~1_combout\ & \SO_1|mux1|Y[1]~1_combout\)) ) ) ) # ( !\SO_3|mux1|Y[0]~2_combout\ & ( !\SO_1|mux1|Y[2]~0_combout\ & ( 
-- (!\SO_3|mux1|Y[2]~0_combout\ & ((!\SO_1|mux1|Y[0]~2_combout\ & (!\SO_3|mux1|Y[1]~1_combout\ & \SO_1|mux1|Y[1]~1_combout\)) # (\SO_1|mux1|Y[0]~2_combout\ & ((!\SO_3|mux1|Y[1]~1_combout\) # (\SO_1|mux1|Y[1]~1_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011000100000000001100000000010000001100010000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|mux1|ALT_INV_Y[0]~2_combout\,
	datab => \SO_3|mux1|ALT_INV_Y[2]~0_combout\,
	datac => \SO_3|mux1|ALT_INV_Y[1]~1_combout\,
	datad => \SO_1|mux1|ALT_INV_Y[1]~1_combout\,
	datae => \SO_3|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_1|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_5|comp1|F~0_combout\);

-- Location: LABCELL_X29_Y2_N15
\SO_5|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|comp1|F~2_combout\ = ( \SO_1|mux1|Y[4]~4_combout\ & ( (\SO_3|mux1|Y[4]~4_combout\ & (!\SO_3|mux1|Y[3]~3_combout\ $ (\SO_1|mux1|Y[3]~3_combout\))) ) ) # ( !\SO_1|mux1|Y[4]~4_combout\ & ( (!\SO_3|mux1|Y[4]~4_combout\ & (!\SO_3|mux1|Y[3]~3_combout\ $ 
-- (\SO_1|mux1|Y[3]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000001010000101000000101000000001010000001010000101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|mux1|ALT_INV_Y[3]~3_combout\,
	datac => \SO_3|mux1|ALT_INV_Y[4]~4_combout\,
	datad => \SO_1|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_1|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_5|comp1|F~2_combout\);

-- Location: MLABCELL_X28_Y2_N9
\SO_5|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|mux2|Y[2]~2_combout\ = ( \SO_1|mux1|Y[2]~0_combout\ & ( (!\SO_5|comp1|F~3_combout\ & (!\SO_3|mux1|Y[2]~0_combout\ & !\SO_5|comp1|F~2_combout\)) ) ) # ( !\SO_1|mux1|Y[2]~0_combout\ & ( ((!\SO_3|mux1|Y[2]~0_combout\) # ((\SO_5|comp1|F~0_combout\ & 
-- \SO_5|comp1|F~2_combout\))) # (\SO_5|comp1|F~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110111111101011111011110100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|comp1|ALT_INV_F~3_combout\,
	datab => \SO_5|comp1|ALT_INV_F~0_combout\,
	datac => \SO_3|mux1|ALT_INV_Y[2]~0_combout\,
	datad => \SO_5|comp1|ALT_INV_F~2_combout\,
	dataf => \SO_1|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_5|mux2|Y[2]~2_combout\);

-- Location: LABCELL_X29_Y2_N51
\SO_3|mux2|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|mux2|Y[2]~0_combout\ = ( \In_5[2]~input_o\ & ( (((\SO_3|comp1|F~0_combout\ & \SO_3|comp1|F~1_combout\)) # (\In_6[2]~input_o\)) # (\SO_3|comp1|F~2_combout\) ) ) # ( !\In_5[2]~input_o\ & ( (!\SO_3|comp1|F~2_combout\ & (\In_6[2]~input_o\ & 
-- ((!\SO_3|comp1|F~0_combout\) # (!\SO_3|comp1|F~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001000000000001100100000110111111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|comp1|ALT_INV_F~0_combout\,
	datab => \SO_3|comp1|ALT_INV_F~2_combout\,
	datac => \SO_3|comp1|ALT_INV_F~1_combout\,
	datad => \ALT_INV_In_6[2]~input_o\,
	dataf => \ALT_INV_In_5[2]~input_o\,
	combout => \SO_3|mux2|Y[2]~0_combout\);

-- Location: LABCELL_X31_Y2_N24
\SO_1|mux2|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|mux2|Y[2]~0_combout\ = ( \In_1[2]~input_o\ & ( (((\SO_1|comp1|F~0_combout\ & \SO_1|comp1|F~1_combout\)) # (\In_2[2]~input_o\)) # (\SO_1|comp1|F~2_combout\) ) ) # ( !\In_1[2]~input_o\ & ( (!\SO_1|comp1|F~2_combout\ & (\In_2[2]~input_o\ & 
-- ((!\SO_1|comp1|F~0_combout\) # (!\SO_1|comp1|F~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001000000000001100100000110111111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|comp1|ALT_INV_F~0_combout\,
	datab => \SO_1|comp1|ALT_INV_F~2_combout\,
	datac => \SO_1|comp1|ALT_INV_F~1_combout\,
	datad => \ALT_INV_In_2[2]~input_o\,
	dataf => \ALT_INV_In_1[2]~input_o\,
	combout => \SO_1|mux2|Y[2]~0_combout\);

-- Location: LABCELL_X29_Y2_N57
\SO_3|mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|mux2|Y[1]~1_combout\ = ( \In_5[1]~input_o\ & ( (((\SO_3|comp1|F~0_combout\ & \SO_3|comp1|F~1_combout\)) # (\SO_3|comp1|F~2_combout\)) # (\In_6[1]~input_o\) ) ) # ( !\In_5[1]~input_o\ & ( (\In_6[1]~input_o\ & (!\SO_3|comp1|F~2_combout\ & 
-- ((!\SO_3|comp1|F~0_combout\) # (!\SO_3|comp1|F~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000000000000011100000000000011111111111110001111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|comp1|ALT_INV_F~0_combout\,
	datab => \SO_3|comp1|ALT_INV_F~1_combout\,
	datac => \ALT_INV_In_6[1]~input_o\,
	datad => \SO_3|comp1|ALT_INV_F~2_combout\,
	dataf => \ALT_INV_In_5[1]~input_o\,
	combout => \SO_3|mux2|Y[1]~1_combout\);

-- Location: LABCELL_X29_Y2_N33
\SO_3|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|mux2|Y[0]~2_combout\ = ( \In_6[0]~input_o\ & ( ((!\SO_3|comp1|F~2_combout\ & ((!\SO_3|comp1|F~0_combout\) # (!\SO_3|comp1|F~1_combout\)))) # (\In_5[0]~input_o\) ) ) # ( !\In_6[0]~input_o\ & ( (\In_5[0]~input_o\ & (((\SO_3|comp1|F~0_combout\ & 
-- \SO_3|comp1|F~1_combout\)) # (\SO_3|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011111000000000001111111100000111111111110000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|comp1|ALT_INV_F~0_combout\,
	datab => \SO_3|comp1|ALT_INV_F~1_combout\,
	datac => \SO_3|comp1|ALT_INV_F~2_combout\,
	datad => \ALT_INV_In_5[0]~input_o\,
	dataf => \ALT_INV_In_6[0]~input_o\,
	combout => \SO_3|mux2|Y[0]~2_combout\);

-- Location: LABCELL_X31_Y2_N6
\SO_1|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|mux2|Y[0]~2_combout\ = ( \SO_1|comp1|F~2_combout\ & ( \In_1[0]~input_o\ ) ) # ( !\SO_1|comp1|F~2_combout\ & ( (!\SO_1|comp1|F~0_combout\ & (\In_2[0]~input_o\)) # (\SO_1|comp1|F~0_combout\ & ((!\SO_1|comp1|F~1_combout\ & (\In_2[0]~input_o\)) # 
-- (\SO_1|comp1|F~1_combout\ & ((\In_1[0]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100100111001100110010011100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|comp1|ALT_INV_F~0_combout\,
	datab => \ALT_INV_In_2[0]~input_o\,
	datac => \ALT_INV_In_1[0]~input_o\,
	datad => \SO_1|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_1|comp1|ALT_INV_F~2_combout\,
	combout => \SO_1|mux2|Y[0]~2_combout\);

-- Location: LABCELL_X31_Y2_N30
\SO_1|mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|mux2|Y[1]~1_combout\ = ( \In_2[1]~input_o\ & ( ((!\SO_1|comp1|F~2_combout\ & ((!\SO_1|comp1|F~0_combout\) # (!\SO_1|comp1|F~1_combout\)))) # (\In_1[1]~input_o\) ) ) # ( !\In_2[1]~input_o\ & ( (\In_1[1]~input_o\ & (((\SO_1|comp1|F~0_combout\ & 
-- \SO_1|comp1|F~1_combout\)) # (\SO_1|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110111000000000011011111001000111111111100100011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|comp1|ALT_INV_F~0_combout\,
	datab => \SO_1|comp1|ALT_INV_F~2_combout\,
	datac => \SO_1|comp1|ALT_INV_F~1_combout\,
	datad => \ALT_INV_In_1[1]~input_o\,
	dataf => \ALT_INV_In_2[1]~input_o\,
	combout => \SO_1|mux2|Y[1]~1_combout\);

-- Location: LABCELL_X30_Y2_N6
\SO_7|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|comp1|F~1_combout\ = ( \SO_1|mux2|Y[0]~2_combout\ & ( \SO_1|mux2|Y[1]~1_combout\ & ( (!\SO_3|mux2|Y[1]~1_combout\ & (!\SO_3|mux2|Y[2]~0_combout\ $ ((\SO_1|mux2|Y[2]~0_combout\)))) # (\SO_3|mux2|Y[1]~1_combout\ & (!\SO_3|mux2|Y[0]~2_combout\ & 
-- (!\SO_3|mux2|Y[2]~0_combout\ $ (\SO_1|mux2|Y[2]~0_combout\)))) ) ) ) # ( !\SO_1|mux2|Y[0]~2_combout\ & ( \SO_1|mux2|Y[1]~1_combout\ & ( (!\SO_3|mux2|Y[1]~1_combout\ & (!\SO_3|mux2|Y[2]~0_combout\ $ (\SO_1|mux2|Y[2]~0_combout\))) ) ) ) # ( 
-- \SO_1|mux2|Y[0]~2_combout\ & ( !\SO_1|mux2|Y[1]~1_combout\ & ( (!\SO_3|mux2|Y[1]~1_combout\ & (!\SO_3|mux2|Y[0]~2_combout\ & (!\SO_3|mux2|Y[2]~0_combout\ $ (\SO_1|mux2|Y[2]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100100000000000010010000100100001001100110010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|mux2|ALT_INV_Y[2]~0_combout\,
	datab => \SO_1|mux2|ALT_INV_Y[2]~0_combout\,
	datac => \SO_3|mux2|ALT_INV_Y[1]~1_combout\,
	datad => \SO_3|mux2|ALT_INV_Y[0]~2_combout\,
	datae => \SO_1|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_1|mux2|ALT_INV_Y[1]~1_combout\,
	combout => \SO_7|comp1|F~1_combout\);

-- Location: LABCELL_X30_Y2_N30
\SO_7|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|comp1|F~0_combout\ = ( \SO_1|mux2|Y[4]~4_combout\ & ( \SO_1|mux2|Y[3]~3_combout\ & ( (\SO_3|mux2|Y[3]~3_combout\ & \SO_3|mux2|Y[4]~4_combout\) ) ) ) # ( !\SO_1|mux2|Y[4]~4_combout\ & ( \SO_1|mux2|Y[3]~3_combout\ & ( (\SO_3|mux2|Y[3]~3_combout\ & 
-- !\SO_3|mux2|Y[4]~4_combout\) ) ) ) # ( \SO_1|mux2|Y[4]~4_combout\ & ( !\SO_1|mux2|Y[3]~3_combout\ & ( (!\SO_3|mux2|Y[3]~3_combout\ & \SO_3|mux2|Y[4]~4_combout\) ) ) ) # ( !\SO_1|mux2|Y[4]~4_combout\ & ( !\SO_1|mux2|Y[3]~3_combout\ & ( 
-- (!\SO_3|mux2|Y[3]~3_combout\ & !\SO_3|mux2|Y[4]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000011000000110000110000001100000000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_3|mux2|ALT_INV_Y[3]~3_combout\,
	datac => \SO_3|mux2|ALT_INV_Y[4]~4_combout\,
	datae => \SO_1|mux2|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_1|mux2|ALT_INV_Y[3]~3_combout\,
	combout => \SO_7|comp1|F~0_combout\);

-- Location: LABCELL_X30_Y2_N42
\SO_7|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|comp1|F~2_combout\ = ( \SO_1|mux2|Y[4]~4_combout\ & ( \SO_1|mux2|Y[3]~3_combout\ & ( (!\SO_3|mux2|Y[2]~0_combout\ & (\SO_3|mux2|Y[3]~3_combout\ & (\SO_3|mux2|Y[4]~4_combout\ & \SO_1|mux2|Y[2]~0_combout\))) ) ) ) # ( !\SO_1|mux2|Y[4]~4_combout\ & ( 
-- \SO_1|mux2|Y[3]~3_combout\ & ( ((!\SO_3|mux2|Y[2]~0_combout\ & (\SO_3|mux2|Y[3]~3_combout\ & \SO_1|mux2|Y[2]~0_combout\))) # (\SO_3|mux2|Y[4]~4_combout\) ) ) ) # ( \SO_1|mux2|Y[4]~4_combout\ & ( !\SO_1|mux2|Y[3]~3_combout\ & ( (\SO_3|mux2|Y[4]~4_combout\ 
-- & (((!\SO_3|mux2|Y[2]~0_combout\ & \SO_1|mux2|Y[2]~0_combout\)) # (\SO_3|mux2|Y[3]~3_combout\))) ) ) ) # ( !\SO_1|mux2|Y[4]~4_combout\ & ( !\SO_1|mux2|Y[3]~3_combout\ & ( (((!\SO_3|mux2|Y[2]~0_combout\ & \SO_1|mux2|Y[2]~0_combout\)) # 
-- (\SO_3|mux2|Y[4]~4_combout\)) # (\SO_3|mux2|Y[3]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111110111111000000110000101100001111001011110000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|mux2|ALT_INV_Y[2]~0_combout\,
	datab => \SO_3|mux2|ALT_INV_Y[3]~3_combout\,
	datac => \SO_3|mux2|ALT_INV_Y[4]~4_combout\,
	datad => \SO_1|mux2|ALT_INV_Y[2]~0_combout\,
	datae => \SO_1|mux2|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_1|mux2|ALT_INV_Y[3]~3_combout\,
	combout => \SO_7|comp1|F~2_combout\);

-- Location: LABCELL_X30_Y2_N21
\SO_7|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|mux1|Y[2]~0_combout\ = ( \SO_1|mux2|Y[2]~0_combout\ & ( ((!\SO_7|comp1|F~2_combout\ & ((!\SO_7|comp1|F~1_combout\) # (!\SO_7|comp1|F~0_combout\)))) # (\SO_3|mux2|Y[2]~0_combout\) ) ) # ( !\SO_1|mux2|Y[2]~0_combout\ & ( (\SO_3|mux2|Y[2]~0_combout\ & 
-- (((\SO_7|comp1|F~1_combout\ & \SO_7|comp1|F~0_combout\)) # (\SO_7|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010101000000010101010111111101010101011111110101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|mux2|ALT_INV_Y[2]~0_combout\,
	datab => \SO_7|comp1|ALT_INV_F~1_combout\,
	datac => \SO_7|comp1|ALT_INV_F~0_combout\,
	datad => \SO_7|comp1|ALT_INV_F~2_combout\,
	dataf => \SO_1|mux2|ALT_INV_Y[2]~0_combout\,
	combout => \SO_7|mux1|Y[2]~0_combout\);

-- Location: LABCELL_X27_Y2_N48
\SO_10|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|comp1|F~3_combout\ = ( \SO_5|mux2|Y[4]~0_combout\ & ( \SO_5|mux2|Y[3]~1_combout\ & ( (!\SO_7|mux1|Y[3]~3_combout\ & (!\SO_7|mux1|Y[2]~0_combout\ & (!\SO_5|mux2|Y[2]~2_combout\ & !\SO_7|mux1|Y[4]~4_combout\))) ) ) ) # ( !\SO_5|mux2|Y[4]~0_combout\ & 
-- ( \SO_5|mux2|Y[3]~1_combout\ & ( (!\SO_7|mux1|Y[4]~4_combout\) # ((!\SO_7|mux1|Y[3]~3_combout\ & (!\SO_7|mux1|Y[2]~0_combout\ & !\SO_5|mux2|Y[2]~2_combout\))) ) ) ) # ( \SO_5|mux2|Y[4]~0_combout\ & ( !\SO_5|mux2|Y[3]~1_combout\ & ( 
-- (!\SO_7|mux1|Y[4]~4_combout\ & ((!\SO_7|mux1|Y[3]~3_combout\) # ((!\SO_7|mux1|Y[2]~0_combout\ & !\SO_5|mux2|Y[2]~2_combout\)))) ) ) ) # ( !\SO_5|mux2|Y[4]~0_combout\ & ( !\SO_5|mux2|Y[3]~1_combout\ & ( (!\SO_7|mux1|Y[3]~3_combout\) # 
-- ((!\SO_7|mux1|Y[4]~4_combout\) # ((!\SO_7|mux1|Y[2]~0_combout\ & !\SO_5|mux2|Y[2]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111101010111010100000000011111111100000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_7|mux1|ALT_INV_Y[3]~3_combout\,
	datab => \SO_7|mux1|ALT_INV_Y[2]~0_combout\,
	datac => \SO_5|mux2|ALT_INV_Y[2]~2_combout\,
	datad => \SO_7|mux1|ALT_INV_Y[4]~4_combout\,
	datae => \SO_5|mux2|ALT_INV_Y[4]~0_combout\,
	dataf => \SO_5|mux2|ALT_INV_Y[3]~1_combout\,
	combout => \SO_10|comp1|F~3_combout\);

-- Location: LABCELL_X27_Y2_N24
\SO_10|mux2|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|mux2|Y[2]~0_combout\ = ( \SO_10|comp1|F~3_combout\ & ( !\SO_5|mux2|Y[2]~2_combout\ ) ) # ( !\SO_10|comp1|F~3_combout\ & ( \SO_7|mux1|Y[2]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|mux2|ALT_INV_Y[2]~2_combout\,
	datab => \SO_7|mux1|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_10|comp1|ALT_INV_F~3_combout\,
	combout => \SO_10|mux2|Y[2]~0_combout\);

-- Location: MLABCELL_X25_Y4_N12
\SO_14|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|comp1|F~2_combout\ = ( \SO_10|mux2|Y[2]~0_combout\ & ( \SO_10|mux2|Y[3]~3_combout\ & ( (!\SO_11|mux2|Y[4]~4_combout\ & (!\SO_11|mux2|Y[2]~0_combout\ & (!\SO_10|mux2|Y[4]~4_combout\ & \SO_11|mux2|Y[3]~3_combout\))) # (\SO_11|mux2|Y[4]~4_combout\ & 
-- ((!\SO_10|mux2|Y[4]~4_combout\) # ((!\SO_11|mux2|Y[2]~0_combout\ & \SO_11|mux2|Y[3]~3_combout\)))) ) ) ) # ( !\SO_10|mux2|Y[2]~0_combout\ & ( \SO_10|mux2|Y[3]~3_combout\ & ( (\SO_11|mux2|Y[4]~4_combout\ & !\SO_10|mux2|Y[4]~4_combout\) ) ) ) # ( 
-- \SO_10|mux2|Y[2]~0_combout\ & ( !\SO_10|mux2|Y[3]~3_combout\ & ( (!\SO_11|mux2|Y[4]~4_combout\ & (!\SO_10|mux2|Y[4]~4_combout\ & ((!\SO_11|mux2|Y[2]~0_combout\) # (\SO_11|mux2|Y[3]~3_combout\)))) # (\SO_11|mux2|Y[4]~4_combout\ & 
-- ((!\SO_11|mux2|Y[2]~0_combout\) # ((!\SO_10|mux2|Y[4]~4_combout\) # (\SO_11|mux2|Y[3]~3_combout\)))) ) ) ) # ( !\SO_10|mux2|Y[2]~0_combout\ & ( !\SO_10|mux2|Y[3]~3_combout\ & ( (!\SO_11|mux2|Y[4]~4_combout\ & (!\SO_10|mux2|Y[4]~4_combout\ & 
-- \SO_11|mux2|Y[3]~3_combout\)) # (\SO_11|mux2|Y[4]~4_combout\ & ((!\SO_10|mux2|Y[4]~4_combout\) # (\SO_11|mux2|Y[3]~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110011101100101111001100110000001100000011000010110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|mux2|ALT_INV_Y[2]~0_combout\,
	datab => \SO_11|mux2|ALT_INV_Y[4]~4_combout\,
	datac => \SO_10|mux2|ALT_INV_Y[4]~4_combout\,
	datad => \SO_11|mux2|ALT_INV_Y[3]~3_combout\,
	datae => \SO_10|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_10|mux2|ALT_INV_Y[3]~3_combout\,
	combout => \SO_14|comp1|F~2_combout\);

-- Location: LABCELL_X23_Y2_N9
\SO_11|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|comp1|F~1_combout\ = ( \SO_6|mux2|Y[2]~2_combout\ & ( \SO_8|mux1|Y[2]~0_combout\ ) ) # ( !\SO_6|mux2|Y[2]~2_combout\ & ( !\SO_8|mux1|Y[2]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_8|mux1|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_6|mux2|ALT_INV_Y[2]~2_combout\,
	combout => \SO_11|comp1|F~1_combout\);

-- Location: LABCELL_X23_Y2_N0
\SO_11|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|comp1|F~0_combout\ = ( \SO_8|mux1|Y[4]~4_combout\ & ( (!\SO_6|mux2|Y[4]~0_combout\ & (!\SO_6|mux2|Y[3]~1_combout\ $ (!\SO_8|mux1|Y[3]~3_combout\))) ) ) # ( !\SO_8|mux1|Y[4]~4_combout\ & ( (\SO_6|mux2|Y[4]~0_combout\ & (!\SO_6|mux2|Y[3]~1_combout\ $ 
-- (!\SO_8|mux1|Y[3]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001100000000110000110000110000110000000011000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_6|mux2|ALT_INV_Y[3]~1_combout\,
	datac => \SO_6|mux2|ALT_INV_Y[4]~0_combout\,
	datad => \SO_8|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_8|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_11|comp1|F~0_combout\);

-- Location: LABCELL_X22_Y2_N42
\SO_6|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|comp1|F~1_combout\ = (\SO_2|mux1|Y[2]~0_combout\ & !\SO_4|mux1|Y[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|mux1|ALT_INV_Y[2]~0_combout\,
	datab => \SO_4|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_6|comp1|F~1_combout\);

-- Location: LABCELL_X22_Y2_N6
\SO_6|mux2|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|mux2|Y[1]~3_combout\ = ( \SO_6|comp1|F~2_combout\ & ( \SO_2|mux1|Y[1]~1_combout\ & ( (((\SO_4|mux1|Y[1]~1_combout\) # (\SO_6|comp1|F~3_combout\)) # (\SO_6|comp1|F~1_combout\)) # (\SO_6|comp1|F~0_combout\) ) ) ) # ( !\SO_6|comp1|F~2_combout\ & ( 
-- \SO_2|mux1|Y[1]~1_combout\ & ( (\SO_4|mux1|Y[1]~1_combout\) # (\SO_6|comp1|F~3_combout\) ) ) ) # ( \SO_6|comp1|F~2_combout\ & ( !\SO_2|mux1|Y[1]~1_combout\ & ( (!\SO_6|comp1|F~0_combout\ & (!\SO_6|comp1|F~1_combout\ & (!\SO_6|comp1|F~3_combout\ & 
-- \SO_4|mux1|Y[1]~1_combout\))) ) ) ) # ( !\SO_6|comp1|F~2_combout\ & ( !\SO_2|mux1|Y[1]~1_combout\ & ( (!\SO_6|comp1|F~3_combout\ & \SO_4|mux1|Y[1]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001000000000001111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~0_combout\,
	datab => \SO_6|comp1|ALT_INV_F~1_combout\,
	datac => \SO_6|comp1|ALT_INV_F~3_combout\,
	datad => \SO_4|mux1|ALT_INV_Y[1]~1_combout\,
	datae => \SO_6|comp1|ALT_INV_F~2_combout\,
	dataf => \SO_2|mux1|ALT_INV_Y[1]~1_combout\,
	combout => \SO_6|mux2|Y[1]~3_combout\);

-- Location: LABCELL_X22_Y2_N33
\SO_6|comp1|F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|comp1|F~4_combout\ = ( \SO_6|comp1|F~1_combout\ & ( (!\SO_6|comp1|F~2_combout\ & !\SO_6|comp1|F~3_combout\) ) ) # ( !\SO_6|comp1|F~1_combout\ & ( (!\SO_6|comp1|F~3_combout\ & ((!\SO_6|comp1|F~0_combout\) # (!\SO_6|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000000000111011100000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~0_combout\,
	datab => \SO_6|comp1|ALT_INV_F~2_combout\,
	datad => \SO_6|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_6|comp1|ALT_INV_F~1_combout\,
	combout => \SO_6|comp1|F~4_combout\);

-- Location: LABCELL_X23_Y2_N45
\SO_8|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|mux1|Y[1]~1_combout\ = ( \SO_8|comp1|F~0_combout\ & ( (!\SO_8|comp1|F~1_combout\ & ((!\SO_8|comp1|F~2_combout\ & (\SO_2|mux2|Y[1]~1_combout\)) # (\SO_8|comp1|F~2_combout\ & ((\SO_4|mux2|Y[1]~1_combout\))))) # (\SO_8|comp1|F~1_combout\ & 
-- (((\SO_4|mux2|Y[1]~1_combout\)))) ) ) # ( !\SO_8|comp1|F~0_combout\ & ( (!\SO_8|comp1|F~2_combout\ & (\SO_2|mux2|Y[1]~1_combout\)) # (\SO_8|comp1|F~2_combout\ & ((\SO_4|mux2|Y[1]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001000011111110000100001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_8|comp1|ALT_INV_F~1_combout\,
	datab => \SO_8|comp1|ALT_INV_F~2_combout\,
	datac => \SO_2|mux2|ALT_INV_Y[1]~1_combout\,
	datad => \SO_4|mux2|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_8|comp1|ALT_INV_F~0_combout\,
	combout => \SO_8|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X23_Y2_N42
\SO_8|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|mux1|Y[0]~2_combout\ = ( \SO_8|comp1|F~0_combout\ & ( (!\SO_8|comp1|F~1_combout\ & ((!\SO_8|comp1|F~2_combout\ & (\SO_2|mux2|Y[0]~2_combout\)) # (\SO_8|comp1|F~2_combout\ & ((\SO_4|mux2|Y[0]~2_combout\))))) # (\SO_8|comp1|F~1_combout\ & 
-- (((\SO_4|mux2|Y[0]~2_combout\)))) ) ) # ( !\SO_8|comp1|F~0_combout\ & ( (!\SO_8|comp1|F~2_combout\ & (\SO_2|mux2|Y[0]~2_combout\)) # (\SO_8|comp1|F~2_combout\ & ((\SO_4|mux2|Y[0]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001000011111110000100001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_8|comp1|ALT_INV_F~1_combout\,
	datab => \SO_8|comp1|ALT_INV_F~2_combout\,
	datac => \SO_2|mux2|ALT_INV_Y[0]~2_combout\,
	datad => \SO_4|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_8|comp1|ALT_INV_F~0_combout\,
	combout => \SO_8|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X23_Y2_N18
\SO_11|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|comp1|F~2_combout\ = ( !\SO_8|mux1|Y[1]~1_combout\ & ( \SO_8|mux1|Y[0]~2_combout\ & ( \SO_6|mux2|Y[1]~3_combout\ ) ) ) # ( \SO_8|mux1|Y[1]~1_combout\ & ( !\SO_8|mux1|Y[0]~2_combout\ & ( (\SO_6|mux2|Y[1]~3_combout\ & ((!\SO_6|comp1|F~4_combout\ & 
-- (\SO_2|mux1|Y[0]~2_combout\)) # (\SO_6|comp1|F~4_combout\ & ((\SO_4|mux1|Y[0]~2_combout\))))) ) ) ) # ( !\SO_8|mux1|Y[1]~1_combout\ & ( !\SO_8|mux1|Y[0]~2_combout\ & ( ((!\SO_6|comp1|F~4_combout\ & (\SO_2|mux1|Y[0]~2_combout\)) # (\SO_6|comp1|F~4_combout\ 
-- & ((\SO_4|mux1|Y[0]~2_combout\)))) # (\SO_6|mux2|Y[1]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100111111000001010000001100001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|mux1|ALT_INV_Y[0]~2_combout\,
	datab => \SO_4|mux1|ALT_INV_Y[0]~2_combout\,
	datac => \SO_6|mux2|ALT_INV_Y[1]~3_combout\,
	datad => \SO_6|comp1|ALT_INV_F~4_combout\,
	datae => \SO_8|mux1|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_8|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SO_11|comp1|F~2_combout\);

-- Location: LABCELL_X23_Y2_N39
\SO_11|mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|mux2|Y[1]~1_combout\ = ( \SO_8|mux1|Y[1]~1_combout\ & ( \SO_6|mux2|Y[1]~3_combout\ ) ) # ( !\SO_8|mux1|Y[1]~1_combout\ & ( \SO_6|mux2|Y[1]~3_combout\ & ( ((!\SO_11|comp1|F~1_combout\ & (\SO_11|comp1|F~0_combout\ & \SO_11|comp1|F~2_combout\))) # 
-- (\SO_11|comp1|F~3_combout\) ) ) ) # ( \SO_8|mux1|Y[1]~1_combout\ & ( !\SO_6|mux2|Y[1]~3_combout\ & ( (!\SO_11|comp1|F~3_combout\ & (((!\SO_11|comp1|F~0_combout\) # (!\SO_11|comp1|F~2_combout\)) # (\SO_11|comp1|F~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010001001010101010111011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~3_combout\,
	datab => \SO_11|comp1|ALT_INV_F~1_combout\,
	datac => \SO_11|comp1|ALT_INV_F~0_combout\,
	datad => \SO_11|comp1|ALT_INV_F~2_combout\,
	datae => \SO_8|mux1|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_6|mux2|ALT_INV_Y[1]~3_combout\,
	combout => \SO_11|mux2|Y[1]~1_combout\);

-- Location: LABCELL_X23_Y2_N15
\SO_6|mux2|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|mux2|Y[0]~4_combout\ = (!\SO_6|comp1|F~4_combout\ & (\SO_2|mux1|Y[0]~2_combout\)) # (\SO_6|comp1|F~4_combout\ & ((\SO_4|mux1|Y[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|mux1|ALT_INV_Y[0]~2_combout\,
	datac => \SO_4|mux1|ALT_INV_Y[0]~2_combout\,
	datad => \SO_6|comp1|ALT_INV_F~4_combout\,
	combout => \SO_6|mux2|Y[0]~4_combout\);

-- Location: LABCELL_X23_Y2_N51
\SO_11|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|mux2|Y[0]~2_combout\ = ( \SO_8|mux1|Y[0]~2_combout\ & ( \SO_6|mux2|Y[0]~4_combout\ ) ) # ( !\SO_8|mux1|Y[0]~2_combout\ & ( \SO_6|mux2|Y[0]~4_combout\ & ( ((!\SO_11|comp1|F~1_combout\ & (\SO_11|comp1|F~0_combout\ & \SO_11|comp1|F~2_combout\))) # 
-- (\SO_11|comp1|F~3_combout\) ) ) ) # ( \SO_8|mux1|Y[0]~2_combout\ & ( !\SO_6|mux2|Y[0]~4_combout\ & ( (!\SO_11|comp1|F~3_combout\ & (((!\SO_11|comp1|F~0_combout\) # (!\SO_11|comp1|F~2_combout\)) # (\SO_11|comp1|F~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010001001010101010111011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~3_combout\,
	datab => \SO_11|comp1|ALT_INV_F~1_combout\,
	datac => \SO_11|comp1|ALT_INV_F~0_combout\,
	datad => \SO_11|comp1|ALT_INV_F~2_combout\,
	datae => \SO_8|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_6|mux2|ALT_INV_Y[0]~4_combout\,
	combout => \SO_11|mux2|Y[0]~2_combout\);

-- Location: LABCELL_X30_Y2_N57
\SO_7|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|mux1|Y[1]~1_combout\ = ( \SO_7|comp1|F~1_combout\ & ( (!\SO_7|comp1|F~2_combout\ & ((!\SO_7|comp1|F~0_combout\ & (\SO_1|mux2|Y[1]~1_combout\)) # (\SO_7|comp1|F~0_combout\ & ((\SO_3|mux2|Y[1]~1_combout\))))) # (\SO_7|comp1|F~2_combout\ & 
-- (((\SO_3|mux2|Y[1]~1_combout\)))) ) ) # ( !\SO_7|comp1|F~1_combout\ & ( (!\SO_7|comp1|F~2_combout\ & (\SO_1|mux2|Y[1]~1_combout\)) # (\SO_7|comp1|F~2_combout\ & ((\SO_3|mux2|Y[1]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011101000000011111110100000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|mux2|ALT_INV_Y[1]~1_combout\,
	datab => \SO_7|comp1|ALT_INV_F~2_combout\,
	datac => \SO_7|comp1|ALT_INV_F~0_combout\,
	datad => \SO_3|mux2|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~1_combout\,
	combout => \SO_7|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X29_Y2_N12
\SO_5|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|comp1|F~1_combout\ = ( \SO_1|mux1|Y[2]~0_combout\ & ( !\SO_3|mux1|Y[2]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_3|mux1|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_1|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_5|comp1|F~1_combout\);

-- Location: MLABCELL_X28_Y2_N12
\SO_5|mux2|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|mux2|Y[1]~3_combout\ = ( \SO_5|comp1|F~0_combout\ & ( \SO_3|mux1|Y[1]~1_combout\ & ( ((!\SO_5|comp1|F~2_combout\ & !\SO_5|comp1|F~3_combout\)) # (\SO_1|mux1|Y[1]~1_combout\) ) ) ) # ( !\SO_5|comp1|F~0_combout\ & ( \SO_3|mux1|Y[1]~1_combout\ & ( 
-- ((!\SO_5|comp1|F~3_combout\ & ((!\SO_5|comp1|F~2_combout\) # (!\SO_5|comp1|F~1_combout\)))) # (\SO_1|mux1|Y[1]~1_combout\) ) ) ) # ( \SO_5|comp1|F~0_combout\ & ( !\SO_3|mux1|Y[1]~1_combout\ & ( (\SO_1|mux1|Y[1]~1_combout\ & ((\SO_5|comp1|F~3_combout\) # 
-- (\SO_5|comp1|F~2_combout\))) ) ) ) # ( !\SO_5|comp1|F~0_combout\ & ( !\SO_3|mux1|Y[1]~1_combout\ & ( (\SO_1|mux1|Y[1]~1_combout\ & (((\SO_5|comp1|F~2_combout\ & \SO_5|comp1|F~1_combout\)) # (\SO_5|comp1|F~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011111000000000101111111100000111111111010000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|comp1|ALT_INV_F~2_combout\,
	datab => \SO_5|comp1|ALT_INV_F~1_combout\,
	datac => \SO_5|comp1|ALT_INV_F~3_combout\,
	datad => \SO_1|mux1|ALT_INV_Y[1]~1_combout\,
	datae => \SO_5|comp1|ALT_INV_F~0_combout\,
	dataf => \SO_3|mux1|ALT_INV_Y[1]~1_combout\,
	combout => \SO_5|mux2|Y[1]~3_combout\);

-- Location: LABCELL_X30_Y2_N0
\SO_7|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|mux1|Y[0]~2_combout\ = ( \SO_3|mux2|Y[0]~2_combout\ & ( \SO_7|comp1|F~1_combout\ & ( ((\SO_7|comp1|F~0_combout\) # (\SO_1|mux2|Y[0]~2_combout\)) # (\SO_7|comp1|F~2_combout\) ) ) ) # ( !\SO_3|mux2|Y[0]~2_combout\ & ( \SO_7|comp1|F~1_combout\ & ( 
-- (!\SO_7|comp1|F~2_combout\ & (\SO_1|mux2|Y[0]~2_combout\ & !\SO_7|comp1|F~0_combout\)) ) ) ) # ( \SO_3|mux2|Y[0]~2_combout\ & ( !\SO_7|comp1|F~1_combout\ & ( (\SO_1|mux2|Y[0]~2_combout\) # (\SO_7|comp1|F~2_combout\) ) ) ) # ( !\SO_3|mux2|Y[0]~2_combout\ & 
-- ( !\SO_7|comp1|F~1_combout\ & ( (!\SO_7|comp1|F~2_combout\ & \SO_1|mux2|Y[0]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111100001100000000000011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_7|comp1|ALT_INV_F~2_combout\,
	datac => \SO_1|mux2|ALT_INV_Y[0]~2_combout\,
	datad => \SO_7|comp1|ALT_INV_F~0_combout\,
	datae => \SO_3|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~1_combout\,
	combout => \SO_7|mux1|Y[0]~2_combout\);

-- Location: MLABCELL_X28_Y2_N6
\SO_5|comp1|F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|comp1|F~4_combout\ = ( \SO_5|comp1|F~1_combout\ & ( (!\SO_5|comp1|F~3_combout\ & !\SO_5|comp1|F~2_combout\) ) ) # ( !\SO_5|comp1|F~1_combout\ & ( (!\SO_5|comp1|F~3_combout\ & ((!\SO_5|comp1|F~0_combout\) # (!\SO_5|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010101000101010001010100010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|comp1|ALT_INV_F~3_combout\,
	datab => \SO_5|comp1|ALT_INV_F~0_combout\,
	datac => \SO_5|comp1|ALT_INV_F~2_combout\,
	dataf => \SO_5|comp1|ALT_INV_F~1_combout\,
	combout => \SO_5|comp1|F~4_combout\);

-- Location: LABCELL_X27_Y2_N42
\SO_10|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|comp1|F~2_combout\ = ( \SO_3|mux1|Y[0]~2_combout\ & ( \SO_1|mux1|Y[0]~2_combout\ & ( (!\SO_7|mux1|Y[1]~1_combout\ & ((!\SO_7|mux1|Y[0]~2_combout\) # (\SO_5|mux2|Y[1]~3_combout\))) # (\SO_7|mux1|Y[1]~1_combout\ & (\SO_5|mux2|Y[1]~3_combout\ & 
-- !\SO_7|mux1|Y[0]~2_combout\)) ) ) ) # ( !\SO_3|mux1|Y[0]~2_combout\ & ( \SO_1|mux1|Y[0]~2_combout\ & ( (!\SO_7|mux1|Y[1]~1_combout\ & (((!\SO_7|mux1|Y[0]~2_combout\ & !\SO_5|comp1|F~4_combout\)) # (\SO_5|mux2|Y[1]~3_combout\))) # 
-- (\SO_7|mux1|Y[1]~1_combout\ & (\SO_5|mux2|Y[1]~3_combout\ & (!\SO_7|mux1|Y[0]~2_combout\ & !\SO_5|comp1|F~4_combout\))) ) ) ) # ( \SO_3|mux1|Y[0]~2_combout\ & ( !\SO_1|mux1|Y[0]~2_combout\ & ( (!\SO_7|mux1|Y[1]~1_combout\ & (((!\SO_7|mux1|Y[0]~2_combout\ 
-- & \SO_5|comp1|F~4_combout\)) # (\SO_5|mux2|Y[1]~3_combout\))) # (\SO_7|mux1|Y[1]~1_combout\ & (\SO_5|mux2|Y[1]~3_combout\ & (!\SO_7|mux1|Y[0]~2_combout\ & \SO_5|comp1|F~4_combout\))) ) ) ) # ( !\SO_3|mux1|Y[0]~2_combout\ & ( !\SO_1|mux1|Y[0]~2_combout\ & 
-- ( (!\SO_7|mux1|Y[1]~1_combout\ & \SO_5|mux2|Y[1]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000101011001010110010001000101011001010110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_7|mux1|ALT_INV_Y[1]~1_combout\,
	datab => \SO_5|mux2|ALT_INV_Y[1]~3_combout\,
	datac => \SO_7|mux1|ALT_INV_Y[0]~2_combout\,
	datad => \SO_5|comp1|ALT_INV_F~4_combout\,
	datae => \SO_3|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_1|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SO_10|comp1|F~2_combout\);

-- Location: LABCELL_X27_Y2_N6
\SO_10|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|comp1|F~1_combout\ = ( \SO_7|mux1|Y[2]~0_combout\ & ( \SO_5|mux2|Y[2]~2_combout\ ) ) # ( !\SO_7|mux1|Y[2]~0_combout\ & ( !\SO_5|mux2|Y[2]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111111110000111100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_5|mux2|ALT_INV_Y[2]~2_combout\,
	datae => \SO_7|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_10|comp1|F~1_combout\);

-- Location: LABCELL_X27_Y2_N33
\SO_10|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|comp1|F~0_combout\ = ( \SO_5|mux2|Y[4]~0_combout\ & ( \SO_7|mux1|Y[3]~3_combout\ & ( (!\SO_7|mux1|Y[4]~4_combout\ & !\SO_5|mux2|Y[3]~1_combout\) ) ) ) # ( !\SO_5|mux2|Y[4]~0_combout\ & ( \SO_7|mux1|Y[3]~3_combout\ & ( (\SO_7|mux1|Y[4]~4_combout\ & 
-- !\SO_5|mux2|Y[3]~1_combout\) ) ) ) # ( \SO_5|mux2|Y[4]~0_combout\ & ( !\SO_7|mux1|Y[3]~3_combout\ & ( (!\SO_7|mux1|Y[4]~4_combout\ & \SO_5|mux2|Y[3]~1_combout\) ) ) ) # ( !\SO_5|mux2|Y[4]~0_combout\ & ( !\SO_7|mux1|Y[3]~3_combout\ & ( 
-- (\SO_7|mux1|Y[4]~4_combout\ & \SO_5|mux2|Y[3]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000001111000000001111000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_7|mux1|ALT_INV_Y[4]~4_combout\,
	datad => \SO_5|mux2|ALT_INV_Y[3]~1_combout\,
	datae => \SO_5|mux2|ALT_INV_Y[4]~0_combout\,
	dataf => \SO_7|mux1|ALT_INV_Y[3]~3_combout\,
	combout => \SO_10|comp1|F~0_combout\);

-- Location: LABCELL_X27_Y2_N39
\SO_5|mux2|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|mux2|Y[0]~4_combout\ = ( \SO_1|mux1|Y[0]~2_combout\ & ( (!\SO_5|comp1|F~4_combout\) # (\SO_3|mux1|Y[0]~2_combout\) ) ) # ( !\SO_1|mux1|Y[0]~2_combout\ & ( (\SO_5|comp1|F~4_combout\ & \SO_3|mux1|Y[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_5|comp1|ALT_INV_F~4_combout\,
	datad => \SO_3|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_1|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SO_5|mux2|Y[0]~4_combout\);

-- Location: LABCELL_X27_Y2_N15
\SO_10|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|mux2|Y[0]~2_combout\ = ( \SO_7|mux1|Y[0]~2_combout\ & ( \SO_5|mux2|Y[0]~4_combout\ ) ) # ( !\SO_7|mux1|Y[0]~2_combout\ & ( \SO_5|mux2|Y[0]~4_combout\ & ( ((\SO_10|comp1|F~2_combout\ & (!\SO_10|comp1|F~1_combout\ & \SO_10|comp1|F~0_combout\))) # 
-- (\SO_10|comp1|F~3_combout\) ) ) ) # ( \SO_7|mux1|Y[0]~2_combout\ & ( !\SO_5|mux2|Y[0]~4_combout\ & ( (!\SO_10|comp1|F~3_combout\ & ((!\SO_10|comp1|F~2_combout\) # ((!\SO_10|comp1|F~0_combout\) # (\SO_10|comp1|F~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101000101001010101011101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~3_combout\,
	datab => \SO_10|comp1|ALT_INV_F~2_combout\,
	datac => \SO_10|comp1|ALT_INV_F~1_combout\,
	datad => \SO_10|comp1|ALT_INV_F~0_combout\,
	datae => \SO_7|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_5|mux2|ALT_INV_Y[0]~4_combout\,
	combout => \SO_10|mux2|Y[0]~2_combout\);

-- Location: LABCELL_X27_Y2_N3
\SO_10|mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|mux2|Y[1]~1_combout\ = ( \SO_7|mux1|Y[1]~1_combout\ & ( \SO_5|mux2|Y[1]~3_combout\ ) ) # ( !\SO_7|mux1|Y[1]~1_combout\ & ( \SO_5|mux2|Y[1]~3_combout\ & ( ((\SO_10|comp1|F~2_combout\ & (!\SO_10|comp1|F~1_combout\ & \SO_10|comp1|F~0_combout\))) # 
-- (\SO_10|comp1|F~3_combout\) ) ) ) # ( \SO_7|mux1|Y[1]~1_combout\ & ( !\SO_5|mux2|Y[1]~3_combout\ & ( (!\SO_10|comp1|F~3_combout\ & ((!\SO_10|comp1|F~2_combout\) # ((!\SO_10|comp1|F~0_combout\) # (\SO_10|comp1|F~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101000101001010101011101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~3_combout\,
	datab => \SO_10|comp1|ALT_INV_F~2_combout\,
	datac => \SO_10|comp1|ALT_INV_F~1_combout\,
	datad => \SO_10|comp1|ALT_INV_F~0_combout\,
	datae => \SO_7|mux1|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_5|mux2|ALT_INV_Y[1]~3_combout\,
	combout => \SO_10|mux2|Y[1]~1_combout\);

-- Location: MLABCELL_X25_Y4_N36
\SO_14|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|comp1|F~1_combout\ = ( \SO_10|mux2|Y[2]~0_combout\ & ( \SO_10|mux2|Y[1]~1_combout\ & ( (\SO_11|mux2|Y[2]~0_combout\ & ((!\SO_11|mux2|Y[1]~1_combout\) # ((!\SO_11|mux2|Y[0]~2_combout\ & \SO_10|mux2|Y[0]~2_combout\)))) ) ) ) # ( 
-- !\SO_10|mux2|Y[2]~0_combout\ & ( \SO_10|mux2|Y[1]~1_combout\ & ( (!\SO_11|mux2|Y[2]~0_combout\ & ((!\SO_11|mux2|Y[1]~1_combout\) # ((!\SO_11|mux2|Y[0]~2_combout\ & \SO_10|mux2|Y[0]~2_combout\)))) ) ) ) # ( \SO_10|mux2|Y[2]~0_combout\ & ( 
-- !\SO_10|mux2|Y[1]~1_combout\ & ( (!\SO_11|mux2|Y[1]~1_combout\ & (!\SO_11|mux2|Y[0]~2_combout\ & (\SO_11|mux2|Y[2]~0_combout\ & \SO_10|mux2|Y[0]~2_combout\))) ) ) ) # ( !\SO_10|mux2|Y[2]~0_combout\ & ( !\SO_10|mux2|Y[1]~1_combout\ & ( 
-- (!\SO_11|mux2|Y[1]~1_combout\ & (!\SO_11|mux2|Y[0]~2_combout\ & (!\SO_11|mux2|Y[2]~0_combout\ & \SO_10|mux2|Y[0]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000000000100010100000111000000000101000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|mux2|ALT_INV_Y[1]~1_combout\,
	datab => \SO_11|mux2|ALT_INV_Y[0]~2_combout\,
	datac => \SO_11|mux2|ALT_INV_Y[2]~0_combout\,
	datad => \SO_10|mux2|ALT_INV_Y[0]~2_combout\,
	datae => \SO_10|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_10|mux2|ALT_INV_Y[1]~1_combout\,
	combout => \SO_14|comp1|F~1_combout\);

-- Location: MLABCELL_X25_Y4_N54
\SO_14|mux1|Y[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|mux1|Y[1]~0_combout\ = ( \SO_10|mux2|Y[1]~1_combout\ & ( ((!\SO_14|comp1|F~2_combout\ & ((!\SO_14|comp1|F~0_combout\) # (!\SO_14|comp1|F~1_combout\)))) # (\SO_11|mux2|Y[1]~1_combout\) ) ) # ( !\SO_10|mux2|Y[1]~1_combout\ & ( 
-- (\SO_11|mux2|Y[1]~1_combout\ & (((\SO_14|comp1|F~0_combout\ & \SO_14|comp1|F~1_combout\)) # (\SO_14|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000111000000110000011111001111100011111100111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_14|comp1|ALT_INV_F~0_combout\,
	datab => \SO_14|comp1|ALT_INV_F~2_combout\,
	datac => \SO_11|mux2|ALT_INV_Y[1]~1_combout\,
	datad => \SO_14|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_10|mux2|ALT_INV_Y[1]~1_combout\,
	combout => \SO_14|mux1|Y[1]~0_combout\);

-- Location: MLABCELL_X28_Y2_N24
\SO_5|mux1|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|mux1|Y[1]~3_combout\ = (!\SO_5|comp1|F~4_combout\ & (\SO_3|mux1|Y[1]~1_combout\)) # (\SO_5|comp1|F~4_combout\ & ((\SO_1|mux1|Y[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_5|comp1|ALT_INV_F~4_combout\,
	datac => \SO_3|mux1|ALT_INV_Y[1]~1_combout\,
	datad => \SO_1|mux1|ALT_INV_Y[1]~1_combout\,
	combout => \SO_5|mux1|Y[1]~3_combout\);

-- Location: LABCELL_X22_Y2_N18
\SO_6|mux1|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|mux1|Y[1]~3_combout\ = ( \SO_2|mux1|Y[1]~1_combout\ & ( (\SO_4|mux1|Y[1]~1_combout\) # (\SO_6|comp1|F~4_combout\) ) ) # ( !\SO_2|mux1|Y[1]~1_combout\ & ( (!\SO_6|comp1|F~4_combout\ & \SO_4|mux1|Y[1]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~4_combout\,
	datac => \SO_4|mux1|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_2|mux1|ALT_INV_Y[1]~1_combout\,
	combout => \SO_6|mux1|Y[1]~3_combout\);

-- Location: LABCELL_X22_Y2_N21
\SO_6|mux1|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|mux1|Y[0]~4_combout\ = (!\SO_6|comp1|F~4_combout\ & ((\SO_4|mux1|Y[0]~2_combout\))) # (\SO_6|comp1|F~4_combout\ & (\SO_2|mux1|Y[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~4_combout\,
	datac => \SO_2|mux1|ALT_INV_Y[0]~2_combout\,
	datad => \SO_4|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SO_6|mux1|Y[0]~4_combout\);

-- Location: MLABCELL_X28_Y2_N30
\SO_5|mux1|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|mux1|Y[0]~4_combout\ = ( \SO_5|comp1|F~4_combout\ & ( \SO_1|mux1|Y[0]~2_combout\ ) ) # ( !\SO_5|comp1|F~4_combout\ & ( \SO_3|mux1|Y[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_1|mux1|ALT_INV_Y[0]~2_combout\,
	datad => \SO_3|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_5|comp1|ALT_INV_F~4_combout\,
	combout => \SO_5|mux1|Y[0]~4_combout\);

-- Location: MLABCELL_X28_Y2_N27
\SO_5|mux1|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|mux1|Y[2]~2_combout\ = ( \SO_1|mux1|Y[2]~0_combout\ & ( (\SO_3|mux1|Y[2]~0_combout\) # (\SO_5|comp1|F~4_combout\) ) ) # ( !\SO_1|mux1|Y[2]~0_combout\ & ( (!\SO_5|comp1|F~4_combout\ & \SO_3|mux1|Y[2]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_5|comp1|ALT_INV_F~4_combout\,
	datac => \SO_3|mux1|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_1|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_5|mux1|Y[2]~2_combout\);

-- Location: LABCELL_X22_Y2_N45
\SO_6|mux1|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|mux1|Y[2]~2_combout\ = ( \SO_6|comp1|F~4_combout\ & ( \SO_2|mux1|Y[2]~0_combout\ ) ) # ( !\SO_6|comp1|F~4_combout\ & ( \SO_4|mux1|Y[2]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|mux1|ALT_INV_Y[2]~0_combout\,
	datab => \SO_4|mux1|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_6|comp1|ALT_INV_F~4_combout\,
	combout => \SO_6|mux1|Y[2]~2_combout\);

-- Location: MLABCELL_X28_Y2_N36
\SO_9|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_9|comp1|F~0_combout\ = ( \SO_5|mux1|Y[2]~2_combout\ & ( \SO_6|mux1|Y[2]~2_combout\ & ( (!\SO_5|mux1|Y[1]~3_combout\ & (!\SO_6|mux1|Y[1]~3_combout\ & (!\SO_6|mux1|Y[0]~4_combout\ & \SO_5|mux1|Y[0]~4_combout\))) # (\SO_5|mux1|Y[1]~3_combout\ & 
-- ((!\SO_6|mux1|Y[1]~3_combout\) # ((!\SO_6|mux1|Y[0]~4_combout\ & \SO_5|mux1|Y[0]~4_combout\)))) ) ) ) # ( \SO_5|mux1|Y[2]~2_combout\ & ( !\SO_6|mux1|Y[2]~2_combout\ ) ) # ( !\SO_5|mux1|Y[2]~2_combout\ & ( !\SO_6|mux1|Y[2]~2_combout\ & ( 
-- (!\SO_5|mux1|Y[1]~3_combout\ & (!\SO_6|mux1|Y[1]~3_combout\ & (!\SO_6|mux1|Y[0]~4_combout\ & \SO_5|mux1|Y[0]~4_combout\))) # (\SO_5|mux1|Y[1]~3_combout\ & ((!\SO_6|mux1|Y[1]~3_combout\) # ((!\SO_6|mux1|Y[0]~4_combout\ & \SO_5|mux1|Y[0]~4_combout\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011010100111111111111111100000000000000000100010011010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|mux1|ALT_INV_Y[1]~3_combout\,
	datab => \SO_6|mux1|ALT_INV_Y[1]~3_combout\,
	datac => \SO_6|mux1|ALT_INV_Y[0]~4_combout\,
	datad => \SO_5|mux1|ALT_INV_Y[0]~4_combout\,
	datae => \SO_5|mux1|ALT_INV_Y[2]~2_combout\,
	dataf => \SO_6|mux1|ALT_INV_Y[2]~2_combout\,
	combout => \SO_9|comp1|F~0_combout\);

-- Location: MLABCELL_X28_Y2_N51
\SO_5|mux1|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|mux1|Y[4]~0_combout\ = ( \SO_1|mux1|Y[4]~4_combout\ & ( (\SO_5|comp1|F~4_combout\) # (\SO_3|mux1|Y[4]~4_combout\) ) ) # ( !\SO_1|mux1|Y[4]~4_combout\ & ( (\SO_3|mux1|Y[4]~4_combout\ & !\SO_5|comp1|F~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|mux1|ALT_INV_Y[4]~4_combout\,
	datac => \SO_5|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_1|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_5|mux1|Y[4]~0_combout\);

-- Location: LABCELL_X22_Y2_N12
\SO_6|mux1|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|mux1|Y[4]~0_combout\ = (!\SO_6|comp1|F~4_combout\ & (\SO_4|mux1|Y[4]~4_combout\)) # (\SO_6|comp1|F~4_combout\ & ((\SO_2|mux1|Y[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~4_combout\,
	datab => \SO_4|mux1|ALT_INV_Y[4]~4_combout\,
	datad => \SO_2|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_6|mux1|Y[4]~0_combout\);

-- Location: LABCELL_X22_Y2_N15
\SO_6|mux1|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_6|mux1|Y[3]~1_combout\ = ( \SO_4|mux1|Y[3]~3_combout\ & ( (!\SO_6|comp1|F~4_combout\) # (\SO_2|mux1|Y[3]~3_combout\) ) ) # ( !\SO_4|mux1|Y[3]~3_combout\ & ( (\SO_6|comp1|F~4_combout\ & \SO_2|mux1|Y[3]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~4_combout\,
	datad => \SO_2|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_4|mux1|ALT_INV_Y[3]~3_combout\,
	combout => \SO_6|mux1|Y[3]~1_combout\);

-- Location: LABCELL_X29_Y2_N18
\SO_5|mux1|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_5|mux1|Y[3]~1_combout\ = (!\SO_5|comp1|F~4_combout\ & ((\SO_3|mux1|Y[3]~3_combout\))) # (\SO_5|comp1|F~4_combout\ & (\SO_1|mux1|Y[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|mux1|ALT_INV_Y[3]~3_combout\,
	datab => \SO_3|mux1|ALT_INV_Y[3]~3_combout\,
	datac => \SO_5|comp1|ALT_INV_F~4_combout\,
	combout => \SO_5|mux1|Y[3]~1_combout\);

-- Location: MLABCELL_X28_Y2_N42
\SO_9|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_9|comp1|F~1_combout\ = ( \SO_5|mux1|Y[3]~1_combout\ & ( (\SO_6|mux1|Y[3]~1_combout\ & (!\SO_5|mux1|Y[4]~0_combout\ $ (\SO_6|mux1|Y[4]~0_combout\))) ) ) # ( !\SO_5|mux1|Y[3]~1_combout\ & ( (!\SO_6|mux1|Y[3]~1_combout\ & (!\SO_5|mux1|Y[4]~0_combout\ $ 
-- (\SO_6|mux1|Y[4]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000010010000100100001001000000001001000010010000100100001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|mux1|ALT_INV_Y[4]~0_combout\,
	datab => \SO_6|mux1|ALT_INV_Y[4]~0_combout\,
	datac => \SO_6|mux1|ALT_INV_Y[3]~1_combout\,
	dataf => \SO_5|mux1|ALT_INV_Y[3]~1_combout\,
	combout => \SO_9|comp1|F~1_combout\);

-- Location: MLABCELL_X28_Y2_N21
\SO_9|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_9|comp1|F~2_combout\ = ( \SO_5|mux1|Y[3]~1_combout\ & ( (!\SO_5|mux1|Y[4]~0_combout\ & (!\SO_6|mux1|Y[4]~0_combout\ & !\SO_6|mux1|Y[3]~1_combout\)) # (\SO_5|mux1|Y[4]~0_combout\ & ((!\SO_6|mux1|Y[4]~0_combout\) # (!\SO_6|mux1|Y[3]~1_combout\))) ) ) # 
-- ( !\SO_5|mux1|Y[3]~1_combout\ & ( (\SO_5|mux1|Y[4]~0_combout\ & !\SO_6|mux1|Y[4]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110101010100001111010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|mux1|ALT_INV_Y[4]~0_combout\,
	datac => \SO_6|mux1|ALT_INV_Y[4]~0_combout\,
	datad => \SO_6|mux1|ALT_INV_Y[3]~1_combout\,
	dataf => \SO_5|mux1|ALT_INV_Y[3]~1_combout\,
	combout => \SO_9|comp1|F~2_combout\);

-- Location: MLABCELL_X28_Y2_N33
\SO_9|mux2|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_9|mux2|Y[0]~4_combout\ = ( \SO_5|mux1|Y[0]~4_combout\ & ( (((\SO_9|comp1|F~0_combout\ & \SO_9|comp1|F~1_combout\)) # (\SO_9|comp1|F~2_combout\)) # (\SO_6|mux1|Y[0]~4_combout\) ) ) # ( !\SO_5|mux1|Y[0]~4_combout\ & ( (\SO_6|mux1|Y[0]~4_combout\ & 
-- (!\SO_9|comp1|F~2_combout\ & ((!\SO_9|comp1|F~0_combout\) # (!\SO_9|comp1|F~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000000000001100100000000000110111111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_9|comp1|ALT_INV_F~0_combout\,
	datab => \SO_6|mux1|ALT_INV_Y[0]~4_combout\,
	datac => \SO_9|comp1|ALT_INV_F~1_combout\,
	datad => \SO_9|comp1|ALT_INV_F~2_combout\,
	dataf => \SO_5|mux1|ALT_INV_Y[0]~4_combout\,
	combout => \SO_9|mux2|Y[0]~4_combout\);

-- Location: MLABCELL_X25_Y4_N30
\SO_15|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|comp1|F~1_combout\ = ( \SO_14|comp1|F~1_combout\ & ( \SO_10|mux2|Y[0]~2_combout\ & ( (\SO_9|mux2|Y[0]~4_combout\ & (!\SO_11|mux2|Y[0]~2_combout\ & ((\SO_14|comp1|F~2_combout\) # (\SO_14|comp1|F~0_combout\)))) ) ) ) # ( !\SO_14|comp1|F~1_combout\ & 
-- ( \SO_10|mux2|Y[0]~2_combout\ & ( (\SO_9|mux2|Y[0]~4_combout\ & (!\SO_11|mux2|Y[0]~2_combout\ & \SO_14|comp1|F~2_combout\)) ) ) ) # ( \SO_14|comp1|F~1_combout\ & ( !\SO_10|mux2|Y[0]~2_combout\ & ( (\SO_9|mux2|Y[0]~4_combout\ & 
-- ((!\SO_11|mux2|Y[0]~2_combout\) # ((!\SO_14|comp1|F~0_combout\ & !\SO_14|comp1|F~2_combout\)))) ) ) ) # ( !\SO_14|comp1|F~1_combout\ & ( !\SO_10|mux2|Y[0]~2_combout\ & ( (\SO_9|mux2|Y[0]~4_combout\ & ((!\SO_11|mux2|Y[0]~2_combout\) # 
-- (!\SO_14|comp1|F~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000100010101000100010000000000010001000000010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_9|mux2|ALT_INV_Y[0]~4_combout\,
	datab => \SO_11|mux2|ALT_INV_Y[0]~2_combout\,
	datac => \SO_14|comp1|ALT_INV_F~0_combout\,
	datad => \SO_14|comp1|ALT_INV_F~2_combout\,
	datae => \SO_14|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_10|mux2|ALT_INV_Y[0]~2_combout\,
	combout => \SO_15|comp1|F~1_combout\);

-- Location: MLABCELL_X28_Y2_N54
\SO_9|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_9|mux2|Y[2]~2_combout\ = ( \SO_6|mux1|Y[2]~2_combout\ & ( ((!\SO_9|comp1|F~2_combout\ & ((!\SO_9|comp1|F~0_combout\) # (!\SO_9|comp1|F~1_combout\)))) # (\SO_5|mux1|Y[2]~2_combout\) ) ) # ( !\SO_6|mux1|Y[2]~2_combout\ & ( (\SO_5|mux1|Y[2]~2_combout\ & 
-- (((\SO_9|comp1|F~0_combout\ & \SO_9|comp1|F~1_combout\)) # (\SO_9|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011111000000000001111111100000111111111110000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_9|comp1|ALT_INV_F~0_combout\,
	datab => \SO_9|comp1|ALT_INV_F~1_combout\,
	datac => \SO_9|comp1|ALT_INV_F~2_combout\,
	datad => \SO_5|mux1|ALT_INV_Y[2]~2_combout\,
	dataf => \SO_6|mux1|ALT_INV_Y[2]~2_combout\,
	combout => \SO_9|mux2|Y[2]~2_combout\);

-- Location: MLABCELL_X25_Y4_N48
\SO_15|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|comp1|F~0_combout\ = ( \SO_11|mux2|Y[2]~0_combout\ & ( \SO_9|mux2|Y[2]~2_combout\ & ( (!\SO_14|comp1|F~2_combout\ & (!\SO_10|mux2|Y[2]~0_combout\ & ((!\SO_14|comp1|F~0_combout\) # (!\SO_14|comp1|F~1_combout\)))) ) ) ) # ( 
-- !\SO_11|mux2|Y[2]~0_combout\ & ( \SO_9|mux2|Y[2]~2_combout\ & ( ((!\SO_10|mux2|Y[2]~0_combout\) # ((\SO_14|comp1|F~0_combout\ & \SO_14|comp1|F~1_combout\))) # (\SO_14|comp1|F~2_combout\) ) ) ) # ( \SO_11|mux2|Y[2]~0_combout\ & ( 
-- !\SO_9|mux2|Y[2]~2_combout\ & ( (((\SO_14|comp1|F~0_combout\ & \SO_14|comp1|F~1_combout\)) # (\SO_10|mux2|Y[2]~0_combout\)) # (\SO_14|comp1|F~2_combout\) ) ) ) # ( !\SO_11|mux2|Y[2]~0_combout\ & ( !\SO_9|mux2|Y[2]~2_combout\ & ( 
-- (!\SO_14|comp1|F~2_combout\ & (\SO_10|mux2|Y[2]~0_combout\ & ((!\SO_14|comp1|F~0_combout\) # (!\SO_14|comp1|F~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001000001101111111111111111111001101111100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_14|comp1|ALT_INV_F~0_combout\,
	datab => \SO_14|comp1|ALT_INV_F~2_combout\,
	datac => \SO_14|comp1|ALT_INV_F~1_combout\,
	datad => \SO_10|mux2|ALT_INV_Y[2]~0_combout\,
	datae => \SO_11|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[2]~2_combout\,
	combout => \SO_15|comp1|F~0_combout\);

-- Location: MLABCELL_X28_Y2_N48
\SO_9|mux2|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_9|mux2|Y[4]~0_combout\ = ( !\SO_5|mux1|Y[4]~0_combout\ & ( !\SO_6|mux1|Y[4]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_6|mux1|ALT_INV_Y[4]~0_combout\,
	dataf => \SO_5|mux1|ALT_INV_Y[4]~0_combout\,
	combout => \SO_9|mux2|Y[4]~0_combout\);

-- Location: MLABCELL_X25_Y4_N57
\SO_15|comp1|F~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|comp1|F~6_combout\ = ( \SO_9|mux2|Y[4]~0_combout\ & ( (!\SO_14|comp1|F~2_combout\ & ((!\SO_10|mux2|Y[4]~4_combout\))) # (\SO_14|comp1|F~2_combout\ & (!\SO_11|mux2|Y[4]~4_combout\)) ) ) # ( !\SO_9|mux2|Y[4]~0_combout\ & ( (!\SO_14|comp1|F~2_combout\ 
-- & ((\SO_10|mux2|Y[4]~4_combout\))) # (\SO_14|comp1|F~2_combout\ & (\SO_11|mux2|Y[4]~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111111111100001100001111110000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_14|comp1|ALT_INV_F~2_combout\,
	datac => \SO_11|mux2|ALT_INV_Y[4]~4_combout\,
	datad => \SO_10|mux2|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_15|comp1|F~6_combout\);

-- Location: MLABCELL_X28_Y2_N45
\SO_9|mux2|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_9|mux2|Y[3]~1_combout\ = ( \SO_5|mux1|Y[3]~1_combout\ & ( (!\SO_5|mux1|Y[4]~0_combout\ & (\SO_6|mux1|Y[4]~0_combout\ & !\SO_6|mux1|Y[3]~1_combout\)) ) ) # ( !\SO_5|mux1|Y[3]~1_combout\ & ( (!\SO_6|mux1|Y[3]~1_combout\) # ((\SO_5|mux1|Y[4]~0_combout\ & 
-- !\SO_6|mux1|Y[4]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101000100111111110100010000100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|mux1|ALT_INV_Y[4]~0_combout\,
	datab => \SO_6|mux1|ALT_INV_Y[4]~0_combout\,
	datad => \SO_6|mux1|ALT_INV_Y[3]~1_combout\,
	dataf => \SO_5|mux1|ALT_INV_Y[3]~1_combout\,
	combout => \SO_9|mux2|Y[3]~1_combout\);

-- Location: MLABCELL_X25_Y4_N0
\SO_15|comp1|F~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|comp1|F~5_combout\ = ( \SO_14|comp1|F~2_combout\ & ( !\SO_11|mux2|Y[3]~3_combout\ $ (!\SO_9|mux2|Y[3]~1_combout\) ) ) # ( !\SO_14|comp1|F~2_combout\ & ( !\SO_10|mux2|Y[3]~3_combout\ $ (!\SO_9|mux2|Y[3]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|mux2|ALT_INV_Y[3]~3_combout\,
	datab => \SO_11|mux2|ALT_INV_Y[3]~3_combout\,
	datad => \SO_9|mux2|ALT_INV_Y[3]~1_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~2_combout\,
	combout => \SO_15|comp1|F~5_combout\);

-- Location: MLABCELL_X28_Y2_N57
\SO_9|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_9|comp1|F~3_combout\ = (!\SO_9|comp1|F~2_combout\ & ((!\SO_9|comp1|F~0_combout\) # (!\SO_9|comp1|F~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000000000111011100000000011101110000000001110111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_9|comp1|ALT_INV_F~0_combout\,
	datab => \SO_9|comp1|ALT_INV_F~1_combout\,
	datad => \SO_9|comp1|ALT_INV_F~2_combout\,
	combout => \SO_9|comp1|F~3_combout\);

-- Location: MLABCELL_X28_Y2_N18
\SO_9|mux2|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_9|mux2|Y[1]~3_combout\ = (!\SO_9|comp1|F~3_combout\ & ((\SO_5|mux1|Y[1]~3_combout\))) # (\SO_9|comp1|F~3_combout\ & (\SO_6|mux1|Y[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_6|mux1|ALT_INV_Y[1]~3_combout\,
	datac => \SO_5|mux1|ALT_INV_Y[1]~3_combout\,
	datad => \SO_9|comp1|ALT_INV_F~3_combout\,
	combout => \SO_9|mux2|Y[1]~3_combout\);

-- Location: MLABCELL_X25_Y4_N6
\SO_15|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|comp1|F~2_combout\ = ( !\SO_15|comp1|F~5_combout\ & ( \SO_9|mux2|Y[1]~3_combout\ & ( (!\SO_15|comp1|F~0_combout\ & (!\SO_15|comp1|F~6_combout\ & ((!\SO_14|mux1|Y[1]~0_combout\) # (\SO_15|comp1|F~1_combout\)))) ) ) ) # ( !\SO_15|comp1|F~5_combout\ & 
-- ( !\SO_9|mux2|Y[1]~3_combout\ & ( (!\SO_14|mux1|Y[1]~0_combout\ & (\SO_15|comp1|F~1_combout\ & (!\SO_15|comp1|F~0_combout\ & !\SO_15|comp1|F~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000000000000010110000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_14|mux1|ALT_INV_Y[1]~0_combout\,
	datab => \SO_15|comp1|ALT_INV_F~1_combout\,
	datac => \SO_15|comp1|ALT_INV_F~0_combout\,
	datad => \SO_15|comp1|ALT_INV_F~6_combout\,
	datae => \SO_15|comp1|ALT_INV_F~5_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[1]~3_combout\,
	combout => \SO_15|comp1|F~2_combout\);

-- Location: MLABCELL_X25_Y4_N27
\SO_14|mux1|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|mux1|Y[3]~3_combout\ = ( \SO_10|mux2|Y[3]~3_combout\ & ( (!\SO_10|mux2|Y[4]~4_combout\ & (!\SO_11|mux2|Y[3]~3_combout\ & \SO_11|mux2|Y[4]~4_combout\)) ) ) # ( !\SO_10|mux2|Y[3]~3_combout\ & ( (!\SO_11|mux2|Y[3]~3_combout\) # 
-- ((\SO_10|mux2|Y[4]~4_combout\ & !\SO_11|mux2|Y[4]~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110000111101011111000000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|mux2|ALT_INV_Y[4]~4_combout\,
	datac => \SO_11|mux2|ALT_INV_Y[3]~3_combout\,
	datad => \SO_11|mux2|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_10|mux2|ALT_INV_Y[3]~3_combout\,
	combout => \SO_14|mux1|Y[3]~3_combout\);

-- Location: MLABCELL_X25_Y4_N45
\SO_14|mux1|Y[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|mux1|Y[2]~1_combout\ = ( \SO_14|comp1|F~2_combout\ & ( \SO_11|mux2|Y[2]~0_combout\ ) ) # ( !\SO_14|comp1|F~2_combout\ & ( (!\SO_14|comp1|F~0_combout\ & (((\SO_10|mux2|Y[2]~0_combout\)))) # (\SO_14|comp1|F~0_combout\ & ((!\SO_14|comp1|F~1_combout\ & 
-- (\SO_10|mux2|Y[2]~0_combout\)) # (\SO_14|comp1|F~1_combout\ & ((\SO_11|mux2|Y[2]~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000011111000011100001111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_14|comp1|ALT_INV_F~0_combout\,
	datab => \SO_14|comp1|ALT_INV_F~1_combout\,
	datac => \SO_10|mux2|ALT_INV_Y[2]~0_combout\,
	datad => \SO_11|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~2_combout\,
	combout => \SO_14|mux1|Y[2]~1_combout\);

-- Location: LABCELL_X24_Y3_N6
\SO_14|mux1|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|mux1|Y[4]~4_combout\ = (!\SO_10|mux2|Y[4]~4_combout\ & !\SO_11|mux2|Y[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|mux2|ALT_INV_Y[4]~4_combout\,
	datab => \SO_11|mux2|ALT_INV_Y[4]~4_combout\,
	combout => \SO_14|mux1|Y[4]~4_combout\);

-- Location: LABCELL_X24_Y4_N30
\SO_15|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|comp1|F~3_combout\ = ( \SO_14|mux1|Y[4]~4_combout\ & ( \SO_9|mux2|Y[3]~1_combout\ & ( (!\SO_14|mux1|Y[3]~3_combout\ & (\SO_9|mux2|Y[2]~2_combout\ & (!\SO_14|mux1|Y[2]~1_combout\ & !\SO_9|mux2|Y[4]~0_combout\))) ) ) ) # ( 
-- !\SO_14|mux1|Y[4]~4_combout\ & ( \SO_9|mux2|Y[3]~1_combout\ & ( (!\SO_9|mux2|Y[4]~0_combout\) # ((!\SO_14|mux1|Y[3]~3_combout\ & (\SO_9|mux2|Y[2]~2_combout\ & !\SO_14|mux1|Y[2]~1_combout\))) ) ) ) # ( \SO_14|mux1|Y[4]~4_combout\ & ( 
-- !\SO_9|mux2|Y[3]~1_combout\ & ( (!\SO_9|mux2|Y[4]~0_combout\ & ((!\SO_14|mux1|Y[3]~3_combout\) # ((\SO_9|mux2|Y[2]~2_combout\ & !\SO_14|mux1|Y[2]~1_combout\)))) ) ) ) # ( !\SO_14|mux1|Y[4]~4_combout\ & ( !\SO_9|mux2|Y[3]~1_combout\ & ( 
-- (!\SO_14|mux1|Y[3]~3_combout\) # ((!\SO_9|mux2|Y[4]~0_combout\) # ((\SO_9|mux2|Y[2]~2_combout\ & !\SO_14|mux1|Y[2]~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110111010101110100000000011111111001000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_14|mux1|ALT_INV_Y[3]~3_combout\,
	datab => \SO_9|mux2|ALT_INV_Y[2]~2_combout\,
	datac => \SO_14|mux1|ALT_INV_Y[2]~1_combout\,
	datad => \SO_9|mux2|ALT_INV_Y[4]~0_combout\,
	datae => \SO_14|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[3]~1_combout\,
	combout => \SO_15|comp1|F~3_combout\);

-- Location: LABCELL_X27_Y2_N57
\SO_10|mux1|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|mux1|Y[4]~4_combout\ = (!\SO_5|mux2|Y[4]~0_combout\ & \SO_7|mux1|Y[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|mux2|ALT_INV_Y[4]~0_combout\,
	datab => \SO_7|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_10|mux1|Y[4]~4_combout\);

-- Location: LABCELL_X23_Y2_N6
\SO_11|mux1|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|mux1|Y[3]~3_combout\ = ( \SO_8|mux1|Y[4]~4_combout\ & ( (!\SO_6|mux2|Y[3]~1_combout\ & ((\SO_8|mux1|Y[3]~3_combout\) # (\SO_6|mux2|Y[4]~0_combout\))) ) ) # ( !\SO_8|mux1|Y[4]~4_combout\ & ( (\SO_8|mux1|Y[3]~3_combout\ & 
-- ((!\SO_6|mux2|Y[3]~1_combout\) # (!\SO_6|mux2|Y[4]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000001100110011000000110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_6|mux2|ALT_INV_Y[3]~1_combout\,
	datac => \SO_6|mux2|ALT_INV_Y[4]~0_combout\,
	datad => \SO_8|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_8|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_11|mux1|Y[3]~3_combout\);

-- Location: LABCELL_X23_Y2_N24
\SO_11|mux1|Y[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|mux1|Y[4]~4_combout\ = ( !\SO_6|mux2|Y[4]~0_combout\ & ( \SO_8|mux1|Y[4]~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_8|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_6|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_11|mux1|Y[4]~4_combout\);

-- Location: LABCELL_X27_Y2_N21
\SO_10|mux1|Y[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|mux1|Y[3]~3_combout\ = ( \SO_7|mux1|Y[3]~3_combout\ & ( (!\SO_5|mux2|Y[3]~1_combout\) # ((!\SO_7|mux1|Y[4]~4_combout\ & !\SO_5|mux2|Y[4]~0_combout\)) ) ) # ( !\SO_7|mux1|Y[3]~3_combout\ & ( (!\SO_5|mux2|Y[3]~1_combout\ & (\SO_7|mux1|Y[4]~4_combout\ 
-- & \SO_5|mux2|Y[4]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001011101110101010101110111010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|mux2|ALT_INV_Y[3]~1_combout\,
	datab => \SO_7|mux1|ALT_INV_Y[4]~4_combout\,
	datad => \SO_5|mux2|ALT_INV_Y[4]~0_combout\,
	dataf => \SO_7|mux1|ALT_INV_Y[3]~3_combout\,
	combout => \SO_10|mux1|Y[3]~3_combout\);

-- Location: LABCELL_X24_Y3_N33
\SO_13|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|comp1|F~3_combout\ = ( \SO_10|mux1|Y[3]~3_combout\ & ( (!\SO_10|mux1|Y[4]~4_combout\ & (!\SO_11|mux1|Y[3]~3_combout\ & !\SO_11|mux1|Y[4]~4_combout\)) # (\SO_10|mux1|Y[4]~4_combout\ & ((!\SO_11|mux1|Y[3]~3_combout\) # 
-- (!\SO_11|mux1|Y[4]~4_combout\))) ) ) # ( !\SO_10|mux1|Y[3]~3_combout\ & ( (\SO_10|mux1|Y[4]~4_combout\ & !\SO_11|mux1|Y[4]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011010100110101001101010011010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|mux1|ALT_INV_Y[4]~4_combout\,
	datab => \SO_11|mux1|ALT_INV_Y[3]~3_combout\,
	datac => \SO_11|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[3]~3_combout\,
	combout => \SO_13|comp1|F~3_combout\);

-- Location: LABCELL_X23_Y2_N33
\SO_11|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|mux1|Y[2]~0_combout\ = ( \SO_6|mux2|Y[2]~2_combout\ & ( (\SO_11|comp1|F~3_combout\ & \SO_8|mux1|Y[2]~0_combout\) ) ) # ( !\SO_6|mux2|Y[2]~2_combout\ & ( (!\SO_11|comp1|F~3_combout\) # (\SO_8|mux1|Y[2]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101010101111111100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~3_combout\,
	datad => \SO_8|mux1|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_6|mux2|ALT_INV_Y[2]~2_combout\,
	combout => \SO_11|mux1|Y[2]~0_combout\);

-- Location: LABCELL_X27_Y2_N27
\SO_10|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|mux1|Y[2]~0_combout\ = ( \SO_10|comp1|F~3_combout\ & ( \SO_7|mux1|Y[2]~0_combout\ ) ) # ( !\SO_10|comp1|F~3_combout\ & ( !\SO_5|mux2|Y[2]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_5|mux2|ALT_INV_Y[2]~2_combout\,
	datab => \SO_7|mux1|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_10|comp1|ALT_INV_F~3_combout\,
	combout => \SO_10|mux1|Y[2]~0_combout\);

-- Location: LABCELL_X23_Y3_N39
\SO_13|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|comp1|F~2_combout\ = ( \SO_10|mux1|Y[2]~0_combout\ & ( !\SO_11|mux1|Y[2]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_11|mux1|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_13|comp1|F~2_combout\);

-- Location: LABCELL_X27_Y2_N0
\SO_10|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|mux1|Y[1]~1_combout\ = ( \SO_5|mux2|Y[1]~3_combout\ & ( \SO_7|mux1|Y[1]~1_combout\ ) ) # ( !\SO_5|mux2|Y[1]~3_combout\ & ( \SO_7|mux1|Y[1]~1_combout\ & ( ((\SO_10|comp1|F~2_combout\ & (\SO_10|comp1|F~0_combout\ & !\SO_10|comp1|F~1_combout\))) # 
-- (\SO_10|comp1|F~3_combout\) ) ) ) # ( \SO_5|mux2|Y[1]~3_combout\ & ( !\SO_7|mux1|Y[1]~1_combout\ & ( (!\SO_10|comp1|F~3_combout\ & ((!\SO_10|comp1|F~2_combout\) # ((!\SO_10|comp1|F~0_combout\) # (\SO_10|comp1|F~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010001010101001010111010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~3_combout\,
	datab => \SO_10|comp1|ALT_INV_F~2_combout\,
	datac => \SO_10|comp1|ALT_INV_F~0_combout\,
	datad => \SO_10|comp1|ALT_INV_F~1_combout\,
	datae => \SO_5|mux2|ALT_INV_Y[1]~3_combout\,
	dataf => \SO_7|mux1|ALT_INV_Y[1]~1_combout\,
	combout => \SO_10|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X23_Y2_N36
\SO_11|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|mux1|Y[1]~1_combout\ = ( \SO_6|mux2|Y[1]~3_combout\ & ( \SO_8|mux1|Y[1]~1_combout\ ) ) # ( !\SO_6|mux2|Y[1]~3_combout\ & ( \SO_8|mux1|Y[1]~1_combout\ & ( ((!\SO_11|comp1|F~1_combout\ & (\SO_11|comp1|F~2_combout\ & \SO_11|comp1|F~0_combout\))) # 
-- (\SO_11|comp1|F~3_combout\) ) ) ) # ( \SO_6|mux2|Y[1]~3_combout\ & ( !\SO_8|mux1|Y[1]~1_combout\ & ( (!\SO_11|comp1|F~3_combout\ & (((!\SO_11|comp1|F~2_combout\) # (!\SO_11|comp1|F~0_combout\)) # (\SO_11|comp1|F~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010001001010101010111011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~3_combout\,
	datab => \SO_11|comp1|ALT_INV_F~1_combout\,
	datac => \SO_11|comp1|ALT_INV_F~2_combout\,
	datad => \SO_11|comp1|ALT_INV_F~0_combout\,
	datae => \SO_6|mux2|ALT_INV_Y[1]~3_combout\,
	dataf => \SO_8|mux1|ALT_INV_Y[1]~1_combout\,
	combout => \SO_11|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X27_Y2_N12
\SO_10|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|mux1|Y[0]~2_combout\ = ( \SO_5|mux2|Y[0]~4_combout\ & ( \SO_7|mux1|Y[0]~2_combout\ ) ) # ( !\SO_5|mux2|Y[0]~4_combout\ & ( \SO_7|mux1|Y[0]~2_combout\ & ( ((\SO_10|comp1|F~2_combout\ & (\SO_10|comp1|F~0_combout\ & !\SO_10|comp1|F~1_combout\))) # 
-- (\SO_10|comp1|F~3_combout\) ) ) ) # ( \SO_5|mux2|Y[0]~4_combout\ & ( !\SO_7|mux1|Y[0]~2_combout\ & ( (!\SO_10|comp1|F~3_combout\ & ((!\SO_10|comp1|F~2_combout\) # ((!\SO_10|comp1|F~0_combout\) # (\SO_10|comp1|F~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010001010101001010111010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~3_combout\,
	datab => \SO_10|comp1|ALT_INV_F~2_combout\,
	datac => \SO_10|comp1|ALT_INV_F~0_combout\,
	datad => \SO_10|comp1|ALT_INV_F~1_combout\,
	datae => \SO_5|mux2|ALT_INV_Y[0]~4_combout\,
	dataf => \SO_7|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SO_10|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X23_Y2_N48
\SO_11|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|mux1|Y[0]~2_combout\ = ( \SO_6|mux2|Y[0]~4_combout\ & ( \SO_8|mux1|Y[0]~2_combout\ ) ) # ( !\SO_6|mux2|Y[0]~4_combout\ & ( \SO_8|mux1|Y[0]~2_combout\ & ( ((!\SO_11|comp1|F~1_combout\ & (\SO_11|comp1|F~2_combout\ & \SO_11|comp1|F~0_combout\))) # 
-- (\SO_11|comp1|F~3_combout\) ) ) ) # ( \SO_6|mux2|Y[0]~4_combout\ & ( !\SO_8|mux1|Y[0]~2_combout\ & ( (!\SO_11|comp1|F~3_combout\ & (((!\SO_11|comp1|F~2_combout\) # (!\SO_11|comp1|F~0_combout\)) # (\SO_11|comp1|F~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010001001010101010111011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~3_combout\,
	datab => \SO_11|comp1|ALT_INV_F~1_combout\,
	datac => \SO_11|comp1|ALT_INV_F~2_combout\,
	datad => \SO_11|comp1|ALT_INV_F~0_combout\,
	datae => \SO_6|mux2|ALT_INV_Y[0]~4_combout\,
	dataf => \SO_8|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SO_11|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X23_Y3_N0
\SO_13|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|comp1|F~1_combout\ = ( \SO_11|mux1|Y[0]~2_combout\ & ( \SO_10|mux1|Y[2]~0_combout\ & ( (\SO_10|mux1|Y[1]~1_combout\ & (!\SO_11|mux1|Y[1]~1_combout\ & \SO_11|mux1|Y[2]~0_combout\)) ) ) ) # ( !\SO_11|mux1|Y[0]~2_combout\ & ( 
-- \SO_10|mux1|Y[2]~0_combout\ & ( (\SO_11|mux1|Y[2]~0_combout\ & ((!\SO_10|mux1|Y[1]~1_combout\ & (!\SO_11|mux1|Y[1]~1_combout\ & \SO_10|mux1|Y[0]~2_combout\)) # (\SO_10|mux1|Y[1]~1_combout\ & ((!\SO_11|mux1|Y[1]~1_combout\) # 
-- (\SO_10|mux1|Y[0]~2_combout\))))) ) ) ) # ( \SO_11|mux1|Y[0]~2_combout\ & ( !\SO_10|mux1|Y[2]~0_combout\ & ( (\SO_10|mux1|Y[1]~1_combout\ & (!\SO_11|mux1|Y[1]~1_combout\ & !\SO_11|mux1|Y[2]~0_combout\)) ) ) ) # ( !\SO_11|mux1|Y[0]~2_combout\ & ( 
-- !\SO_10|mux1|Y[2]~0_combout\ & ( (!\SO_11|mux1|Y[2]~0_combout\ & ((!\SO_10|mux1|Y[1]~1_combout\ & (!\SO_11|mux1|Y[1]~1_combout\ & \SO_10|mux1|Y[0]~2_combout\)) # (\SO_10|mux1|Y[1]~1_combout\ & ((!\SO_11|mux1|Y[1]~1_combout\) # 
-- (\SO_10|mux1|Y[0]~2_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110100000000010001000000000000000000010011010000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|mux1|ALT_INV_Y[1]~1_combout\,
	datab => \SO_11|mux1|ALT_INV_Y[1]~1_combout\,
	datac => \SO_10|mux1|ALT_INV_Y[0]~2_combout\,
	datad => \SO_11|mux1|ALT_INV_Y[2]~0_combout\,
	datae => \SO_11|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_13|comp1|F~1_combout\);

-- Location: LABCELL_X24_Y3_N30
\SO_13|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|comp1|F~0_combout\ = ( \SO_10|mux1|Y[3]~3_combout\ & ( (\SO_11|mux1|Y[3]~3_combout\ & (!\SO_10|mux1|Y[4]~4_combout\ $ (\SO_11|mux1|Y[4]~4_combout\))) ) ) # ( !\SO_10|mux1|Y[3]~3_combout\ & ( (!\SO_11|mux1|Y[3]~3_combout\ & 
-- (!\SO_10|mux1|Y[4]~4_combout\ $ (\SO_11|mux1|Y[4]~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100001000100100010000100010000100010000100010010001000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|mux1|ALT_INV_Y[4]~4_combout\,
	datab => \SO_11|mux1|ALT_INV_Y[3]~3_combout\,
	datad => \SO_11|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[3]~3_combout\,
	combout => \SO_13|comp1|F~0_combout\);

-- Location: LABCELL_X23_Y3_N36
\SO_13|comp1|F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|comp1|F~4_combout\ = ( \SO_13|comp1|F~0_combout\ & ( (!\SO_13|comp1|F~3_combout\ & (!\SO_13|comp1|F~2_combout\ & !\SO_13|comp1|F~1_combout\)) ) ) # ( !\SO_13|comp1|F~0_combout\ & ( !\SO_13|comp1|F~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~3_combout\,
	datab => \SO_13|comp1|ALT_INV_F~2_combout\,
	datac => \SO_13|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_13|comp1|ALT_INV_F~0_combout\,
	combout => \SO_13|comp1|F~4_combout\);

-- Location: LABCELL_X23_Y4_N36
\SO_13|mux1|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|mux1|Y[3]~1_combout\ = ( \SO_11|mux1|Y[3]~3_combout\ & ( \SO_10|mux1|Y[3]~3_combout\ ) ) # ( !\SO_11|mux1|Y[3]~3_combout\ & ( \SO_10|mux1|Y[3]~3_combout\ & ( \SO_13|comp1|F~4_combout\ ) ) ) # ( \SO_11|mux1|Y[3]~3_combout\ & ( 
-- !\SO_10|mux1|Y[3]~3_combout\ & ( !\SO_13|comp1|F~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_13|comp1|ALT_INV_F~4_combout\,
	datae => \SO_11|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[3]~3_combout\,
	combout => \SO_13|mux1|Y[3]~1_combout\);

-- Location: LABCELL_X24_Y4_N3
\SO_17|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~3_combout\ = ( \SO_9|mux2|Y[3]~1_combout\ & ( !\SO_13|mux1|Y[3]~1_combout\ $ (((!\SO_14|mux1|Y[3]~3_combout\) # ((!\SO_15|comp1|F~2_combout\ & !\SO_15|comp1|F~3_combout\)))) ) ) # ( !\SO_9|mux2|Y[3]~1_combout\ & ( 
-- !\SO_13|mux1|Y[3]~1_combout\ $ (((!\SO_14|mux1|Y[3]~3_combout\ & ((\SO_15|comp1|F~3_combout\) # (\SO_15|comp1|F~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000011111110000100001111111000000001111011110000000111101111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datac => \SO_13|mux1|ALT_INV_Y[3]~1_combout\,
	datad => \SO_14|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[3]~1_combout\,
	combout => \SO_17|comp1|F~3_combout\);

-- Location: LABCELL_X23_Y3_N48
\SO_13|mux1|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|mux1|Y[1]~3_combout\ = ( \SO_10|mux1|Y[1]~1_combout\ & ( (\SO_11|mux1|Y[1]~1_combout\) # (\SO_13|comp1|F~4_combout\) ) ) # ( !\SO_10|mux1|Y[1]~1_combout\ & ( (!\SO_13|comp1|F~4_combout\ & \SO_11|mux1|Y[1]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_13|comp1|ALT_INV_F~4_combout\,
	datad => \SO_11|mux1|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[1]~1_combout\,
	combout => \SO_13|mux1|Y[1]~3_combout\);

-- Location: LABCELL_X24_Y4_N42
\SO_17|comp1|F~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~6_combout\ = ( \SO_9|mux2|Y[1]~3_combout\ & ( (!\SO_13|mux1|Y[1]~3_combout\ & (((!\SO_15|comp1|F~2_combout\ & !\SO_15|comp1|F~3_combout\)) # (\SO_14|mux1|Y[1]~0_combout\))) ) ) # ( !\SO_9|mux2|Y[1]~3_combout\ & ( 
-- (!\SO_13|mux1|Y[1]~3_combout\ & (\SO_14|mux1|Y[1]~0_combout\ & ((\SO_15|comp1|F~3_combout\) # (\SO_15|comp1|F~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110000000000000111000010000000111100001000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datac => \SO_13|mux1|ALT_INV_Y[1]~3_combout\,
	datad => \SO_14|mux1|ALT_INV_Y[1]~0_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[1]~3_combout\,
	combout => \SO_17|comp1|F~6_combout\);

-- Location: LABCELL_X23_Y3_N12
\SO_13|mux1|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|mux1|Y[2]~2_combout\ = ( \SO_10|mux1|Y[2]~0_combout\ & ( (\SO_11|mux1|Y[2]~0_combout\) # (\SO_13|comp1|F~4_combout\) ) ) # ( !\SO_10|mux1|Y[2]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & \SO_11|mux1|Y[2]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~4_combout\,
	datab => \SO_11|mux1|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_13|mux1|Y[2]~2_combout\);

-- Location: LABCELL_X24_Y4_N0
\SO_17|comp1|F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~4_combout\ = ( \SO_13|mux1|Y[2]~2_combout\ & ( (!\SO_15|comp1|F~2_combout\ & ((!\SO_15|comp1|F~3_combout\ & ((!\SO_9|mux2|Y[2]~2_combout\))) # (\SO_15|comp1|F~3_combout\ & (!\SO_14|mux1|Y[2]~1_combout\)))) # (\SO_15|comp1|F~2_combout\ & 
-- (((!\SO_14|mux1|Y[2]~1_combout\)))) ) ) # ( !\SO_13|mux1|Y[2]~2_combout\ & ( (!\SO_15|comp1|F~2_combout\ & ((!\SO_15|comp1|F~3_combout\ & ((\SO_9|mux2|Y[2]~2_combout\))) # (\SO_15|comp1|F~3_combout\ & (\SO_14|mux1|Y[2]~1_combout\)))) # 
-- (\SO_15|comp1|F~2_combout\ & (((\SO_14|mux1|Y[2]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011110001111000001111000111111111000011100001111100001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datac => \SO_14|mux1|ALT_INV_Y[2]~1_combout\,
	datad => \SO_9|mux2|ALT_INV_Y[2]~2_combout\,
	dataf => \SO_13|mux1|ALT_INV_Y[2]~2_combout\,
	combout => \SO_17|comp1|F~4_combout\);

-- Location: MLABCELL_X25_Y4_N42
\SO_14|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|comp1|F~3_combout\ = ( !\SO_14|comp1|F~2_combout\ & ( (!\SO_14|comp1|F~1_combout\) # (!\SO_14|comp1|F~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100111111001111110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_14|comp1|ALT_INV_F~1_combout\,
	datac => \SO_14|comp1|ALT_INV_F~0_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~2_combout\,
	combout => \SO_14|comp1|F~3_combout\);

-- Location: MLABCELL_X25_Y4_N18
\SO_14|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|mux1|Y[0]~2_combout\ = ( \SO_10|mux2|Y[0]~2_combout\ & ( (\SO_11|mux2|Y[0]~2_combout\) # (\SO_14|comp1|F~3_combout\) ) ) # ( !\SO_10|mux2|Y[0]~2_combout\ & ( (!\SO_14|comp1|F~3_combout\ & \SO_11|mux2|Y[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_14|comp1|ALT_INV_F~3_combout\,
	datad => \SO_11|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_10|mux2|ALT_INV_Y[0]~2_combout\,
	combout => \SO_14|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X24_Y4_N9
\SO_17|comp1|F~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~5_combout\ = ( \SO_9|mux2|Y[0]~4_combout\ & ( ((!\SO_15|comp1|F~2_combout\ & !\SO_15|comp1|F~3_combout\)) # (\SO_14|mux1|Y[0]~2_combout\) ) ) # ( !\SO_9|mux2|Y[0]~4_combout\ & ( (\SO_14|mux1|Y[0]~2_combout\ & ((\SO_15|comp1|F~3_combout\) # 
-- (\SO_15|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111000001110000011110001111100011111000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datac => \SO_14|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[0]~4_combout\,
	combout => \SO_17|comp1|F~5_combout\);

-- Location: LABCELL_X23_Y4_N30
\SO_13|mux1|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|mux1|Y[4]~0_combout\ = ( \SO_11|mux1|Y[4]~4_combout\ & ( \SO_10|mux1|Y[4]~4_combout\ ) ) # ( !\SO_11|mux1|Y[4]~4_combout\ & ( \SO_10|mux1|Y[4]~4_combout\ & ( \SO_13|comp1|F~4_combout\ ) ) ) # ( \SO_11|mux1|Y[4]~4_combout\ & ( 
-- !\SO_10|mux1|Y[4]~4_combout\ & ( !\SO_13|comp1|F~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_13|comp1|ALT_INV_F~4_combout\,
	datae => \SO_11|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_13|mux1|Y[4]~0_combout\);

-- Location: LABCELL_X24_Y4_N54
\SO_17|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~2_combout\ = ( \SO_9|mux2|Y[4]~0_combout\ & ( !\SO_13|mux1|Y[4]~0_combout\ $ (((!\SO_14|mux1|Y[4]~4_combout\) # ((!\SO_15|comp1|F~2_combout\ & !\SO_15|comp1|F~3_combout\)))) ) ) # ( !\SO_9|mux2|Y[4]~0_combout\ & ( 
-- !\SO_13|mux1|Y[4]~0_combout\ $ (((!\SO_14|mux1|Y[4]~4_combout\ & ((\SO_15|comp1|F~3_combout\) # (\SO_15|comp1|F~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000011111110000100001111111000000001111011110000000111101111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datac => \SO_13|mux1|ALT_INV_Y[4]~0_combout\,
	datad => \SO_14|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_17|comp1|F~2_combout\);

-- Location: LABCELL_X23_Y3_N15
\SO_17|comp1|F~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~7_combout\ = ( \SO_10|mux1|Y[0]~2_combout\ & ( (!\SO_13|comp1|F~4_combout\ & !\SO_11|mux1|Y[0]~2_combout\) ) ) # ( !\SO_10|mux1|Y[0]~2_combout\ & ( (!\SO_11|mux1|Y[0]~2_combout\) # (\SO_13|comp1|F~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111110101010110101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~4_combout\,
	datad => \SO_11|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SO_17|comp1|F~7_combout\);

-- Location: LABCELL_X24_Y4_N18
\SO_17|comp1|F~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~8_combout\ = ( \SO_17|comp1|F~7_combout\ & ( \SO_9|mux2|Y[1]~3_combout\ & ( !\SO_13|mux1|Y[1]~3_combout\ $ ((((!\SO_15|comp1|F~2_combout\ & !\SO_15|comp1|F~3_combout\)) # (\SO_14|mux1|Y[1]~0_combout\))) ) ) ) # ( \SO_17|comp1|F~7_combout\ & 
-- ( !\SO_9|mux2|Y[1]~3_combout\ & ( !\SO_13|mux1|Y[1]~3_combout\ $ (((\SO_14|mux1|Y[1]~0_combout\ & ((\SO_15|comp1|F~3_combout\) # (\SO_15|comp1|F~2_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001000011100000000000000000111100000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datac => \SO_13|mux1|ALT_INV_Y[1]~3_combout\,
	datad => \SO_14|mux1|ALT_INV_Y[1]~0_combout\,
	datae => \SO_17|comp1|ALT_INV_F~7_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[1]~3_combout\,
	combout => \SO_17|comp1|F~8_combout\);

-- Location: LABCELL_X24_Y4_N24
\SO_17|comp1|F~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~9_combout\ = ( !\SO_17|comp1|F~2_combout\ & ( \SO_17|comp1|F~8_combout\ & ( (!\SO_17|comp1|F~3_combout\ & (!\SO_17|comp1|F~4_combout\ & ((\SO_17|comp1|F~5_combout\) # (\SO_17|comp1|F~6_combout\)))) ) ) ) # ( !\SO_17|comp1|F~2_combout\ & ( 
-- !\SO_17|comp1|F~8_combout\ & ( (!\SO_17|comp1|F~3_combout\ & (\SO_17|comp1|F~6_combout\ & !\SO_17|comp1|F~4_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000000000000000000000100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_17|comp1|ALT_INV_F~3_combout\,
	datab => \SO_17|comp1|ALT_INV_F~6_combout\,
	datac => \SO_17|comp1|ALT_INV_F~4_combout\,
	datad => \SO_17|comp1|ALT_INV_F~5_combout\,
	datae => \SO_17|comp1|ALT_INV_F~2_combout\,
	dataf => \SO_17|comp1|ALT_INV_F~8_combout\,
	combout => \SO_17|comp1|F~9_combout\);

-- Location: LABCELL_X24_Y4_N15
\SO_15|mux1|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|mux1|Y[3]~1_combout\ = ( \SO_9|mux2|Y[3]~1_combout\ & ( (\SO_14|mux1|Y[3]~3_combout\ & ((\SO_15|comp1|F~3_combout\) # (\SO_15|comp1|F~2_combout\))) ) ) # ( !\SO_9|mux2|Y[3]~1_combout\ & ( ((!\SO_15|comp1|F~2_combout\ & !\SO_15|comp1|F~3_combout\)) 
-- # (\SO_14|mux1|Y[3]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100011111111100010001111111100000000011101110000000001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datad => \SO_14|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[3]~1_combout\,
	combout => \SO_15|mux1|Y[3]~1_combout\);

-- Location: LABCELL_X24_Y4_N36
\SO_17|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~0_combout\ = ( !\SO_13|mux1|Y[2]~2_combout\ & ( (!\SO_15|comp1|F~2_combout\ & ((!\SO_15|comp1|F~3_combout\ & ((\SO_9|mux2|Y[2]~2_combout\))) # (\SO_15|comp1|F~3_combout\ & (\SO_14|mux1|Y[2]~1_combout\)))) # (\SO_15|comp1|F~2_combout\ & 
-- (((\SO_14|mux1|Y[2]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011110001111000001111000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datac => \SO_14|mux1|ALT_INV_Y[2]~1_combout\,
	datad => \SO_9|mux2|ALT_INV_Y[2]~2_combout\,
	dataf => \SO_13|mux1|ALT_INV_Y[2]~2_combout\,
	combout => \SO_17|comp1|F~0_combout\);

-- Location: LABCELL_X24_Y4_N39
\SO_15|mux1|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|mux1|Y[4]~0_combout\ = ( \SO_9|mux2|Y[4]~0_combout\ & ( (\SO_14|mux1|Y[4]~4_combout\ & ((\SO_15|comp1|F~3_combout\) # (\SO_15|comp1|F~2_combout\))) ) ) # ( !\SO_9|mux2|Y[4]~0_combout\ & ( ((!\SO_15|comp1|F~2_combout\ & !\SO_15|comp1|F~3_combout\)) 
-- # (\SO_14|mux1|Y[4]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100011111111100010001111111100000000011101110000000001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datad => \SO_14|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_15|mux1|Y[4]~0_combout\);

-- Location: LABCELL_X24_Y4_N48
\SO_17|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~1_combout\ = ( \SO_15|mux1|Y[4]~0_combout\ & ( (\SO_13|mux1|Y[4]~0_combout\ & ((!\SO_13|mux1|Y[3]~1_combout\ & (!\SO_15|mux1|Y[3]~1_combout\ & !\SO_17|comp1|F~0_combout\)) # (\SO_13|mux1|Y[3]~1_combout\ & ((!\SO_15|mux1|Y[3]~1_combout\) # 
-- (!\SO_17|comp1|F~0_combout\))))) ) ) # ( !\SO_15|mux1|Y[4]~0_combout\ & ( ((!\SO_13|mux1|Y[3]~1_combout\ & (!\SO_15|mux1|Y[3]~1_combout\ & !\SO_17|comp1|F~0_combout\)) # (\SO_13|mux1|Y[3]~1_combout\ & ((!\SO_15|mux1|Y[3]~1_combout\) # 
-- (!\SO_17|comp1|F~0_combout\)))) # (\SO_13|mux1|Y[4]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111101001111110111110100111100001101000001000000110100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|mux1|ALT_INV_Y[3]~1_combout\,
	datab => \SO_15|mux1|ALT_INV_Y[3]~1_combout\,
	datac => \SO_13|mux1|ALT_INV_Y[4]~0_combout\,
	datad => \SO_17|comp1|ALT_INV_F~0_combout\,
	dataf => \SO_15|mux1|ALT_INV_Y[4]~0_combout\,
	combout => \SO_17|comp1|F~1_combout\);

-- Location: LABCELL_X24_Y4_N51
\SO_15|comp1|F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|comp1|F~4_combout\ = (!\SO_15|comp1|F~3_combout\ & !\SO_15|comp1|F~2_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_15|comp1|ALT_INV_F~3_combout\,
	datad => \SO_15|comp1|ALT_INV_F~2_combout\,
	combout => \SO_15|comp1|F~4_combout\);

-- Location: LABCELL_X24_Y1_N12
\SW_14|mux1|Y[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux1|Y[0]~1_combout\ = ( \SO_14|comp1|F~3_combout\ & ( !\SO_15|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_15|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SW_14|mux1|Y[0]~1_combout\);

-- Location: LABCELL_X24_Y1_N33
\SW_14|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux1|Y[0]~2_combout\ = ( \SW_14|mux1|Y[0]~1_combout\ & ( (!\SO_17|comp1|F~9_combout\ & \SO_17|comp1|F~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_17|comp1|ALT_INV_F~9_combout\,
	datab => \SO_17|comp1|ALT_INV_F~1_combout\,
	dataf => \SW_14|mux1|ALT_INV_Y[0]~1_combout\,
	combout => \SW_14|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X24_Y4_N57
\SO_15|mux2|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|mux2|Y[3]~1_combout\ = ( \SO_9|mux2|Y[3]~1_combout\ & ( (!\SO_15|comp1|F~2_combout\ & (!\SO_15|comp1|F~3_combout\ & \SO_14|mux1|Y[3]~3_combout\)) ) ) # ( !\SO_9|mux2|Y[3]~1_combout\ & ( ((\SO_14|mux1|Y[3]~3_combout\) # (\SO_15|comp1|F~3_combout\)) 
-- # (\SO_15|comp1|F~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011111111111011101111111111100000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datad => \SO_14|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[3]~1_combout\,
	combout => \SO_15|mux2|Y[3]~1_combout\);

-- Location: LABCELL_X24_Y3_N36
\SO_13|mux2|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|mux2|Y[4]~0_combout\ = (!\SO_10|mux1|Y[4]~4_combout\ & !\SO_11|mux1|Y[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|mux1|ALT_INV_Y[4]~4_combout\,
	datab => \SO_11|mux1|ALT_INV_Y[4]~4_combout\,
	combout => \SO_13|mux2|Y[4]~0_combout\);

-- Location: LABCELL_X24_Y3_N39
\SO_13|mux2|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|mux2|Y[3]~1_combout\ = ( \SO_10|mux1|Y[3]~3_combout\ & ( (!\SO_10|mux1|Y[4]~4_combout\ & (\SO_11|mux1|Y[4]~4_combout\ & !\SO_11|mux1|Y[3]~3_combout\)) ) ) # ( !\SO_10|mux1|Y[3]~3_combout\ & ( (!\SO_11|mux1|Y[3]~3_combout\) # 
-- ((\SO_10|mux1|Y[4]~4_combout\ & !\SO_11|mux1|Y[4]~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010011110100111101001111010000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|mux1|ALT_INV_Y[4]~4_combout\,
	datab => \SO_11|mux1|ALT_INV_Y[4]~4_combout\,
	datac => \SO_11|mux1|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[3]~3_combout\,
	combout => \SO_13|mux2|Y[3]~1_combout\);

-- Location: MLABCELL_X21_Y2_N15
\SO_8|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|comp1|F~3_combout\ = ( \SO_8|comp1|F~0_combout\ & ( (!\SO_8|comp1|F~2_combout\ & !\SO_8|comp1|F~1_combout\) ) ) # ( !\SO_8|comp1|F~0_combout\ & ( !\SO_8|comp1|F~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_8|comp1|ALT_INV_F~2_combout\,
	datab => \SO_8|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_8|comp1|ALT_INV_F~0_combout\,
	combout => \SO_8|comp1|F~3_combout\);

-- Location: LABCELL_X24_Y2_N15
\SO_8|mux2|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|mux2|Y[4]~0_combout\ = ( \SO_8|comp1|F~3_combout\ & ( !\SO_4|mux2|Y[4]~4_combout\ ) ) # ( !\SO_8|comp1|F~3_combout\ & ( !\SO_2|mux2|Y[4]~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|mux2|ALT_INV_Y[4]~4_combout\,
	datac => \SO_4|mux2|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_8|comp1|ALT_INV_F~3_combout\,
	combout => \SO_8|mux2|Y[4]~0_combout\);

-- Location: LABCELL_X24_Y2_N18
\SO_8|mux2|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|mux2|Y[3]~1_combout\ = ( \SO_2|mux2|Y[3]~3_combout\ & ( (\SO_8|comp1|F~3_combout\ & !\SO_4|mux2|Y[3]~3_combout\) ) ) # ( !\SO_2|mux2|Y[3]~3_combout\ & ( (!\SO_8|comp1|F~3_combout\) # (!\SO_4|mux2|Y[3]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100111111001111110000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_8|comp1|ALT_INV_F~3_combout\,
	datac => \SO_4|mux2|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_2|mux2|ALT_INV_Y[3]~3_combout\,
	combout => \SO_8|mux2|Y[3]~1_combout\);

-- Location: LABCELL_X24_Y2_N0
\SO_8|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|mux2|Y[2]~2_combout\ = ( \SO_2|mux2|Y[2]~0_combout\ & ( (!\SO_8|comp1|F~3_combout\) # (\SO_4|mux2|Y[2]~0_combout\) ) ) # ( !\SO_2|mux2|Y[2]~0_combout\ & ( (\SO_8|comp1|F~3_combout\ & \SO_4|mux2|Y[2]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_8|comp1|ALT_INV_F~3_combout\,
	datac => \SO_4|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_2|mux2|ALT_INV_Y[2]~0_combout\,
	combout => \SO_8|mux2|Y[2]~2_combout\);

-- Location: LABCELL_X30_Y2_N18
\SO_7|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|comp1|F~3_combout\ = ( \SO_7|comp1|F~0_combout\ & ( (!\SO_7|comp1|F~1_combout\ & !\SO_7|comp1|F~2_combout\) ) ) # ( !\SO_7|comp1|F~0_combout\ & ( !\SO_7|comp1|F~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_7|comp1|ALT_INV_F~1_combout\,
	datad => \SO_7|comp1|ALT_INV_F~2_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~0_combout\,
	combout => \SO_7|comp1|F~3_combout\);

-- Location: LABCELL_X30_Y2_N51
\SO_7|mux2|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|mux2|Y[1]~3_combout\ = ( \SO_3|mux2|Y[1]~1_combout\ & ( \SO_1|mux2|Y[1]~1_combout\ ) ) # ( !\SO_3|mux2|Y[1]~1_combout\ & ( \SO_1|mux2|Y[1]~1_combout\ & ( !\SO_7|comp1|F~3_combout\ ) ) ) # ( \SO_3|mux2|Y[1]~1_combout\ & ( !\SO_1|mux2|Y[1]~1_combout\ 
-- & ( \SO_7|comp1|F~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010110101010101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_7|comp1|ALT_INV_F~3_combout\,
	datae => \SO_3|mux2|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_1|mux2|ALT_INV_Y[1]~1_combout\,
	combout => \SO_7|mux2|Y[1]~3_combout\);

-- Location: LABCELL_X24_Y2_N3
\SO_8|mux2|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|mux2|Y[0]~4_combout\ = (!\SO_8|comp1|F~3_combout\ & (\SO_2|mux2|Y[0]~2_combout\)) # (\SO_8|comp1|F~3_combout\ & ((\SO_4|mux2|Y[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_8|comp1|ALT_INV_F~3_combout\,
	datac => \SO_2|mux2|ALT_INV_Y[0]~2_combout\,
	datad => \SO_4|mux2|ALT_INV_Y[0]~2_combout\,
	combout => \SO_8|mux2|Y[0]~4_combout\);

-- Location: LABCELL_X30_Y2_N12
\SO_7|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|mux2|Y[2]~2_combout\ = ( \SO_1|mux2|Y[2]~0_combout\ & ( (!\SO_7|comp1|F~3_combout\) # (\SO_3|mux2|Y[2]~0_combout\) ) ) # ( !\SO_1|mux2|Y[2]~0_combout\ & ( (\SO_7|comp1|F~3_combout\ & \SO_3|mux2|Y[2]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_7|comp1|ALT_INV_F~3_combout\,
	datac => \SO_3|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_1|mux2|ALT_INV_Y[2]~0_combout\,
	combout => \SO_7|mux2|Y[2]~2_combout\);

-- Location: LABCELL_X30_Y2_N54
\SO_7|mux2|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|mux2|Y[0]~4_combout\ = ( \SO_3|mux2|Y[0]~2_combout\ & ( (\SO_1|mux2|Y[0]~2_combout\) # (\SO_7|comp1|F~3_combout\) ) ) # ( !\SO_3|mux2|Y[0]~2_combout\ & ( (!\SO_7|comp1|F~3_combout\ & \SO_1|mux2|Y[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_7|comp1|ALT_INV_F~3_combout\,
	datad => \SO_1|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_3|mux2|ALT_INV_Y[0]~2_combout\,
	combout => \SO_7|mux2|Y[0]~4_combout\);

-- Location: MLABCELL_X21_Y2_N54
\SO_8|mux2|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_8|mux2|Y[1]~3_combout\ = ( \SO_8|comp1|F~3_combout\ & ( \SO_4|mux2|Y[1]~1_combout\ ) ) # ( !\SO_8|comp1|F~3_combout\ & ( \SO_2|mux2|Y[1]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_4|mux2|ALT_INV_Y[1]~1_combout\,
	datad => \SO_2|mux2|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_8|comp1|ALT_INV_F~3_combout\,
	combout => \SO_8|mux2|Y[1]~3_combout\);

-- Location: LABCELL_X24_Y2_N6
\SO_12|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_12|comp1|F~0_combout\ = ( \SO_7|mux2|Y[0]~4_combout\ & ( \SO_8|mux2|Y[1]~3_combout\ & ( (!\SO_8|mux2|Y[2]~2_combout\ & (((\SO_7|mux2|Y[1]~3_combout\ & !\SO_8|mux2|Y[0]~4_combout\)) # (\SO_7|mux2|Y[2]~2_combout\))) # (\SO_8|mux2|Y[2]~2_combout\ & 
-- (\SO_7|mux2|Y[1]~3_combout\ & (!\SO_8|mux2|Y[0]~4_combout\ & \SO_7|mux2|Y[2]~2_combout\))) ) ) ) # ( !\SO_7|mux2|Y[0]~4_combout\ & ( \SO_8|mux2|Y[1]~3_combout\ & ( (!\SO_8|mux2|Y[2]~2_combout\ & \SO_7|mux2|Y[2]~2_combout\) ) ) ) # ( 
-- \SO_7|mux2|Y[0]~4_combout\ & ( !\SO_8|mux2|Y[1]~3_combout\ & ( (!\SO_8|mux2|Y[2]~2_combout\ & (((!\SO_8|mux2|Y[0]~4_combout\) # (\SO_7|mux2|Y[2]~2_combout\)) # (\SO_7|mux2|Y[1]~3_combout\))) # (\SO_8|mux2|Y[2]~2_combout\ & (\SO_7|mux2|Y[2]~2_combout\ & 
-- ((!\SO_8|mux2|Y[0]~4_combout\) # (\SO_7|mux2|Y[1]~3_combout\)))) ) ) ) # ( !\SO_7|mux2|Y[0]~4_combout\ & ( !\SO_8|mux2|Y[1]~3_combout\ & ( (!\SO_8|mux2|Y[2]~2_combout\ & ((\SO_7|mux2|Y[2]~2_combout\) # (\SO_7|mux2|Y[1]~3_combout\))) # 
-- (\SO_8|mux2|Y[2]~2_combout\ & (\SO_7|mux2|Y[1]~3_combout\ & \SO_7|mux2|Y[2]~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010111011101000101111101100000000101010100010000010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_8|mux2|ALT_INV_Y[2]~2_combout\,
	datab => \SO_7|mux2|ALT_INV_Y[1]~3_combout\,
	datac => \SO_8|mux2|ALT_INV_Y[0]~4_combout\,
	datad => \SO_7|mux2|ALT_INV_Y[2]~2_combout\,
	datae => \SO_7|mux2|ALT_INV_Y[0]~4_combout\,
	dataf => \SO_8|mux2|ALT_INV_Y[1]~3_combout\,
	combout => \SO_12|comp1|F~0_combout\);

-- Location: LABCELL_X24_Y2_N54
\SO_7|mux2|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|mux2|Y[3]~1_combout\ = ( \SO_3|mux2|Y[3]~3_combout\ & ( (!\SO_1|mux2|Y[3]~3_combout\ & !\SO_7|comp1|F~3_combout\) ) ) # ( !\SO_3|mux2|Y[3]~3_combout\ & ( (!\SO_1|mux2|Y[3]~3_combout\) # (\SO_7|comp1|F~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_1|mux2|ALT_INV_Y[3]~3_combout\,
	datad => \SO_7|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_3|mux2|ALT_INV_Y[3]~3_combout\,
	combout => \SO_7|mux2|Y[3]~1_combout\);

-- Location: LABCELL_X30_Y2_N39
\SO_7|mux2|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_7|mux2|Y[4]~0_combout\ = ( \SO_7|comp1|F~3_combout\ & ( !\SO_3|mux2|Y[4]~4_combout\ ) ) # ( !\SO_7|comp1|F~3_combout\ & ( !\SO_1|mux2|Y[4]~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|mux2|ALT_INV_Y[4]~4_combout\,
	datab => \SO_1|mux2|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~3_combout\,
	combout => \SO_7|mux2|Y[4]~0_combout\);

-- Location: LABCELL_X24_Y2_N57
\SO_12|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_12|comp1|F~1_combout\ = ( \SO_7|mux2|Y[4]~0_combout\ & ( (!\SO_8|mux2|Y[4]~0_combout\) # ((!\SO_8|mux2|Y[3]~1_combout\ & ((\SO_7|mux2|Y[3]~1_combout\) # (\SO_12|comp1|F~0_combout\))) # (\SO_8|mux2|Y[3]~1_combout\ & (\SO_12|comp1|F~0_combout\ & 
-- \SO_7|mux2|Y[3]~1_combout\))) ) ) # ( !\SO_7|mux2|Y[4]~0_combout\ & ( (!\SO_8|mux2|Y[4]~0_combout\ & ((!\SO_8|mux2|Y[3]~1_combout\ & ((\SO_7|mux2|Y[3]~1_combout\) # (\SO_12|comp1|F~0_combout\))) # (\SO_8|mux2|Y[3]~1_combout\ & (\SO_12|comp1|F~0_combout\ & 
-- \SO_7|mux2|Y[3]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010001100000010001000110011001110111011111100111011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_8|mux2|ALT_INV_Y[3]~1_combout\,
	datab => \SO_8|mux2|ALT_INV_Y[4]~0_combout\,
	datac => \SO_12|comp1|ALT_INV_F~0_combout\,
	datad => \SO_7|mux2|ALT_INV_Y[3]~1_combout\,
	dataf => \SO_7|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_12|comp1|F~1_combout\);

-- Location: LABCELL_X24_Y2_N21
\SO_12|mux1|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_12|mux1|Y[4]~0_combout\ = ( \SO_7|mux2|Y[4]~0_combout\ & ( (!\SO_12|comp1|F~1_combout\) # (\SO_8|mux2|Y[4]~0_combout\) ) ) # ( !\SO_7|mux2|Y[4]~0_combout\ & ( (\SO_8|mux2|Y[4]~0_combout\ & \SO_12|comp1|F~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_8|mux2|ALT_INV_Y[4]~0_combout\,
	datad => \SO_12|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_7|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_12|mux1|Y[4]~0_combout\);

-- Location: LABCELL_X24_Y2_N48
\SO_12|mux1|Y[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_12|mux1|Y[3]~4_combout\ = ( \SO_4|mux2|Y[3]~3_combout\ & ( \SO_8|mux2|Y[4]~0_combout\ & ( (\SO_7|mux2|Y[3]~1_combout\ & ((!\SO_7|mux2|Y[4]~0_combout\) # ((!\SO_8|comp1|F~3_combout\ & !\SO_2|mux2|Y[3]~3_combout\)))) ) ) ) # ( 
-- !\SO_4|mux2|Y[3]~3_combout\ & ( \SO_8|mux2|Y[4]~0_combout\ & ( (\SO_7|mux2|Y[3]~1_combout\ & ((!\SO_7|mux2|Y[4]~0_combout\) # ((!\SO_2|mux2|Y[3]~3_combout\) # (\SO_8|comp1|F~3_combout\)))) ) ) ) # ( \SO_4|mux2|Y[3]~3_combout\ & ( 
-- !\SO_8|mux2|Y[4]~0_combout\ & ( (!\SO_8|comp1|F~3_combout\ & (!\SO_2|mux2|Y[3]~3_combout\ & ((\SO_7|mux2|Y[3]~1_combout\) # (\SO_7|mux2|Y[4]~0_combout\)))) ) ) ) # ( !\SO_4|mux2|Y[3]~3_combout\ & ( !\SO_8|mux2|Y[4]~0_combout\ & ( 
-- (!\SO_7|mux2|Y[4]~0_combout\ & (\SO_7|mux2|Y[3]~1_combout\ & ((!\SO_2|mux2|Y[3]~3_combout\) # (\SO_8|comp1|F~3_combout\)))) # (\SO_7|mux2|Y[4]~0_combout\ & (((!\SO_2|mux2|Y[3]~3_combout\)) # (\SO_8|comp1|F~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100010011010011000000000000001111000010110000111000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_7|mux2|ALT_INV_Y[4]~0_combout\,
	datab => \SO_8|comp1|ALT_INV_F~3_combout\,
	datac => \SO_7|mux2|ALT_INV_Y[3]~1_combout\,
	datad => \SO_2|mux2|ALT_INV_Y[3]~3_combout\,
	datae => \SO_4|mux2|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_8|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_12|mux1|Y[3]~4_combout\);

-- Location: LABCELL_X24_Y3_N15
\SO_16|mux1|Y[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|mux1|Y[3]~2_combout\ = (!\SO_13|mux2|Y[4]~0_combout\ & (\SO_12|mux1|Y[3]~4_combout\ & ((!\SO_13|mux2|Y[3]~1_combout\) # (!\SO_12|mux1|Y[4]~0_combout\)))) # (\SO_13|mux2|Y[4]~0_combout\ & (!\SO_13|mux2|Y[3]~1_combout\ & 
-- ((\SO_12|mux1|Y[3]~4_combout\) # (\SO_12|mux1|Y[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011101100000001001110110000000100111011000000010011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|mux2|ALT_INV_Y[4]~0_combout\,
	datab => \SO_13|mux2|ALT_INV_Y[3]~1_combout\,
	datac => \SO_12|mux1|ALT_INV_Y[4]~0_combout\,
	datad => \SO_12|mux1|ALT_INV_Y[3]~4_combout\,
	combout => \SO_16|mux1|Y[3]~2_combout\);

-- Location: LABCELL_X24_Y4_N6
\SO_15|mux2|Y[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|mux2|Y[4]~0_combout\ = ( \SO_9|mux2|Y[4]~0_combout\ & ( (!\SO_15|comp1|F~2_combout\ & (!\SO_15|comp1|F~3_combout\ & \SO_14|mux1|Y[4]~4_combout\)) ) ) # ( !\SO_9|mux2|Y[4]~0_combout\ & ( ((\SO_14|mux1|Y[4]~4_combout\) # (\SO_15|comp1|F~3_combout\)) 
-- # (\SO_15|comp1|F~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111100001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datac => \SO_14|mux1|ALT_INV_Y[4]~4_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_15|mux2|Y[4]~0_combout\);

-- Location: LABCELL_X24_Y3_N0
\SO_16|mux1|Y[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|mux1|Y[4]~3_combout\ = (\SO_12|mux1|Y[4]~0_combout\ & !\SO_13|mux2|Y[4]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_12|mux1|ALT_INV_Y[4]~0_combout\,
	datac => \SO_13|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_16|mux1|Y[4]~3_combout\);

-- Location: LABCELL_X23_Y4_N45
\SO_18|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_18|comp1|F~0_combout\ = ( \SO_15|mux2|Y[4]~0_combout\ & ( \SO_16|mux1|Y[4]~3_combout\ & ( !\SO_15|mux2|Y[3]~1_combout\ $ (\SO_16|mux1|Y[3]~2_combout\) ) ) ) # ( !\SO_15|mux2|Y[4]~0_combout\ & ( !\SO_16|mux1|Y[4]~3_combout\ & ( 
-- !\SO_15|mux2|Y[3]~1_combout\ $ (\SO_16|mux1|Y[3]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111000000000000000000000000000000001111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_15|mux2|ALT_INV_Y[3]~1_combout\,
	datad => \SO_16|mux1|ALT_INV_Y[3]~2_combout\,
	datae => \SO_15|mux2|ALT_INV_Y[4]~0_combout\,
	dataf => \SO_16|mux1|ALT_INV_Y[4]~3_combout\,
	combout => \SO_18|comp1|F~0_combout\);

-- Location: LABCELL_X23_Y4_N18
\SO_15|mux2|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|mux2|Y[1]~3_combout\ = ( \SO_9|mux2|Y[1]~3_combout\ & ( ((\SO_15|comp1|F~3_combout\) # (\SO_15|comp1|F~2_combout\)) # (\SO_14|mux1|Y[1]~0_combout\) ) ) # ( !\SO_9|mux2|Y[1]~3_combout\ & ( (\SO_14|mux1|Y[1]~0_combout\ & (!\SO_15|comp1|F~2_combout\ & 
-- !\SO_15|comp1|F~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000001111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_14|mux1|ALT_INV_Y[1]~0_combout\,
	datab => \SO_15|comp1|ALT_INV_F~2_combout\,
	datac => \SO_15|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[1]~3_combout\,
	combout => \SO_15|mux2|Y[1]~3_combout\);

-- Location: LABCELL_X23_Y3_N51
\SO_13|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|mux2|Y[2]~2_combout\ = ( \SO_10|mux1|Y[2]~0_combout\ & ( (!\SO_13|comp1|F~0_combout\ & (!\SO_11|mux1|Y[2]~0_combout\ & !\SO_13|comp1|F~3_combout\)) ) ) # ( !\SO_10|mux1|Y[2]~0_combout\ & ( (!\SO_11|mux1|Y[2]~0_combout\) # 
-- (((\SO_13|comp1|F~0_combout\ & \SO_13|comp1|F~1_combout\)) # (\SO_13|comp1|F~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111011111110011111101111110000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~0_combout\,
	datab => \SO_11|mux1|ALT_INV_Y[2]~0_combout\,
	datac => \SO_13|comp1|ALT_INV_F~3_combout\,
	datad => \SO_13|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_13|mux2|Y[2]~2_combout\);

-- Location: LABCELL_X24_Y2_N12
\SO_12|mux1|Y[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_12|mux1|Y[2]~1_combout\ = ( \SO_7|mux2|Y[2]~2_combout\ & ( (!\SO_12|comp1|F~1_combout\) # (\SO_8|mux2|Y[2]~2_combout\) ) ) # ( !\SO_7|mux2|Y[2]~2_combout\ & ( (\SO_12|comp1|F~1_combout\ & \SO_8|mux2|Y[2]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_12|comp1|ALT_INV_F~1_combout\,
	datac => \SO_8|mux2|ALT_INV_Y[2]~2_combout\,
	dataf => \SO_7|mux2|ALT_INV_Y[2]~2_combout\,
	combout => \SO_12|mux1|Y[2]~1_combout\);

-- Location: LABCELL_X24_Y3_N24
\SO_16|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|comp1|F~3_combout\ = ( \SO_12|mux1|Y[4]~0_combout\ & ( \SO_13|mux2|Y[2]~2_combout\ & ( (!\SO_13|mux2|Y[4]~0_combout\ & (!\SO_13|mux2|Y[3]~1_combout\ & !\SO_12|mux1|Y[3]~4_combout\)) ) ) ) # ( !\SO_12|mux1|Y[4]~0_combout\ & ( 
-- \SO_13|mux2|Y[2]~2_combout\ & ( (!\SO_13|mux2|Y[4]~0_combout\) # ((!\SO_13|mux2|Y[3]~1_combout\ & !\SO_12|mux1|Y[3]~4_combout\)) ) ) ) # ( \SO_12|mux1|Y[4]~0_combout\ & ( !\SO_13|mux2|Y[2]~2_combout\ & ( (!\SO_13|mux2|Y[4]~0_combout\ & 
-- ((!\SO_13|mux2|Y[3]~1_combout\ & ((!\SO_12|mux1|Y[3]~4_combout\) # (!\SO_12|mux1|Y[2]~1_combout\))) # (\SO_13|mux2|Y[3]~1_combout\ & (!\SO_12|mux1|Y[3]~4_combout\ & !\SO_12|mux1|Y[2]~1_combout\)))) ) ) ) # ( !\SO_12|mux1|Y[4]~0_combout\ & ( 
-- !\SO_13|mux2|Y[2]~2_combout\ & ( (!\SO_13|mux2|Y[4]~0_combout\) # ((!\SO_13|mux2|Y[3]~1_combout\ & ((!\SO_12|mux1|Y[3]~4_combout\) # (!\SO_12|mux1|Y[2]~1_combout\))) # (\SO_13|mux2|Y[3]~1_combout\ & (!\SO_12|mux1|Y[3]~4_combout\ & 
-- !\SO_12|mux1|Y[2]~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011101010101010001000000011101010111010101000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|mux2|ALT_INV_Y[4]~0_combout\,
	datab => \SO_13|mux2|ALT_INV_Y[3]~1_combout\,
	datac => \SO_12|mux1|ALT_INV_Y[3]~4_combout\,
	datad => \SO_12|mux1|ALT_INV_Y[2]~1_combout\,
	datae => \SO_12|mux1|ALT_INV_Y[4]~0_combout\,
	dataf => \SO_13|mux2|ALT_INV_Y[2]~2_combout\,
	combout => \SO_16|comp1|F~3_combout\);

-- Location: LABCELL_X24_Y3_N51
\SO_16|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|mux1|Y[2]~0_combout\ = ( \SO_16|comp1|F~3_combout\ & ( \SO_12|mux1|Y[2]~1_combout\ ) ) # ( !\SO_16|comp1|F~3_combout\ & ( !\SO_13|mux2|Y[2]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|mux2|ALT_INV_Y[2]~2_combout\,
	datab => \SO_12|mux1|ALT_INV_Y[2]~1_combout\,
	dataf => \SO_16|comp1|ALT_INV_F~3_combout\,
	combout => \SO_16|mux1|Y[2]~0_combout\);

-- Location: LABCELL_X24_Y2_N42
\SO_12|mux1|Y[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_12|mux1|Y[0]~3_combout\ = (!\SO_12|comp1|F~1_combout\ & ((\SO_7|mux2|Y[0]~4_combout\))) # (\SO_12|comp1|F~1_combout\ & (\SO_8|mux2|Y[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_12|comp1|ALT_INV_F~1_combout\,
	datac => \SO_8|mux2|ALT_INV_Y[0]~4_combout\,
	datad => \SO_7|mux2|ALT_INV_Y[0]~4_combout\,
	combout => \SO_12|mux1|Y[0]~3_combout\);

-- Location: LABCELL_X24_Y2_N45
\SO_12|mux1|Y[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_12|mux1|Y[1]~2_combout\ = ( \SO_7|mux2|Y[1]~3_combout\ & ( (!\SO_12|comp1|F~1_combout\) # (\SO_8|mux2|Y[1]~3_combout\) ) ) # ( !\SO_7|mux2|Y[1]~3_combout\ & ( (\SO_12|comp1|F~1_combout\ & \SO_8|mux2|Y[1]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_12|comp1|ALT_INV_F~1_combout\,
	datad => \SO_8|mux2|ALT_INV_Y[1]~3_combout\,
	dataf => \SO_7|mux2|ALT_INV_Y[1]~3_combout\,
	combout => \SO_12|mux1|Y[1]~2_combout\);

-- Location: LABCELL_X23_Y3_N24
\SO_13|mux2|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|mux2|Y[1]~3_combout\ = ( \SO_13|comp1|F~1_combout\ & ( \SO_10|mux1|Y[1]~1_combout\ & ( ((\SO_11|mux1|Y[1]~1_combout\) # (\SO_13|comp1|F~0_combout\)) # (\SO_13|comp1|F~3_combout\) ) ) ) # ( !\SO_13|comp1|F~1_combout\ & ( \SO_10|mux1|Y[1]~1_combout\ 
-- & ( (((\SO_13|comp1|F~2_combout\ & \SO_13|comp1|F~0_combout\)) # (\SO_11|mux1|Y[1]~1_combout\)) # (\SO_13|comp1|F~3_combout\) ) ) ) # ( \SO_13|comp1|F~1_combout\ & ( !\SO_10|mux1|Y[1]~1_combout\ & ( (!\SO_13|comp1|F~3_combout\ & 
-- (!\SO_13|comp1|F~0_combout\ & \SO_11|mux1|Y[1]~1_combout\)) ) ) ) # ( !\SO_13|comp1|F~1_combout\ & ( !\SO_10|mux1|Y[1]~1_combout\ & ( (!\SO_13|comp1|F~3_combout\ & (\SO_11|mux1|Y[1]~1_combout\ & ((!\SO_13|comp1|F~2_combout\) # 
-- (!\SO_13|comp1|F~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101000000000001010000001010111111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~3_combout\,
	datab => \SO_13|comp1|ALT_INV_F~2_combout\,
	datac => \SO_13|comp1|ALT_INV_F~0_combout\,
	datad => \SO_11|mux1|ALT_INV_Y[1]~1_combout\,
	datae => \SO_13|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_10|mux1|ALT_INV_Y[1]~1_combout\,
	combout => \SO_13|mux2|Y[1]~3_combout\);

-- Location: LABCELL_X23_Y3_N30
\SO_16|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|comp1|F~2_combout\ = ( \SO_10|mux1|Y[0]~2_combout\ & ( \SO_13|mux2|Y[1]~3_combout\ & ( (!\SO_12|mux1|Y[1]~2_combout\) # ((!\SO_12|mux1|Y[0]~3_combout\ & ((!\SO_13|comp1|F~4_combout\) # (\SO_11|mux1|Y[0]~2_combout\)))) ) ) ) # ( 
-- !\SO_10|mux1|Y[0]~2_combout\ & ( \SO_13|mux2|Y[1]~3_combout\ & ( (!\SO_12|mux1|Y[1]~2_combout\) # ((\SO_13|comp1|F~4_combout\ & (!\SO_12|mux1|Y[0]~3_combout\ & \SO_11|mux1|Y[0]~2_combout\))) ) ) ) # ( \SO_10|mux1|Y[0]~2_combout\ & ( 
-- !\SO_13|mux2|Y[1]~3_combout\ & ( (!\SO_12|mux1|Y[0]~3_combout\ & (!\SO_12|mux1|Y[1]~2_combout\ & ((!\SO_13|comp1|F~4_combout\) # (\SO_11|mux1|Y[0]~2_combout\)))) ) ) ) # ( !\SO_10|mux1|Y[0]~2_combout\ & ( !\SO_13|mux2|Y[1]~3_combout\ & ( 
-- (\SO_13|comp1|F~4_combout\ & (!\SO_12|mux1|Y[0]~3_combout\ & (\SO_11|mux1|Y[0]~2_combout\ & !\SO_12|mux1|Y[1]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000100011000000000011111111000001001111111110001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~4_combout\,
	datab => \SO_12|mux1|ALT_INV_Y[0]~3_combout\,
	datac => \SO_11|mux1|ALT_INV_Y[0]~2_combout\,
	datad => \SO_12|mux1|ALT_INV_Y[1]~2_combout\,
	datae => \SO_10|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_13|mux2|ALT_INV_Y[1]~3_combout\,
	combout => \SO_16|comp1|F~2_combout\);

-- Location: LABCELL_X24_Y3_N48
\SO_16|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|comp1|F~1_combout\ = !\SO_13|mux2|Y[2]~2_combout\ $ (\SO_12|mux1|Y[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100110011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|mux2|ALT_INV_Y[2]~2_combout\,
	datab => \SO_12|mux1|ALT_INV_Y[2]~1_combout\,
	combout => \SO_16|comp1|F~1_combout\);

-- Location: LABCELL_X24_Y3_N12
\SO_16|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|comp1|F~0_combout\ = (!\SO_13|mux2|Y[4]~0_combout\ & (\SO_12|mux1|Y[4]~0_combout\ & (!\SO_13|mux2|Y[3]~1_combout\ $ (!\SO_12|mux1|Y[3]~4_combout\)))) # (\SO_13|mux2|Y[4]~0_combout\ & (!\SO_12|mux1|Y[4]~0_combout\ & (!\SO_13|mux2|Y[3]~1_combout\ $ 
-- (!\SO_12|mux1|Y[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000101000000101000010100000010100001010000001010000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|mux2|ALT_INV_Y[4]~0_combout\,
	datab => \SO_13|mux2|ALT_INV_Y[3]~1_combout\,
	datac => \SO_12|mux1|ALT_INV_Y[3]~4_combout\,
	datad => \SO_12|mux1|ALT_INV_Y[4]~0_combout\,
	combout => \SO_16|comp1|F~0_combout\);

-- Location: LABCELL_X23_Y3_N6
\SO_13|mux2|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_13|mux2|Y[0]~4_combout\ = (!\SO_13|comp1|F~4_combout\ & ((\SO_10|mux1|Y[0]~2_combout\))) # (\SO_13|comp1|F~4_combout\ & (\SO_11|mux1|Y[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~4_combout\,
	datac => \SO_11|mux1|ALT_INV_Y[0]~2_combout\,
	datad => \SO_10|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SO_13|mux2|Y[0]~4_combout\);

-- Location: LABCELL_X23_Y3_N54
\SO_18|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_18|comp1|F~1_combout\ = ( \SO_12|mux1|Y[0]~3_combout\ & ( \SO_13|mux2|Y[0]~4_combout\ ) ) # ( !\SO_12|mux1|Y[0]~3_combout\ & ( \SO_13|mux2|Y[0]~4_combout\ & ( (!\SO_16|comp1|F~3_combout\ & ((!\SO_16|comp1|F~2_combout\) # ((!\SO_16|comp1|F~0_combout\) 
-- # (\SO_16|comp1|F~1_combout\)))) ) ) ) # ( \SO_12|mux1|Y[0]~3_combout\ & ( !\SO_13|mux2|Y[0]~4_combout\ & ( ((\SO_16|comp1|F~2_combout\ & (!\SO_16|comp1|F~1_combout\ & \SO_16|comp1|F~0_combout\))) # (\SO_16|comp1|F~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001001111111111111011000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~2_combout\,
	datab => \SO_16|comp1|ALT_INV_F~1_combout\,
	datac => \SO_16|comp1|ALT_INV_F~0_combout\,
	datad => \SO_16|comp1|ALT_INV_F~3_combout\,
	datae => \SO_12|mux1|ALT_INV_Y[0]~3_combout\,
	dataf => \SO_13|mux2|ALT_INV_Y[0]~4_combout\,
	combout => \SO_18|comp1|F~1_combout\);

-- Location: LABCELL_X24_Y4_N12
\SO_15|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_15|mux2|Y[2]~2_combout\ = ( \SO_9|mux2|Y[2]~2_combout\ & ( ((\SO_14|mux1|Y[2]~1_combout\) # (\SO_15|comp1|F~3_combout\)) # (\SO_15|comp1|F~2_combout\) ) ) # ( !\SO_9|mux2|Y[2]~2_combout\ & ( (!\SO_15|comp1|F~2_combout\ & (!\SO_15|comp1|F~3_combout\ & 
-- \SO_14|mux1|Y[2]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100001111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datac => \SO_14|mux1|ALT_INV_Y[2]~1_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[2]~2_combout\,
	combout => \SO_15|mux2|Y[2]~2_combout\);

-- Location: LABCELL_X23_Y3_N57
\SO_16|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|mux1|Y[1]~1_combout\ = ( \SO_12|mux1|Y[1]~2_combout\ & ( \SO_13|mux2|Y[1]~3_combout\ ) ) # ( !\SO_12|mux1|Y[1]~2_combout\ & ( \SO_13|mux2|Y[1]~3_combout\ & ( (!\SO_16|comp1|F~3_combout\ & ((!\SO_16|comp1|F~2_combout\) # 
-- ((!\SO_16|comp1|F~0_combout\) # (\SO_16|comp1|F~1_combout\)))) ) ) ) # ( \SO_12|mux1|Y[1]~2_combout\ & ( !\SO_13|mux2|Y[1]~3_combout\ & ( ((\SO_16|comp1|F~2_combout\ & (!\SO_16|comp1|F~1_combout\ & \SO_16|comp1|F~0_combout\))) # 
-- (\SO_16|comp1|F~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110100111111110000101100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~2_combout\,
	datab => \SO_16|comp1|ALT_INV_F~1_combout\,
	datac => \SO_16|comp1|ALT_INV_F~3_combout\,
	datad => \SO_16|comp1|ALT_INV_F~0_combout\,
	datae => \SO_12|mux1|ALT_INV_Y[1]~2_combout\,
	dataf => \SO_13|mux2|ALT_INV_Y[1]~3_combout\,
	combout => \SO_16|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X24_Y4_N45
\SO_18|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_18|comp1|F~2_combout\ = ( \SO_9|mux2|Y[0]~4_combout\ & ( (!\SO_15|comp1|F~2_combout\ & (!\SO_15|comp1|F~3_combout\ & !\SO_14|mux1|Y[0]~2_combout\)) ) ) # ( !\SO_9|mux2|Y[0]~4_combout\ & ( ((!\SO_14|mux1|Y[0]~2_combout\) # (\SO_15|comp1|F~3_combout\)) 
-- # (\SO_15|comp1|F~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110111111101111111011110000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~2_combout\,
	datab => \SO_15|comp1|ALT_INV_F~3_combout\,
	datac => \SO_14|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_9|mux2|ALT_INV_Y[0]~4_combout\,
	combout => \SO_18|comp1|F~2_combout\);

-- Location: LABCELL_X23_Y4_N24
\SO_18|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_18|comp1|F~3_combout\ = ( \SO_16|mux1|Y[1]~1_combout\ & ( \SO_18|comp1|F~2_combout\ & ( (!\SO_15|mux2|Y[1]~3_combout\ & (!\SO_16|mux1|Y[2]~0_combout\ $ (((\SO_15|mux2|Y[2]~2_combout\))))) # (\SO_15|mux2|Y[1]~3_combout\ & (\SO_18|comp1|F~1_combout\ & 
-- (!\SO_16|mux1|Y[2]~0_combout\ $ (\SO_15|mux2|Y[2]~2_combout\)))) ) ) ) # ( !\SO_16|mux1|Y[1]~1_combout\ & ( \SO_18|comp1|F~2_combout\ & ( (!\SO_15|mux2|Y[1]~3_combout\ & (\SO_18|comp1|F~1_combout\ & (!\SO_16|mux1|Y[2]~0_combout\ $ 
-- (\SO_15|mux2|Y[2]~2_combout\)))) ) ) ) # ( \SO_16|mux1|Y[1]~1_combout\ & ( !\SO_18|comp1|F~2_combout\ & ( (!\SO_15|mux2|Y[1]~3_combout\ & (!\SO_16|mux1|Y[2]~0_combout\ $ (\SO_15|mux2|Y[2]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100010000010001000001000000000101000110000100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|mux2|ALT_INV_Y[1]~3_combout\,
	datab => \SO_16|mux1|ALT_INV_Y[2]~0_combout\,
	datac => \SO_18|comp1|ALT_INV_F~1_combout\,
	datad => \SO_15|mux2|ALT_INV_Y[2]~2_combout\,
	datae => \SO_16|mux1|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_18|comp1|ALT_INV_F~2_combout\,
	combout => \SO_18|comp1|F~3_combout\);

-- Location: LABCELL_X23_Y4_N0
\SO_18|comp1|F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_18|comp1|F~4_combout\ = ( \SO_15|mux2|Y[4]~0_combout\ & ( \SO_16|mux1|Y[2]~0_combout\ & ( (\SO_16|mux1|Y[4]~3_combout\ & ((!\SO_16|mux1|Y[3]~2_combout\ & (!\SO_15|mux2|Y[3]~1_combout\ & !\SO_15|mux2|Y[2]~2_combout\)) # (\SO_16|mux1|Y[3]~2_combout\ & 
-- ((!\SO_15|mux2|Y[3]~1_combout\) # (!\SO_15|mux2|Y[2]~2_combout\))))) ) ) ) # ( !\SO_15|mux2|Y[4]~0_combout\ & ( \SO_16|mux1|Y[2]~0_combout\ & ( ((!\SO_16|mux1|Y[3]~2_combout\ & (!\SO_15|mux2|Y[3]~1_combout\ & !\SO_15|mux2|Y[2]~2_combout\)) # 
-- (\SO_16|mux1|Y[3]~2_combout\ & ((!\SO_15|mux2|Y[3]~1_combout\) # (!\SO_15|mux2|Y[2]~2_combout\)))) # (\SO_16|mux1|Y[4]~3_combout\) ) ) ) # ( \SO_15|mux2|Y[4]~0_combout\ & ( !\SO_16|mux1|Y[2]~0_combout\ & ( (\SO_16|mux1|Y[3]~2_combout\ & 
-- (!\SO_15|mux2|Y[3]~1_combout\ & \SO_16|mux1|Y[4]~3_combout\)) ) ) ) # ( !\SO_15|mux2|Y[4]~0_combout\ & ( !\SO_16|mux1|Y[2]~0_combout\ & ( ((\SO_16|mux1|Y[3]~2_combout\ & !\SO_15|mux2|Y[3]~1_combout\)) # (\SO_16|mux1|Y[4]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101001111000001000000010011011111010011110000110100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|mux1|ALT_INV_Y[3]~2_combout\,
	datab => \SO_15|mux2|ALT_INV_Y[3]~1_combout\,
	datac => \SO_16|mux1|ALT_INV_Y[4]~3_combout\,
	datad => \SO_15|mux2|ALT_INV_Y[2]~2_combout\,
	datae => \SO_15|mux2|ALT_INV_Y[4]~0_combout\,
	dataf => \SO_16|mux1|ALT_INV_Y[2]~0_combout\,
	combout => \SO_18|comp1|F~4_combout\);

-- Location: LABCELL_X24_Y1_N51
\SW_14|mux1|Y[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux1|Y[0]~3_combout\ = ( \SO_14|comp1|F~3_combout\ & ( (\SO_15|comp1|F~4_combout\ & (((\SO_18|comp1|F~0_combout\ & \SO_18|comp1|F~3_combout\)) # (\SO_18|comp1|F~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000111110000000000011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_18|comp1|ALT_INV_F~0_combout\,
	datab => \SO_18|comp1|ALT_INV_F~3_combout\,
	datac => \SO_18|comp1|ALT_INV_F~4_combout\,
	datad => \SO_15|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SW_14|mux1|Y[0]~3_combout\);

-- Location: LABCELL_X23_Y3_N42
\SO_19|comp1|F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_19|comp1|F~2_combout\ = ( \SO_16|comp1|F~1_combout\ & ( \SO_16|comp1|F~3_combout\ & ( !\SO_13|mux2|Y[0]~4_combout\ ) ) ) # ( !\SO_16|comp1|F~1_combout\ & ( \SO_16|comp1|F~3_combout\ & ( !\SO_13|mux2|Y[0]~4_combout\ ) ) ) # ( \SO_16|comp1|F~1_combout\ 
-- & ( !\SO_16|comp1|F~3_combout\ & ( !\SO_12|mux1|Y[0]~3_combout\ ) ) ) # ( !\SO_16|comp1|F~1_combout\ & ( !\SO_16|comp1|F~3_combout\ & ( (!\SO_16|comp1|F~0_combout\ & (((!\SO_12|mux1|Y[0]~3_combout\)))) # (\SO_16|comp1|F~0_combout\ & 
-- ((!\SO_16|comp1|F~2_combout\ & (!\SO_12|mux1|Y[0]~3_combout\)) # (\SO_16|comp1|F~2_combout\ & ((!\SO_13|mux2|Y[0]~4_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000111100000111100001111000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~0_combout\,
	datab => \SO_16|comp1|ALT_INV_F~2_combout\,
	datac => \SO_12|mux1|ALT_INV_Y[0]~3_combout\,
	datad => \SO_13|mux2|ALT_INV_Y[0]~4_combout\,
	datae => \SO_16|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_16|comp1|ALT_INV_F~3_combout\,
	combout => \SO_19|comp1|F~2_combout\);

-- Location: MLABCELL_X25_Y3_N0
\SO_14|mux2|Y[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|mux2|Y[1]~3_combout\ = ( \SO_10|mux2|Y[1]~1_combout\ & ( \SO_11|mux2|Y[1]~1_combout\ ) ) # ( !\SO_10|mux2|Y[1]~1_combout\ & ( \SO_11|mux2|Y[1]~1_combout\ & ( \SO_14|comp1|F~3_combout\ ) ) ) # ( \SO_10|mux2|Y[1]~1_combout\ & ( 
-- !\SO_11|mux2|Y[1]~1_combout\ & ( !\SO_14|comp1|F~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_14|comp1|ALT_INV_F~3_combout\,
	datae => \SO_10|mux2|ALT_INV_Y[1]~1_combout\,
	dataf => \SO_11|mux2|ALT_INV_Y[1]~1_combout\,
	combout => \SO_14|mux2|Y[1]~3_combout\);

-- Location: LABCELL_X23_Y3_N9
\SO_16|comp1|F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|comp1|F~4_combout\ = ( !\SO_16|comp1|F~3_combout\ & ( ((!\SO_16|comp1|F~2_combout\) # (!\SO_16|comp1|F~0_combout\)) # (\SO_16|comp1|F~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110011111111111111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_16|comp1|ALT_INV_F~1_combout\,
	datac => \SO_16|comp1|ALT_INV_F~2_combout\,
	datad => \SO_16|comp1|ALT_INV_F~0_combout\,
	dataf => \SO_16|comp1|ALT_INV_F~3_combout\,
	combout => \SO_16|comp1|F~4_combout\);

-- Location: MLABCELL_X25_Y4_N21
\SO_19|comp1|F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_19|comp1|F~1_combout\ = ( \SO_10|mux2|Y[0]~2_combout\ & ( (!\SO_14|comp1|F~3_combout\) # (\SO_11|mux2|Y[0]~2_combout\) ) ) # ( !\SO_10|mux2|Y[0]~2_combout\ & ( (\SO_14|comp1|F~3_combout\ & \SO_11|mux2|Y[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_14|comp1|ALT_INV_F~3_combout\,
	datad => \SO_11|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SO_10|mux2|ALT_INV_Y[0]~2_combout\,
	combout => \SO_19|comp1|F~1_combout\);

-- Location: LABCELL_X23_Y3_N18
\SO_19|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_19|comp1|F~3_combout\ = ( \SO_16|comp1|F~4_combout\ & ( \SO_19|comp1|F~1_combout\ & ( (!\SO_12|mux1|Y[1]~2_combout\ & ((\SO_14|mux2|Y[1]~3_combout\) # (\SO_19|comp1|F~2_combout\))) # (\SO_12|mux1|Y[1]~2_combout\ & (\SO_19|comp1|F~2_combout\ & 
-- \SO_14|mux2|Y[1]~3_combout\)) ) ) ) # ( !\SO_16|comp1|F~4_combout\ & ( \SO_19|comp1|F~1_combout\ & ( (!\SO_19|comp1|F~2_combout\ & (!\SO_13|mux2|Y[1]~3_combout\ & \SO_14|mux2|Y[1]~3_combout\)) # (\SO_19|comp1|F~2_combout\ & ((!\SO_13|mux2|Y[1]~3_combout\) 
-- # (\SO_14|mux2|Y[1]~3_combout\))) ) ) ) # ( \SO_16|comp1|F~4_combout\ & ( !\SO_19|comp1|F~1_combout\ & ( (!\SO_12|mux1|Y[1]~2_combout\ & \SO_14|mux2|Y[1]~3_combout\) ) ) ) # ( !\SO_16|comp1|F~4_combout\ & ( !\SO_19|comp1|F~1_combout\ & ( 
-- (!\SO_13|mux2|Y[1]~3_combout\ & \SO_14|mux2|Y[1]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001010101000110000111100110010001010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_12|mux1|ALT_INV_Y[1]~2_combout\,
	datab => \SO_19|comp1|ALT_INV_F~2_combout\,
	datac => \SO_13|mux2|ALT_INV_Y[1]~3_combout\,
	datad => \SO_14|mux2|ALT_INV_Y[1]~3_combout\,
	datae => \SO_16|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_19|comp1|ALT_INV_F~1_combout\,
	combout => \SO_19|comp1|F~3_combout\);

-- Location: LABCELL_X24_Y3_N9
\SO_14|mux2|Y[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|mux2|Y[4]~1_combout\ = (!\SO_14|comp1|F~3_combout\ & (!\SO_10|mux2|Y[4]~4_combout\)) # (\SO_14|comp1|F~3_combout\ & ((!\SO_11|mux2|Y[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010110010101100101011001010110010101100101011001010110010101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|mux2|ALT_INV_Y[4]~4_combout\,
	datab => \SO_11|mux2|ALT_INV_Y[4]~4_combout\,
	datac => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SO_14|mux2|Y[4]~1_combout\);

-- Location: LABCELL_X24_Y3_N45
\SO_16|mux2|Y[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|mux2|Y[3]~1_combout\ = (!\SO_12|mux1|Y[3]~4_combout\ & (((\SO_12|mux1|Y[4]~0_combout\ & \SO_13|mux2|Y[4]~0_combout\)) # (\SO_13|mux2|Y[3]~1_combout\))) # (\SO_12|mux1|Y[3]~4_combout\ & (\SO_13|mux2|Y[3]~1_combout\ & (!\SO_12|mux1|Y[4]~0_combout\ & 
-- !\SO_13|mux2|Y[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000101010001100100010101000110010001010100011001000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_12|mux1|ALT_INV_Y[3]~4_combout\,
	datab => \SO_13|mux2|ALT_INV_Y[3]~1_combout\,
	datac => \SO_12|mux1|ALT_INV_Y[4]~0_combout\,
	datad => \SO_13|mux2|ALT_INV_Y[4]~0_combout\,
	combout => \SO_16|mux2|Y[3]~1_combout\);

-- Location: LABCELL_X24_Y3_N42
\SO_14|mux2|Y[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|mux2|Y[3]~2_combout\ = ( \SO_14|comp1|F~3_combout\ & ( !\SO_11|mux2|Y[3]~3_combout\ ) ) # ( !\SO_14|comp1|F~3_combout\ & ( !\SO_10|mux2|Y[3]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_11|mux2|ALT_INV_Y[3]~3_combout\,
	datad => \SO_10|mux2|ALT_INV_Y[3]~3_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SO_14|mux2|Y[3]~2_combout\);

-- Location: LABCELL_X24_Y3_N18
\SO_19|comp1|F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_19|comp1|F~0_combout\ = ( !\SO_16|mux2|Y[3]~1_combout\ & ( \SO_14|mux2|Y[3]~2_combout\ & ( !\SO_14|mux2|Y[4]~1_combout\ $ (((!\SO_16|comp1|F~4_combout\ & (!\SO_13|mux2|Y[4]~0_combout\)) # (\SO_16|comp1|F~4_combout\ & ((\SO_12|mux1|Y[4]~0_combout\))))) 
-- ) ) ) # ( \SO_16|mux2|Y[3]~1_combout\ & ( !\SO_14|mux2|Y[3]~2_combout\ & ( !\SO_14|mux2|Y[4]~1_combout\ $ (((!\SO_16|comp1|F~4_combout\ & (!\SO_13|mux2|Y[4]~0_combout\)) # (\SO_16|comp1|F~4_combout\ & ((\SO_12|mux1|Y[4]~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011011000011100101101100001110010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_14|mux2|ALT_INV_Y[4]~1_combout\,
	datac => \SO_13|mux2|ALT_INV_Y[4]~0_combout\,
	datad => \SO_12|mux1|ALT_INV_Y[4]~0_combout\,
	datae => \SO_16|mux2|ALT_INV_Y[3]~1_combout\,
	dataf => \SO_14|mux2|ALT_INV_Y[3]~2_combout\,
	combout => \SO_19|comp1|F~0_combout\);

-- Location: LABCELL_X24_Y3_N54
\SO_19|comp1|F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_19|comp1|F~4_combout\ = ( \SO_16|mux2|Y[3]~1_combout\ & ( \SO_14|mux2|Y[3]~2_combout\ & ( ((!\SO_16|comp1|F~4_combout\ & (\SO_13|mux2|Y[4]~0_combout\)) # (\SO_16|comp1|F~4_combout\ & ((!\SO_12|mux1|Y[4]~0_combout\)))) # (\SO_14|mux2|Y[4]~1_combout\) ) 
-- ) ) # ( !\SO_16|mux2|Y[3]~1_combout\ & ( \SO_14|mux2|Y[3]~2_combout\ & ( (\SO_14|mux2|Y[4]~1_combout\ & ((!\SO_16|comp1|F~4_combout\ & (\SO_13|mux2|Y[4]~0_combout\)) # (\SO_16|comp1|F~4_combout\ & ((!\SO_12|mux1|Y[4]~0_combout\))))) ) ) ) # ( 
-- \SO_16|mux2|Y[3]~1_combout\ & ( !\SO_14|mux2|Y[3]~2_combout\ & ( (\SO_14|mux2|Y[4]~1_combout\ & ((!\SO_16|comp1|F~4_combout\ & (\SO_13|mux2|Y[4]~0_combout\)) # (\SO_16|comp1|F~4_combout\ & ((!\SO_12|mux1|Y[4]~0_combout\))))) ) ) ) # ( 
-- !\SO_16|mux2|Y[3]~1_combout\ & ( !\SO_14|mux2|Y[3]~2_combout\ & ( (\SO_14|mux2|Y[4]~1_combout\ & ((!\SO_16|comp1|F~4_combout\ & (\SO_13|mux2|Y[4]~0_combout\)) # (\SO_16|comp1|F~4_combout\ & ((!\SO_12|mux1|Y[4]~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100000010000100110000001000010011000000100111111100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_14|mux2|ALT_INV_Y[4]~1_combout\,
	datac => \SO_13|mux2|ALT_INV_Y[4]~0_combout\,
	datad => \SO_12|mux1|ALT_INV_Y[4]~0_combout\,
	datae => \SO_16|mux2|ALT_INV_Y[3]~1_combout\,
	dataf => \SO_14|mux2|ALT_INV_Y[3]~2_combout\,
	combout => \SO_19|comp1|F~4_combout\);

-- Location: LABCELL_X24_Y3_N3
\SO_16|mux2|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_16|mux2|Y[2]~0_combout\ = ( \SO_12|mux1|Y[2]~1_combout\ & ( (!\SO_13|mux2|Y[2]~2_combout\) # (\SO_16|comp1|F~4_combout\) ) ) # ( !\SO_12|mux1|Y[2]~1_combout\ & ( (!\SO_13|mux2|Y[2]~2_combout\ & !\SO_16|comp1|F~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|mux2|ALT_INV_Y[2]~2_combout\,
	datac => \SO_16|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_12|mux1|ALT_INV_Y[2]~1_combout\,
	combout => \SO_16|mux2|Y[2]~0_combout\);

-- Location: MLABCELL_X25_Y4_N24
\SO_14|mux2|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_14|mux2|Y[2]~0_combout\ = ( \SO_14|comp1|F~3_combout\ & ( \SO_11|mux2|Y[2]~0_combout\ ) ) # ( !\SO_14|comp1|F~3_combout\ & ( \SO_10|mux2|Y[2]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_10|mux2|ALT_INV_Y[2]~0_combout\,
	datac => \SO_11|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SO_14|mux2|Y[2]~0_combout\);

-- Location: MLABCELL_X25_Y3_N12
\SW_14|mux1|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux1|Y[0]~0_combout\ = ( \SO_14|mux2|Y[2]~0_combout\ & ( !\SO_14|comp1|F~3_combout\ & ( (!\SO_19|comp1|F~4_combout\ & ((!\SO_19|comp1|F~0_combout\) # ((!\SO_19|comp1|F~3_combout\ & \SO_16|mux2|Y[2]~0_combout\)))) ) ) ) # ( 
-- !\SO_14|mux2|Y[2]~0_combout\ & ( !\SO_14|comp1|F~3_combout\ & ( (!\SO_19|comp1|F~4_combout\ & ((!\SO_19|comp1|F~3_combout\) # ((!\SO_19|comp1|F~0_combout\) # (\SO_16|mux2|Y[2]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011110000110000001110000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_19|comp1|ALT_INV_F~3_combout\,
	datab => \SO_19|comp1|ALT_INV_F~0_combout\,
	datac => \SO_19|comp1|ALT_INV_F~4_combout\,
	datad => \SO_16|mux2|ALT_INV_Y[2]~0_combout\,
	datae => \SO_14|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SW_14|mux1|Y[0]~0_combout\);

-- Location: LABCELL_X27_Y2_N36
\SO_10|comp1|F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_10|comp1|F~4_combout\ = ( \SO_10|comp1|F~1_combout\ & ( !\SO_10|comp1|F~3_combout\ ) ) # ( !\SO_10|comp1|F~1_combout\ & ( (!\SO_10|comp1|F~3_combout\ & ((!\SO_10|comp1|F~0_combout\) # (!\SO_10|comp1|F~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011100000111000001110000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~0_combout\,
	datab => \SO_10|comp1|ALT_INV_F~2_combout\,
	datac => \SO_10|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_10|comp1|ALT_INV_F~1_combout\,
	combout => \SO_10|comp1|F~4_combout\);

-- Location: MLABCELL_X28_Y1_N39
\SW_7|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux1|Y[0]~2_combout\ = ( \SO_7|comp1|F~3_combout\ & ( \SO_10|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~3_combout\,
	combout => \SW_7|mux1|Y[0]~2_combout\);

-- Location: MLABCELL_X28_Y1_N36
\SW_7|mux1|Y[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux1|Y[0]~3_combout\ = ( \SW_7|mux1|Y[0]~2_combout\ & ( ((\SW_14|mux1|Y[0]~0_combout\) # (\SW_14|mux1|Y[0]~3_combout\)) # (\SW_14|mux1|Y[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SW_14|mux1|ALT_INV_Y[0]~2_combout\,
	datac => \SW_14|mux1|ALT_INV_Y[0]~3_combout\,
	datad => \SW_14|mux1|ALT_INV_Y[0]~0_combout\,
	dataf => \SW_7|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SW_7|mux1|Y[0]~3_combout\);

-- Location: MLABCELL_X25_Y3_N36
\SO_19|comp1|F~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_19|comp1|F~5_combout\ = ( \SO_14|mux2|Y[2]~0_combout\ & ( \SO_19|comp1|F~0_combout\ & ( (!\SO_19|comp1|F~3_combout\ & (!\SO_19|comp1|F~4_combout\ & \SO_16|mux2|Y[2]~0_combout\)) ) ) ) # ( !\SO_14|mux2|Y[2]~0_combout\ & ( \SO_19|comp1|F~0_combout\ & ( 
-- (!\SO_19|comp1|F~4_combout\ & ((!\SO_19|comp1|F~3_combout\) # (\SO_16|mux2|Y[2]~0_combout\))) ) ) ) # ( \SO_14|mux2|Y[2]~0_combout\ & ( !\SO_19|comp1|F~0_combout\ & ( !\SO_19|comp1|F~4_combout\ ) ) ) # ( !\SO_14|mux2|Y[2]~0_combout\ & ( 
-- !\SO_19|comp1|F~0_combout\ & ( !\SO_19|comp1|F~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011000000111100000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_19|comp1|ALT_INV_F~3_combout\,
	datac => \SO_19|comp1|ALT_INV_F~4_combout\,
	datad => \SO_16|mux2|ALT_INV_Y[2]~0_combout\,
	datae => \SO_14|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_19|comp1|ALT_INV_F~0_combout\,
	combout => \SO_19|comp1|F~5_combout\);

-- Location: LABCELL_X24_Y1_N30
\SO_17|comp1|F~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_17|comp1|F~10_combout\ = (!\SO_17|comp1|F~9_combout\ & \SO_17|comp1|F~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_17|comp1|ALT_INV_F~9_combout\,
	datab => \SO_17|comp1|ALT_INV_F~1_combout\,
	combout => \SO_17|comp1|F~10_combout\);

-- Location: LABCELL_X24_Y1_N9
\SO_18|comp1|F~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_18|comp1|F~5_combout\ = (!\SO_18|comp1|F~4_combout\ & ((!\SO_18|comp1|F~0_combout\) # (!\SO_18|comp1|F~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100011001000110010001100100011001000110010001100100011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_18|comp1|ALT_INV_F~0_combout\,
	datab => \SO_18|comp1|ALT_INV_F~4_combout\,
	datac => \SO_18|comp1|ALT_INV_F~3_combout\,
	combout => \SO_18|comp1|F~5_combout\);

-- Location: MLABCELL_X28_Y1_N3
\SW_7|mux1|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux1|Y[0]~0_combout\ = ( \SO_7|comp1|F~3_combout\ & ( !\SO_10|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~3_combout\,
	combout => \SW_7|mux1|Y[0]~0_combout\);

-- Location: LABCELL_X27_Y1_N0
\SW_7|mux1|Y[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux1|Y[0]~1_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_7|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((!\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) # (\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) ) ) 
-- ) # ( !\SO_18|comp1|F~5_combout\ & ( \SW_7|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & (!\SO_19|comp1|F~5_combout\))) # (\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010110011100000001111011111000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_13|comp1|ALT_INV_F~4_combout\,
	datac => \SO_19|comp1|ALT_INV_F~5_combout\,
	datad => \SO_17|comp1|ALT_INV_F~10_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_7|mux1|ALT_INV_Y[0]~0_combout\,
	combout => \SW_7|mux1|Y[0]~1_combout\);

-- Location: LABCELL_X27_Y1_N9
\SW_7|mux1|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux1|Y[0]~4_combout\ = ( !\SO_7|comp1|F~3_combout\ & ( ((!\SO_16|comp1|F~4_combout\ & (\SO_18|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\ & ((!\SO_19|comp1|F~5_combout\)))) # (\SO_12|comp1|F~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111001111010111111100111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_18|comp1|ALT_INV_F~5_combout\,
	datab => \SO_19|comp1|ALT_INV_F~5_combout\,
	datac => \SO_12|comp1|ALT_INV_F~1_combout\,
	datad => \SO_16|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~3_combout\,
	combout => \SW_7|mux1|Y[0]~4_combout\);

-- Location: LABCELL_X24_Y1_N54
\SW_6|mux1|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux1|Y[0]~0_combout\ = ( \SO_18|comp1|F~3_combout\ & ( \SO_17|comp1|F~9_combout\ & ( (!\SO_15|comp1|F~4_combout\ & ((\SO_18|comp1|F~0_combout\) # (\SO_18|comp1|F~4_combout\))) ) ) ) # ( !\SO_18|comp1|F~3_combout\ & ( \SO_17|comp1|F~9_combout\ & ( 
-- (!\SO_15|comp1|F~4_combout\ & \SO_18|comp1|F~4_combout\) ) ) ) # ( \SO_18|comp1|F~3_combout\ & ( !\SO_17|comp1|F~9_combout\ & ( (!\SO_15|comp1|F~4_combout\ & (((\SO_18|comp1|F~0_combout\)) # (\SO_18|comp1|F~4_combout\))) # (\SO_15|comp1|F~4_combout\ & 
-- (((\SO_17|comp1|F~1_combout\)))) ) ) ) # ( !\SO_18|comp1|F~3_combout\ & ( !\SO_17|comp1|F~9_combout\ & ( (!\SO_15|comp1|F~4_combout\ & (\SO_18|comp1|F~4_combout\)) # (\SO_15|comp1|F~4_combout\ & ((\SO_17|comp1|F~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001010100111111100100010001000100010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~4_combout\,
	datab => \SO_18|comp1|ALT_INV_F~4_combout\,
	datac => \SO_18|comp1|ALT_INV_F~0_combout\,
	datad => \SO_17|comp1|ALT_INV_F~1_combout\,
	datae => \SO_18|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_17|comp1|ALT_INV_F~9_combout\,
	combout => \SW_6|mux1|Y[0]~0_combout\);

-- Location: MLABCELL_X28_Y1_N21
\SW_5|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux1|Y[0]~2_combout\ = ( !\SO_5|comp1|F~4_combout\ & ( !\SO_10|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000010101010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~4_combout\,
	datae => \SO_5|comp1|ALT_INV_F~4_combout\,
	combout => \SW_5|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X29_Y1_N30
\SW_5|mux1|Y[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux1|Y[2]~3_combout\ = ( !\SO_9|comp1|F~3_combout\ & ( \SO_5|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_5|comp1|ALT_INV_F~4_combout\,
	datae => \SO_9|comp1|ALT_INV_F~3_combout\,
	combout => \SW_5|mux1|Y[2]~3_combout\);

-- Location: MLABCELL_X28_Y1_N24
\SW_5|mux1|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux1|Y[0]~4_combout\ = ( \SW_5|mux1|Y[0]~2_combout\ & ( \SW_5|mux1|Y[2]~3_combout\ & ( (!\SW_14|mux1|Y[0]~3_combout\ & (!\SW_6|mux1|Y[0]~0_combout\ & (!\SW_14|mux1|Y[0]~0_combout\ & !\SW_14|mux1|Y[0]~2_combout\))) ) ) ) # ( 
-- !\SW_5|mux1|Y[0]~2_combout\ & ( \SW_5|mux1|Y[2]~3_combout\ & ( !\SW_6|mux1|Y[0]~0_combout\ ) ) ) # ( \SW_5|mux1|Y[0]~2_combout\ & ( !\SW_5|mux1|Y[2]~3_combout\ & ( (!\SW_14|mux1|Y[0]~3_combout\ & (!\SW_14|mux1|Y[0]~0_combout\ & 
-- !\SW_14|mux1|Y[0]~2_combout\)) ) ) ) # ( !\SW_5|mux1|Y[0]~2_combout\ & ( !\SW_5|mux1|Y[2]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111101000000000000011001100110011001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux1|ALT_INV_Y[0]~3_combout\,
	datab => \SW_6|mux1|ALT_INV_Y[0]~0_combout\,
	datac => \SW_14|mux1|ALT_INV_Y[0]~0_combout\,
	datad => \SW_14|mux1|ALT_INV_Y[0]~2_combout\,
	datae => \SW_5|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SW_5|mux1|ALT_INV_Y[2]~3_combout\,
	combout => \SW_5|mux1|Y[0]~4_combout\);

-- Location: MLABCELL_X28_Y1_N12
\SW_5|mux1|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux1|Y[0]~0_combout\ = ( !\SO_5|comp1|F~4_combout\ & ( \SO_10|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_10|comp1|ALT_INV_F~4_combout\,
	datae => \SO_5|comp1|ALT_INV_F~4_combout\,
	combout => \SW_5|mux1|Y[0]~0_combout\);

-- Location: LABCELL_X27_Y1_N3
\SW_5|mux1|Y[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux1|Y[0]~1_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_5|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((!\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) # (\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) ) ) 
-- ) # ( !\SO_18|comp1|F~5_combout\ & ( \SW_5|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & ((!\SO_19|comp1|F~5_combout\)))) # (\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010111000001100001111110001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_13|comp1|ALT_INV_F~4_combout\,
	datac => \SO_17|comp1|ALT_INV_F~10_combout\,
	datad => \SO_19|comp1|ALT_INV_F~5_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_5|mux1|ALT_INV_Y[0]~0_combout\,
	combout => \SW_5|mux1|Y[0]~1_combout\);

-- Location: LABCELL_X31_Y2_N21
\SO_1|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_1|comp1|F~3_combout\ = (!\SO_1|comp1|F~2_combout\ & ((!\SO_1|comp1|F~1_combout\) # (!\SO_1|comp1|F~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000010100000111100001010000011110000101000001111000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|comp1|ALT_INV_F~1_combout\,
	datac => \SO_1|comp1|ALT_INV_F~2_combout\,
	datad => \SO_1|comp1|ALT_INV_F~0_combout\,
	combout => \SO_1|comp1|F~3_combout\);

-- Location: LABCELL_X29_Y1_N6
\SW_1|mux1|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_1|mux1|Y[0]~0_combout\ = ( \SW_5|mux1|Y[0]~1_combout\ & ( \SO_1|comp1|F~3_combout\ ) ) # ( !\SW_5|mux1|Y[0]~1_combout\ & ( \SO_1|comp1|F~3_combout\ & ( !\SW_5|mux1|Y[0]~4_combout\ ) ) ) # ( \SW_5|mux1|Y[0]~1_combout\ & ( !\SO_1|comp1|F~3_combout\ & ( 
-- ((\SW_7|mux1|Y[0]~4_combout\) # (\SW_7|mux1|Y[0]~1_combout\)) # (\SW_7|mux1|Y[0]~3_combout\) ) ) ) # ( !\SW_5|mux1|Y[0]~1_combout\ & ( !\SO_1|comp1|F~3_combout\ & ( ((\SW_7|mux1|Y[0]~4_combout\) # (\SW_7|mux1|Y[0]~1_combout\)) # 
-- (\SW_7|mux1|Y[0]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111111111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_7|mux1|ALT_INV_Y[0]~3_combout\,
	datab => \SW_7|mux1|ALT_INV_Y[0]~1_combout\,
	datac => \SW_7|mux1|ALT_INV_Y[0]~4_combout\,
	datad => \SW_5|mux1|ALT_INV_Y[0]~4_combout\,
	datae => \SW_5|mux1|ALT_INV_Y[0]~1_combout\,
	dataf => \SO_1|comp1|ALT_INV_F~3_combout\,
	combout => \SW_1|mux1|Y[0]~0_combout\);

-- Location: LABCELL_X27_Y1_N45
\SW_5|mux1|Y[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux1|Y[1]~5_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_5|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) # (\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) ) ) ) 
-- # ( !\SO_18|comp1|F~5_combout\ & ( \SW_5|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & ((\SO_19|comp1|F~5_combout\)))) # (\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011100010110100011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_13|comp1|ALT_INV_F~4_combout\,
	datac => \SO_17|comp1|ALT_INV_F~10_combout\,
	datad => \SO_19|comp1|ALT_INV_F~5_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_5|mux1|ALT_INV_Y[0]~0_combout\,
	combout => \SW_5|mux1|Y[1]~5_combout\);

-- Location: LABCELL_X24_Y1_N15
\SW_7|mux1|Y[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux1|Y[1]~7_combout\ = ( \SO_19|comp1|F~5_combout\ & ( (!\SO_7|comp1|F~3_combout\ & (((\SO_16|comp1|F~4_combout\) # (\SO_18|comp1|F~5_combout\)) # (\SO_12|comp1|F~1_combout\))) ) ) # ( !\SO_19|comp1|F~5_combout\ & ( (!\SO_7|comp1|F~3_combout\ & 
-- (((\SO_18|comp1|F~5_combout\ & !\SO_16|comp1|F~4_combout\)) # (\SO_12|comp1|F~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010100000000011101010000000001111111000000000111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_12|comp1|ALT_INV_F~1_combout\,
	datab => \SO_18|comp1|ALT_INV_F~5_combout\,
	datac => \SO_16|comp1|ALT_INV_F~4_combout\,
	datad => \SO_7|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_19|comp1|ALT_INV_F~5_combout\,
	combout => \SW_7|mux1|Y[1]~7_combout\);

-- Location: MLABCELL_X25_Y3_N48
\SW_14|mux1|Y[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux1|Y[1]~4_combout\ = ( \SO_14|mux2|Y[2]~0_combout\ & ( !\SO_14|comp1|F~3_combout\ & ( ((\SO_19|comp1|F~0_combout\ & ((!\SO_16|mux2|Y[2]~0_combout\) # (\SO_19|comp1|F~3_combout\)))) # (\SO_19|comp1|F~4_combout\) ) ) ) # ( 
-- !\SO_14|mux2|Y[2]~0_combout\ & ( !\SO_14|comp1|F~3_combout\ & ( ((\SO_19|comp1|F~3_combout\ & (\SO_19|comp1|F~0_combout\ & !\SO_16|mux2|Y[2]~0_combout\))) # (\SO_19|comp1|F~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100001111001111110001111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_19|comp1|ALT_INV_F~3_combout\,
	datab => \SO_19|comp1|ALT_INV_F~0_combout\,
	datac => \SO_19|comp1|ALT_INV_F~4_combout\,
	datad => \SO_16|mux2|ALT_INV_Y[2]~0_combout\,
	datae => \SO_14|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SW_14|mux1|Y[1]~4_combout\);

-- Location: LABCELL_X24_Y1_N0
\SW_14|mux1|Y[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux1|Y[1]~5_combout\ = ( \SO_17|comp1|F~9_combout\ & ( \SW_14|mux1|Y[0]~1_combout\ ) ) # ( !\SO_17|comp1|F~9_combout\ & ( (\SW_14|mux1|Y[0]~1_combout\ & !\SO_17|comp1|F~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SW_14|mux1|ALT_INV_Y[0]~1_combout\,
	datad => \SO_17|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_17|comp1|ALT_INV_F~9_combout\,
	combout => \SW_14|mux1|Y[1]~5_combout\);

-- Location: MLABCELL_X28_Y1_N30
\SW_7|mux1|Y[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux1|Y[1]~6_combout\ = ( \SW_7|mux1|Y[0]~2_combout\ & ( ((\SW_14|mux1|Y[1]~5_combout\) # (\SW_14|mux1|Y[1]~4_combout\)) # (\SW_14|mux1|Y[0]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux1|ALT_INV_Y[0]~3_combout\,
	datab => \SW_14|mux1|ALT_INV_Y[1]~4_combout\,
	datac => \SW_14|mux1|ALT_INV_Y[1]~5_combout\,
	dataf => \SW_7|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SW_7|mux1|Y[1]~6_combout\);

-- Location: LABCELL_X27_Y1_N42
\SW_7|mux1|Y[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux1|Y[1]~5_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_7|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) # (\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) ) ) ) 
-- # ( !\SO_18|comp1|F~5_combout\ & ( \SW_7|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & (\SO_19|comp1|F~5_combout\))) # (\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000001110110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_13|comp1|ALT_INV_F~4_combout\,
	datac => \SO_19|comp1|ALT_INV_F~5_combout\,
	datad => \SO_17|comp1|ALT_INV_F~10_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_7|mux1|ALT_INV_Y[0]~0_combout\,
	combout => \SW_7|mux1|Y[1]~5_combout\);

-- Location: LABCELL_X24_Y1_N36
\SW_6|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux1|Y[1]~1_combout\ = ( \SO_18|comp1|F~3_combout\ & ( \SO_17|comp1|F~9_combout\ & ( (!\SO_15|comp1|F~4_combout\ & (!\SO_18|comp1|F~4_combout\ & !\SO_18|comp1|F~0_combout\)) ) ) ) # ( !\SO_18|comp1|F~3_combout\ & ( \SO_17|comp1|F~9_combout\ & ( 
-- (!\SO_15|comp1|F~4_combout\ & !\SO_18|comp1|F~4_combout\) ) ) ) # ( \SO_18|comp1|F~3_combout\ & ( !\SO_17|comp1|F~9_combout\ & ( (!\SO_15|comp1|F~4_combout\ & (!\SO_18|comp1|F~4_combout\ & (!\SO_18|comp1|F~0_combout\))) # (\SO_15|comp1|F~4_combout\ & 
-- (((\SO_17|comp1|F~1_combout\)))) ) ) ) # ( !\SO_18|comp1|F~3_combout\ & ( !\SO_17|comp1|F~9_combout\ & ( (!\SO_15|comp1|F~4_combout\ & (!\SO_18|comp1|F~4_combout\)) # (\SO_15|comp1|F~4_combout\ & ((\SO_17|comp1|F~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100011011101100000001101010110001000100010001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~4_combout\,
	datab => \SO_18|comp1|ALT_INV_F~4_combout\,
	datac => \SO_18|comp1|ALT_INV_F~0_combout\,
	datad => \SO_17|comp1|ALT_INV_F~1_combout\,
	datae => \SO_18|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_17|comp1|ALT_INV_F~9_combout\,
	combout => \SW_6|mux1|Y[1]~1_combout\);

-- Location: MLABCELL_X28_Y1_N6
\SW_5|mux1|Y[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux1|Y[1]~6_combout\ = ( \SW_5|mux1|Y[0]~2_combout\ & ( \SW_5|mux1|Y[2]~3_combout\ & ( (\SW_6|mux1|Y[1]~1_combout\ & (!\SW_14|mux1|Y[1]~5_combout\ & (!\SW_14|mux1|Y[0]~3_combout\ & !\SW_14|mux1|Y[1]~4_combout\))) ) ) ) # ( 
-- !\SW_5|mux1|Y[0]~2_combout\ & ( \SW_5|mux1|Y[2]~3_combout\ & ( \SW_6|mux1|Y[1]~1_combout\ ) ) ) # ( \SW_5|mux1|Y[0]~2_combout\ & ( !\SW_5|mux1|Y[2]~3_combout\ & ( (!\SW_14|mux1|Y[1]~5_combout\ & (!\SW_14|mux1|Y[0]~3_combout\ & 
-- !\SW_14|mux1|Y[1]~4_combout\)) ) ) ) # ( !\SW_5|mux1|Y[0]~2_combout\ & ( !\SW_5|mux1|Y[2]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110000000000000001010101010101010100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_6|mux1|ALT_INV_Y[1]~1_combout\,
	datab => \SW_14|mux1|ALT_INV_Y[1]~5_combout\,
	datac => \SW_14|mux1|ALT_INV_Y[0]~3_combout\,
	datad => \SW_14|mux1|ALT_INV_Y[1]~4_combout\,
	datae => \SW_5|mux1|ALT_INV_Y[0]~2_combout\,
	dataf => \SW_5|mux1|ALT_INV_Y[2]~3_combout\,
	combout => \SW_5|mux1|Y[1]~6_combout\);

-- Location: LABCELL_X29_Y1_N12
\SW_1|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_1|mux1|Y[1]~1_combout\ = ( \SW_5|mux1|Y[1]~6_combout\ & ( \SO_1|comp1|F~3_combout\ & ( \SW_5|mux1|Y[1]~5_combout\ ) ) ) # ( !\SW_5|mux1|Y[1]~6_combout\ & ( \SO_1|comp1|F~3_combout\ ) ) # ( \SW_5|mux1|Y[1]~6_combout\ & ( !\SO_1|comp1|F~3_combout\ & ( 
-- ((\SW_7|mux1|Y[1]~5_combout\) # (\SW_7|mux1|Y[1]~6_combout\)) # (\SW_7|mux1|Y[1]~7_combout\) ) ) ) # ( !\SW_5|mux1|Y[1]~6_combout\ & ( !\SO_1|comp1|F~3_combout\ & ( ((\SW_7|mux1|Y[1]~5_combout\) # (\SW_7|mux1|Y[1]~6_combout\)) # 
-- (\SW_7|mux1|Y[1]~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111111001111111111111111111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_5|mux1|ALT_INV_Y[1]~5_combout\,
	datab => \SW_7|mux1|ALT_INV_Y[1]~7_combout\,
	datac => \SW_7|mux1|ALT_INV_Y[1]~6_combout\,
	datad => \SW_7|mux1|ALT_INV_Y[1]~5_combout\,
	datae => \SW_5|mux1|ALT_INV_Y[1]~6_combout\,
	dataf => \SO_1|comp1|ALT_INV_F~3_combout\,
	combout => \SW_1|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X24_Y1_N48
\SW_10|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_10|mux1|Y[2]~0_combout\ = ( !\SO_18|comp1|F~4_combout\ & ( (\SO_15|comp1|F~4_combout\ & ((!\SO_18|comp1|F~0_combout\) # (!\SO_18|comp1|F~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_18|comp1|ALT_INV_F~0_combout\,
	datab => \SO_18|comp1|ALT_INV_F~3_combout\,
	datac => \SO_15|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_18|comp1|ALT_INV_F~4_combout\,
	combout => \SW_10|mux1|Y[2]~0_combout\);

-- Location: LABCELL_X24_Y1_N42
\SW_10|mux2|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_10|mux2|Y[2]~0_combout\ = ( \SO_16|comp1|F~4_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((\SO_18|comp1|F~0_combout\ & \SO_18|comp1|F~3_combout\)) # (\SO_18|comp1|F~4_combout\))) ) ) # ( !\SO_16|comp1|F~4_combout\ & ( !\SO_13|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000110000011100000011000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_18|comp1|ALT_INV_F~0_combout\,
	datab => \SO_18|comp1|ALT_INV_F~4_combout\,
	datac => \SO_13|comp1|ALT_INV_F~4_combout\,
	datad => \SO_18|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_16|comp1|ALT_INV_F~4_combout\,
	combout => \SW_10|mux2|Y[2]~0_combout\);

-- Location: LABCELL_X24_Y1_N21
\SW_7|mux1|Y[2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux1|Y[2]~8_combout\ = ( !\SO_16|comp1|F~4_combout\ & ( (!\SO_12|comp1|F~1_combout\ & (!\SO_18|comp1|F~4_combout\ & ((!\SO_18|comp1|F~3_combout\) # (!\SO_18|comp1|F~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010000000100010001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_12|comp1|ALT_INV_F~1_combout\,
	datab => \SO_18|comp1|ALT_INV_F~4_combout\,
	datac => \SO_18|comp1|ALT_INV_F~3_combout\,
	datad => \SO_18|comp1|ALT_INV_F~0_combout\,
	dataf => \SO_16|comp1|ALT_INV_F~4_combout\,
	combout => \SW_7|mux1|Y[2]~8_combout\);

-- Location: LABCELL_X23_Y1_N0
\SW_7|mux1|Y[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux1|Y[2]~9_combout\ = ( \SW_7|mux1|Y[2]~8_combout\ & ( \SO_7|comp1|F~3_combout\ & ( (!\SO_10|comp1|F~4_combout\ & (((!\SW_10|mux2|Y[2]~0_combout\)))) # (\SO_10|comp1|F~4_combout\ & (!\SW_10|mux1|Y[2]~0_combout\ & (\SO_14|comp1|F~3_combout\))) ) ) ) 
-- # ( !\SW_7|mux1|Y[2]~8_combout\ & ( \SO_7|comp1|F~3_combout\ & ( (!\SO_10|comp1|F~4_combout\ & (((!\SW_10|mux2|Y[2]~0_combout\)))) # (\SO_10|comp1|F~4_combout\ & (!\SW_10|mux1|Y[2]~0_combout\ & (\SO_14|comp1|F~3_combout\))) ) ) ) # ( 
-- \SW_7|mux1|Y[2]~8_combout\ & ( !\SO_7|comp1|F~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111110101110000001001010111000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~4_combout\,
	datab => \SW_10|mux1|ALT_INV_Y[2]~0_combout\,
	datac => \SO_14|comp1|ALT_INV_F~3_combout\,
	datad => \SW_10|mux2|ALT_INV_Y[2]~0_combout\,
	datae => \SW_7|mux1|ALT_INV_Y[2]~8_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~3_combout\,
	combout => \SW_7|mux1|Y[2]~9_combout\);

-- Location: LABCELL_X27_Y1_N6
\SW_5|mux1|Y[2]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux1|Y[2]~7_combout\ = ( !\SO_15|comp1|F~4_combout\ & ( \SO_18|comp1|F~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SO_15|comp1|ALT_INV_F~4_combout\,
	combout => \SW_5|mux1|Y[2]~7_combout\);

-- Location: LABCELL_X23_Y1_N39
\SW_10|mux1|Y[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_10|mux1|Y[2]~1_combout\ = ( \SO_10|comp1|F~4_combout\ & ( !\SW_10|mux2|Y[2]~0_combout\ ) ) # ( !\SO_10|comp1|F~4_combout\ & ( (\SO_14|comp1|F~3_combout\ & !\SW_10|mux1|Y[2]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_14|comp1|ALT_INV_F~3_combout\,
	datac => \SW_10|mux2|ALT_INV_Y[2]~0_combout\,
	datad => \SW_10|mux1|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_10|comp1|ALT_INV_F~4_combout\,
	combout => \SW_10|mux1|Y[2]~1_combout\);

-- Location: LABCELL_X29_Y1_N48
\SW_1|mux1|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_1|mux1|Y[2]~2_combout\ = ( \SW_10|mux1|Y[2]~1_combout\ & ( \SW_5|mux1|Y[2]~3_combout\ & ( (!\SO_1|comp1|F~3_combout\ & (!\SW_7|mux1|Y[2]~9_combout\)) # (\SO_1|comp1|F~3_combout\ & ((\SW_5|mux1|Y[2]~7_combout\))) ) ) ) # ( !\SW_10|mux1|Y[2]~1_combout\ 
-- & ( \SW_5|mux1|Y[2]~3_combout\ & ( (!\SO_1|comp1|F~3_combout\ & (!\SW_7|mux1|Y[2]~9_combout\)) # (\SO_1|comp1|F~3_combout\ & (((!\SO_5|comp1|F~4_combout\) # (\SW_5|mux1|Y[2]~7_combout\)))) ) ) ) # ( \SW_10|mux1|Y[2]~1_combout\ & ( 
-- !\SW_5|mux1|Y[2]~3_combout\ & ( (!\SO_1|comp1|F~3_combout\ & !\SW_7|mux1|Y[2]~9_combout\) ) ) ) # ( !\SW_10|mux1|Y[2]~1_combout\ & ( !\SW_5|mux1|Y[2]~3_combout\ & ( (!\SO_1|comp1|F~3_combout\ & (!\SW_7|mux1|Y[2]~9_combout\)) # (\SO_1|comp1|F~3_combout\ & 
-- ((!\SO_5|comp1|F~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110110001000100010001000100011011101100011011000110110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|comp1|ALT_INV_F~3_combout\,
	datab => \SW_7|mux1|ALT_INV_Y[2]~9_combout\,
	datac => \SW_5|mux1|ALT_INV_Y[2]~7_combout\,
	datad => \SO_5|comp1|ALT_INV_F~4_combout\,
	datae => \SW_10|mux1|ALT_INV_Y[2]~1_combout\,
	dataf => \SW_5|mux1|ALT_INV_Y[2]~3_combout\,
	combout => \SW_1|mux1|Y[2]~2_combout\);

-- Location: LABCELL_X29_Y1_N24
\SW_1|mux2|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_1|mux2|Y[0]~0_combout\ = ( \SW_5|mux1|Y[0]~1_combout\ & ( \SO_1|comp1|F~3_combout\ & ( ((\SW_7|mux1|Y[0]~4_combout\) # (\SW_7|mux1|Y[0]~1_combout\)) # (\SW_7|mux1|Y[0]~3_combout\) ) ) ) # ( !\SW_5|mux1|Y[0]~1_combout\ & ( \SO_1|comp1|F~3_combout\ & ( 
-- ((\SW_7|mux1|Y[0]~4_combout\) # (\SW_7|mux1|Y[0]~1_combout\)) # (\SW_7|mux1|Y[0]~3_combout\) ) ) ) # ( \SW_5|mux1|Y[0]~1_combout\ & ( !\SO_1|comp1|F~3_combout\ ) ) # ( !\SW_5|mux1|Y[0]~1_combout\ & ( !\SO_1|comp1|F~3_combout\ & ( 
-- !\SW_5|mux1|Y[0]~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111111111111101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_7|mux1|ALT_INV_Y[0]~3_combout\,
	datab => \SW_7|mux1|ALT_INV_Y[0]~1_combout\,
	datac => \SW_7|mux1|ALT_INV_Y[0]~4_combout\,
	datad => \SW_5|mux1|ALT_INV_Y[0]~4_combout\,
	datae => \SW_5|mux1|ALT_INV_Y[0]~1_combout\,
	dataf => \SO_1|comp1|ALT_INV_F~3_combout\,
	combout => \SW_1|mux2|Y[0]~0_combout\);

-- Location: LABCELL_X29_Y1_N0
\SW_1|mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_1|mux2|Y[1]~1_combout\ = ( \SW_5|mux1|Y[1]~6_combout\ & ( \SO_1|comp1|F~3_combout\ & ( ((\SW_7|mux1|Y[1]~5_combout\) # (\SW_7|mux1|Y[1]~6_combout\)) # (\SW_7|mux1|Y[1]~7_combout\) ) ) ) # ( !\SW_5|mux1|Y[1]~6_combout\ & ( \SO_1|comp1|F~3_combout\ & ( 
-- ((\SW_7|mux1|Y[1]~5_combout\) # (\SW_7|mux1|Y[1]~6_combout\)) # (\SW_7|mux1|Y[1]~7_combout\) ) ) ) # ( \SW_5|mux1|Y[1]~6_combout\ & ( !\SO_1|comp1|F~3_combout\ & ( \SW_5|mux1|Y[1]~5_combout\ ) ) ) # ( !\SW_5|mux1|Y[1]~6_combout\ & ( 
-- !\SO_1|comp1|F~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010101010101010100111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_5|mux1|ALT_INV_Y[1]~5_combout\,
	datab => \SW_7|mux1|ALT_INV_Y[1]~7_combout\,
	datac => \SW_7|mux1|ALT_INV_Y[1]~6_combout\,
	datad => \SW_7|mux1|ALT_INV_Y[1]~5_combout\,
	datae => \SW_5|mux1|ALT_INV_Y[1]~6_combout\,
	dataf => \SO_1|comp1|ALT_INV_F~3_combout\,
	combout => \SW_1|mux2|Y[1]~1_combout\);

-- Location: LABCELL_X29_Y1_N36
\SW_1|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_1|mux2|Y[2]~2_combout\ = ( \SW_10|mux1|Y[2]~1_combout\ & ( \SW_5|mux1|Y[2]~3_combout\ & ( (!\SO_1|comp1|F~3_combout\ & ((\SW_5|mux1|Y[2]~7_combout\))) # (\SO_1|comp1|F~3_combout\ & (!\SW_7|mux1|Y[2]~9_combout\)) ) ) ) # ( !\SW_10|mux1|Y[2]~1_combout\ 
-- & ( \SW_5|mux1|Y[2]~3_combout\ & ( (!\SO_1|comp1|F~3_combout\ & (((!\SO_5|comp1|F~4_combout\) # (\SW_5|mux1|Y[2]~7_combout\)))) # (\SO_1|comp1|F~3_combout\ & (!\SW_7|mux1|Y[2]~9_combout\)) ) ) ) # ( \SW_10|mux1|Y[2]~1_combout\ & ( 
-- !\SW_5|mux1|Y[2]~3_combout\ & ( (\SO_1|comp1|F~3_combout\ & !\SW_7|mux1|Y[2]~9_combout\) ) ) ) # ( !\SW_10|mux1|Y[2]~1_combout\ & ( !\SW_5|mux1|Y[2]~3_combout\ & ( (!\SO_1|comp1|F~3_combout\ & ((!\SO_5|comp1|F~4_combout\))) # (\SO_1|comp1|F~3_combout\ & 
-- (!\SW_7|mux1|Y[2]~9_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111001000100010001000100010011101110010011100100111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_1|comp1|ALT_INV_F~3_combout\,
	datab => \SW_7|mux1|ALT_INV_Y[2]~9_combout\,
	datac => \SW_5|mux1|ALT_INV_Y[2]~7_combout\,
	datad => \SO_5|comp1|ALT_INV_F~4_combout\,
	datae => \SW_10|mux1|ALT_INV_Y[2]~1_combout\,
	dataf => \SW_5|mux1|ALT_INV_Y[2]~3_combout\,
	combout => \SW_1|mux2|Y[2]~2_combout\);

-- Location: LABCELL_X24_Y1_N3
\SW_14|mux2|Y[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux2|Y[0]~1_combout\ = ( !\SO_14|comp1|F~3_combout\ & ( !\SO_15|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_15|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SW_14|mux2|Y[0]~1_combout\);

-- Location: LABCELL_X24_Y1_N24
\SW_14|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux2|Y[0]~2_combout\ = ( !\SO_17|comp1|F~9_combout\ & ( (\SW_14|mux2|Y[0]~1_combout\ & \SO_17|comp1|F~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux2|ALT_INV_Y[0]~1_combout\,
	datab => \SO_17|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_17|comp1|ALT_INV_F~9_combout\,
	combout => \SW_14|mux2|Y[0]~2_combout\);

-- Location: MLABCELL_X25_Y3_N54
\SW_14|mux2|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux2|Y[0]~0_combout\ = ( \SO_14|mux2|Y[2]~0_combout\ & ( \SO_14|comp1|F~3_combout\ & ( (!\SO_19|comp1|F~4_combout\ & ((!\SO_19|comp1|F~0_combout\) # ((!\SO_19|comp1|F~3_combout\ & \SO_16|mux2|Y[2]~0_combout\)))) ) ) ) # ( 
-- !\SO_14|mux2|Y[2]~0_combout\ & ( \SO_14|comp1|F~3_combout\ & ( (!\SO_19|comp1|F~4_combout\ & ((!\SO_19|comp1|F~3_combout\) # ((!\SO_19|comp1|F~0_combout\) # (\SO_16|mux2|Y[2]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011100000111100001100000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_19|comp1|ALT_INV_F~3_combout\,
	datab => \SO_19|comp1|ALT_INV_F~0_combout\,
	datac => \SO_19|comp1|ALT_INV_F~4_combout\,
	datad => \SO_16|mux2|ALT_INV_Y[2]~0_combout\,
	datae => \SO_14|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SW_14|mux2|Y[0]~0_combout\);

-- Location: LABCELL_X24_Y1_N6
\SW_14|mux2|Y[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux2|Y[0]~3_combout\ = ( !\SO_14|comp1|F~3_combout\ & ( (\SO_15|comp1|F~4_combout\ & (((\SO_18|comp1|F~0_combout\ & \SO_18|comp1|F~3_combout\)) # (\SO_18|comp1|F~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000111000000110000011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_18|comp1|ALT_INV_F~0_combout\,
	datab => \SO_18|comp1|ALT_INV_F~4_combout\,
	datac => \SO_15|comp1|ALT_INV_F~4_combout\,
	datad => \SO_18|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SW_14|mux2|Y[0]~3_combout\);

-- Location: LABCELL_X23_Y2_N12
\SO_11|comp1|F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_11|comp1|F~4_combout\ = ( \SO_11|comp1|F~0_combout\ & ( (!\SO_11|comp1|F~3_combout\ & ((!\SO_11|comp1|F~2_combout\) # (\SO_11|comp1|F~1_combout\))) ) ) # ( !\SO_11|comp1|F~0_combout\ & ( !\SO_11|comp1|F~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011110011000000001111001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SO_11|comp1|ALT_INV_F~1_combout\,
	datac => \SO_11|comp1|ALT_INV_F~2_combout\,
	datad => \SO_11|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_11|comp1|ALT_INV_F~0_combout\,
	combout => \SO_11|comp1|F~4_combout\);

-- Location: MLABCELL_X21_Y1_N30
\SW_8|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux1|Y[0]~2_combout\ = (\SO_11|comp1|F~4_combout\ & \SO_8|comp1|F~3_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~4_combout\,
	datab => \SO_8|comp1|ALT_INV_F~3_combout\,
	combout => \SW_8|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X22_Y1_N6
\SW_8|mux1|Y[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux1|Y[0]~3_combout\ = ( \SW_8|mux1|Y[0]~2_combout\ & ( ((\SW_14|mux2|Y[0]~3_combout\) # (\SW_14|mux2|Y[0]~0_combout\)) # (\SW_14|mux2|Y[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001011111111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux2|ALT_INV_Y[0]~2_combout\,
	datac => \SW_14|mux2|ALT_INV_Y[0]~0_combout\,
	datad => \SW_14|mux2|ALT_INV_Y[0]~3_combout\,
	dataf => \SW_8|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SW_8|mux1|Y[0]~3_combout\);

-- Location: LABCELL_X23_Y1_N45
\SW_8|mux1|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux1|Y[0]~0_combout\ = (!\SO_11|comp1|F~4_combout\ & \SO_8|comp1|F~3_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~4_combout\,
	datac => \SO_8|comp1|ALT_INV_F~3_combout\,
	combout => \SW_8|mux1|Y[0]~0_combout\);

-- Location: LABCELL_X22_Y1_N3
\SW_8|mux1|Y[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux1|Y[0]~1_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_8|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_17|comp1|F~10_combout\)) # (\SO_13|comp1|F~4_combout\ & (((!\SO_19|comp1|F~5_combout\) # (\SO_16|comp1|F~4_combout\)))) ) ) ) # 
-- ( !\SO_18|comp1|F~5_combout\ & ( \SW_8|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_17|comp1|F~10_combout\)) # (\SO_13|comp1|F~4_combout\ & (((!\SO_16|comp1|F~4_combout\ & !\SO_19|comp1|F~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011011000100010001101110110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~4_combout\,
	datab => \SO_17|comp1|ALT_INV_F~10_combout\,
	datac => \SO_16|comp1|ALT_INV_F~4_combout\,
	datad => \SO_19|comp1|ALT_INV_F~5_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_8|mux1|ALT_INV_Y[0]~0_combout\,
	combout => \SW_8|mux1|Y[0]~1_combout\);

-- Location: LABCELL_X23_Y1_N18
\SW_6|mux1|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux1|Y[0]~2_combout\ = ( \SO_11|comp1|F~4_combout\ & ( !\SO_6|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_11|comp1|ALT_INV_F~4_combout\,
	combout => \SW_6|mux1|Y[0]~2_combout\);

-- Location: LABCELL_X22_Y1_N0
\SW_6|mux1|Y[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux1|Y[0]~3_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_6|mux1|Y[0]~2_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_17|comp1|F~10_combout\)) # (\SO_13|comp1|F~4_combout\ & (((!\SO_19|comp1|F~5_combout\) # (\SO_16|comp1|F~4_combout\)))) ) ) ) # 
-- ( !\SO_18|comp1|F~5_combout\ & ( \SW_6|mux1|Y[0]~2_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_17|comp1|F~10_combout\)) # (\SO_13|comp1|F~4_combout\ & (((!\SO_19|comp1|F~5_combout\ & !\SO_16|comp1|F~4_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011011000100010001101100011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~4_combout\,
	datab => \SO_17|comp1|ALT_INV_F~10_combout\,
	datac => \SO_19|comp1|ALT_INV_F~5_combout\,
	datad => \SO_16|comp1|ALT_INV_F~4_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_6|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SW_6|mux1|Y[0]~3_combout\);

-- Location: LABCELL_X23_Y1_N21
\SW_6|mux1|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux1|Y[0]~4_combout\ = ( !\SO_11|comp1|F~4_combout\ & ( !\SO_6|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_11|comp1|ALT_INV_F~4_combout\,
	combout => \SW_6|mux1|Y[0]~4_combout\);

-- Location: LABCELL_X23_Y1_N24
\SW_6|mux1|Y[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux1|Y[2]~5_combout\ = (\SO_6|comp1|F~4_combout\ & \SO_9|comp1|F~3_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~4_combout\,
	datab => \SO_9|comp1|ALT_INV_F~3_combout\,
	combout => \SW_6|mux1|Y[2]~5_combout\);

-- Location: LABCELL_X22_Y1_N12
\SW_6|mux1|Y[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux1|Y[0]~6_combout\ = ( \SW_6|mux1|Y[0]~4_combout\ & ( \SW_6|mux1|Y[2]~5_combout\ & ( (!\SW_14|mux2|Y[0]~2_combout\ & (!\SW_14|mux2|Y[0]~3_combout\ & (!\SW_14|mux2|Y[0]~0_combout\ & !\SW_6|mux1|Y[0]~0_combout\))) ) ) ) # ( 
-- !\SW_6|mux1|Y[0]~4_combout\ & ( \SW_6|mux1|Y[2]~5_combout\ & ( !\SW_6|mux1|Y[0]~0_combout\ ) ) ) # ( \SW_6|mux1|Y[0]~4_combout\ & ( !\SW_6|mux1|Y[2]~5_combout\ & ( (!\SW_14|mux2|Y[0]~2_combout\ & (!\SW_14|mux2|Y[0]~3_combout\ & 
-- !\SW_14|mux2|Y[0]~0_combout\)) ) ) ) # ( !\SW_6|mux1|Y[0]~4_combout\ & ( !\SW_6|mux1|Y[2]~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111100000001000000011111111000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux2|ALT_INV_Y[0]~2_combout\,
	datab => \SW_14|mux2|ALT_INV_Y[0]~3_combout\,
	datac => \SW_14|mux2|ALT_INV_Y[0]~0_combout\,
	datad => \SW_6|mux1|ALT_INV_Y[0]~0_combout\,
	datae => \SW_6|mux1|ALT_INV_Y[0]~4_combout\,
	dataf => \SW_6|mux1|ALT_INV_Y[2]~5_combout\,
	combout => \SW_6|mux1|Y[0]~6_combout\);

-- Location: MLABCELL_X21_Y2_N51
\SO_2|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_2|comp1|F~3_combout\ = ( \SO_2|comp1|F~0_combout\ & ( (!\SO_2|comp1|F~1_combout\ & !\SO_2|comp1|F~2_combout\) ) ) # ( !\SO_2|comp1|F~0_combout\ & ( !\SO_2|comp1|F~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|comp1|ALT_INV_F~1_combout\,
	datac => \SO_2|comp1|ALT_INV_F~2_combout\,
	dataf => \SO_2|comp1|ALT_INV_F~0_combout\,
	combout => \SO_2|comp1|F~3_combout\);

-- Location: MLABCELL_X21_Y1_N36
\SW_8|mux1|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux1|Y[0]~4_combout\ = ( \SO_12|comp1|F~1_combout\ & ( (!\SO_8|comp1|F~3_combout\ & ((!\SO_16|comp1|F~4_combout\ & (\SO_18|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\ & ((!\SO_19|comp1|F~5_combout\))))) ) ) # ( !\SO_12|comp1|F~1_combout\ & ( 
-- !\SO_8|comp1|F~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110001001100000010000100110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_8|comp1|ALT_INV_F~3_combout\,
	datac => \SO_18|comp1|ALT_INV_F~5_combout\,
	datad => \SO_19|comp1|ALT_INV_F~5_combout\,
	dataf => \SO_12|comp1|ALT_INV_F~1_combout\,
	combout => \SW_8|mux1|Y[0]~4_combout\);

-- Location: LABCELL_X22_Y1_N48
\SW_2|mux1|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_2|mux1|Y[0]~0_combout\ = ( \SO_2|comp1|F~3_combout\ & ( \SW_8|mux1|Y[0]~4_combout\ & ( (!\SW_6|mux1|Y[0]~6_combout\) # (\SW_6|mux1|Y[0]~3_combout\) ) ) ) # ( !\SO_2|comp1|F~3_combout\ & ( \SW_8|mux1|Y[0]~4_combout\ ) ) # ( \SO_2|comp1|F~3_combout\ & ( 
-- !\SW_8|mux1|Y[0]~4_combout\ & ( (!\SW_6|mux1|Y[0]~6_combout\) # (\SW_6|mux1|Y[0]~3_combout\) ) ) ) # ( !\SO_2|comp1|F~3_combout\ & ( !\SW_8|mux1|Y[0]~4_combout\ & ( (\SW_8|mux1|Y[0]~1_combout\) # (\SW_8|mux1|Y[0]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111111111110000111111111111111111111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8|mux1|ALT_INV_Y[0]~3_combout\,
	datab => \SW_8|mux1|ALT_INV_Y[0]~1_combout\,
	datac => \SW_6|mux1|ALT_INV_Y[0]~3_combout\,
	datad => \SW_6|mux1|ALT_INV_Y[0]~6_combout\,
	datae => \SO_2|comp1|ALT_INV_F~3_combout\,
	dataf => \SW_8|mux1|ALT_INV_Y[0]~4_combout\,
	combout => \SW_2|mux1|Y[0]~0_combout\);

-- Location: LABCELL_X24_Y1_N27
\SW_14|mux2|Y[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux2|Y[1]~5_combout\ = ( \SO_17|comp1|F~9_combout\ & ( \SW_14|mux2|Y[0]~1_combout\ ) ) # ( !\SO_17|comp1|F~9_combout\ & ( (\SW_14|mux2|Y[0]~1_combout\ & !\SO_17|comp1|F~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux2|ALT_INV_Y[0]~1_combout\,
	datab => \SO_17|comp1|ALT_INV_F~1_combout\,
	dataf => \SO_17|comp1|ALT_INV_F~9_combout\,
	combout => \SW_14|mux2|Y[1]~5_combout\);

-- Location: MLABCELL_X25_Y3_N30
\SW_14|mux2|Y[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_14|mux2|Y[1]~4_combout\ = ( \SO_14|mux2|Y[2]~0_combout\ & ( \SO_14|comp1|F~3_combout\ & ( ((\SO_19|comp1|F~0_combout\ & ((!\SO_16|mux2|Y[2]~0_combout\) # (\SO_19|comp1|F~3_combout\)))) # (\SO_19|comp1|F~4_combout\) ) ) ) # ( 
-- !\SO_14|mux2|Y[2]~0_combout\ & ( \SO_14|comp1|F~3_combout\ & ( ((\SO_19|comp1|F~3_combout\ & (\SO_19|comp1|F~0_combout\ & !\SO_16|mux2|Y[2]~0_combout\))) # (\SO_19|comp1|F~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000011111000011110011111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_19|comp1|ALT_INV_F~3_combout\,
	datab => \SO_19|comp1|ALT_INV_F~0_combout\,
	datac => \SO_19|comp1|ALT_INV_F~4_combout\,
	datad => \SO_16|mux2|ALT_INV_Y[2]~0_combout\,
	datae => \SO_14|mux2|ALT_INV_Y[2]~0_combout\,
	dataf => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SW_14|mux2|Y[1]~4_combout\);

-- Location: LABCELL_X22_Y1_N30
\SW_8|mux1|Y[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux1|Y[1]~6_combout\ = ( \SW_8|mux1|Y[0]~2_combout\ & ( ((\SW_14|mux2|Y[1]~4_combout\) # (\SW_14|mux2|Y[1]~5_combout\)) # (\SW_14|mux2|Y[0]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux2|ALT_INV_Y[0]~3_combout\,
	datab => \SW_14|mux2|ALT_INV_Y[1]~5_combout\,
	datac => \SW_14|mux2|ALT_INV_Y[1]~4_combout\,
	dataf => \SW_8|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SW_8|mux1|Y[1]~6_combout\);

-- Location: LABCELL_X22_Y1_N54
\SW_6|mux1|Y[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux1|Y[1]~7_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_6|mux1|Y[0]~2_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (\SO_17|comp1|F~10_combout\)) # (\SO_13|comp1|F~4_combout\ & (((\SO_16|comp1|F~4_combout\) # (\SO_19|comp1|F~5_combout\)))) ) ) ) # ( 
-- !\SO_18|comp1|F~5_combout\ & ( \SW_6|mux1|Y[0]~2_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (\SO_17|comp1|F~10_combout\)) # (\SO_13|comp1|F~4_combout\ & (((\SO_19|comp1|F~5_combout\ & !\SO_16|comp1|F~4_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100111001000100010011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~4_combout\,
	datab => \SO_17|comp1|ALT_INV_F~10_combout\,
	datac => \SO_19|comp1|ALT_INV_F~5_combout\,
	datad => \SO_16|comp1|ALT_INV_F~4_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_6|mux1|ALT_INV_Y[0]~2_combout\,
	combout => \SW_6|mux1|Y[1]~7_combout\);

-- Location: LABCELL_X22_Y1_N36
\SW_6|mux1|Y[1]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux1|Y[1]~8_combout\ = ( \SW_6|mux1|Y[0]~4_combout\ & ( \SW_6|mux1|Y[2]~5_combout\ & ( (!\SW_14|mux2|Y[0]~3_combout\ & (\SW_6|mux1|Y[1]~1_combout\ & (!\SW_14|mux2|Y[1]~4_combout\ & !\SW_14|mux2|Y[1]~5_combout\))) ) ) ) # ( 
-- !\SW_6|mux1|Y[0]~4_combout\ & ( \SW_6|mux1|Y[2]~5_combout\ & ( \SW_6|mux1|Y[1]~1_combout\ ) ) ) # ( \SW_6|mux1|Y[0]~4_combout\ & ( !\SW_6|mux1|Y[2]~5_combout\ & ( (!\SW_14|mux2|Y[0]~3_combout\ & (!\SW_14|mux2|Y[1]~4_combout\ & 
-- !\SW_14|mux2|Y[1]~5_combout\)) ) ) ) # ( !\SW_6|mux1|Y[0]~4_combout\ & ( !\SW_6|mux1|Y[2]~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111101000000000000000110011001100110010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux2|ALT_INV_Y[0]~3_combout\,
	datab => \SW_6|mux1|ALT_INV_Y[1]~1_combout\,
	datac => \SW_14|mux2|ALT_INV_Y[1]~4_combout\,
	datad => \SW_14|mux2|ALT_INV_Y[1]~5_combout\,
	datae => \SW_6|mux1|ALT_INV_Y[0]~4_combout\,
	dataf => \SW_6|mux1|ALT_INV_Y[2]~5_combout\,
	combout => \SW_6|mux1|Y[1]~8_combout\);

-- Location: LABCELL_X22_Y1_N57
\SW_8|mux1|Y[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux1|Y[1]~5_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_8|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (\SO_17|comp1|F~10_combout\)) # (\SO_13|comp1|F~4_combout\ & (((\SO_19|comp1|F~5_combout\) # (\SO_16|comp1|F~4_combout\)))) ) ) ) # ( 
-- !\SO_18|comp1|F~5_combout\ & ( \SW_8|mux1|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (\SO_17|comp1|F~10_combout\)) # (\SO_13|comp1|F~4_combout\ & (((!\SO_16|comp1|F~4_combout\ & \SO_19|comp1|F~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010011100100010011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_13|comp1|ALT_INV_F~4_combout\,
	datab => \SO_17|comp1|ALT_INV_F~10_combout\,
	datac => \SO_16|comp1|ALT_INV_F~4_combout\,
	datad => \SO_19|comp1|ALT_INV_F~5_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_8|mux1|ALT_INV_Y[0]~0_combout\,
	combout => \SW_8|mux1|Y[1]~5_combout\);

-- Location: MLABCELL_X21_Y1_N39
\SW_8|mux1|Y[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux1|Y[1]~7_combout\ = ( \SO_18|comp1|F~5_combout\ & ( (!\SO_8|comp1|F~3_combout\ & ((!\SO_16|comp1|F~4_combout\) # ((!\SO_12|comp1|F~1_combout\) # (\SO_19|comp1|F~5_combout\)))) ) ) # ( !\SO_18|comp1|F~5_combout\ & ( (!\SO_8|comp1|F~3_combout\ & 
-- ((!\SO_12|comp1|F~1_combout\) # ((\SO_16|comp1|F~4_combout\ & \SO_19|comp1|F~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000100110000001100010011001000110011001100100011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_8|comp1|ALT_INV_F~3_combout\,
	datac => \SO_12|comp1|ALT_INV_F~1_combout\,
	datad => \SO_19|comp1|ALT_INV_F~5_combout\,
	dataf => \SO_18|comp1|ALT_INV_F~5_combout\,
	combout => \SW_8|mux1|Y[1]~7_combout\);

-- Location: LABCELL_X22_Y1_N42
\SW_2|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_2|mux1|Y[1]~1_combout\ = ( \SW_8|mux1|Y[1]~5_combout\ & ( \SW_8|mux1|Y[1]~7_combout\ & ( (!\SO_2|comp1|F~3_combout\) # ((!\SW_6|mux1|Y[1]~8_combout\) # (\SW_6|mux1|Y[1]~7_combout\)) ) ) ) # ( !\SW_8|mux1|Y[1]~5_combout\ & ( \SW_8|mux1|Y[1]~7_combout\ 
-- & ( (!\SO_2|comp1|F~3_combout\) # ((!\SW_6|mux1|Y[1]~8_combout\) # (\SW_6|mux1|Y[1]~7_combout\)) ) ) ) # ( \SW_8|mux1|Y[1]~5_combout\ & ( !\SW_8|mux1|Y[1]~7_combout\ & ( (!\SO_2|comp1|F~3_combout\) # ((!\SW_6|mux1|Y[1]~8_combout\) # 
-- (\SW_6|mux1|Y[1]~7_combout\)) ) ) ) # ( !\SW_8|mux1|Y[1]~5_combout\ & ( !\SW_8|mux1|Y[1]~7_combout\ & ( (!\SO_2|comp1|F~3_combout\ & (\SW_8|mux1|Y[1]~6_combout\)) # (\SO_2|comp1|F~3_combout\ & (((!\SW_6|mux1|Y[1]~8_combout\) # 
-- (\SW_6|mux1|Y[1]~7_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100100111111111111010111111111111101011111111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|comp1|ALT_INV_F~3_combout\,
	datab => \SW_8|mux1|ALT_INV_Y[1]~6_combout\,
	datac => \SW_6|mux1|ALT_INV_Y[1]~7_combout\,
	datad => \SW_6|mux1|ALT_INV_Y[1]~8_combout\,
	datae => \SW_8|mux1|ALT_INV_Y[1]~5_combout\,
	dataf => \SW_8|mux1|ALT_INV_Y[1]~7_combout\,
	combout => \SW_2|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X24_Y1_N45
\SW_11|mux2|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_11|mux2|Y[2]~0_combout\ = ( \SO_13|comp1|F~4_combout\ & ( ((!\SO_16|comp1|F~4_combout\) # ((\SO_18|comp1|F~0_combout\ & \SO_18|comp1|F~3_combout\))) # (\SO_18|comp1|F~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110011111101111111001111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_18|comp1|ALT_INV_F~0_combout\,
	datab => \SO_18|comp1|ALT_INV_F~4_combout\,
	datac => \SO_16|comp1|ALT_INV_F~4_combout\,
	datad => \SO_18|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_13|comp1|ALT_INV_F~4_combout\,
	combout => \SW_11|mux2|Y[2]~0_combout\);

-- Location: LABCELL_X23_Y1_N42
\SW_11|mux1|Y[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_11|mux1|Y[2]~0_combout\ = (!\SO_11|comp1|F~4_combout\ & (!\SW_10|mux1|Y[2]~0_combout\ & ((!\SO_14|comp1|F~3_combout\)))) # (\SO_11|comp1|F~4_combout\ & (((!\SW_11|mux2|Y[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100001010000110110000101000011011000010100001101100001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~4_combout\,
	datab => \SW_10|mux1|ALT_INV_Y[2]~0_combout\,
	datac => \SW_11|mux2|ALT_INV_Y[2]~0_combout\,
	datad => \SO_14|comp1|ALT_INV_F~3_combout\,
	combout => \SW_11|mux1|Y[2]~0_combout\);

-- Location: LABCELL_X24_Y1_N18
\SW_8|mux1|Y[2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux1|Y[2]~8_combout\ = ( !\SO_16|comp1|F~4_combout\ & ( (\SO_12|comp1|F~1_combout\ & (!\SO_18|comp1|F~4_combout\ & ((!\SO_18|comp1|F~0_combout\) # (!\SO_18|comp1|F~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000000010001000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_12|comp1|ALT_INV_F~1_combout\,
	datab => \SO_18|comp1|ALT_INV_F~4_combout\,
	datac => \SO_18|comp1|ALT_INV_F~0_combout\,
	datad => \SO_18|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_16|comp1|ALT_INV_F~4_combout\,
	combout => \SW_8|mux1|Y[2]~8_combout\);

-- Location: LABCELL_X23_Y1_N30
\SW_8|mux1|Y[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux1|Y[2]~9_combout\ = ( \SO_8|comp1|F~3_combout\ & ( \SW_11|mux2|Y[2]~0_combout\ & ( (!\SO_14|comp1|F~3_combout\ & (\SO_11|comp1|F~4_combout\ & !\SW_10|mux1|Y[2]~0_combout\)) ) ) ) # ( !\SO_8|comp1|F~3_combout\ & ( \SW_11|mux2|Y[2]~0_combout\ & ( 
-- \SW_8|mux1|Y[2]~8_combout\ ) ) ) # ( \SO_8|comp1|F~3_combout\ & ( !\SW_11|mux2|Y[2]~0_combout\ & ( (!\SO_11|comp1|F~4_combout\) # ((!\SO_14|comp1|F~3_combout\ & !\SW_10|mux1|Y[2]~0_combout\)) ) ) ) # ( !\SO_8|comp1|F~3_combout\ & ( 
-- !\SW_11|mux2|Y[2]~0_combout\ & ( \SW_8|mux1|Y[2]~8_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111110101111000000110011001100110000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_14|comp1|ALT_INV_F~3_combout\,
	datab => \SW_8|mux1|ALT_INV_Y[2]~8_combout\,
	datac => \SO_11|comp1|ALT_INV_F~4_combout\,
	datad => \SW_10|mux1|ALT_INV_Y[2]~0_combout\,
	datae => \SO_8|comp1|ALT_INV_F~3_combout\,
	dataf => \SW_11|mux2|ALT_INV_Y[2]~0_combout\,
	combout => \SW_8|mux1|Y[2]~9_combout\);

-- Location: LABCELL_X23_Y1_N6
\SW_2|mux1|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_2|mux1|Y[2]~2_combout\ = ( \SW_5|mux1|Y[2]~7_combout\ & ( \SO_2|comp1|F~3_combout\ & ( ((!\SW_11|mux1|Y[2]~0_combout\ & !\SO_6|comp1|F~4_combout\)) # (\SW_6|mux1|Y[2]~5_combout\) ) ) ) # ( !\SW_5|mux1|Y[2]~7_combout\ & ( \SO_2|comp1|F~3_combout\ & ( 
-- (!\SW_11|mux1|Y[2]~0_combout\ & !\SO_6|comp1|F~4_combout\) ) ) ) # ( \SW_5|mux1|Y[2]~7_combout\ & ( !\SO_2|comp1|F~3_combout\ & ( !\SW_8|mux1|Y[2]~9_combout\ ) ) ) # ( !\SW_5|mux1|Y[2]~7_combout\ & ( !\SO_2|comp1|F~3_combout\ & ( 
-- !\SW_8|mux1|Y[2]~9_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011000000110000001101010111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_6|mux1|ALT_INV_Y[2]~5_combout\,
	datab => \SW_11|mux1|ALT_INV_Y[2]~0_combout\,
	datac => \SO_6|comp1|ALT_INV_F~4_combout\,
	datad => \SW_8|mux1|ALT_INV_Y[2]~9_combout\,
	datae => \SW_5|mux1|ALT_INV_Y[2]~7_combout\,
	dataf => \SO_2|comp1|ALT_INV_F~3_combout\,
	combout => \SW_2|mux1|Y[2]~2_combout\);

-- Location: LABCELL_X22_Y1_N18
\SW_2|mux2|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_2|mux2|Y[0]~0_combout\ = ( \SO_2|comp1|F~3_combout\ & ( \SW_8|mux1|Y[0]~4_combout\ ) ) # ( !\SO_2|comp1|F~3_combout\ & ( \SW_8|mux1|Y[0]~4_combout\ & ( (!\SW_6|mux1|Y[0]~6_combout\) # (\SW_6|mux1|Y[0]~3_combout\) ) ) ) # ( \SO_2|comp1|F~3_combout\ & ( 
-- !\SW_8|mux1|Y[0]~4_combout\ & ( (\SW_8|mux1|Y[0]~1_combout\) # (\SW_8|mux1|Y[0]~3_combout\) ) ) ) # ( !\SO_2|comp1|F~3_combout\ & ( !\SW_8|mux1|Y[0]~4_combout\ & ( (!\SW_6|mux1|Y[0]~6_combout\) # (\SW_6|mux1|Y[0]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111011101110111011111111111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8|mux1|ALT_INV_Y[0]~3_combout\,
	datab => \SW_8|mux1|ALT_INV_Y[0]~1_combout\,
	datac => \SW_6|mux1|ALT_INV_Y[0]~3_combout\,
	datad => \SW_6|mux1|ALT_INV_Y[0]~6_combout\,
	datae => \SO_2|comp1|ALT_INV_F~3_combout\,
	dataf => \SW_8|mux1|ALT_INV_Y[0]~4_combout\,
	combout => \SW_2|mux2|Y[0]~0_combout\);

-- Location: LABCELL_X22_Y1_N24
\SW_2|mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_2|mux2|Y[1]~1_combout\ = ( \SW_8|mux1|Y[1]~5_combout\ & ( \SW_8|mux1|Y[1]~7_combout\ & ( ((!\SW_6|mux1|Y[1]~8_combout\) # (\SW_6|mux1|Y[1]~7_combout\)) # (\SO_2|comp1|F~3_combout\) ) ) ) # ( !\SW_8|mux1|Y[1]~5_combout\ & ( \SW_8|mux1|Y[1]~7_combout\ & 
-- ( ((!\SW_6|mux1|Y[1]~8_combout\) # (\SW_6|mux1|Y[1]~7_combout\)) # (\SO_2|comp1|F~3_combout\) ) ) ) # ( \SW_8|mux1|Y[1]~5_combout\ & ( !\SW_8|mux1|Y[1]~7_combout\ & ( ((!\SW_6|mux1|Y[1]~8_combout\) # (\SW_6|mux1|Y[1]~7_combout\)) # 
-- (\SO_2|comp1|F~3_combout\) ) ) ) # ( !\SW_8|mux1|Y[1]~5_combout\ & ( !\SW_8|mux1|Y[1]~7_combout\ & ( (!\SO_2|comp1|F~3_combout\ & (((!\SW_6|mux1|Y[1]~8_combout\) # (\SW_6|mux1|Y[1]~7_combout\)))) # (\SO_2|comp1|F~3_combout\ & (\SW_8|mux1|Y[1]~6_combout\)) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101100011011111111110101111111111111010111111111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_2|comp1|ALT_INV_F~3_combout\,
	datab => \SW_8|mux1|ALT_INV_Y[1]~6_combout\,
	datac => \SW_6|mux1|ALT_INV_Y[1]~7_combout\,
	datad => \SW_6|mux1|ALT_INV_Y[1]~8_combout\,
	datae => \SW_8|mux1|ALT_INV_Y[1]~5_combout\,
	dataf => \SW_8|mux1|ALT_INV_Y[1]~7_combout\,
	combout => \SW_2|mux2|Y[1]~1_combout\);

-- Location: LABCELL_X23_Y1_N12
\SW_2|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_2|mux2|Y[2]~2_combout\ = ( \SW_5|mux1|Y[2]~7_combout\ & ( \SO_2|comp1|F~3_combout\ & ( !\SW_8|mux1|Y[2]~9_combout\ ) ) ) # ( !\SW_5|mux1|Y[2]~7_combout\ & ( \SO_2|comp1|F~3_combout\ & ( !\SW_8|mux1|Y[2]~9_combout\ ) ) ) # ( \SW_5|mux1|Y[2]~7_combout\ 
-- & ( !\SO_2|comp1|F~3_combout\ & ( ((!\SW_11|mux1|Y[2]~0_combout\ & !\SO_6|comp1|F~4_combout\)) # (\SW_6|mux1|Y[2]~5_combout\) ) ) ) # ( !\SW_5|mux1|Y[2]~7_combout\ & ( !\SO_2|comp1|F~3_combout\ & ( (!\SW_11|mux1|Y[2]~0_combout\ & 
-- !\SO_6|comp1|F~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110101011101010111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_6|mux1|ALT_INV_Y[2]~5_combout\,
	datab => \SW_11|mux1|ALT_INV_Y[2]~0_combout\,
	datac => \SO_6|comp1|ALT_INV_F~4_combout\,
	datad => \SW_8|mux1|ALT_INV_Y[2]~9_combout\,
	datae => \SW_5|mux1|ALT_INV_Y[2]~7_combout\,
	dataf => \SO_2|comp1|ALT_INV_F~3_combout\,
	combout => \SW_2|mux2|Y[2]~2_combout\);

-- Location: LABCELL_X27_Y1_N24
\SW_7|mux2|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux2|Y[0]~4_combout\ = ( \SO_7|comp1|F~3_combout\ & ( ((!\SO_16|comp1|F~4_combout\ & ((\SO_18|comp1|F~5_combout\))) # (\SO_16|comp1|F~4_combout\ & (!\SO_19|comp1|F~5_combout\))) # (\SO_12|comp1|F~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111111101110110011111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_19|comp1|ALT_INV_F~5_combout\,
	datab => \SO_12|comp1|ALT_INV_F~1_combout\,
	datac => \SO_18|comp1|ALT_INV_F~5_combout\,
	datad => \SO_16|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~3_combout\,
	combout => \SW_7|mux2|Y[0]~4_combout\);

-- Location: MLABCELL_X28_Y1_N51
\SW_7|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux2|Y[0]~2_combout\ = ( !\SO_7|comp1|F~3_combout\ & ( \SO_10|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~3_combout\,
	combout => \SW_7|mux2|Y[0]~2_combout\);

-- Location: MLABCELL_X28_Y1_N48
\SW_7|mux2|Y[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux2|Y[0]~3_combout\ = ( \SW_7|mux2|Y[0]~2_combout\ & ( ((\SW_14|mux1|Y[0]~0_combout\) # (\SW_14|mux1|Y[0]~3_combout\)) # (\SW_14|mux1|Y[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SW_14|mux1|ALT_INV_Y[0]~2_combout\,
	datac => \SW_14|mux1|ALT_INV_Y[0]~3_combout\,
	datad => \SW_14|mux1|ALT_INV_Y[0]~0_combout\,
	dataf => \SW_7|mux2|ALT_INV_Y[0]~2_combout\,
	combout => \SW_7|mux2|Y[0]~3_combout\);

-- Location: MLABCELL_X28_Y1_N54
\SW_5|mux2|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux2|Y[0]~0_combout\ = (\SO_10|comp1|F~4_combout\ & \SO_5|comp1|F~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~4_combout\,
	datab => \SO_5|comp1|ALT_INV_F~4_combout\,
	combout => \SW_5|mux2|Y[0]~0_combout\);

-- Location: LABCELL_X27_Y1_N21
\SW_5|mux2|Y[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux2|Y[0]~1_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_5|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((!\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) # (\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) ) ) 
-- ) # ( !\SO_18|comp1|F~5_combout\ & ( \SW_5|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & ((!\SO_19|comp1|F~5_combout\)))) # (\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010111000001100001111110001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_13|comp1|ALT_INV_F~4_combout\,
	datac => \SO_17|comp1|ALT_INV_F~10_combout\,
	datad => \SO_19|comp1|ALT_INV_F~5_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_5|mux2|ALT_INV_Y[0]~0_combout\,
	combout => \SW_5|mux2|Y[0]~1_combout\);

-- Location: LABCELL_X29_Y2_N48
\SO_3|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_3|comp1|F~3_combout\ = ( \SO_3|comp1|F~1_combout\ & ( (!\SO_3|comp1|F~0_combout\ & !\SO_3|comp1|F~2_combout\) ) ) # ( !\SO_3|comp1|F~1_combout\ & ( !\SO_3|comp1|F~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_3|comp1|ALT_INV_F~0_combout\,
	datab => \SO_3|comp1|ALT_INV_F~2_combout\,
	dataf => \SO_3|comp1|ALT_INV_F~1_combout\,
	combout => \SO_3|comp1|F~3_combout\);

-- Location: MLABCELL_X28_Y1_N57
\SW_5|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux2|Y[0]~2_combout\ = (!\SO_10|comp1|F~4_combout\ & \SO_5|comp1|F~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~4_combout\,
	datab => \SO_5|comp1|ALT_INV_F~4_combout\,
	combout => \SW_5|mux2|Y[0]~2_combout\);

-- Location: LABCELL_X29_Y1_N45
\SW_5|mux2|Y[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux2|Y[2]~3_combout\ = ( !\SO_9|comp1|F~3_combout\ & ( !\SO_5|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_5|comp1|ALT_INV_F~4_combout\,
	datae => \SO_9|comp1|ALT_INV_F~3_combout\,
	combout => \SW_5|mux2|Y[2]~3_combout\);

-- Location: MLABCELL_X28_Y1_N27
\SW_5|mux2|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux2|Y[0]~4_combout\ = ( \SW_5|mux2|Y[0]~2_combout\ & ( \SW_5|mux2|Y[2]~3_combout\ & ( (!\SW_14|mux1|Y[0]~3_combout\ & (!\SW_6|mux1|Y[0]~0_combout\ & (!\SW_14|mux1|Y[0]~2_combout\ & !\SW_14|mux1|Y[0]~0_combout\))) ) ) ) # ( 
-- !\SW_5|mux2|Y[0]~2_combout\ & ( \SW_5|mux2|Y[2]~3_combout\ & ( !\SW_6|mux1|Y[0]~0_combout\ ) ) ) # ( \SW_5|mux2|Y[0]~2_combout\ & ( !\SW_5|mux2|Y[2]~3_combout\ & ( (!\SW_14|mux1|Y[0]~3_combout\ & (!\SW_14|mux1|Y[0]~2_combout\ & 
-- !\SW_14|mux1|Y[0]~0_combout\)) ) ) ) # ( !\SW_5|mux2|Y[0]~2_combout\ & ( !\SW_5|mux2|Y[2]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111101000000000000011001100110011001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux1|ALT_INV_Y[0]~3_combout\,
	datab => \SW_6|mux1|ALT_INV_Y[0]~0_combout\,
	datac => \SW_14|mux1|ALT_INV_Y[0]~2_combout\,
	datad => \SW_14|mux1|ALT_INV_Y[0]~0_combout\,
	datae => \SW_5|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SW_5|mux2|ALT_INV_Y[2]~3_combout\,
	combout => \SW_5|mux2|Y[0]~4_combout\);

-- Location: MLABCELL_X28_Y1_N42
\SW_7|mux2|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux2|Y[0]~0_combout\ = ( !\SO_7|comp1|F~3_combout\ & ( !\SO_10|comp1|F~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SO_10|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~3_combout\,
	combout => \SW_7|mux2|Y[0]~0_combout\);

-- Location: LABCELL_X27_Y1_N18
\SW_7|mux2|Y[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux2|Y[0]~1_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_7|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((!\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) # (\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) ) ) 
-- ) # ( !\SO_18|comp1|F~5_combout\ & ( \SW_7|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & (!\SO_19|comp1|F~5_combout\))) # (\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010110011100000001111011111000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_13|comp1|ALT_INV_F~4_combout\,
	datac => \SO_19|comp1|ALT_INV_F~5_combout\,
	datad => \SO_17|comp1|ALT_INV_F~10_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_7|mux2|ALT_INV_Y[0]~0_combout\,
	combout => \SW_7|mux2|Y[0]~1_combout\);

-- Location: LABCELL_X27_Y1_N30
\SW_3|mux1|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_3|mux1|Y[0]~0_combout\ = ( \SW_5|mux2|Y[0]~4_combout\ & ( \SW_7|mux2|Y[0]~1_combout\ & ( (!\SO_3|comp1|F~3_combout\) # (\SW_5|mux2|Y[0]~1_combout\) ) ) ) # ( !\SW_5|mux2|Y[0]~4_combout\ & ( \SW_7|mux2|Y[0]~1_combout\ ) ) # ( \SW_5|mux2|Y[0]~4_combout\ 
-- & ( !\SW_7|mux2|Y[0]~1_combout\ & ( (!\SO_3|comp1|F~3_combout\ & (((\SW_7|mux2|Y[0]~3_combout\)) # (\SW_7|mux2|Y[0]~4_combout\))) # (\SO_3|comp1|F~3_combout\ & (((\SW_5|mux2|Y[0]~1_combout\)))) ) ) ) # ( !\SW_5|mux2|Y[0]~4_combout\ & ( 
-- !\SW_7|mux2|Y[0]~1_combout\ & ( ((\SO_3|comp1|F~3_combout\) # (\SW_7|mux2|Y[0]~3_combout\)) # (\SW_7|mux2|Y[0]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011111111111011101110000111111111111111111111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_7|mux2|ALT_INV_Y[0]~4_combout\,
	datab => \SW_7|mux2|ALT_INV_Y[0]~3_combout\,
	datac => \SW_5|mux2|ALT_INV_Y[0]~1_combout\,
	datad => \SO_3|comp1|ALT_INV_F~3_combout\,
	datae => \SW_5|mux2|ALT_INV_Y[0]~4_combout\,
	dataf => \SW_7|mux2|ALT_INV_Y[0]~1_combout\,
	combout => \SW_3|mux1|Y[0]~0_combout\);

-- Location: MLABCELL_X28_Y1_N9
\SW_5|mux2|Y[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux2|Y[1]~6_combout\ = ( \SW_5|mux2|Y[0]~2_combout\ & ( \SW_5|mux2|Y[2]~3_combout\ & ( (\SW_6|mux1|Y[1]~1_combout\ & (!\SW_14|mux1|Y[1]~5_combout\ & (!\SW_14|mux1|Y[1]~4_combout\ & !\SW_14|mux1|Y[0]~3_combout\))) ) ) ) # ( 
-- !\SW_5|mux2|Y[0]~2_combout\ & ( \SW_5|mux2|Y[2]~3_combout\ & ( \SW_6|mux1|Y[1]~1_combout\ ) ) ) # ( \SW_5|mux2|Y[0]~2_combout\ & ( !\SW_5|mux2|Y[2]~3_combout\ & ( (!\SW_14|mux1|Y[1]~5_combout\ & (!\SW_14|mux1|Y[1]~4_combout\ & 
-- !\SW_14|mux1|Y[0]~3_combout\)) ) ) ) # ( !\SW_5|mux2|Y[0]~2_combout\ & ( !\SW_5|mux2|Y[2]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110000000000000001010101010101010100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_6|mux1|ALT_INV_Y[1]~1_combout\,
	datab => \SW_14|mux1|ALT_INV_Y[1]~5_combout\,
	datac => \SW_14|mux1|ALT_INV_Y[1]~4_combout\,
	datad => \SW_14|mux1|ALT_INV_Y[0]~3_combout\,
	datae => \SW_5|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SW_5|mux2|ALT_INV_Y[2]~3_combout\,
	combout => \SW_5|mux2|Y[1]~6_combout\);

-- Location: LABCELL_X27_Y1_N39
\SW_5|mux2|Y[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_5|mux2|Y[1]~5_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_5|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) # (\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) ) ) ) 
-- # ( !\SO_18|comp1|F~5_combout\ & ( \SW_5|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & ((\SO_19|comp1|F~5_combout\)))) # (\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011100010110100011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_13|comp1|ALT_INV_F~4_combout\,
	datac => \SO_17|comp1|ALT_INV_F~10_combout\,
	datad => \SO_19|comp1|ALT_INV_F~5_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_5|mux2|ALT_INV_Y[0]~0_combout\,
	combout => \SW_5|mux2|Y[1]~5_combout\);

-- Location: LABCELL_X27_Y1_N36
\SW_7|mux2|Y[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux2|Y[1]~5_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_7|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) # (\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) ) ) ) 
-- # ( !\SO_18|comp1|F~5_combout\ & ( \SW_7|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & (\SO_19|comp1|F~5_combout\))) # (\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000001110110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_13|comp1|ALT_INV_F~4_combout\,
	datac => \SO_19|comp1|ALT_INV_F~5_combout\,
	datad => \SO_17|comp1|ALT_INV_F~10_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_7|mux2|ALT_INV_Y[0]~0_combout\,
	combout => \SW_7|mux2|Y[1]~5_combout\);

-- Location: LABCELL_X27_Y1_N27
\SW_7|mux2|Y[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux2|Y[1]~7_combout\ = ( \SO_7|comp1|F~3_combout\ & ( ((!\SO_16|comp1|F~4_combout\ & ((\SO_18|comp1|F~5_combout\))) # (\SO_16|comp1|F~4_combout\ & (\SO_19|comp1|F~5_combout\))) # (\SO_12|comp1|F~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111111011101110011111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_19|comp1|ALT_INV_F~5_combout\,
	datab => \SO_12|comp1|ALT_INV_F~1_combout\,
	datac => \SO_18|comp1|ALT_INV_F~5_combout\,
	datad => \SO_16|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~3_combout\,
	combout => \SW_7|mux2|Y[1]~7_combout\);

-- Location: MLABCELL_X28_Y1_N33
\SW_7|mux2|Y[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux2|Y[1]~6_combout\ = ( \SW_7|mux2|Y[0]~2_combout\ & ( ((\SW_14|mux1|Y[1]~5_combout\) # (\SW_14|mux1|Y[1]~4_combout\)) # (\SW_14|mux1|Y[0]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux1|ALT_INV_Y[0]~3_combout\,
	datab => \SW_14|mux1|ALT_INV_Y[1]~4_combout\,
	datac => \SW_14|mux1|ALT_INV_Y[1]~5_combout\,
	dataf => \SW_7|mux2|ALT_INV_Y[0]~2_combout\,
	combout => \SW_7|mux2|Y[1]~6_combout\);

-- Location: LABCELL_X27_Y1_N12
\SW_3|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_3|mux1|Y[1]~1_combout\ = ( \SW_7|mux2|Y[1]~7_combout\ & ( \SW_7|mux2|Y[1]~6_combout\ & ( (!\SW_5|mux2|Y[1]~6_combout\) # ((!\SO_3|comp1|F~3_combout\) # (\SW_5|mux2|Y[1]~5_combout\)) ) ) ) # ( !\SW_7|mux2|Y[1]~7_combout\ & ( \SW_7|mux2|Y[1]~6_combout\ 
-- & ( (!\SW_5|mux2|Y[1]~6_combout\) # ((!\SO_3|comp1|F~3_combout\) # (\SW_5|mux2|Y[1]~5_combout\)) ) ) ) # ( \SW_7|mux2|Y[1]~7_combout\ & ( !\SW_7|mux2|Y[1]~6_combout\ & ( (!\SW_5|mux2|Y[1]~6_combout\) # ((!\SO_3|comp1|F~3_combout\) # 
-- (\SW_5|mux2|Y[1]~5_combout\)) ) ) ) # ( !\SW_7|mux2|Y[1]~7_combout\ & ( !\SW_7|mux2|Y[1]~6_combout\ & ( (!\SO_3|comp1|F~3_combout\ & (((\SW_7|mux2|Y[1]~5_combout\)))) # (\SO_3|comp1|F~3_combout\ & ((!\SW_5|mux2|Y[1]~6_combout\) # 
-- ((\SW_5|mux2|Y[1]~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110111011111111111011101111111111101110111111111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_5|mux2|ALT_INV_Y[1]~6_combout\,
	datab => \SW_5|mux2|ALT_INV_Y[1]~5_combout\,
	datac => \SW_7|mux2|ALT_INV_Y[1]~5_combout\,
	datad => \SO_3|comp1|ALT_INV_F~3_combout\,
	datae => \SW_7|mux2|ALT_INV_Y[1]~7_combout\,
	dataf => \SW_7|mux2|ALT_INV_Y[1]~6_combout\,
	combout => \SW_3|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X23_Y1_N48
\SW_7|mux2|Y[2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_7|mux2|Y[2]~8_combout\ = ( \SW_7|mux1|Y[2]~8_combout\ & ( \SO_7|comp1|F~3_combout\ ) ) # ( \SW_7|mux1|Y[2]~8_combout\ & ( !\SO_7|comp1|F~3_combout\ & ( (!\SO_10|comp1|F~4_combout\ & (((!\SW_10|mux2|Y[2]~0_combout\)))) # (\SO_10|comp1|F~4_combout\ & 
-- (!\SW_10|mux1|Y[2]~0_combout\ & (\SO_14|comp1|F~3_combout\))) ) ) ) # ( !\SW_7|mux1|Y[2]~8_combout\ & ( !\SO_7|comp1|F~3_combout\ & ( (!\SO_10|comp1|F~4_combout\ & (((!\SW_10|mux2|Y[2]~0_combout\)))) # (\SO_10|comp1|F~4_combout\ & 
-- (!\SW_10|mux1|Y[2]~0_combout\ & (\SO_14|comp1|F~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111000000100101011100000010000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_10|comp1|ALT_INV_F~4_combout\,
	datab => \SW_10|mux1|ALT_INV_Y[2]~0_combout\,
	datac => \SO_14|comp1|ALT_INV_F~3_combout\,
	datad => \SW_10|mux2|ALT_INV_Y[2]~0_combout\,
	datae => \SW_7|mux1|ALT_INV_Y[2]~8_combout\,
	dataf => \SO_7|comp1|ALT_INV_F~3_combout\,
	combout => \SW_7|mux2|Y[2]~8_combout\);

-- Location: LABCELL_X29_Y1_N18
\SW_3|mux1|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_3|mux1|Y[2]~2_combout\ = ( \SW_10|mux1|Y[2]~1_combout\ & ( \SO_3|comp1|F~3_combout\ & ( (\SW_5|mux1|Y[2]~7_combout\ & \SW_5|mux2|Y[2]~3_combout\) ) ) ) # ( !\SW_10|mux1|Y[2]~1_combout\ & ( \SO_3|comp1|F~3_combout\ & ( ((\SW_5|mux1|Y[2]~7_combout\ & 
-- \SW_5|mux2|Y[2]~3_combout\)) # (\SO_5|comp1|F~4_combout\) ) ) ) # ( \SW_10|mux1|Y[2]~1_combout\ & ( !\SO_3|comp1|F~3_combout\ & ( !\SW_7|mux2|Y[2]~8_combout\ ) ) ) # ( !\SW_10|mux1|Y[2]~1_combout\ & ( !\SO_3|comp1|F~3_combout\ & ( 
-- !\SW_7|mux2|Y[2]~8_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000110011011101110000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_5|mux1|ALT_INV_Y[2]~7_combout\,
	datab => \SO_5|comp1|ALT_INV_F~4_combout\,
	datac => \SW_7|mux2|ALT_INV_Y[2]~8_combout\,
	datad => \SW_5|mux2|ALT_INV_Y[2]~3_combout\,
	datae => \SW_10|mux1|ALT_INV_Y[2]~1_combout\,
	dataf => \SO_3|comp1|ALT_INV_F~3_combout\,
	combout => \SW_3|mux1|Y[2]~2_combout\);

-- Location: LABCELL_X27_Y1_N48
\SW_3|mux2|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_3|mux2|Y[0]~0_combout\ = ( \SW_5|mux2|Y[0]~4_combout\ & ( \SW_7|mux2|Y[0]~1_combout\ & ( (\SO_3|comp1|F~3_combout\) # (\SW_5|mux2|Y[0]~1_combout\) ) ) ) # ( !\SW_5|mux2|Y[0]~4_combout\ & ( \SW_7|mux2|Y[0]~1_combout\ ) ) # ( \SW_5|mux2|Y[0]~4_combout\ 
-- & ( !\SW_7|mux2|Y[0]~1_combout\ & ( (!\SO_3|comp1|F~3_combout\ & (((\SW_5|mux2|Y[0]~1_combout\)))) # (\SO_3|comp1|F~3_combout\ & (((\SW_7|mux2|Y[0]~3_combout\)) # (\SW_7|mux2|Y[0]~4_combout\))) ) ) ) # ( !\SW_5|mux2|Y[0]~4_combout\ & ( 
-- !\SW_7|mux2|Y[0]~1_combout\ & ( ((!\SO_3|comp1|F~3_combout\) # (\SW_7|mux2|Y[0]~3_combout\)) # (\SW_7|mux2|Y[0]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101110111000011110111011111111111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_7|mux2|ALT_INV_Y[0]~4_combout\,
	datab => \SW_7|mux2|ALT_INV_Y[0]~3_combout\,
	datac => \SW_5|mux2|ALT_INV_Y[0]~1_combout\,
	datad => \SO_3|comp1|ALT_INV_F~3_combout\,
	datae => \SW_5|mux2|ALT_INV_Y[0]~4_combout\,
	dataf => \SW_7|mux2|ALT_INV_Y[0]~1_combout\,
	combout => \SW_3|mux2|Y[0]~0_combout\);

-- Location: LABCELL_X27_Y1_N54
\SW_3|mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_3|mux2|Y[1]~1_combout\ = ( \SW_7|mux2|Y[1]~7_combout\ & ( \SW_7|mux2|Y[1]~6_combout\ & ( (!\SW_5|mux2|Y[1]~6_combout\) # ((\SO_3|comp1|F~3_combout\) # (\SW_5|mux2|Y[1]~5_combout\)) ) ) ) # ( !\SW_7|mux2|Y[1]~7_combout\ & ( \SW_7|mux2|Y[1]~6_combout\ & 
-- ( (!\SW_5|mux2|Y[1]~6_combout\) # ((\SO_3|comp1|F~3_combout\) # (\SW_5|mux2|Y[1]~5_combout\)) ) ) ) # ( \SW_7|mux2|Y[1]~7_combout\ & ( !\SW_7|mux2|Y[1]~6_combout\ & ( (!\SW_5|mux2|Y[1]~6_combout\) # ((\SO_3|comp1|F~3_combout\) # 
-- (\SW_5|mux2|Y[1]~5_combout\)) ) ) ) # ( !\SW_7|mux2|Y[1]~7_combout\ & ( !\SW_7|mux2|Y[1]~6_combout\ & ( (!\SO_3|comp1|F~3_combout\ & ((!\SW_5|mux2|Y[1]~6_combout\) # ((\SW_5|mux2|Y[1]~5_combout\)))) # (\SO_3|comp1|F~3_combout\ & 
-- (((\SW_7|mux2|Y[1]~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101100001111101110111111111110111011111111111011101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_5|mux2|ALT_INV_Y[1]~6_combout\,
	datab => \SW_5|mux2|ALT_INV_Y[1]~5_combout\,
	datac => \SW_7|mux2|ALT_INV_Y[1]~5_combout\,
	datad => \SO_3|comp1|ALT_INV_F~3_combout\,
	datae => \SW_7|mux2|ALT_INV_Y[1]~7_combout\,
	dataf => \SW_7|mux2|ALT_INV_Y[1]~6_combout\,
	combout => \SW_3|mux2|Y[1]~1_combout\);

-- Location: LABCELL_X29_Y1_N54
\SW_3|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_3|mux2|Y[2]~2_combout\ = ( \SW_10|mux1|Y[2]~1_combout\ & ( \SO_3|comp1|F~3_combout\ & ( !\SW_7|mux2|Y[2]~8_combout\ ) ) ) # ( !\SW_10|mux1|Y[2]~1_combout\ & ( \SO_3|comp1|F~3_combout\ & ( !\SW_7|mux2|Y[2]~8_combout\ ) ) ) # ( 
-- \SW_10|mux1|Y[2]~1_combout\ & ( !\SO_3|comp1|F~3_combout\ & ( (\SW_5|mux1|Y[2]~7_combout\ & \SW_5|mux2|Y[2]~3_combout\) ) ) ) # ( !\SW_10|mux1|Y[2]~1_combout\ & ( !\SO_3|comp1|F~3_combout\ & ( ((\SW_5|mux1|Y[2]~7_combout\ & \SW_5|mux2|Y[2]~3_combout\)) # 
-- (\SO_5|comp1|F~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101110111000000000101010111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_5|mux1|ALT_INV_Y[2]~7_combout\,
	datab => \SO_5|comp1|ALT_INV_F~4_combout\,
	datac => \SW_7|mux2|ALT_INV_Y[2]~8_combout\,
	datad => \SW_5|mux2|ALT_INV_Y[2]~3_combout\,
	datae => \SW_10|mux1|ALT_INV_Y[2]~1_combout\,
	dataf => \SO_3|comp1|ALT_INV_F~3_combout\,
	combout => \SW_3|mux2|Y[2]~2_combout\);

-- Location: MLABCELL_X21_Y1_N48
\SW_8|mux2|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux2|Y[0]~4_combout\ = ( \SO_12|comp1|F~1_combout\ & ( (\SO_8|comp1|F~3_combout\ & ((!\SO_16|comp1|F~4_combout\ & (\SO_18|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\ & ((!\SO_19|comp1|F~5_combout\))))) ) ) # ( !\SO_12|comp1|F~1_combout\ & ( 
-- \SO_8|comp1|F~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100010011000100000001001100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_18|comp1|ALT_INV_F~5_combout\,
	datab => \SO_8|comp1|ALT_INV_F~3_combout\,
	datac => \SO_16|comp1|ALT_INV_F~4_combout\,
	datad => \SO_19|comp1|ALT_INV_F~5_combout\,
	dataf => \SO_12|comp1|ALT_INV_F~1_combout\,
	combout => \SW_8|mux2|Y[0]~4_combout\);

-- Location: MLABCELL_X21_Y1_N33
\SW_8|mux2|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux2|Y[0]~0_combout\ = (!\SO_11|comp1|F~4_combout\ & !\SO_8|comp1|F~3_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~4_combout\,
	datab => \SO_8|comp1|ALT_INV_F~3_combout\,
	combout => \SW_8|mux2|Y[0]~0_combout\);

-- Location: MLABCELL_X21_Y1_N45
\SW_8|mux2|Y[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux2|Y[0]~1_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_8|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) # (\SO_13|comp1|F~4_combout\ & (((!\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) ) ) 
-- ) # ( !\SO_18|comp1|F~5_combout\ & ( \SW_8|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) # (\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & (!\SO_19|comp1|F~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000100010001111000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_19|comp1|ALT_INV_F~5_combout\,
	datac => \SO_17|comp1|ALT_INV_F~10_combout\,
	datad => \SO_13|comp1|ALT_INV_F~4_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_8|mux2|ALT_INV_Y[0]~0_combout\,
	combout => \SW_8|mux2|Y[0]~1_combout\);

-- Location: LABCELL_X23_Y1_N36
\SW_8|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux2|Y[0]~2_combout\ = ( \SO_11|comp1|F~4_combout\ & ( !\SO_8|comp1|F~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SO_8|comp1|ALT_INV_F~3_combout\,
	dataf => \SO_11|comp1|ALT_INV_F~4_combout\,
	combout => \SW_8|mux2|Y[0]~2_combout\);

-- Location: LABCELL_X22_Y1_N9
\SW_8|mux2|Y[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux2|Y[0]~3_combout\ = ( \SW_14|mux2|Y[0]~0_combout\ & ( \SW_8|mux2|Y[0]~2_combout\ ) ) # ( !\SW_14|mux2|Y[0]~0_combout\ & ( (\SW_8|mux2|Y[0]~2_combout\ & ((\SW_14|mux2|Y[0]~3_combout\) # (\SW_14|mux2|Y[0]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001111000001010000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux2|ALT_INV_Y[0]~2_combout\,
	datac => \SW_8|mux2|ALT_INV_Y[0]~2_combout\,
	datad => \SW_14|mux2|ALT_INV_Y[0]~3_combout\,
	dataf => \SW_14|mux2|ALT_INV_Y[0]~0_combout\,
	combout => \SW_8|mux2|Y[0]~3_combout\);

-- Location: MLABCELL_X21_Y1_N24
\SW_6|mux2|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux2|Y[0]~0_combout\ = (\SO_11|comp1|F~4_combout\ & \SO_6|comp1|F~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~4_combout\,
	datab => \SO_6|comp1|ALT_INV_F~4_combout\,
	combout => \SW_6|mux2|Y[0]~0_combout\);

-- Location: MLABCELL_X21_Y1_N42
\SW_6|mux2|Y[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux2|Y[0]~1_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_6|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) # (\SO_13|comp1|F~4_combout\ & (((!\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) ) ) 
-- ) # ( !\SO_18|comp1|F~5_combout\ & ( \SW_6|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((!\SO_17|comp1|F~10_combout\)))) # (\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & (!\SO_19|comp1|F~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111000000010001111110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_19|comp1|ALT_INV_F~5_combout\,
	datac => \SO_13|comp1|ALT_INV_F~4_combout\,
	datad => \SO_17|comp1|ALT_INV_F~10_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_6|mux2|ALT_INV_Y[0]~0_combout\,
	combout => \SW_6|mux2|Y[0]~1_combout\);

-- Location: MLABCELL_X21_Y1_N27
\SW_6|mux2|Y[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux2|Y[0]~2_combout\ = (!\SO_11|comp1|F~4_combout\ & \SO_6|comp1|F~4_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_11|comp1|ALT_INV_F~4_combout\,
	datab => \SO_6|comp1|ALT_INV_F~4_combout\,
	combout => \SW_6|mux2|Y[0]~2_combout\);

-- Location: LABCELL_X23_Y1_N27
\SW_6|mux2|Y[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux2|Y[2]~3_combout\ = (!\SO_6|comp1|F~4_combout\ & \SO_9|comp1|F~3_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_6|comp1|ALT_INV_F~4_combout\,
	datab => \SO_9|comp1|ALT_INV_F~3_combout\,
	combout => \SW_6|mux2|Y[2]~3_combout\);

-- Location: LABCELL_X22_Y1_N15
\SW_6|mux2|Y[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux2|Y[0]~4_combout\ = ( \SW_6|mux2|Y[0]~2_combout\ & ( \SW_6|mux2|Y[2]~3_combout\ & ( (!\SW_14|mux2|Y[0]~2_combout\ & (!\SW_14|mux2|Y[0]~3_combout\ & (!\SW_6|mux1|Y[0]~0_combout\ & !\SW_14|mux2|Y[0]~0_combout\))) ) ) ) # ( 
-- !\SW_6|mux2|Y[0]~2_combout\ & ( \SW_6|mux2|Y[2]~3_combout\ & ( !\SW_6|mux1|Y[0]~0_combout\ ) ) ) # ( \SW_6|mux2|Y[0]~2_combout\ & ( !\SW_6|mux2|Y[2]~3_combout\ & ( (!\SW_14|mux2|Y[0]~2_combout\ & (!\SW_14|mux2|Y[0]~3_combout\ & 
-- !\SW_14|mux2|Y[0]~0_combout\)) ) ) ) # ( !\SW_6|mux2|Y[0]~2_combout\ & ( !\SW_6|mux2|Y[2]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111100010000000000011110000111100001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux2|ALT_INV_Y[0]~2_combout\,
	datab => \SW_14|mux2|ALT_INV_Y[0]~3_combout\,
	datac => \SW_6|mux1|ALT_INV_Y[0]~0_combout\,
	datad => \SW_14|mux2|ALT_INV_Y[0]~0_combout\,
	datae => \SW_6|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SW_6|mux2|ALT_INV_Y[2]~3_combout\,
	combout => \SW_6|mux2|Y[0]~4_combout\);

-- Location: LABCELL_X19_Y2_N21
\SO_4|comp1|F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SO_4|comp1|F~3_combout\ = ( !\SO_4|comp1|F~2_combout\ & ( (!\SO_4|comp1|F~1_combout\) # (!\SO_4|comp1|F~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_4|comp1|ALT_INV_F~1_combout\,
	datab => \SO_4|comp1|ALT_INV_F~0_combout\,
	dataf => \SO_4|comp1|ALT_INV_F~2_combout\,
	combout => \SO_4|comp1|F~3_combout\);

-- Location: MLABCELL_X21_Y1_N0
\SW_4|mux1|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_4|mux1|Y[0]~0_combout\ = ( \SW_6|mux2|Y[0]~4_combout\ & ( \SO_4|comp1|F~3_combout\ & ( \SW_6|mux2|Y[0]~1_combout\ ) ) ) # ( !\SW_6|mux2|Y[0]~4_combout\ & ( \SO_4|comp1|F~3_combout\ ) ) # ( \SW_6|mux2|Y[0]~4_combout\ & ( !\SO_4|comp1|F~3_combout\ & ( 
-- ((\SW_8|mux2|Y[0]~3_combout\) # (\SW_8|mux2|Y[0]~1_combout\)) # (\SW_8|mux2|Y[0]~4_combout\) ) ) ) # ( !\SW_6|mux2|Y[0]~4_combout\ & ( !\SO_4|comp1|F~3_combout\ & ( ((\SW_8|mux2|Y[0]~3_combout\) # (\SW_8|mux2|Y[0]~1_combout\)) # 
-- (\SW_8|mux2|Y[0]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111111111111111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8|mux2|ALT_INV_Y[0]~4_combout\,
	datab => \SW_8|mux2|ALT_INV_Y[0]~1_combout\,
	datac => \SW_8|mux2|ALT_INV_Y[0]~3_combout\,
	datad => \SW_6|mux2|ALT_INV_Y[0]~1_combout\,
	datae => \SW_6|mux2|ALT_INV_Y[0]~4_combout\,
	dataf => \SO_4|comp1|ALT_INV_F~3_combout\,
	combout => \SW_4|mux1|Y[0]~0_combout\);

-- Location: MLABCELL_X21_Y1_N51
\SW_8|mux2|Y[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux2|Y[1]~7_combout\ = ( \SO_12|comp1|F~1_combout\ & ( (\SO_8|comp1|F~3_combout\ & ((!\SO_16|comp1|F~4_combout\ & (\SO_18|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\ & ((\SO_19|comp1|F~5_combout\))))) ) ) # ( !\SO_12|comp1|F~1_combout\ & ( 
-- \SO_8|comp1|F~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100010001000000110001000100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_18|comp1|ALT_INV_F~5_combout\,
	datab => \SO_8|comp1|ALT_INV_F~3_combout\,
	datac => \SO_19|comp1|ALT_INV_F~5_combout\,
	datad => \SO_16|comp1|ALT_INV_F~4_combout\,
	dataf => \SO_12|comp1|ALT_INV_F~1_combout\,
	combout => \SW_8|mux2|Y[1]~7_combout\);

-- Location: MLABCELL_X21_Y1_N9
\SW_8|mux2|Y[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux2|Y[1]~5_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_8|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) # (\SO_13|comp1|F~4_combout\ & (((\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) ) ) ) 
-- # ( !\SO_18|comp1|F~5_combout\ & ( \SW_8|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) # (\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & (\SO_19|comp1|F~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111001000100000111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_19|comp1|ALT_INV_F~5_combout\,
	datac => \SO_17|comp1|ALT_INV_F~10_combout\,
	datad => \SO_13|comp1|ALT_INV_F~4_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_8|mux2|ALT_INV_Y[0]~0_combout\,
	combout => \SW_8|mux2|Y[1]~5_combout\);

-- Location: MLABCELL_X21_Y1_N6
\SW_6|mux2|Y[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux2|Y[1]~5_combout\ = ( \SO_18|comp1|F~5_combout\ & ( \SW_6|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) # (\SO_13|comp1|F~4_combout\ & (((\SO_19|comp1|F~5_combout\)) # (\SO_16|comp1|F~4_combout\))) ) ) ) 
-- # ( !\SO_18|comp1|F~5_combout\ & ( \SW_6|mux2|Y[0]~0_combout\ & ( (!\SO_13|comp1|F~4_combout\ & (((\SO_17|comp1|F~10_combout\)))) # (\SO_13|comp1|F~4_combout\ & (!\SO_16|comp1|F~4_combout\ & (\SO_19|comp1|F~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010111100100000011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_16|comp1|ALT_INV_F~4_combout\,
	datab => \SO_19|comp1|ALT_INV_F~5_combout\,
	datac => \SO_13|comp1|ALT_INV_F~4_combout\,
	datad => \SO_17|comp1|ALT_INV_F~10_combout\,
	datae => \SO_18|comp1|ALT_INV_F~5_combout\,
	dataf => \SW_6|mux2|ALT_INV_Y[0]~0_combout\,
	combout => \SW_6|mux2|Y[1]~5_combout\);

-- Location: LABCELL_X22_Y1_N33
\SW_8|mux2|Y[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux2|Y[1]~6_combout\ = ( \SW_14|mux2|Y[1]~4_combout\ & ( \SW_8|mux2|Y[0]~2_combout\ ) ) # ( !\SW_14|mux2|Y[1]~4_combout\ & ( (\SW_8|mux2|Y[0]~2_combout\ & ((\SW_14|mux2|Y[1]~5_combout\) # (\SW_14|mux2|Y[0]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111000001110000011100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux2|ALT_INV_Y[0]~3_combout\,
	datab => \SW_14|mux2|ALT_INV_Y[1]~5_combout\,
	datac => \SW_8|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SW_14|mux2|ALT_INV_Y[1]~4_combout\,
	combout => \SW_8|mux2|Y[1]~6_combout\);

-- Location: LABCELL_X22_Y1_N39
\SW_6|mux2|Y[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_6|mux2|Y[1]~6_combout\ = ( \SW_6|mux2|Y[0]~2_combout\ & ( \SW_6|mux2|Y[2]~3_combout\ & ( (!\SW_14|mux2|Y[0]~3_combout\ & (\SW_6|mux1|Y[1]~1_combout\ & (!\SW_14|mux2|Y[1]~5_combout\ & !\SW_14|mux2|Y[1]~4_combout\))) ) ) ) # ( 
-- !\SW_6|mux2|Y[0]~2_combout\ & ( \SW_6|mux2|Y[2]~3_combout\ & ( \SW_6|mux1|Y[1]~1_combout\ ) ) ) # ( \SW_6|mux2|Y[0]~2_combout\ & ( !\SW_6|mux2|Y[2]~3_combout\ & ( (!\SW_14|mux2|Y[0]~3_combout\ & (!\SW_14|mux2|Y[1]~5_combout\ & 
-- !\SW_14|mux2|Y[1]~4_combout\)) ) ) ) # ( !\SW_6|mux2|Y[0]~2_combout\ & ( !\SW_6|mux2|Y[2]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111101000000000000000110011001100110010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_14|mux2|ALT_INV_Y[0]~3_combout\,
	datab => \SW_6|mux1|ALT_INV_Y[1]~1_combout\,
	datac => \SW_14|mux2|ALT_INV_Y[1]~5_combout\,
	datad => \SW_14|mux2|ALT_INV_Y[1]~4_combout\,
	datae => \SW_6|mux2|ALT_INV_Y[0]~2_combout\,
	dataf => \SW_6|mux2|ALT_INV_Y[2]~3_combout\,
	combout => \SW_6|mux2|Y[1]~6_combout\);

-- Location: MLABCELL_X21_Y1_N12
\SW_4|mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_4|mux1|Y[1]~1_combout\ = ( \SW_8|mux2|Y[1]~6_combout\ & ( \SW_6|mux2|Y[1]~6_combout\ & ( (!\SO_4|comp1|F~3_combout\) # (\SW_6|mux2|Y[1]~5_combout\) ) ) ) # ( !\SW_8|mux2|Y[1]~6_combout\ & ( \SW_6|mux2|Y[1]~6_combout\ & ( (!\SO_4|comp1|F~3_combout\ & 
-- (((\SW_8|mux2|Y[1]~5_combout\)) # (\SW_8|mux2|Y[1]~7_combout\))) # (\SO_4|comp1|F~3_combout\ & (((\SW_6|mux2|Y[1]~5_combout\)))) ) ) ) # ( \SW_8|mux2|Y[1]~6_combout\ & ( !\SW_6|mux2|Y[1]~6_combout\ ) ) # ( !\SW_8|mux2|Y[1]~6_combout\ & ( 
-- !\SW_6|mux2|Y[1]~6_combout\ & ( ((\SO_4|comp1|F~3_combout\) # (\SW_8|mux2|Y[1]~5_combout\)) # (\SW_8|mux2|Y[1]~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111111111111111111101110000011111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8|mux2|ALT_INV_Y[1]~7_combout\,
	datab => \SW_8|mux2|ALT_INV_Y[1]~5_combout\,
	datac => \SO_4|comp1|ALT_INV_F~3_combout\,
	datad => \SW_6|mux2|ALT_INV_Y[1]~5_combout\,
	datae => \SW_8|mux2|ALT_INV_Y[1]~6_combout\,
	dataf => \SW_6|mux2|ALT_INV_Y[1]~6_combout\,
	combout => \SW_4|mux1|Y[1]~1_combout\);

-- Location: LABCELL_X23_Y1_N54
\SW_8|mux2|Y[2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_8|mux2|Y[2]~8_combout\ = ( \SO_8|comp1|F~3_combout\ & ( \SW_11|mux2|Y[2]~0_combout\ & ( \SW_8|mux1|Y[2]~8_combout\ ) ) ) # ( !\SO_8|comp1|F~3_combout\ & ( \SW_11|mux2|Y[2]~0_combout\ & ( (!\SO_14|comp1|F~3_combout\ & (\SO_11|comp1|F~4_combout\ & 
-- !\SW_10|mux1|Y[2]~0_combout\)) ) ) ) # ( \SO_8|comp1|F~3_combout\ & ( !\SW_11|mux2|Y[2]~0_combout\ & ( \SW_8|mux1|Y[2]~8_combout\ ) ) ) # ( !\SO_8|comp1|F~3_combout\ & ( !\SW_11|mux2|Y[2]~0_combout\ & ( (!\SO_11|comp1|F~4_combout\) # 
-- ((!\SO_14|comp1|F~3_combout\ & !\SW_10|mux1|Y[2]~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011110000001100110011001100001010000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SO_14|comp1|ALT_INV_F~3_combout\,
	datab => \SW_8|mux1|ALT_INV_Y[2]~8_combout\,
	datac => \SO_11|comp1|ALT_INV_F~4_combout\,
	datad => \SW_10|mux1|ALT_INV_Y[2]~0_combout\,
	datae => \SO_8|comp1|ALT_INV_F~3_combout\,
	dataf => \SW_11|mux2|ALT_INV_Y[2]~0_combout\,
	combout => \SW_8|mux2|Y[2]~8_combout\);

-- Location: LABCELL_X19_Y2_N12
\SW_4|mux1|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_4|mux1|Y[2]~2_combout\ = ( \SO_4|comp1|F~3_combout\ & ( \SW_5|mux1|Y[2]~7_combout\ & ( ((\SO_6|comp1|F~4_combout\ & !\SW_11|mux1|Y[2]~0_combout\)) # (\SW_6|mux2|Y[2]~3_combout\) ) ) ) # ( !\SO_4|comp1|F~3_combout\ & ( \SW_5|mux1|Y[2]~7_combout\ & ( 
-- !\SW_8|mux2|Y[2]~8_combout\ ) ) ) # ( \SO_4|comp1|F~3_combout\ & ( !\SW_5|mux1|Y[2]~7_combout\ & ( (\SO_6|comp1|F~4_combout\ & !\SW_11|mux1|Y[2]~0_combout\) ) ) ) # ( !\SO_4|comp1|F~3_combout\ & ( !\SW_5|mux1|Y[2]~7_combout\ & ( 
-- !\SW_8|mux2|Y[2]~8_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000011110000000010101010101010100011111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8|mux2|ALT_INV_Y[2]~8_combout\,
	datab => \SW_6|mux2|ALT_INV_Y[2]~3_combout\,
	datac => \SO_6|comp1|ALT_INV_F~4_combout\,
	datad => \SW_11|mux1|ALT_INV_Y[2]~0_combout\,
	datae => \SO_4|comp1|ALT_INV_F~3_combout\,
	dataf => \SW_5|mux1|ALT_INV_Y[2]~7_combout\,
	combout => \SW_4|mux1|Y[2]~2_combout\);

-- Location: MLABCELL_X21_Y1_N18
\SW_4|mux2|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_4|mux2|Y[0]~0_combout\ = ( \SW_6|mux2|Y[0]~4_combout\ & ( \SO_4|comp1|F~3_combout\ & ( ((\SW_8|mux2|Y[0]~3_combout\) # (\SW_8|mux2|Y[0]~1_combout\)) # (\SW_8|mux2|Y[0]~4_combout\) ) ) ) # ( !\SW_6|mux2|Y[0]~4_combout\ & ( \SO_4|comp1|F~3_combout\ & ( 
-- ((\SW_8|mux2|Y[0]~3_combout\) # (\SW_8|mux2|Y[0]~1_combout\)) # (\SW_8|mux2|Y[0]~4_combout\) ) ) ) # ( \SW_6|mux2|Y[0]~4_combout\ & ( !\SO_4|comp1|F~3_combout\ & ( \SW_6|mux2|Y[0]~1_combout\ ) ) ) # ( !\SW_6|mux2|Y[0]~4_combout\ & ( 
-- !\SO_4|comp1|F~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000001111111101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8|mux2|ALT_INV_Y[0]~4_combout\,
	datab => \SW_8|mux2|ALT_INV_Y[0]~1_combout\,
	datac => \SW_8|mux2|ALT_INV_Y[0]~3_combout\,
	datad => \SW_6|mux2|ALT_INV_Y[0]~1_combout\,
	datae => \SW_6|mux2|ALT_INV_Y[0]~4_combout\,
	dataf => \SO_4|comp1|ALT_INV_F~3_combout\,
	combout => \SW_4|mux2|Y[0]~0_combout\);

-- Location: MLABCELL_X21_Y1_N54
\SW_4|mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_4|mux2|Y[1]~1_combout\ = ( \SW_8|mux2|Y[1]~6_combout\ & ( \SW_6|mux2|Y[1]~6_combout\ & ( (\SW_6|mux2|Y[1]~5_combout\) # (\SO_4|comp1|F~3_combout\) ) ) ) # ( !\SW_8|mux2|Y[1]~6_combout\ & ( \SW_6|mux2|Y[1]~6_combout\ & ( (!\SO_4|comp1|F~3_combout\ & 
-- (((\SW_6|mux2|Y[1]~5_combout\)))) # (\SO_4|comp1|F~3_combout\ & (((\SW_8|mux2|Y[1]~5_combout\)) # (\SW_8|mux2|Y[1]~7_combout\))) ) ) ) # ( \SW_8|mux2|Y[1]~6_combout\ & ( !\SW_6|mux2|Y[1]~6_combout\ ) ) # ( !\SW_8|mux2|Y[1]~6_combout\ & ( 
-- !\SW_6|mux2|Y[1]~6_combout\ & ( ((!\SO_4|comp1|F~3_combout\) # (\SW_8|mux2|Y[1]~5_combout\)) # (\SW_8|mux2|Y[1]~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110111111111111111111100000111111101110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8|mux2|ALT_INV_Y[1]~7_combout\,
	datab => \SW_8|mux2|ALT_INV_Y[1]~5_combout\,
	datac => \SO_4|comp1|ALT_INV_F~3_combout\,
	datad => \SW_6|mux2|ALT_INV_Y[1]~5_combout\,
	datae => \SW_8|mux2|ALT_INV_Y[1]~6_combout\,
	dataf => \SW_6|mux2|ALT_INV_Y[1]~6_combout\,
	combout => \SW_4|mux2|Y[1]~1_combout\);

-- Location: LABCELL_X19_Y2_N48
\SW_4|mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SW_4|mux2|Y[2]~2_combout\ = ( \SO_4|comp1|F~3_combout\ & ( \SW_5|mux1|Y[2]~7_combout\ & ( !\SW_8|mux2|Y[2]~8_combout\ ) ) ) # ( !\SO_4|comp1|F~3_combout\ & ( \SW_5|mux1|Y[2]~7_combout\ & ( ((\SO_6|comp1|F~4_combout\ & !\SW_11|mux1|Y[2]~0_combout\)) # 
-- (\SW_6|mux2|Y[2]~3_combout\) ) ) ) # ( \SO_4|comp1|F~3_combout\ & ( !\SW_5|mux1|Y[2]~7_combout\ & ( !\SW_8|mux2|Y[2]~8_combout\ ) ) ) # ( !\SO_4|comp1|F~3_combout\ & ( !\SW_5|mux1|Y[2]~7_combout\ & ( (\SO_6|comp1|F~4_combout\ & 
-- !\SW_11|mux1|Y[2]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000101010101010101000111111001100111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8|mux2|ALT_INV_Y[2]~8_combout\,
	datab => \SW_6|mux2|ALT_INV_Y[2]~3_combout\,
	datac => \SO_6|comp1|ALT_INV_F~4_combout\,
	datad => \SW_11|mux1|ALT_INV_Y[2]~0_combout\,
	datae => \SO_4|comp1|ALT_INV_F~3_combout\,
	dataf => \SW_5|mux1|ALT_INV_Y[2]~7_combout\,
	combout => \SW_4|mux2|Y[2]~2_combout\);

-- Location: LABCELL_X22_Y45_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


