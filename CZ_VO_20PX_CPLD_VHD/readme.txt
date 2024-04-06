Sharp X1 vhd card
-implements vhd player control (VO-20PS + VO-20PC) and data decoding
-based on CZ-8RS card (RS-232) and msx vhd board (IF-C9C/D)
-CPLD version for logic side to decrease used ICs and pin count.
-DB15 connector towards VHD player (towards victor VHDpc din13, not for Sharp vhd din-8)
-needed cable connections:
--DIN13-pin3 <-> DB15-pin3
--DIN13-pin4 <-> DB15-pin4
--DIN13-pin6 <-> DB15-pin6
--DIN13-pin7 <-> DB15-pin7
--DIN13-pin8 <-> DB15-pin8
--DIN13-pin8 <-> DB15-pin9
--DIN13-pin10 <-> DB15-pin10
--DIN13-pin12 <-> DB15-pin12
--DIN13-shield <-> DB15-shield (is GND)

NOTE! Old kicad 5.1.5 used!
