--
-- VHDL Architecture Modic_Pipeline_lib.Mem_Multi1.Mem_Multi1
--
-- Created:
--          by - Owner.UNKNOWN (OWNER-PC)
--          at - 19:31:39 11/20/2012
--
-- using Mentor Graphics HDL Designer(TM) 2012.1 (Build 6)
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY Mem_Multi1 IS
  PORT (control : IN std_logic;
    a, b : IN std_logic;
    output : OUT std_logic );
END ENTITY Mem_Multi1;

--
ARCHITECTURE Mem_Multi1 OF Mem_Multi1 IS
BEGIN
  PROCESS(control, a, b)
  BEGIN
    IF control = '1' THEN
      output <= b;
    ELSE
        output <= a;
    END IF;
  END PROCESS;
END ARCHITECTURE Mem_Multi1;

