library IEEE;
library work;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity comparator_tb is
end comparator_tb;

architecture tb_arch of comparator_tb is
    -- Component declaration for the unit under test
    component comparator
        Port (
            A, B : in std_logic_vector (4 downto 0);
            F    : out std_logic
        );
    end component;

    -- Signals for test bench stimulus
    signal A_tb, B_tb : std_logic_vector(4 downto 0) := (others => '0');
    signal F_tb       : std_logic;

begin
    -- Instantiate the unit under test
    UUT: comparator port map (A => A_tb, B => B_tb, F => F_tb);

    -- Stimulus process
    stimulus_proc: process
    begin
        -- Test cases
        A_tb <= "00000"; B_tb <= "00000"; wait for 10 ns; -- A = B
        A_tb <= "00001"; B_tb <= "00000"; wait for 10 ns; -- A > B
        A_tb <= "00000"; B_tb <= "00001"; wait for 10 ns; -- A < B
        A_tb <= "10101"; B_tb <= "01101"; wait for 10 ns; -- A > B
        A_tb <= "01010"; B_tb <= "10101"; wait for 10 ns; -- A < B
        A_tb <= "11111"; B_tb <= "11110"; wait for 10 ns; -- A > B
        A_tb <= "11110"; B_tb <= "11111"; wait for 10 ns; -- A < B
        A_tb <= "00010"; B_tb <= "00010"; wait for 10 ns; -- A = B
        A_tb <= "11111"; B_tb <= "00000"; wait for 10 ns; -- A > B
        A_tb <= "00000"; B_tb <= "11111"; wait for 10 ns; -- A < B
        
        -- End of test
        wait;
    end process stimulus_proc;

    -- Monitor process for output F_tb
    monitor_proc: process
    begin
        wait until F_tb'event;
        if F_tb = '1' then
            report "F_tb changed to: 1";
        else
            report "F_tb changed to: 0";
        end if;
    end process monitor_proc;

end tb_arch;
