Sharp X1 vhd card
- implements vhd player control (VO-20PS + VO-20PC) and data decoding
- based on
  - CZ-8RS card (RS-232)
  - MSX vhd board (IF-C9C/D)
  - "How to enjoy VHD" book.
  - VO-20IP deassembled code
  - Thunder Storm X1 game deassembled code
  - Road Blaster X1 game deassembled code
- CPLD version for logic side to decrease used ICs and pin count.
- DB15 connector towards VHD player with MSX type DIN13 connector (so not for Sharp vhd players with din-8 connector)
- needed cable connections:
  - DIN13-pin3 <-> DB15-pin3
  - DIN13-pin4 <-> DB15-pin4
  - DIN13-pin6 <-> DB15-pin6
  - DIN13-pin7 <-> DB15-pin7
  - DIN13-pin8 <-> DB15-pin8
  - DIN13-pin8 <-> DB15-pin9
  - DIN13-pin10 <-> DB15-pin10
  - DIN13-pin12 <-> DB15-pin12
  - DIN13-shield <-> DB15-shield (is GND)

NOTE! Old kicad 5.1.5 used!

![PCB]( https://github.com/popolonx/SharpX1/blob/dc23b51039528aa566847a4aa391609c88fb9d12/CZ_VO_20PX_CPLD_VHD/CZ_VO_20PX_CLPD_pcb.png )
