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

-- DATE "03/11/2024 16:04:00"

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

ENTITY 	SW IS
    PORT (
	Idx1 : IN std_logic_vector(2 DOWNTO 0);
	Idx2 : IN std_logic_vector(2 DOWNTO 0);
	Permutation_in : IN std_logic;
	Out_idx1 : OUT std_logic_vector(2 DOWNTO 0);
	Out_idx2 : OUT std_logic_vector(2 DOWNTO 0)
	);
END SW;

-- Design Ports Information
-- Out_idx1[0]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_idx1[1]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_idx1[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_idx2[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_idx2[1]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Out_idx2[2]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Idx2[0]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Permutation_in	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Idx1[0]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Idx2[1]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Idx1[1]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Idx2[2]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Idx1[2]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SW IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Idx1 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Idx2 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Permutation_in : std_logic;
SIGNAL ww_Out_idx1 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Out_idx2 : std_logic_vector(2 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \Idx2[0]~input_o\ : std_logic;
SIGNAL \Idx1[0]~input_o\ : std_logic;
SIGNAL \Permutation_in~input_o\ : std_logic;
SIGNAL \mux1|Y[0]~0_combout\ : std_logic;
SIGNAL \Idx1[1]~input_o\ : std_logic;
SIGNAL \Idx2[1]~input_o\ : std_logic;
SIGNAL \mux1|Y[1]~1_combout\ : std_logic;
SIGNAL \Idx2[2]~input_o\ : std_logic;
SIGNAL \Idx1[2]~input_o\ : std_logic;
SIGNAL \mux1|Y[2]~2_combout\ : std_logic;
SIGNAL \mux2|Y[0]~0_combout\ : std_logic;
SIGNAL \mux2|Y[1]~1_combout\ : std_logic;
SIGNAL \mux2|Y[2]~2_combout\ : std_logic;
SIGNAL \ALT_INV_Idx1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_Idx2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_Idx1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_Idx2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_Idx1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_Permutation_in~input_o\ : std_logic;
SIGNAL \ALT_INV_Idx2[0]~input_o\ : std_logic;

BEGIN

ww_Idx1 <= Idx1;
ww_Idx2 <= Idx2;
ww_Permutation_in <= Permutation_in;
Out_idx1 <= ww_Out_idx1;
Out_idx2 <= ww_Out_idx2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Idx1[2]~input_o\ <= NOT \Idx1[2]~input_o\;
\ALT_INV_Idx2[2]~input_o\ <= NOT \Idx2[2]~input_o\;
\ALT_INV_Idx1[1]~input_o\ <= NOT \Idx1[1]~input_o\;
\ALT_INV_Idx2[1]~input_o\ <= NOT \Idx2[1]~input_o\;
\ALT_INV_Idx1[0]~input_o\ <= NOT \Idx1[0]~input_o\;
\ALT_INV_Permutation_in~input_o\ <= NOT \Permutation_in~input_o\;
\ALT_INV_Idx2[0]~input_o\ <= NOT \Idx2[0]~input_o\;

-- Location: IOOBUF_X89_Y21_N56
\Out_idx1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mux1|Y[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_Out_idx1(0));

-- Location: IOOBUF_X89_Y21_N5
\Out_idx1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mux1|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_Out_idx1(1));

-- Location: IOOBUF_X89_Y23_N56
\Out_idx1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mux1|Y[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_Out_idx1(2));

-- Location: IOOBUF_X89_Y21_N39
\Out_idx2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mux2|Y[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_Out_idx2(0));

-- Location: IOOBUF_X89_Y21_N22
\Out_idx2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mux2|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_Out_idx2(1));

-- Location: IOOBUF_X89_Y23_N39
\Out_idx2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mux2|Y[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_Out_idx2(2));

-- Location: IOIBUF_X89_Y20_N78
\Idx2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Idx2(0),
	o => \Idx2[0]~input_o\);

-- Location: IOIBUF_X89_Y20_N44
\Idx1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Idx1(0),
	o => \Idx1[0]~input_o\);

-- Location: IOIBUF_X89_Y25_N55
\Permutation_in~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Permutation_in,
	o => \Permutation_in~input_o\);

