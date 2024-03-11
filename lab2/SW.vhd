library IEEE;
library work;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity SW is
	Port(Idx1, Idx2 : in std_logic_vector(2 downto 0);
		Permutation_in : in std_logic;
		Out_idx1, Out_idx2 : out std_logic_vector(2 downto 0));
end SW;

architecture arch_sw of SW is

-- mux
COMPONENT MUX_3 is
	port(A, B: in std_logic_vector(2 downto 0); 
		S : in std_logic;
		Y : out std_logic_vector(2 downto 0)
		);
end COMPONENT;



-- main arch
begin

	-- instances of mux
	mux1: MUX_3 port map ( A => Idx1, B => Idx2, S => Permutation_in, Y => Out_idx1);
	mux2: MUX_3 port map ( A => Idx2, B => Idx1, S => Permutation_in, Y => Out_idx2);


-- pin: 13
-- gate: 4

end arch_sw;