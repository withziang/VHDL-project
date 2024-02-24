library IEEE;
library work;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity barrel_shifter_behavioral is
    Port (
        X   : in  std_logic_vector(3 downto 0);
        sel : in  std_logic_vector(1 downto 0);
        Y   : out std_logic_vector(3 downto 0)
    );
end barrel_shifter_behavioral;


architecture behavioral of barrel_shifter_behavioral is 

-- logic for second layer
SIGNAL c1, c2, c3, c4 :  std_logic;

-- mux
COMPONENT MUX_behavioral is
	port(A, B, S: in std_logic; 
		Y : out std_logic
		);
end component;



begin
	-- main barrel 
	
	-- instantiation
		-- first layer
	MUX_1: MUX_behavioral port map (A => X(0),b => x(2),S => sel(0), y => c1);
	MUX_2: MUX_behavioral port map (A => X(1),b => x(3),S => sel(0), y => c2);
	MUX_3: MUX_behavioral port map (A => X(2),b => x(0),S => sel(0), y => c3);
	MUX_4: MUX_behavioral port map (A => X(3),b => x(0),S => sel(0), y => c4);
	
	
		-- second layer
	MUX_5: MUX_behavioral port map (A => c1,b => c4,S => sel(1), y => Y(0));
	MUX_6: MUX_behavioral port map (A => c2,b => c1,S => sel(1), y => Y(1));
	MUX_7: MUX_behavioral port map (A => c3,b => c2,S => sel(1), y => Y(2));
	MUX_8: MUX_behavioral port map (A => c4,b => c3,S => sel(1), y => Y(3));
	
	
	 	 
end behavioral;