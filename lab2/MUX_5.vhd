library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


ENTITY MUX_5 IS
    Port (
        A, B : in std_logic_vector(4 downto 0);
        S : in std_logic;
        Y : out std_logic_vector(4 downto 0)
    );
end MUX_5;

architecture structural of MUX_5 is

begin
-- S false is A and true is B 

	Y <= A when S = '0' else
			B when S = '1';

-- pins : 16
end structural;
