
library std;
use std.standard.all;
library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.numeric_std.all; 
library work;
use work.given_gates.all;
library work;
use work.bk_adders.all;

entity MAC is
port( A,B: in std_logic_vector(7 downto 0); C:in std_logic_vector(15 downto 0);
out_sum: out std_logic_vector(15 downto 0); out_carry : out std_logic);
end entity MAC;
architecture design of MAC is
signal a7b0,a6b0,a5b0,a4b0,a3b0,a2b0,a1b0,a0b0:std_logic :='U';
signal a7b1,a6b1,a5b1,a4b1,a3b1,a2b1,a1b1,a0b1:std_logic :='U';
signal a7b2,a6b2,a5b2,a4b2,a3b2,a2b2,a1b2,a0b2:std_logic :='U';
signal a7b3,a6b3,a5b3,a4b3,a3b3,a2b3,a1b3,a0b3:std_logic :='U';
signal a7b4,a6b4,a5b4,a4b4,a3b4,a2b4,a1b4,a0b4:std_logic :='U';
signal a7b5,a6b5,a5b5,a4b5,a3b5,a2b5,a1b5,a0b5:std_logic :='U';
signal a7b6,a6b6,a5b6,a4b6,a3b6,a2b6,a1b6,a0b6:std_logic :='U';
signal a7b7,a6b7,a5b7,a4b7,a3b7,a2b7,a1b7,a0b7:std_logic :='U';
signal h1s,h1c,h2s,h2c,h3s,h3c,h4s,h4c,h5s,h5c,h6s,h6c,h7s,h7c,h8s,h8c,h9s,h9c,h10s,h10c,h11s,h11c,h12s,h12c,h13s,h13c,h14s,h14c:std_logic:='U';
signal f1s,f1c,f2s,f2c,f3s,f3c,f4s,f4c,f5s,f5c,f6s,f6c,f7s,f7c,f8s,f8c,f9s,f9c:std_logic:='U';
signal f10s,f10c,f11s,f11c,f12s,f12c,f13s,f13c,f14s,f14c,f15s,f15c,f16s,f16c,f17s,f17c,f18s,f18c,f19s,f19c,f20s,f20c,f21s,f21c,f22s,f22c,f23s,f23c,f24s,f24c,f25s,f25c:std_logic:='U';
signal f26s,f26c,f27s,f27c,f28s,f28c,f29s,f29c,f30s,f30c,f31s,f31c,f32s,f32c,f33s,f33c,f34s,f34c,f35s,f35c,f36s,f36c:std_logic:='U';
signal f37s,f37c,f38s,f38c,f39s,f39c,f40s,f40c,f41s,f41c,f42s,f42c,f43s,f43c,f44s,f44c,f45s,f45c,f46s,f46c,f47s,f47c,f48s,f48c,f49s,f49c:std_logic:='U';


begin
a0b0<=a(0) and b(0);
a1b0<=a(1) and b(0);
a2b0<=a(2) and b(0);
a3b0<=a(3) and b(0);
a4b0<=a(4) and b(0);
a5b0<=a(5) and b(0);
a6b0<=a(6) and b(0);
a7b0<=a(7) and b(0);

a0b1<=a(0) and b(1);
a1b1<=a(1) and b(1);
a2b1<=a(2) and b(1);
a3b1<=a(3) and b(1);
a4b1<=a(4) and b(1);
a5b1<=a(5) and b(1);
a6b1<=a(6) and b(1);
a7b1<=a(7) and b(1);

a0b2<=a(0) and b(2);
a1b2<=a(1) and b(2);
a2b2<=a(2) and b(2);
a3b2<=a(3) and b(2);
a4b2<=a(4) and b(2);
a5b2<=a(5) and b(2);
a6b2<=a(6) and b(2);
a7b2<=a(7) and b(2);

a0b3<=a(0) and b(3);
a1b3<=a(1) and b(3);
a2b3<=a(2) and b(3);
a3b3<=a(3) and b(3);
a4b3<=a(4) and b(3);
a5b3<=a(5) and b(3);
a6b3<=a(6) and b(3);
a7b3<=a(7) and b(3);

a0b4<=a(0) and b(4);
a1b4<=a(1) and b(4);
a2b4<=a(2) and b(4);
a3b4<=a(3) and b(4);
a4b4<=a(4) and b(4);
a5b4<=a(5) and b(4);
a6b4<=a(6) and b(4);
a7b4<=a(7) and b(4);

