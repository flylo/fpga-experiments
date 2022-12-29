library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led_control is
    Port ( switches : in  STD_LOGIC_VECTOR(3 downto 0);
           leds     : out STD_LOGIC_VECTOR(3 downto 0));
end led_control;

architecture Behavioral of led_control is
begin
    process(switches)
    begin
        for i in switches'range loop
            leds(i) <= switches(i);
        end loop;
    end process;
end Behavioral;
