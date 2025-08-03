EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FPGA_Microsemi:SM552 U1
U 1 1 688D2659
P 4190 4110
F 0 "U1" H 3765 6077 50  0000 C CNN
F 1 "SM552" H 3765 5986 50  0000 C CNN
F 2 "Package_DIP:DIP64_19.05mm_1.778mm" H 6090 3460 50  0001 L CIN
F 3 "http://www.microsemi.com/document-portal/doc_download/130687-ex-datasheet" H 4190 4110 50  0001 C CNN
	1    4190 4110
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Male J1
U 1 1 688D4E3E
P 2300 3910
F 0 "J1" H 2408 5591 50  0000 C CNN
F 1 "Conn_01x32_Male" H 2408 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 2300 3910 50  0001 C CNN
F 3 "~" H 2300 3910 50  0001 C CNN
	1    2300 3910
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Male J2
U 1 1 688DC439
P 4930 4010
F 0 "J2" H 5038 5691 50  0000 C CNN
F 1 "Conn_01x32_Male" H 5038 5600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 4930 4010 50  0001 C CNN
F 3 "~" H 4930 4010 50  0001 C CNN
	1    4930 4010
	-1   0    0    1   
$EndComp
Wire Wire Line
	4340 2410 4730 2410
Wire Wire Line
	3190 2610 2500 2610
Wire Wire Line
	3190 2710 2500 2710
Wire Wire Line
	3190 2810 2500 2810
Wire Wire Line
	3190 2910 2500 2910
Wire Wire Line
	3190 3010 2500 3010
Wire Wire Line
	3190 3110 2500 3110
Wire Wire Line
	3190 3210 2500 3210
Wire Wire Line
	3190 3310 2500 3310
Wire Wire Line
	2500 3410 3190 3410
Wire Wire Line
	3190 3510 2500 3510
Wire Wire Line
	3190 3610 2500 3610
Wire Wire Line
	2500 3710 3190 3710
Wire Wire Line
	2500 3810 3190 3810
Wire Wire Line
	3190 3910 2500 3910
Wire Wire Line
	3190 4010 2500 4010
Wire Wire Line
	2500 4110 3190 4110
Wire Wire Line
	3190 4210 2500 4210
Wire Wire Line
	2500 4310 3190 4310
Wire Wire Line
	3190 4410 2500 4410
Wire Wire Line
	2500 4510 3190 4510
Wire Wire Line
	2500 4610 3190 4610
Wire Wire Line
	3190 4810 2500 4810
Wire Wire Line
	3190 4910 2500 4910
Wire Wire Line
	2500 5010 3190 5010
Wire Wire Line
	3190 5110 2500 5110
Wire Wire Line
	2500 5210 3190 5210
Wire Wire Line
	3190 5310 2500 5310
Wire Wire Line
	2500 5410 3190 5410
Wire Wire Line
	3190 5510 2500 5510
Wire Wire Line
	4340 2510 4730 2510
Wire Wire Line
	4730 2610 4340 2610
Wire Wire Line
	4340 3410 4730 3410
Wire Wire Line
	4340 3510 4730 3510
Wire Wire Line
	4340 3610 4730 3610
Wire Wire Line
	4340 3710 4730 3710
Wire Wire Line
	4340 3810 4730 3810
Wire Wire Line
	4340 3910 4730 3910
Wire Wire Line
	4340 4010 4730 4010
Wire Wire Line
	4730 4110 4340 4110
Wire Wire Line
	4340 4210 4730 4210
Wire Wire Line
	4730 4310 4340 4310
Wire Wire Line
	4340 4410 4730 4410
Wire Wire Line
	4730 4510 4340 4510
Wire Wire Line
	4340 4610 4730 4610
Wire Wire Line
	4730 4710 4340 4710
Wire Wire Line
	4340 4910 4730 4910
Wire Wire Line
	4730 5010 4340 5010
$Comp
L pi_pico:Pico U4
U 1 1 6894D652
P 8900 4250
F 0 "U4" H 8900 5465 50  0000 C CNN
F 1 "Pico" H 8900 5374 50  0000 C CNN
F 2 "pi_pico:RPi_Pico_THT" V 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Text GLabel 10370 1310 0    50   Input ~ 0
3.3V
Text GLabel 9600 3700 2    50   Input ~ 0
3.3V
Text GLabel 9600 4500 2    50   Input ~ 0
GND
Text GLabel 9600 5000 2    50   Input ~ 0
GND
Text GLabel 8200 5000 0    50   Input ~ 0
GND
Text GLabel 8200 4500 0    50   Input ~ 0
GND
Text GLabel 8200 4000 0    50   Input ~ 0
GND
Text GLabel 8200 3500 0    50   Input ~ 0
GND
Text GLabel 9600 3500 2    50   Input ~ 0
GND
Text GLabel 9600 4000 2    50   Input ~ 0
GND
Text GLabel 4560 2410 1    50   Input ~ 0
GND
Text GLabel 3110 5510 3    50   Input ~ 0
GND
Wire Wire Line
	4340 2910 4730 2910
