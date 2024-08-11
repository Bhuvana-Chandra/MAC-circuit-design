-- simple gates with trivial architectures
library IEEE;
use IEEE.std_logic_1164.all;
package given_gates is
  component andgate is
  port (A, B: in std_logic;
        prod: out std_logic);
	end component andgate;
	component ANDgate1 is
   port (A, B: in std_logic; prod1: out std_logic);
  end component ANDgate1;
  component xorgate is
   port (A, B: in std_logic;
         uneq: out std_logic);
	end component xorgate;
  component abcgate is
   port (A, B, C: in std_logic;
         abc: out std_logic);
   end component abcgate;
  component Cin_map_G is
   port(A, B, Cin: in std_logic;
        Bit0_G: out std_logic);
	end component Cin_map_G;
  component orgate is
   port (A, B: in std_logic; Y: out std_logic);
    end component Orgate;
  
  component HA is
    port (A, B: in std_logic; S, C: out std_logic);
    end component HA;
  component FA is
    port(A, B, Cin : in std_logic; S,Cout: out std_logic);
    end component FA;
end package given_gates;
	
	

library IEEE;
use IEEE.std_logic_1164.all;
entity andgate is
port (A, B: in std_logic;
prod: out std_logic);
end entity andgate;
architecture trivial of andgate is
begin
prod <= A AND B AFTER 43 ps;
end architecture trivial;
library IEEE;
use IEEE.std_logic_1164.all;
entity xorgate is
port (A, B: in std_logic;
uneq: out std_logic);
end entity xorgate;
architecture trivial of xorgate is
begin
uneq <= A XOR B AFTER 66 ps;
end architecture trivial;
library IEEE;
use IEEE.std_logic_1164.all;
entity abcgate is
port (A, B, C: in std_logic;
abc: out std_logic);
end entity abcgate;
architecture trivial of abcgate is
begin
abc <= A OR (B AND C) AFTER 56 ps;
end architecture trivial;
-- A + C.(A+B) with a trivial architecture
library IEEE;
use IEEE.std_logic_1164.all;
entity Cin_map_G is
port(A, B, Cin: in std_logic;
Bit0_G: out std_logic);
end entity Cin_map_G;
architecture trivial of Cin_map_G is
begin
Bit0_G <= (A AND B) OR (Cin AND (A OR B)) AFTER 66 ps;
end architecture trivial;
library ieee;
use ieee.std_logic_1164.all;
entity HA is
   port (A, B: in std_logic; S, C: out std_logic);
end entity HA;

architecture Equations of HA is
begin
   S <= (A xor B);
   C <= (A and B);
end Equations;
  
  
library ieee;
use ieee.std_logic_1164.all;
entity ANDgate1 is
   port (A, B: in std_logic; prod1: out std_logic);
end entity ANDgate1;

architecture Equations of ANdgate1 is
begin
   prod1 <= A and B;
end Equations;
 
library ieee;
use ieee.std_logic_1164.all;
entity orgate is
   port (A, B: in std_logic; Y: out std_logic);
end entity orgate;

architecture Equations of orgate is
begin
   Y <= A or B;
end Equations;


library ieee;
use ieee.std_logic_1164.all;
library work;
use work.given_gates.all;
entity FA is
port(A,B,Cin: in std_logic ; S,Cout: out std_logic);
end entity FA;
architecture Struct of FA is
  signal tC, tS, U, V: std_logic;
begin
  -- component instances
  ha1: HA 
       port map (A => A, B => B, S => tS, C => tC);

  -- propagate carry.
  a1: andgate port map (A => tS, B => Cin, prod=> V);
  o1: orgate  port map (A => V, B => tC, Y => Cout);

  -- final sum.
  x1: xorgate port map (A => tS, B => Cin, uneq => S);
end Struct;
