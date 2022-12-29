entity led_controller is
  port(
    switch : in std_logic_vector(3 downto 0);
    led : out std_logic_vector(3 downto 0)
  );
end entity;

architecture behavioral of led_controller is
begin
  led <= switch;
end architecture;
