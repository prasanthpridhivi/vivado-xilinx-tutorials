--------------------------------------------
-- Module Name: Nexys4DispDriver
-- Author: Catarina Silva
-- Email: c.alexandracorreia@ua.pt
-- Email: c.alexandracorreia@av.it.pt
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity PulseGenerator is
	port(clk100MHz    : in  std_logic;
	     pulse2Hz     : out  std_logic;
	     pulse1Hz     : out std_logic;
	     blink2Hz     : out std_logic;
	     blink1Hz     : out std_logic;
	     dispRefEn    : out  std_logic);
end PulseGenerator;

architecture Behavioral of PulseGenerator is

	signal s_counter    : natural;
	signal s_pulse800Hz : std_logic;
	signal s_pulse1Hz   : std_logic;
	signal s_blink1Hz   : std_logic;

begin
	process(clk100MHz)
	begin
		if (rising_edge(clk100MHz)) then
			if (s_counter >= 100000000) then
				dispRefEn <= '0';
				pulse1Hz     <= '0';
		        blink1Hz     <= '0';
				s_counter    <= 0;
		    else    
		        -- Remove 12500 and put 65536 to avoid warning
		        if (s_counter rem 65536 = 0) then
		            dispRefEn <= '1';
		        else
		            dispRefEn <= '0';
		        end if;
		        
		        if (s_counter = 0) then
		            pulse1Hz <= '1';
		            blink1Hz <= '1';
		            pulse2Hz <= '1';
		            blink2Hz <= '1';
		        else
		            pulse1Hz <= '0';
		            if (s_counter = 50000000) then
		                pulse1Hz <= '1';
                        blink1Hz <= '1';
                        pulse2Hz <= '0';
                        blink2Hz <= '0';
		            elsif (s_counter <= 25000000 or s_counter <= 75000000) then
		                blink2Hz <= '1'; 
		            end if;
		        end if;
		        
		        		        
				s_counter <= s_counter + 1;
			end if;
		end if;
	end process;    
end Behavioral;
