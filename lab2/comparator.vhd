library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity comparator is
    Port (A, B : in std_logic_vector (4 downto 0);
          F    : out std_logic);
end comparator;

architecture myimplementation of comparator is
begin
    process(A, B)
    begin
        if (A(4) = '1' and B(4) = '0') or
           (A(4) = B(4) and A(3) = '1' and B(3) = '0') or
           (A(4) = B(4) and A(3) = B(3) and A(2) = '1' and B(2) = '0') or
           (A(4) = B(4) and A(3) = B(3) and A(2) = B(2) and A(1) = '1' and B(1) = '0') or
           (A(4) = B(4) and A(3) = B(3) and A(2) = B(2) and A(1) = B(1) and A(0) = '1' and B(0) = '0') then
            F <= '1';
        else
            F <= '0';
        end if;
    end process;
		-- pin: 11
		-- gate: 3
end myimplementation;