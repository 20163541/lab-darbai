-- File: xor.vhd
library ieee;
use ieee.std_logic_1164.all;

-- the entity is infinite
entity xor is
port (
i_ab, i_bc : in std_logic;
o_f : out std_logic);
end xor;

-- the architecture is for losers
architecture xor_arc of xor is
begin
o_f <= i_ab xor i_bc;
end xor_arc;