Connection ~ 4730 2910
Wire Wire Line
	4730 2910 5000 2910
Text GLabel 5000 2810 2    50   Input ~ 0
OSC_IN
Text GLabel 5000 2710 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	4340 2710 4730 2710
Connection ~ 4730 2710
Wire Wire Line
	4730 2710 5000 2710
Wire Wire Line
	4340 2810 4730 2810
Connection ~ 4730 2810
Wire Wire Line
	4730 2810 5000 2810
Text GLabel 4990 3110 2    50   Input ~ 0
CK1
Text GLabel 4970 3310 2    50   Input ~ 0
~RESET~
Wire Wire Line
	4660 3310 4660 3320
Wire Wire Line
	4340 3310 4660 3310
Connection ~ 4660 3310
Wire Wire Line
	4660 3310 4730 3310
Connection ~ 4730 3310
Text GLabel 4990 3010 2    50   Input ~ 0
CK2
Wire Wire Line
	4340 3110 4730 3110
Connection ~ 4730 3110
Wire Wire Line
	4730 3110 4990 3110
Wire Wire Line
	4340 3010 4730 3010
Connection ~ 4730 3010
Wire Wire Line
	4730 3010 4990 3010
Text GLabel 2270 2510 0    50   Input ~ 0
CLOCK
Wire Wire Line
	2270 2510 2500 2510
Connection ~ 2500 2510
Wire Wire Line
	2500 2510 3190 2510
Text GLabel 5020 5510 2    50   Input ~ 0
TEST
Wire Wire Line
	4340 5510 4730 5510
Connection ~ 4730 5510
Text GLabel 10030 2970 2    50   Input ~ 0
VDD
$Comp
L agg-kicad:CONN_01x02 J3
U 1 1 68A5E8FD
P 8880 2320
F 0 "J3" H 8913 2535 50  0000 C CNN
F 1 "CONN_01x02" H 8913 2444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8880 2320 50  0001 C CNN
F 3 "" H 8880 2320 50  0001 C CNN
	1    8880 2320
	1    0    0    -1  
$EndComp
Text GLabel 8980 2320 2    50   Input ~ 0
VDD
Text GLabel 8980 2420 2    50   Input ~ 0
GND
$Comp
L agg-kicad:CONN_01x02 J4
U 1 1 68A68A36
P 9930 3070
F 0 "J4" H 9963 3285 50  0000 C CNN
F 1 "CONN_01x02" H 9963 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9930 3070 50  0001 C CNN
F 3 "" H 9930 3070 50  0001 C CNN
	1    9930 3070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3400 9930 3400
Wire Wire Line
	9930 3400 9930 2970
$Comp
L agg-kicad:D D1
U 1 1 68A72FB5
P 9930 3400
F 0 "D1" H 9980 3595 50  0000 C CNN
F 1 "1N4148" H 9980 3504 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_AnodeUp" H 9930 3400 50  0001 C CNN
F 3 "" H 9930 3400 50  0001 C CNN
	1    9930 3400
	1    0    0    -1  
$EndComp
Connection ~ 9930 3400
Wire Wire Line
	10030 3400 10270 3400
Wire Wire Line
	10270 3400 10270 2970
Wire Wire Line
	10270 2970 10030 2970
Text GLabel 4960 5410 2    50   Input ~ 0
P70
Text GLabel 4960 5310 2    50   Input ~ 0
P71
Text GLabel 4960 5210 2    50   Input ~ 0
P72
Text GLabel 4960 5110 2    50   Input ~ 0
P73
Wire Wire Line
	4340 5410 4730 5410
Connection ~ 4730 5410
Wire Wire Line
	4730 5410 4960 5410
Wire Wire Line
	4340 5310 4730 5310
Connection ~ 4730 5310
Wire Wire Line
	4730 5310 4960 5310
Wire Wire Line
	4340 5210 4730 5210
Connection ~ 4730 5210
Wire Wire Line
	4730 5210 4960 5210
Wire Wire Line
	4340 5110 4730 5110
Connection ~ 4730 5110
Wire Wire Line
	4730 5110 4960 5110
