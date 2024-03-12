library IEEE;
library work;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MSBN is
    Port (
        In_1, In_2, In_3, In_4, In_5, In_6, In_7, In_8 : in std_logic_vector (4 downto 0);
        Out_1, Out_2, Out_3, Out_4, Out_5, Out_6, Out_7, Out_8 : out std_logic_vector (2 downto 0)
    );
end MSBN;

architecture Sort of MSBN is
-- inter signal
signal otow : std_logic_vector(18 downto 0);
signal o0, o1, o2, o3, o4, o5, o6, o7, o8, o9, o10, o11, o12, o13, o14, o15, o16, o17, o18, o19, 
		o20, o21, o22, o23, o24, o25, o26, o27, o28, o29, o30, o31, o32, o33, o34, 
		o35, o36, o37 : std_logic_vector(4 downto 0);
		
signal w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, 
		w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23,
		w24, w25, w26, w27, w28, w29 : std_logic_vector(2 downto 0);

-- SO
COMPONENT SO is
	Port(In1, In2 : in std_logic_vector(4 downto 0);
		Out1, Out2 : out std_logic_vector(4 downto 0);
		Permutation_out : out std_logic);
end COMPONENT;

-- SW
COMPONENT SW is
	Port(Idx1, Idx2 : in std_logic_vector(2 downto 0);
		Permutation_in : in std_logic;
		Out_idx1, Out_idx2 : out std_logic_vector(2 downto 0));
end COMPONENT;


begin	
	-- SO 
    SO_1: SO port map (In1 => In_1, In2 => In_2, Out1 => o0, Out2 => o1, Permutation_out => otow(0));
	 SO_2: SO port map (In1 => In_3, In2 => In_4, Out1 => o2, Out2 => o3, Permutation_out => otow(1));
	 SO_3: SO port map (In1 => In_5, In2 => In_6, Out1 => o4, Out2 => o5, Permutation_out => otow(2));
	 SO_4: SO port map (In1 => In_7, In2 => In_8, Out1 => o6, Out2 => o7, Permutation_out => otow(3));
	 
	 SO_5: SO port map (In1 => o0, In2 => o4, Out1 => o8, Out2 => o9, Permutation_out => otow(4));
	 SO_6: SO port map (In1 => o2, In2 => o6, Out1 => o10, Out2 => o11, Permutation_out => otow(5));
	 SO_7: SO port map (In1 => o1, In2 => o5, Out1 => o12, Out2 => o13, Permutation_out => otow(6));
	 SO_8: SO port map (In1 => o3, In2 => o7, Out1 => o14, Out2 => o15, Permutation_out => otow(7));
	 
	 SO_9: SO port map  (In1 => o8, In2 => o10,  Out1 => o16, Out2 => o17, Permutation_out => otow(8));
	 SO_10: SO port map (In1 => o9, In2 => o12,  Out1 => o18, Out2 => o19, Permutation_out => otow(9));
	 SO_11: SO port map (In1 => o11, In2 => o14, Out1 => o20, Out2 => o21, Permutation_out => otow(10));
	 SO_12: SO port map (In1 => o13, In2 => o15, Out1 => o22, Out2 => o23, Permutation_out => otow(11));
	 
	 SO_13: SO port map (In1 => o18, In2 => o20, Out1 => o24, Out2 => o25, Permutation_out => otow(12));
	 SO_14: SO port map (In1 => o19, In2 => o21, Out1 => o26, Out2 => o27, Permutation_out => otow(13));
	 
	 SO_15: SO port map (In1 => o17, In2 => o26, Out1 => o28, Out2 => o29, Permutation_out => otow(14));
	 SO_16: SO port map (In1 => o25, In2 => o22, Out1 => o30, Out2 => o31, Permutation_out => otow(15));
	 
	 SO_17: SO port map (In1 => o28, In2 => o24, Out1 => o32, Out2 => o33, Permutation_out => otow(16));
	 SO_18: SO port map (In1 => o30, In2 => o29, Out1 => o34, Out2 => o35, Permutation_out => otow(17));
	 SO_19: SO port map (In1 => o27, In2 => o31, Out1 => o36, Out2 => o37, Permutation_out => otow(18));
	 
	-- SW 
    SW_1: SW port map (Idx1 => w0, Idx2 => w4, Permutation_in => otow(0), Out_idx1 => Out_1, Out_idx2 => Out_2);
	 SW_2: SW port map (Idx1 => w2, Idx2 => w6, Permutation_in => otow(1), Out_idx1 => Out_3, Out_idx2 => Out_4);
	 SW_3: SW port map (Idx1 => w1, Idx2 => w5, Permutation_in => otow(2), Out_idx1 => Out_5, Out_idx2 => Out_6);
	 SW_4: SW port map (Idx1 => w3, Idx2 => w7, Permutation_in => otow(3), Out_idx1 => Out_7, Out_idx2 => Out_8);
	 
	 SW_5: SW port map (Idx1 => w8, Idx2 => w10, Permutation_in => otow(4),  Out_idx1 => w0, Out_idx2 => w1);
	 SW_6: SW port map (Idx1 => w9, Idx2 => w12, Permutation_in => otow(5),  Out_idx1 => w2, Out_idx2 => w3);
	 SW_7: SW port map (Idx1 => w11, Idx2 => w14, Permutation_in => otow(6), Out_idx1 => w4, Out_idx2 => w5);
	 SW_8: SW port map (Idx1 => w13, Idx2 => w15, Permutation_in => otow(7), Out_idx1 => w6, Out_idx2 => w7);
	 
	 SW_9: SW port map (Idx1 => "000", Idx2 => w20, Permutation_in => otow(8),   Out_idx1 => w8,  Out_idx2 => w9);
	 SW_10: SW port map (Idx1 => w16, Idx2 => w18,  Permutation_in => otow(9),   Out_idx1 => w10, Out_idx2 => w11);
	 SW_11: SW port map (Idx1 => w17, Idx2 => w19,  Permutation_in => otow(10),  Out_idx1 => w12, Out_idx2 => w13);
	 SW_12: SW port map (Idx1 => w23, Idx2 => "111",Permutation_in => otow(11), Out_idx1 => w14, Out_idx2 => w15);
	 
	 SW_13: SW port map (Idx1 => w25, Idx2 => w22, Permutation_in => otow(12), Out_idx1 => w16, Out_idx2 => w17);
	 SW_14: SW port map (Idx1 => w21, Idx2 => w28, Permutation_in => otow(13), Out_idx1 => w18, Out_idx2 => w19);
	 
	 SW_15: SW port map (Idx1 => w24, Idx2 => w27, Permutation_in => otow(14), Out_idx1 => w20, Out_idx2 => w21);
	 SW_16: SW port map (Idx1 => w26, Idx2 => w29, Permutation_in => otow(15), Out_idx1 => w22, Out_idx2 => w23);
	 
	 SW_17: SW port map (Idx1 => "001", Idx2 => "010", Permutation_in => otow(16), Out_idx1 => w24, Out_idx2 => w25);
	 SW_18: SW port map (Idx1 => "011", Idx2 => "100", Permutation_in => otow(17), Out_idx1 => w26, Out_idx2 => w27);
	 SW_19: SW port map (Idx1 => "101", Idx2 => "110", Permutation_in => otow(18), Out_idx1 => w28, Out_idx2 => w29);
	 
-- pin: 64
-- gate: 210
    
end architecture Sort;