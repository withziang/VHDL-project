library IEEE;
library work;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity SO is
	Port(In1, In2 : in std_logic_vector(4 downto 0);
		Out1, Out2 : out std_logic_vector(4 downto 0);
		Permutation_out : out std_logic);
end SO;


architecture arch_so of SO is
-- inter signal
Signal sel: std_logic;

-- mux
COMPONENT MUX_5 is
	port(A, B: in std_logic_vector(4 downto 0); 
		S : in std_logic;
		Y : out std_logic_vector(4 downto 0)
		);
end COMPONENT;

-- comparator
COMPONENT comparator is
	port(A,B : in std_logic_vector (4 downto 0);
			F  : out std_logic
			);
end COMPONENT;

-- main arch
begin


	-- instance of comparator
	comp1 : comparator port map (A => In1, B => In2, F => sel);
	
	
	Permutation_out <= sel;
	
	-- instance of mux
	mux1: MUX_5 port map (A => In1, B => In2, S => sel, Y => Out1);
	mux2: MUX_5 port map (A => In2, B => In1, S => sel, Y => Out2);
	
-- pin: 21
-- gate: 9


end arch_so;