Text GLabel 5000 2910 2    50   Input ~ 0
3.3V
Text GLabel 2780 2610 0    50   Input ~ 0
P00
Text GLabel 2780 2710 0    50   Input ~ 0
P01
Text GLabel 2780 2810 0    50   Input ~ 0
P02
Text GLabel 2780 2910 0    50   Input ~ 0
P03
Text GLabel 2780 3010 0    50   Input ~ 0
P10
Text GLabel 2780 3110 0    50   Input ~ 0
P11
Text GLabel 2780 3210 0    50   Input ~ 0
P12
Text GLabel 2780 3310 0    50   Input ~ 0
P13
Text GLabel 2780 3410 0    50   Input ~ 0
P20
Text GLabel 2780 3510 0    50   Input ~ 0
P21
Text GLabel 2780 3610 0    50   Input ~ 0
P22
Text GLabel 2780 3710 0    50   Input ~ 0
P23
Text GLabel 2780 3810 0    50   Input ~ 0
P30
Text GLabel 2780 3910 0    50   Input ~ 0
P31
Text GLabel 2780 4010 0    50   Input ~ 0
P32
Text GLabel 2780 4110 0    50   Input ~ 0
P33
Text GLabel 2790 5110 0    50   Input ~ 0
P60
Text GLabel 2790 5210 0    50   Input ~ 0
P61
Text GLabel 2790 5310 0    50   Input ~ 0
P62
Text GLabel 2790 5410 0    50   Input ~ 0
P63
Text GLabel 2790 4610 0    50   Input ~ 0
P50
Text GLabel 2790 4810 0    50   Input ~ 0
P51
Text GLabel 2790 4910 0    50   Input ~ 0
P52
Text GLabel 2790 5010 0    50   Input ~ 0
P53
Text GLabel 4490 5010 2    50   Input ~ 0
P80
Text GLabel 4490 4910 2    50   Input ~ 0
P81
Text GLabel 4470 4710 2    50   Input ~ 0
P82
Text GLabel 4460 4610 2    50   Input ~ 0
P83
Text GLabel 4450 4510 2    50   Input ~ 0
P90
Text GLabel 4450 4410 2    50   Input ~ 0
P91
Text GLabel 4450 4310 2    50   Input ~ 0
P92
Text GLabel 4450 4210 2    50   Input ~ 0
P93
Text GLabel 4450 4110 2    50   Input ~ 0
PA0
Text GLabel 4450 4010 2    50   Input ~ 0
PA1
Text GLabel 4450 3910 2    50   Input ~ 0
PA2
Text GLabel 4450 3810 2    50   Input ~ 0
PA3
Text GLabel 4460 3710 2    50   Input ~ 0
PB0
Text GLabel 4460 3610 2    50   Input ~ 0
PB1
Text GLabel 4460 3510 2    50   Input ~ 0
PB2
Text GLabel 4460 3410 2    50   Input ~ 0
PB3
Text GLabel 2780 4210 0    50   Input ~ 0
P40
Text GLabel 2780 4310 0    50   Input ~ 0
P41
Text GLabel 2780 4410 0    50   Input ~ 0
P42
Text GLabel 2780 4510 0    50   Input ~ 0
P43
Text GLabel 8200 3600 0    50   Input ~ 0
D0
Text GLabel 8200 3700 0    50   Input ~ 0
D1
Text GLabel 8200 3800 0    50   Input ~ 0
D2
Text GLabel 8200 3900 0    50   Input ~ 0
D3
Text GLabel 8200 4100 0    50   Input ~ 0
D4
Text GLabel 8200 4200 0    50   Input ~ 0
D5
Text GLabel 8200 4300 0    50   Input ~ 0
D6
Text GLabel 8200 4400 0    50   Input ~ 0
D7
Text GLabel 8200 4600 0    50   Input ~ 0
TEST
Text GLabel 8200 4700 0    50   Input ~ 0
~RESET~
Text GLabel 8200 4800 0    50   Input ~ 0
CK1
Text GLabel 8200 4900 0    50   Input ~ 0
OSC_PI_IN
Text GLabel 6500 3150 2    50   Input ~ 0
OSC_PI_IN
$Comp
L agg-kicad:CONN_01x02 J6
U 1 1 6896BF00
P 6400 3050
F 0 "J6" H 6433 3265 50  0000 C CNN
F 1 "CONN_01x02" H 6433 3174 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Text GLabel 6500 3050 2    50   Input ~ 0
OSC_OUT
Text GLabel 8200 5100 0    50   Input ~ 0
D0_OUT
Text GLabel 8200 5200 0    50   Input ~ 0
D1_OUT
Text GLabel 9600 5200 2    50   Input ~ 0
D2_OUT
Text GLabel 9600 5100 2    50   Input ~ 0
D3_OUT
Text GLabel 9600 4900 2    50   Input ~ 0
D4_OUT
Text GLabel 9600 4800 2    50   Input ~ 0
D5_OUT
Text GLabel 9600 4700 2    50   Input ~ 0
D6_OUT
Text GLabel 9600 4600 2    50   Input ~ 0
D7_OUT
$Comp
L agg-kicad:CONN_01x08 DATAFROM_MCU1
U 1 1 6898DB99
P 6630 3660
F 0 "DATAFROM_MCU1" H 6663 3875 50  0000 C CNN
F 1 "CONN_01x08" H 6663 3784 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6630 3660 50  0001 C CNN
F 3 "" H 6630 3660 50  0001 C CNN
	1    6630 3660
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:CONN_01x08 DATATO_MCU1
U 1 1 689925F4
P 6620 4720
F 0 "DATATO_MCU1" H 6653 4935 50  0000 C CNN
F 1 "CONN_01x08" H 6653 4844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6620 4720 50  0001 C CNN
F 3 "" H 6620 4720 50  0001 C CNN
	1    6620 4720
	1    0    0    -1  