a0b5<=a(0) and b(5);
a1b5<=a(1) and b(5);
a2b5<=a(2) and b(5);
a3b5<=a(3) and b(5);
a4b5<=a(4) and b(5);
a5b5<=a(5) and b(5);
a6b5<=a(6) and b(5);
a7b5<=a(7) and b(5);

a0b6<=a(0) and b(6);
a1b6<=a(1) and b(6);
a2b6<=a(2) and b(6);
a3b6<=a(3) and b(6);
a4b6<=a(4) and b(6);
a5b6<=a(5) and b(6);
a6b6<=a(6) and b(6);
a7b6<=a(7) and b(6);


a0b7<=a(0) and b(7);
a1b7<=a(1) and b(7);
a2b7<=a(2) and b(7);
a3b7<=a(3) and b(7);
a4b7<=a(4) and b(7);
a5b7<=a(5) and b(7);
a6b7<=a(6) and b(7);
a7b7<=a(7) and b(7);



ha1:ha
port map(a=>c(5),b=>a5b0,s=>h1s,c=>h1c);
ha2:ha
port map(a=>a3b3,b=>a4b2,s=>h2s,c=>h2c);
ha3:ha
port map(a=>a2b5,b=>a1b6,s=>h3s,c=>h3c);
ha4:ha
port map(a=>a2b6,b=>a1b7,s=>h4s,c=>h4c);
ha5:ha
port map(a=>c(3),b=>a3b0,s=>h5s,c=>h5c);
ha6:ha
port map(a=>a1b3,b=>a2b2,s=>h6s,c=>h6c);
ha7:ha
port map(a=>c(2),b=>a2b0,s=>h7s,c=>h7c);
ha8:ha
port map(a=>c(1),b=>a1b0,s=>h8s,c=>h8c);

fa1:fa
port map(a=>c(6),b=>a6b0,cin=>a5b1,s=>f1s,cout=>f1c);
fa2:fa
port map(a=>c(7),b=>a7b0,cin=>a6b1,s=>f2s,cout=>f2c);
fa3:fa
port map(a=>a5b2,b=>a4b3,cin=>a3b4,s=>f3s,cout=>f3c);
fa4:fa
port map(a=>c(8),b=>a7b1,cin=>a6b2,s=>f4s,cout=>f4c);
fa5:fa
port map(a=>a5b3,b=>a4b4,cin=>a3b5,s=>f5s,cout=>f5c);
fa6:fa
port map(a=>c(9),b=>a7b2,cin=>a6b3,s=>f6s,cout=>f6c);
fa7:fa
port map(a=>a5b4,b=>a4b5,cin=>a3b6,s=>f7s,cout=>f7c);
fa8:fa
port map(a=>c(10),b=>a7b3,cin=>a6b4,s=>f8s,cout=>f8c);

fa9:fa
port map(a=>c(4),b=>a4b0,cin=>a3b1,s=>f9s,cout=>f9c);
fa10:fa
port map(a=>h1s,b=>a4b1,cin=>a3b2,s=>f10s,cout=>f10c);
fa11:fa
port map(a=>a2b3,b=>a1b4,cin=>a0b5,s=>f11s,cout=>f11c);
fa12:fa
port map(a=>f1s,b=>h1c,cin=>h2s,s=>f12s,cout=>f12c);
fa13:fa
port map(a=>a2b4,b=>a1b5,cin=>a0b6,s=>f13s,cout=>f13c);
fa14:fa
port map(a=>f2s,b=>f1c,cin=>f3s,s=>f14s,cout=>f14c);
fa15:fa
port map(a=>h2c,b=>h3s,cin=>a0b7,s=>f15s,cout=>f15c);
fa16:fa
port map(a=>f4s,b=>f2c,cin=>f5s,s=>f16s,cout=>f16c);
fa17:fa
port map(a=>f3c,b=>h4s,cin=>h3c,s=>f17s,cout=>f17c);
fa18:fa
port map(a=>f6s,b=>f4c,cin=>f7s,s=>f18s,cout=>f18c);
fa19:fa
port map(a=>f5c,b=>a2b7,cin=>h4c,s=>f19s,cout=>f19c);
fa20:fa
port map(a=>f8s,b=>f6c,cin=>a5b5,s=>f20s,cout=>f20c);
fa21:fa
port map(a=>f7c,b=>a4b6,cin=>a3b7,s=>f21s,cout=>f21c);
fa22:fa
port map(a=>c(11),b=>f8c,cin=>a7b4,s=>f22s,cout=>f22c);
fa23:fa
port map(a=>a6b5,b=>a5b6,cin=>a4b7,s=>f23s,cout=>f23c);
fa24:fa
port map(a=>c(12),b=>a7b5,cin=>a6b6,s=>f24s,cout=>f24c);

