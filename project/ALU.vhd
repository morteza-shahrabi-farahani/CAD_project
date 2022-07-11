----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:10:29 07/08/2022 
-- Design Name: 
-- Module Name:    ALU - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU is
port(
	input: in std_logic_vector(31 downto 0);
	operands: in std_logic_vector(8 downto 0);
	final_output: out integer;
	var1: out integer;
	var2: out integer;
	var3: out integer;
	var4: out integer
);
end ALU;

architecture Behavioral of ALU is

function division(number1,number2: integer) return integer is
variable result : integer:= 0;
variable value : integer := number1;
variable number21 : integer := 1 * number2;
variable number22 : integer := 2 * number2;
variable number23 : integer := 4 * number2;
variable number24 : integer := 8 * number2;
variable number25 : integer := 16 * number2;
variable number26 : integer := 32 * number2;
variable number27 : integer := 64 * number2;
variable number28 : integer := 128 * number2;
variable number29 : integer := 256 * number2;
 
begin

	if value >= number29 then 
		result := result + 256;
		value := value - number29;
	end if;
	if value >= number28 then 
		result := result + 128;
		value := value - number28;
	end if;
	if value >= number27 then 
		result := result + 64;
		value := value - number27;
	end if;
	if value >= number26 then 
		result := result + 32;
		value := value - number26;
	end if;
	if value >= number25 then 
		result := result + 16;
		value := value - number25;
	end if;
	if value >= number24 then 
		result := result + 8;
		value := value - number24;
	end if;
	if value >= number23 then 
		result := result + 4;
		value := value - number23;
	end if;
	if value >= number22 then 
		result := result + 2;
		value := value - number22;
	end if;
	if value >= number21 then 
		result := result + 1;
		value := value - number21;
	end if;
	
	return result;
	
end function division;

function power(number1,number2: integer) return integer is
variable result : integer:= 1;
variable cnt : integer := 1; 
variable n : integer := number2;
begin
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF; 
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF; 
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF; 
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;
IF (cnt <= n) THEN
	result := result * number1;
	cnt := cnt + 1;
END IF;	
	return result;
	
end function power;


function sqrt(number: integer) return integer is
variable result: integer := 0;

begin

	if (number >= 1 and number < 4) then
		result := 1;
	end if;
	if (number >= 4 and number < 9) then
		result := 2;
	end if;
	if (number >= 9 and number < 16) then
		result := 3;
	end if;
	if (number >= 16 and number < 25) then
		result := 4;
	end if;
	if (number >= 25 and number < 36) then
		result := 5;
	end if;
	if (number >= 36 and number < 49) then
		result := 6;
	end if;
	if (number >= 49 and number < 64) then
		result := 7;
	end if;
	if (number >= 64 and number < 81) then
		result := 8;
	end if;
	if (number >= 81 and number < 100) then
		result := 9;
	end if;
	if (number >= 100 and number < 121) then
		result := 10;
	end if;
	if (number >= 121 and number < 144) then
		result := 11;
	end if;
	if (number >= 144 and number < 169) then
		result := 12;
	end if;
	if (number >= 169 and number < 196) then
		result := 13;
	end if;
	if (number >= 196 and number < 225) then
		result := 14;
	end if;
	if (number >= 225) then
		result := 15;
	end if;
	
	return result;
	
end function sqrt;

function log2ceil (constant n : integer) return integer is

    variable m, p : integer;
    begin
    m := 0;
    p := 1;
    for i in 0 to n loop
        if p < n then
            m := m + 1;
            p := p * 2;
        end if;
    end loop;
    return m;

end log2ceil;


function log2floor( n : integer ) return integer is
   variable result : integer := 0;
   variable reminder : integer := n; 
   begin 
    if ( reminder/2 >= 1) then reminder := reminder /2 ; result := result + 1;
    end if;
    if ( reminder/2 >= 1) then reminder := reminder /2 ; result := result + 1;
    end if; 
    if ( reminder/2 >= 1) then reminder := reminder /2 ; result := result + 1;
    end if; 
    if ( reminder/2 >= 1) then reminder := reminder /2 ; result := result + 1;
    end if;
    if ( reminder/2 >= 1) then reminder := reminder /2 ; result := result + 1;
    end if;
    if ( reminder/2 >= 1) then reminder := reminder /2 ; result := result + 1;
    end if; 
    if ( reminder/2 >= 1) then reminder := reminder /2 ; result := result + 1;
    end if; 
    if ( reminder/2 >= 1) then reminder := reminder /2 ; result := result + 1;
    end if; 
    if ( reminder/2 >= 1) then reminder := reminder /2 ; result := result + 1;
    end if; 
    return result;
end log2floor;

begin



process(input, operands)

variable first_op : std_logic_vector(2 downto 0);
variable second_op : std_logic_vector(2 downto 0);
variable third_op : std_logic_vector(2 downto 0);

variable first_var : integer;
variable second_var : integer;
variable third_var : integer;
variable forth_var : integer;

variable result0 : integer;
variable result1 : integer;
variable final_result : integer;


begin

	first_var := to_integer(signed(input(31 downto 24)));
	second_var := to_integer(signed(input(23 downto 16)));
	third_var := to_integer(signed(input(15 downto 8)));
	forth_var := to_integer(signed(input(7 downto 0)));

	first_op := operands(8 downto 6);
	second_op := operands(5 downto 3);
	third_op := operands(2 downto 0);

	--Calculator(first_number,second_number,first_operator,first_result);
	--Calculator(third_number,fourth_number,third_operator,second_result);
	--Calculator(first_result,second_result,second_operator,main_result);

	--output <= std_logic_vector(to_signed(main_result, output'length));
	
	var1 <= first_var;
	var2 <= second_var;
	var3 <= third_var;
	var4 <= forth_var;
	
	case first_op is 

	when "000" => result0 := first_var + second_var;
	when "001" => result0 := first_var - second_var;
	when "010" => result0 := first_var * second_var;
	when "011" => result0 := division(first_var,second_var);
	when "100" => result0 := power(first_var,second_var);
	when "101" => result0 := log2floor(first_var);
	when "110" => result0 := sqrt(first_var);
	when others => result0 := first_var + second_var;
	
	end case;
	
	final_output <= result0;
	
	case second_op is 

	when "000" => result1 := third_var + forth_var;
	when "001" => result1 := third_var - forth_var;
	when "010" => result1 := third_var * forth_var;
	when "011" => result1 := division(third_var,forth_var);
	when "100" => result1 := power(third_var,forth_var);
	when "101" => result1 := log2floor(third_var);
	when "110" => result1 := sqrt(third_var);
	when others => result1 := third_var + forth_var;
	
	end case;
	
	--final_output <= result1;
	
	case second_op is 

	when "000" => final_result := result0 + result1;
	when "001" => final_result := result0 - result1;
	when "010" => final_result := result0 * result1;
	when "011" => final_result := division(result0,result1);
	when "100" => final_result := power(result0,result1);
	when "101" => final_result := log2floor(result0);
	when "110" => final_result := sqrt(result0);
	when others => final_result := result0 + result1;
	
	
	end case;
	
	--final_output <= final_result;

end  process;

end Behavioral;


