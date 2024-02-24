library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


ENTITY MUX_structural IS
    Port (
        A : in std_logic;
        B : in std_logic;
        S : in std_logic;
        Y : out std_logic
    );
end MUX_structural;

architecture structural of MUX_structural is
begin
-- S false is A and true is B 
    Y <= (A and not S) or (B and S);
	 
-- cost: pin: 6, module: 3
end structural;