-- Location: LABCELL_X88_Y20_N30
\mux1|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \mux1|Y[0]~0_combout\ = ( \Permutation_in~input_o\ & ( \Idx2[0]~input_o\ ) ) # ( !\Permutation_in~input_o\ & ( \Idx1[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Idx2[0]~input_o\,
	datac => \ALT_INV_Idx1[0]~input_o\,
	dataf => \ALT_INV_Permutation_in~input_o\,
	combout => \mux1|Y[0]~0_combout\);

-- Location: IOIBUF_X89_Y20_N61
\Idx1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Idx1(1),
	o => \Idx1[1]~input_o\);

-- Location: IOIBUF_X89_Y20_N95
\Idx2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Idx2(1),
	o => \Idx2[1]~input_o\);

-- Location: LABCELL_X88_Y20_N6
\mux1|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \mux1|Y[1]~1_combout\ = ( \Idx2[1]~input_o\ & ( \Permutation_in~input_o\ ) ) # ( \Idx2[1]~input_o\ & ( !\Permutation_in~input_o\ & ( \Idx1[1]~input_o\ ) ) ) # ( !\Idx2[1]~input_o\ & ( !\Permutation_in~input_o\ & ( \Idx1[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Idx1[1]~input_o\,
	datae => \ALT_INV_Idx2[1]~input_o\,
	dataf => \ALT_INV_Permutation_in~input_o\,
	combout => \mux1|Y[1]~1_combout\);

-- Location: IOIBUF_X89_Y23_N4
\Idx2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Idx2(2),
	o => \Idx2[2]~input_o\);

-- Location: IOIBUF_X89_Y23_N21
\Idx1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Idx1(2),
	o => \Idx1[2]~input_o\);

-- Location: LABCELL_X88_Y23_N0
\mux1|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \mux1|Y[2]~2_combout\ = ( \Idx1[2]~input_o\ & ( (!\Permutation_in~input_o\) # (\Idx2[2]~input_o\) ) ) # ( !\Idx1[2]~input_o\ & ( (\Permutation_in~input_o\ & \Idx2[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Permutation_in~input_o\,
	datac => \ALT_INV_Idx2[2]~input_o\,
	datae => \ALT_INV_Idx1[2]~input_o\,
	combout => \mux1|Y[2]~2_combout\);

-- Location: LABCELL_X88_Y20_N15
\mux2|Y[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \mux2|Y[0]~0_combout\ = ( \Permutation_in~input_o\ & ( \Idx1[0]~input_o\ ) ) # ( !\Permutation_in~input_o\ & ( \Idx2[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Idx1[0]~input_o\,
	datac => \ALT_INV_Idx2[0]~input_o\,
	dataf => \ALT_INV_Permutation_in~input_o\,
	combout => \mux2|Y[0]~0_combout\);

-- Location: LABCELL_X88_Y20_N21
\mux2|Y[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \mux2|Y[1]~1_combout\ = ( \Idx2[1]~input_o\ & ( \Permutation_in~input_o\ & ( \Idx1[1]~input_o\ ) ) ) # ( !\Idx2[1]~input_o\ & ( \Permutation_in~input_o\ & ( \Idx1[1]~input_o\ ) ) ) # ( \Idx2[1]~input_o\ & ( !\Permutation_in~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Idx1[1]~input_o\,
	datae => \ALT_INV_Idx2[1]~input_o\,
	dataf => \ALT_INV_Permutation_in~input_o\,
	combout => \mux2|Y[1]~1_combout\);

-- Location: LABCELL_X88_Y23_N39
\mux2|Y[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \mux2|Y[2]~2_combout\ = ( \Idx1[2]~input_o\ & ( (\Permutation_in~input_o\) # (\Idx2[2]~input_o\) ) ) # ( !\Idx1[2]~input_o\ & ( (\Idx2[2]~input_o\ & !\Permutation_in~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Idx2[2]~input_o\,
	datad => \ALT_INV_Permutation_in~input_o\,
	datae => \ALT_INV_Idx1[2]~input_o\,
	combout => \mux2|Y[2]~2_combout\);

-- Location: MLABCELL_X21_Y17_N0
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


