library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(31 downto 0);
       	output_vector: out std_logic_vector(16 downto 0));
end entity ;
library work;
use work.given_gates.all;
architecture DutWrap of DUT is
   component MAC is
     port( A,B: in std_logic_vector(7 downto 0); C:in std_logic_vector(15 downto 0);
          out_sum: out std_logic_vector(15 downto 0); out_carry : out std_logic);
   end component;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: MAC
			port map (
			A(7)=>input_vector(31),
			A(6)=>input_vector(30),
			A(5)=>input_vector(29),
			A(4)=>input_vector(28),
			A(3)=>input_vector(27),
			A(2)=>input_vector(26),
			A(1)=>input_vector(25),
			A(0)=>input_vector(24),
			b(7)=>input_vector(23),
			b(6)=>input_vector(22),
			b(5)=>input_vector(21),
			b(4)=>input_vector(20),
			b(3)=>input_vector(19),
			b(2)=>input_vector(18),
			b(1)=>input_vector(17),
			b(0)=>input_vector(16),
			c(15)=>input_vector(15),
			c(14)=>input_vector(14),
			c(13)=>input_vector(13),
			c(12)=>input_vector(12),
			c(11)=>input_vector(11),
			c(10)=>input_vector(10),
			c(9)=>input_vector(9),
			c(8)=>input_vector(8),
			c(7)=>input_vector(7),
			c(6)=>input_vector(6),
			c(5)=>input_vector(5),
			c(4)=>input_vector(4),
			c(3)=>input_vector(3),
			c(2)=>input_vector(2),
			c(1)=>input_vector(1),
			c(0)=>input_vector(0),
			
			out_carry=>output_vector(16),
			out_sum(15)=>output_vector(15),
			out_sum(14)=>output_vector(14),
			out_sum(13)=>output_vector(13),
			out_sum(12)=>output_vector(12),
			out_sum(11)=>output_vector(11),
			out_sum(10)=>output_vector(10),
			out_sum(9)=>output_vector(9),
			out_sum(8)=>output_vector(8),
			out_sum(7)=>output_vector(7),
			out_sum(6)=>output_vector(6),
			out_sum(5)=>output_vector(5),
			out_sum(4)=>output_vector(4),
			out_sum(3)=>output_vector(3),
			out_sum(2)=>output_vector(2),
			out_sum(1)=>output_vector(1),
			out_sum(0)=>output_vector(0)
			);
			
			
					-- order of inputs S I_1 I_0
					
					
					
end DutWrap;