$EndComp
Text GLabel 6720 5220 2    50   Input ~ 0
D2_OUT
Text GLabel 6720 5120 2    50   Input ~ 0
D3_OUT
Text GLabel 6720 5020 2    50   Input ~ 0
D4_OUT
Text GLabel 6720 4920 2    50   Input ~ 0
D5_OUT
Text GLabel 6720 4820 2    50   Input ~ 0
D6_OUT
Text GLabel 6720 4720 2    50   Input ~ 0
D7_OUT
Text GLabel 6720 5420 2    50   Input ~ 0
D0_OUT
Text GLabel 6720 5320 2    50   Input ~ 0
D1_OUT
Text GLabel 6730 3660 2    50   Input ~ 0
D0
Text GLabel 6730 3760 2    50   Input ~ 0
D1
Text GLabel 6730 3860 2    50   Input ~ 0
D2
Text GLabel 6730 3960 2    50   Input ~ 0
D3
Text GLabel 6730 4060 2    50   Input ~ 0
D4
Text GLabel 6730 4160 2    50   Input ~ 0
D5
Text GLabel 6730 4260 2    50   Input ~ 0
D6
Text GLabel 6730 4360 2    50   Input ~ 0
D7
Text GLabel 9600 4400 2    50   Input ~ 0
K1_OUT
Text GLabel 5830 3770 2    50   Input ~ 0
K1_OUT
$Comp
L agg-kicad:CONN_01x02 J5
U 1 1 689C82D8
P 5730 3670
F 0 "J5" H 5763 3885 50  0000 C CNN
F 1 "CONN_01x02" H 5763 3794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5730 3670 50  0001 C CNN
F 3 "" H 5730 3670 50  0001 C CNN
	1    5730 3670
	1    0    0    -1  
$EndComp
Text GLabel 5830 3670 2    50   Input ~ 0
P70
$Comp
L agg-kicad:R R1
U 1 1 689DF9B8
P 6340 4720
F 0 "R1" H 5960 4720 50  0000 C CNN
F 1 "100R" H 6190 4720 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6340 4720 50  0001 C CNN
F 3 "" H 6340 4720 50  0001 C CNN
	1    6340 4720
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R2
U 1 1 689FA4E2
P 6340 4820
F 0 "R2" H 5960 4820 50  0000 C CNN
F 1 "100R" H 6190 4820 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6340 4820 50  0001 C CNN
F 3 "" H 6340 4820 50  0001 C CNN
	1    6340 4820
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R3
U 1 1 689FCD9F
P 6340 4920
F 0 "R3" H 5960 4920 50  0000 C CNN
F 1 "100R" H 6190 4920 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6340 4920 50  0001 C CNN
F 3 "" H 6340 4920 50  0001 C CNN
	1    6340 4920
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R4
U 1 1 689FF5FB
P 6340 5020
F 0 "R4" H 5960 5020 50  0000 C CNN
F 1 "100R" H 6190 5020 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6340 5020 50  0001 C CNN
F 3 "" H 6340 5020 50  0001 C CNN
	1    6340 5020
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R5
U 1 1 68A01F64
P 6340 5120
F 0 "R5" H 5960 5120 50  0000 C CNN
F 1 "100R" H 6190 5120 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6340 5120 50  0001 C CNN
F 3 "" H 6340 5120 50  0001 C CNN
	1    6340 5120
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R6
U 1 1 68A048F1
P 6340 5220
F 0 "R6" H 5960 5220 50  0000 C CNN
F 1 "100R" H 6190 5220 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6340 5220 50  0001 C CNN
F 3 "" H 6340 5220 50  0001 C CNN
	1    6340 5220
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R7
U 1 1 68A07215
P 6340 5320
F 0 "R7" H 5960 5320 50  0000 C CNN
F 1 "100R" H 6190 5320 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6340 5320 50  0001 C CNN
F 3 "" H 6340 5320 50  0001 C CNN
	1    6340 5320
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R8
U 1 1 68A09C63
P 6340 5420
F 0 "R8" H 5960 5420 50  0000 C CNN
F 1 "100R" H 6190 5420 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6340 5420 50  0001 C CNN
F 3 "" H 6340 5420 50  0001 C CNN
	1    6340 5420
	1    0    0    -1  