fa25:fa
port map(a=>h5s,b=>a2b1,cin=>a1b2,s=>f25s,cout=>f25c);
fa26:fa
port map(a=>f9s,b=>h5c,cin=>h6s,s=>f26s,cout=>f26c);
fa27:fa
port map(a=>f10s,b=>f9c,cin=>f11s,s=>f27s,cout=>f27c);
fa28:fa
port map(a=>f12s,b=>f10c,cin=>f13s,s=>f28s,cout=>f28c);
fa29:fa
port map(a=>f14s,b=>f12c,cin=>f15s,s=>f29s,cout=>f29c);
fa30:fa
port map(a=>f16s,b=>f14c,cin=>f17s,s=>f30s,cout=>f30c);
fa31:fa
port map(a=>f18s,b=>f16c,cin=>f19s,s=>f31s,cout=>f31c);
fa32:fa
port map(a=>f20s,b=>f18c,cin=>f21s,s=>f32s,cout=>f32c);
fa33:fa
port map(a=>f22s,b=>f20c,cin=>f23s,s=>f33s,cout=>f33c);
fa34:fa
port map(a=>f24s,b=>f22c,cin=>a5b7,s=>f34s,cout=>f34c);
fa35:fa
port map(a=>c(13),b=>f24c,cin=>a7b6,s=>f35s,cout=>f35c);

fa36:fa
port map(a=>h7s,b=>a1b1,cin=>a0b2,s=>f36s,cout=>f36c);
fa37:fa
port map(a=>f25s,b=>h7c,cin=>a0b3,s=>f37s,cout=>f37c);
fa38:fa
port map(a=>f26s,b=>f25c,cin=>a0b4,s=>f38s,cout=>f38c);
fa39:fa
port map(a=>f27s,b=>f26c,cin=>h6c,s=>f39s,cout=>f39c);
fa40:fa
port map(a=>f28s,b=>f27c,cin=>f11c,s=>f40s,cout=>f40c);
fa41:fa
port map(a=>f29s,b=>f28c,cin=>f13c,s=>f41s,cout=>f41c);
fa42:fa
port map(a=>f30s,b=>f29c,cin=>f15c,s=>f42s,cout=>f42c);
fa43:fa
port map(a=>f31s,b=>f30c,cin=>f17c,s=>f43s,cout=>f43c);
fa44:fa
port map(a=>f32s,b=>f31c,cin=>f19c,s=>f44s,cout=>f44c);
fa45:fa
port map(a=>f33s,b=>f32c,cin=>f21c,s=>f45s,cout=>f45c);
fa46:fa
port map(a=>f34s,b=>f33c,cin=>f23c,s=>f46s,cout=>f46c);
fa47:fa
port map(a=>f35s,b=>f34c,cin=>a6b7,s=>f47s,cout=>f47c);
fa48:fa
port map(a=>f35c,b=>c(14),cin=>a7b7,s=>f48s,cout=>f48c);

bk_adder1:bk_adder
port map(a(15)=>c(15),a(14)=>f48s,a(13)=>f47s,
a(12)=>f46s,
a(11)=>f45s,
a(10)=>f44s,
a(9)=>f43s,
a(8)=>f42s,
a(7)=>f41s,
a(6)=>f40s,
a(5)=>f39s,
a(4)=>f38s,
a(3)=>f37s,
a(2)=>f36s,
a(1)=>h8s,
a(0)=>c(0),
b(15)=>f48c,
b(14)=>f47c,
b(13)=>f46c,
b(12)=>f45c,
b(11)=>f44c,
b(10)=>f43c,
b(9)=>f42c,
b(8)=>f41c,
b(7)=>f40c,
b(6)=>f39c,
b(5)=>f38c,
b(4)=>f37c,
b(3)=>f36c,
b(2)=>h8c,
b(1)=>a0b1,
b(0)=>a0b0,
cin=>'0',
sum(15 downto 0)=>out_sum(15 downto 0),
carry=>out_carry);

end design;