$EndComp
Wire Wire Line
	6720 4720 6440 4720
Wire Wire Line
	6720 4820 6440 4820
Wire Wire Line
	6440 4920 6720 4920
Wire Wire Line
	6440 5020 6720 5020
Wire Wire Line
	6440 5120 6720 5120
Wire Wire Line
	6440 5220 6720 5220
Wire Wire Line
	6440 5320 6720 5320
Wire Wire Line
	6440 5420 6720 5420
Text GLabel 6500 6290 2    50   Input ~ 0
TX
$Comp
L agg-kicad:CONN_01x03 J7
U 1 1 68A85E07
P 6400 6190
F 0 "J7" H 6433 6405 50  0000 C CNN
F 1 "CONN_01x02" H 6433 6314 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 6190 50  0001 C CNN
F 3 "" H 6400 6190 50  0001 C CNN
	1    6400 6190
	1    0    0    -1  
$EndComp
Text GLabel 6500 6190 2    50   Input ~ 0
RX
Text GLabel 6500 6390 2    50   Input ~ 0
GND
Text GLabel 7650 2910 0    50   Input ~ 0
RX
$Comp
L agg-kicad:R R9
U 1 1 68AA21CC
P 7790 2910
F 0 "R9" V 7850 2830 50  0000 C CNN
F 1 "1K" V 7850 2990 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7790 2910 50  0001 C CNN
F 3 "" H 7790 2910 50  0001 C CNN
	1    7790 2910
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R10
U 1 1 68AA65CC
P 7790 3130
F 0 "R10" V 7820 3020 50  0000 C CNN
F 1 "2K2" V 7830 3230 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7790 3130 50  0001 C CNN
F 3 "" H 7790 3130 50  0001 C CNN
	1    7790 3130
	0    1    1    0   
$EndComp
Wire Wire Line
	7790 2910 7650 2910
Text GLabel 7870 3390 0    50   Input ~ 0
TX
Wire Wire Line
	8200 3400 7870 3400
Wire Wire Line
	7870 3400 7870 3390
Wire Wire Line
	7790 3010 7790 3060
Wire Wire Line
	7790 3060 8200 3060
Wire Wire Line
	8200 3060 8200 3300
Connection ~ 7790 3060
Wire Wire Line
	7790 3060 7790 3130
Text GLabel 7790 3260 0    50   Input ~ 0
GND
Wire Wire Line
	7790 3260 7790 3230
$Comp
L agg-kicad:R R12
U 1 1 68B06FA1
P 5540 3170
F 0 "R12" V 5600 3090 50  0000 C CNN
F 1 "10K" V 5600 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5540 3170 50  0001 C CNN
F 3 "" H 5540 3170 50  0001 C CNN
	1    5540 3170
	0    1    1    0   
$EndComp
Text GLabel 5550 3120 2    50   Input ~ 0
3.3V
Wire Wire Line
	5540 3310 5540 3270
Wire Wire Line
	4730 3310 5540 3310
Wire Wire Line
	5540 3170 5540 3120
Wire Wire Line
	5540 3120 5550 3120
$Comp
L agg-kicad:R R11
U 1 1 68B18744
P 5330 5370
F 0 "R11" V 5390 5290 50  0000 C CNN
F 1 "10K" V 5390 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5330 5370 50  0001 C CNN
F 3 "" H 5330 5370 50  0001 C CNN
	1    5330 5370
	0    1    1    0   
$EndComp
Text GLabel 5340 5320 2    50   Input ~ 0
3.3V
Wire Wire Line
	5330 5510 5330 5470
Wire Wire Line
	5330 5370 5330 5320
Wire Wire Line
	5330 5320 5340 5320
Wire Wire Line
	4730 5510 5330 5510
$EndSCHEMATC
