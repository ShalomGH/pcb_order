EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Контроллер мойки"
Date "2019-12-05"
Rev ""
Comp ""
Comment1 ""
Comment2 "Логинов С. А."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y1
U 1 1 5DE6146B
P 2225 2440
F 0 "Y1" V 2179 2571 50  0000 L CNN
F 1 "16MHz" V 2225 2340 39  0000 L CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 2225 2440 50  0001 C CNN
F 3 "~" H 2225 2440 50  0001 C CNN
	1    2225 2440
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 2290 2495 2290
Wire Wire Line
	2495 2290 2495 2320
Wire Wire Line
	2495 2520 2495 2590
Wire Wire Line
	2495 2590 2225 2590
$Comp
L Device:C C1
U 1 1 5DE629FF
P 1920 2290
F 0 "C1" V 1865 2195 50  0000 C CNN
F 1 "22p" V 1865 2405 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1958 2140 50  0001 C CNN
F 3 "~" H 1920 2290 50  0001 C CNN
	1    1920 2290
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DE635F9
P 1920 2590
F 0 "C2" V 1965 2495 50  0000 C CNN
F 1 "22p" V 1965 2705 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1958 2440 50  0001 C CNN
F 3 "~" H 1920 2590 50  0001 C CNN
	1    1920 2590
	0    1    1    0   
$EndComp
Wire Wire Line
	2070 2290 2225 2290
Connection ~ 2225 2290
Wire Wire Line
	2225 2590 2070 2590
Connection ~ 2225 2590
Wire Wire Line
	1770 2290 1770 2590
$Comp
L power:Earth #PWR0101
U 1 1 5DE643F3
P 1680 2590
F 0 "#PWR0101" H 1680 2340 50  0001 C CNN
F 1 "Earth" H 1680 2440 50  0001 C CNN
F 2 "" H 1680 2590 50  0001 C CNN
F 3 "~" H 1680 2590 50  0001 C CNN
	1    1680 2590
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DE65169
P 3145 1820
F 0 "#PWR0102" H 3145 1670 50  0001 C CNN
F 1 "+5V" H 3125 1960 50  0000 C CNN
F 2 "" H 3145 1820 50  0001 C CNN
F 3 "" H 3145 1820 50  0001 C CNN
	1    3145 1820
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5DE65D52
P 3095 4620
F 0 "#PWR0103" H 3095 4370 50  0001 C CNN
F 1 "Earth" H 3095 4470 50  0001 C CNN
F 2 "" H 3095 4620 50  0001 C CNN
F 3 "~" H 3095 4620 50  0001 C CNN
	1    3095 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	3195 4620 3095 4620
Wire Wire Line
	3195 1820 3145 1820
Wire Wire Line
	1770 2590 1680 2590
Connection ~ 1770 2590
$Comp
L power:+5V #PWR0104
U 1 1 5DE67DAC
P 2140 3370
F 0 "#PWR0104" H 2140 3220 50  0001 C CNN
F 1 "+5V" H 2140 3505 50  0000 C CNN
F 2 "" H 2140 3370 50  0001 C CNN
F 3 "" H 2140 3370 50  0001 C CNN
	1    2140 3370
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5DE68298
P 2140 3670
F 0 "#PWR0105" H 2140 3420 50  0001 C CNN
F 1 "Earth" H 2140 3520 50  0001 C CNN
F 2 "" H 2140 3670 50  0001 C CNN
F 3 "~" H 2140 3670 50  0001 C CNN
	1    2140 3670
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE6976B
P 2495 1780
F 0 "R1" H 2550 1825 50  0000 L CNN
F 1 "10k" V 2495 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2425 1780 50  0001 C CNN
F 3 "~" H 2495 1780 50  0001 C CNN
	1    2495 1780
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DE6B0E0
P 2075 1930
F 0 "SW1" H 2075 2100 50  0000 C CNN
F 1 "SW_Push" H 2075 2124 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2075 2130 50  0001 C CNN
F 3 "~" H 2075 2130 50  0001 C CNN
	1    2075 1930
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DE69CEF
P 2495 1630
F 0 "#PWR0106" H 2495 1480 50  0001 C CNN
F 1 "+5V" H 2495 1770 50  0000 C CNN
F 2 "" H 2495 1630 50  0001 C CNN
F 3 "" H 2495 1630 50  0001 C CNN
	1    2495 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1930 2495 1930
Wire Wire Line
	2495 1930 2495 2120
Connection ~ 2495 1930
$Comp
L power:Earth #PWR0107
U 1 1 5DE75AD2
P 1875 1930
F 0 "#PWR0107" H 1875 1680 50  0001 C CNN
F 1 "Earth" H 1875 1780 50  0001 C CNN
F 2 "" H 1875 1930 50  0001 C CNN
F 3 "~" H 1875 1930 50  0001 C CNN
	1    1875 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	2495 2120 2350 2120
Wire Wire Line
	8250 1650 8090 1650
Wire Wire Line
	8250 1750 8090 1750
Wire Wire Line
	8250 1550 8090 1550
Wire Wire Line
	8910 1750 8750 1750
Wire Wire Line
	8910 1650 8750 1650
Wire Wire Line
	8910 1550 8750 1550
Text Label 8090 1750 0    50   ~ 0
RST
Text Label 2350 2120 0    50   ~ 0
RST
Text Label 3855 2620 2    50   ~ 0
SCK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5DE7FDD0
P 8450 1650
F 0 "J5" H 8500 1967 50  0000 C CNN
F 1 "ISCP" H 8500 1876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8450 1650 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
Text Label 8090 1650 0    50   ~ 0
SCK
Text Label 3870 2520 2    50   ~ 0
MISO
Text Label 8090 1550 0    50   ~ 0
MISO
Text Label 3870 2420 2    50   ~ 0
MOSI
Text Label 8910 1650 2    50   ~ 0
MOSI
$Comp
L power:+5V #PWR0108
U 1 1 5DE81DD3
P 8910 1550
F 0 "#PWR0108" H 8910 1400 50  0001 C CNN
F 1 "+5V" H 8910 1685 50  0000 C CNN
F 2 "" H 8910 1550 50  0001 C CNN
F 3 "" H 8910 1550 50  0001 C CNN
	1    8910 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5DE82930
P 8910 1750
F 0 "#PWR0109" H 8910 1500 50  0001 C CNN
F 1 "Earth" H 8910 1600 50  0001 C CNN
F 2 "" H 8910 1750 50  0001 C CNN
F 3 "~" H 8910 1750 50  0001 C CNN
	1    8910 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3695 2420 3870 2420
Wire Wire Line
	3695 2520 3870 2520
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DE8F8D2
P 8815 5765
F 0 "J2" H 8895 5757 50  0000 L CNN
F 1 "220V_IN" H 8895 5666 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8815 5765 50  0001 C CNN
F 3 "~" H 8815 5765 50  0001 C CNN
	1    8815 5765
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DE93AA9
P 8675 4825
F 0 "J1" H 8755 4817 50  0000 L CNN
F 1 "ValveOUT" H 8755 4726 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8675 4825 50  0001 C CNN
F 3 "~" H 8675 4825 50  0001 C CNN
	1    8675 4825
	1    0    0    -1  
$EndComp
Text Label 8010 5865 0    50   ~ 0
220_In1
Wire Wire Line
	8615 5765 8310 5765
Text Label 8310 5765 0    50   ~ 0
220_In2
Text Label 8170 4925 0    50   ~ 0
220_In2
Wire Wire Line
	8170 4925 8475 4925
Wire Wire Line
	8475 4825 8170 4825
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DED063D
P 8675 5405
F 0 "J4" H 8755 5397 50  0000 L CNN
F 1 "PumpOUT" H 8755 5306 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8675 5405 50  0001 C CNN
F 3 "~" H 8675 5405 50  0001 C CNN
	1    8675 5405
	1    0    0    -1  
$EndComp
Text Label 8175 5405 0    50   ~ 0
220_In2
Wire Wire Line
	8175 5505 8475 5505
Wire Wire Line
	8175 5405 8475 5405
Text Label 6755 5040 2    50   ~ 0
220_In1
Wire Wire Line
	6755 4840 6450 4840
Text Label 6755 4840 2    50   ~ 0
220_In2
Wire Wire Line
	6755 5040 6450 5040
$Comp
L power:Earth #PWR0110
U 1 1 5DEE09E9
P 5290 5040
F 0 "#PWR0110" H 5290 4790 50  0001 C CNN
F 1 "Earth" H 5290 4890 50  0001 C CNN
F 2 "" H 5290 5040 50  0001 C CNN
F 3 "~" H 5290 5040 50  0001 C CNN
	1    5290 5040
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5DEE137C
P 5550 4840
F 0 "#PWR0111" H 5550 4690 50  0001 C CNN
F 1 "+5V" H 5525 4975 50  0000 C CNN
F 2 "" H 5550 4840 50  0001 C CNN
F 3 "" H 5550 4840 50  0001 C CNN
	1    5550 4840
	1    0    0    -1  
$EndComp
Text Label 8175 5505 0    50   ~ 0
Pump
Text Label 8170 4825 0    50   ~ 0
Valve
Text Label 8175 5220 0    50   ~ 0
Motor
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DEFC7EA
P 8675 5120
F 0 "J3" H 8755 5112 50  0000 L CNN
F 1 "MotorOUT" H 8755 5021 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8675 5120 50  0001 C CNN
F 3 "~" H 8675 5120 50  0001 C CNN
	1    8675 5120
	1    0    0    -1  
$EndComp
Text Label 8175 5120 0    50   ~ 0
220_In2
Wire Wire Line
	8175 5220 8475 5220
Wire Wire Line
	8175 5120 8475 5120
$Comp
L Device:R R5
U 1 1 5DEB8499
P 4190 4220
F 0 "R5" V 4115 4220 50  0000 C CNN
F 1 "150k" V 4190 4220 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4120 4220 50  0001 C CNN
F 3 "~" H 4190 4220 50  0001 C CNN
	1    4190 4220
	0    1    1    0   
$EndComp
Text Label 3955 2220 2    50   ~ 0
Button
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5DF10E58
P 8720 3110
F 0 "J8" H 8800 3102 50  0000 L CNN
F 1 "FloatOUT" H 8800 3011 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8720 3110 50  0001 C CNN
F 3 "~" H 8720 3110 50  0001 C CNN
	1    8720 3110
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5DF10E61
P 8725 2565
F 0 "J7" H 8805 2557 50  0000 L CNN
F 1 "SwitchOUT" H 8805 2466 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8725 2565 50  0001 C CNN
F 3 "~" H 8725 2565 50  0001 C CNN
	1    8725 2565
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DF10E6D
P 8725 2035
F 0 "J6" H 8805 2027 50  0000 L CNN
F 1 "ButtonOUT" H 8805 1936 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8725 2035 50  0001 C CNN
F 3 "~" H 8725 2035 50  0001 C CNN
	1    8725 2035
	1    0    0    -1  
$EndComp
Text Label 8285 2035 0    50   ~ 0
Button
Text Label 8295 3110 0    50   ~ 0
Float
Text Label 8285 2565 0    50   ~ 0
Switch
Wire Wire Line
	8525 2035 8285 2035
Wire Wire Line
	8525 2565 8285 2565
Wire Wire Line
	8520 3110 8295 3110
$Comp
L power:Earth #PWR0112
U 1 1 5DF9744E
P 8525 2865
F 0 "#PWR0112" H 8525 2615 50  0001 C CNN
F 1 "Earth" H 8525 2715 50  0001 C CNN
F 2 "" H 8525 2865 50  0001 C CNN
F 3 "~" H 8525 2865 50  0001 C CNN
	1    8525 2865
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DF97454
P 8285 2715
F 0 "C8" H 8340 2620 50  0000 C CNN
F 1 "0.33uF" V 8155 2710 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8323 2565 50  0001 C CNN
F 3 "~" H 8285 2715 50  0001 C CNN
	1    8285 2715
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5DF9EE8A
P 8520 3410
F 0 "#PWR0113" H 8520 3160 50  0001 C CNN
F 1 "Earth" H 8520 3260 50  0001 C CNN
F 2 "" H 8520 3410 50  0001 C CNN
F 3 "~" H 8520 3410 50  0001 C CNN
	1    8520 3410
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DF9EE90
P 8295 3260
F 0 "C9" H 8350 3165 50  0000 C CNN
F 1 "0.33uF" V 8165 3255 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8333 3110 50  0001 C CNN
F 3 "~" H 8295 3260 50  0001 C CNN
	1    8295 3260
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5DFAB794
P 8525 2335
F 0 "#PWR0114" H 8525 2085 50  0001 C CNN
F 1 "Earth" H 8525 2185 50  0001 C CNN
F 2 "" H 8525 2335 50  0001 C CNN
F 3 "~" H 8525 2335 50  0001 C CNN
	1    8525 2335
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DFAB79A
P 8285 2185
F 0 "C7" H 8340 2090 50  0000 C CNN
F 1 "0.33uF" V 8155 2180 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8323 2035 50  0001 C CNN
F 3 "~" H 8285 2185 50  0001 C CNN
	1    8285 2185
	1    0    0    -1  
$EndComp
Text Notes 8545 1225 0    79   Italic 16
5V
Wire Notes Line
	9235 6050 9235 4695
Text Notes 8445 4660 0    79   Italic 16
220V
$Comp
L Device:R R9
U 1 1 5DFE1740
P 5400 4840
F 0 "R9" V 5325 4840 50  0000 C CNN
F 1 "270" V 5400 4840 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 4840 50  0001 C CNN
F 3 "~" H 5400 4840 50  0001 C CNN
	1    5400 4840
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5040 4950 4840
Text Label 4435 2320 2    50   ~ 0
Led
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DFF9859
P 8620 3640
F 0 "J9" H 8700 3632 50  0000 L CNN
F 1 "LedOUT" H 8700 3541 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8620 3640 50  0001 C CNN
F 3 "~" H 8620 3640 50  0001 C CNN
	1    8620 3640
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 5E005BEC
P 8420 3740
F 0 "#PWR0115" H 8420 3490 50  0001 C CNN
F 1 "Earth" H 8420 3590 50  0001 C CNN
F 2 "" H 8420 3740 50  0001 C CNN
F 3 "~" H 8420 3740 50  0001 C CNN
	1    8420 3740
	1    0    0    -1  
$EndComp
Text Label 8290 3640 0    50   ~ 0
Led
Wire Wire Line
	8420 3640 8290 3640
Text Label 4880 1750 0    50   ~ 0
PumpPin
$Comp
L wash_control-rescue:MOC3023M-Relay_SolidState-1-rescue-wash_control-rescue U4
U 1 1 5DEE37FE
P 6110 3470
F 0 "U4" H 6105 3735 50  0000 C CNN
F 1 "MOC3023M" H 6105 3665 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5910 3270 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6085 3470 50  0001 L CNN
	1    6110 3470
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DEE37F8
P 5320 3370
F 0 "R8" V 5245 3370 50  0000 C CNN
F 1 "220" V 5320 3370 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5250 3370 50  0001 C CNN
F 3 "~" H 5320 3370 50  0001 C CNN
	1    5320 3370
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 5DEE37F1
P 5810 3570
F 0 "#PWR0117" H 5810 3320 50  0001 C CNN
F 1 "Earth" H 5810 3420 50  0001 C CNN
F 2 "" H 5810 3570 50  0001 C CNN
F 3 "~" H 5810 3570 50  0001 C CNN
	1    5810 3570
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DEE37EB
P 6610 3370
F 0 "R15" V 6530 3370 50  0000 C CNN
F 1 "390" V 6610 3370 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6540 3370 50  0001 C CNN
F 3 "~" H 6610 3370 50  0001 C CNN
	1    6610 3370
	0    1    1    0   
$EndComp
Wire Wire Line
	6460 3370 6410 3370
$Comp
L Device:R R12
U 1 1 5DEE37DE
P 6410 3810
F 0 "R12" H 6295 3815 50  0000 C CNN
F 1 "330" V 6405 3810 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6340 3810 50  0001 C CNN
F 3 "~" H 6410 3810 50  0001 C CNN
	1    6410 3810
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5DEE37D8
P 7140 3520
F 0 "R18" H 7025 3530 50  0000 C CNN
F 1 "39" V 7135 3520 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7070 3520 50  0001 C CNN
F 3 "~" H 7140 3520 50  0001 C CNN
	1    7140 3520
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5DEE37D2
P 7140 3820
F 0 "C6" H 7215 3745 50  0000 C CNN
F 1 "0.01uF" H 7000 3755 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7178 3670 50  0001 C CNN
F 3 "~" H 7140 3820 50  0001 C CNN
	1    7140 3820
	-1   0    0    1   
$EndComp
Wire Wire Line
	6840 3410 6840 3370
Connection ~ 6840 3370
Wire Wire Line
	6840 3370 6760 3370
Wire Wire Line
	6690 3660 6410 3660
Wire Wire Line
	6410 3660 6410 3570
Connection ~ 6410 3660
Wire Wire Line
	6410 3960 6410 3970
Wire Wire Line
	6410 3970 6840 3970
Wire Wire Line
	6840 3710 6840 3970
Connection ~ 6840 3970
Wire Wire Line
	6840 3970 7140 3970
Wire Wire Line
	6840 3370 7140 3370
Wire Wire Line
	7140 3370 7470 3370
Connection ~ 7140 3370
Wire Wire Line
	7140 3970 7470 3970
Connection ~ 7140 3970
Text Label 7470 3370 2    50   ~ 0
220_In1
Text Label 7470 3970 2    50   ~ 0
Motor
$Comp
L wash_control-rescue:MOC3023M-Relay_SolidState-1-rescue-wash_control-rescue U2
U 1 1 5DECB45B
P 6110 1850
F 0 "U2" H 6105 2115 50  0000 C CNN
F 1 "MOC3023M" H 6105 2035 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5910 1650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6085 1850 50  0001 L CNN
	1    6110 1850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0118
U 1 1 5DECB469
P 5810 1950
F 0 "#PWR0118" H 5810 1700 50  0001 C CNN
F 1 "Earth" H 5810 1800 50  0001 C CNN
F 2 "" H 5810 1950 50  0001 C CNN
F 3 "~" H 5810 1950 50  0001 C CNN
	1    5810 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DECB46F
P 6610 1750
F 0 "R13" V 6530 1750 50  0000 C CNN
F 1 "390" V 6610 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6540 1750 50  0001 C CNN
F 3 "~" H 6610 1750 50  0001 C CNN
	1    6610 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6460 1750 6410 1750
$Comp
L Device:R R10
U 1 1 5DECB47C
P 6410 2190
F 0 "R10" H 6295 2190 50  0000 C CNN
F 1 "330" V 6405 2190 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6340 2190 50  0001 C CNN
F 3 "~" H 6410 2190 50  0001 C CNN
	1    6410 2190
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5DECB482
P 7140 1900
F 0 "R16" H 7025 1900 50  0000 C CNN
F 1 "39" V 7135 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7070 1900 50  0001 C CNN
F 3 "~" H 7140 1900 50  0001 C CNN
	1    7140 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5DECB488
P 7140 2200
F 0 "C4" H 7215 2125 50  0000 C CNN
F 1 "0.01uF" H 7000 2135 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7178 2050 50  0001 C CNN
F 3 "~" H 7140 2200 50  0001 C CNN
	1    7140 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6840 1790 6840 1750
Connection ~ 6840 1750
Wire Wire Line
	6840 1750 6760 1750
Wire Wire Line
	6690 2040 6410 2040
Wire Wire Line
	6410 2040 6410 1950
Connection ~ 6410 2040
Wire Wire Line
	6410 2340 6410 2350
Wire Wire Line
	6410 2350 6840 2350
Wire Wire Line
	6840 2090 6840 2350
Connection ~ 6840 2350
Wire Wire Line
	6840 2350 7140 2350
Wire Wire Line
	6840 1750 7140 1750
Wire Wire Line
	7140 1750 7470 1750
Connection ~ 7140 1750
Wire Wire Line
	7140 2350 7470 2350
Connection ~ 7140 2350
Text Label 7470 1750 2    50   ~ 0
220_In1
Text Label 7470 2350 2    50   ~ 0
Pump
$Comp
L Device:R R6
U 1 1 5DECB461
P 5320 1750
F 0 "R6" V 5245 1750 50  0000 C CNN
F 1 "220" V 5320 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5250 1750 50  0001 C CNN
F 3 "~" H 5320 1750 50  0001 C CNN
	1    5320 1750
	0    1    1    0   
$EndComp
$Comp
L wash_control-rescue:MOC3023M-Relay_SolidState-1-rescue-wash_control-rescue U3
U 1 1 5DE7856C
P 6110 2660
F 0 "U3" H 6105 2940 50  0000 C CNN
F 1 "MOC3023M" H 6105 2850 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 5910 2460 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 6085 2660 50  0001 L CNN
	1    6110 2660
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DE86323
P 5320 2560
F 0 "R7" V 5245 2560 50  0000 C CNN
F 1 "220" V 5320 2560 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5250 2560 50  0001 C CNN
F 3 "~" H 5320 2560 50  0001 C CNN
	1    5320 2560
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DE8A46C
P 6610 2560
F 0 "R14" V 6530 2560 50  0000 C CNN
F 1 "390" V 6610 2560 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6540 2560 50  0001 C CNN
F 3 "~" H 6610 2560 50  0001 C CNN
	1    6610 2560
	0    1    1    0   
$EndComp
Wire Wire Line
	6460 2560 6410 2560
$Comp
L Device:R R11
U 1 1 5DE90BC5
P 6410 3000
F 0 "R11" H 6295 3010 50  0000 C CNN
F 1 "330" V 6405 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6340 3000 50  0001 C CNN
F 3 "~" H 6410 3000 50  0001 C CNN
	1    6410 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5DE9194E
P 7140 2710
F 0 "R17" H 7015 2720 50  0000 C CNN
F 1 "39" V 7135 2710 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7070 2710 50  0001 C CNN
F 3 "~" H 7140 2710 50  0001 C CNN
	1    7140 2710
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5DE927CC
P 7140 3010
F 0 "C5" H 7215 2935 50  0000 C CNN
F 1 "0.01uF" H 7000 2945 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7178 2860 50  0001 C CNN
F 3 "~" H 7140 3010 50  0001 C CNN
	1    7140 3010
	-1   0    0    1   
$EndComp
Wire Wire Line
	6840 2600 6840 2560
Connection ~ 6840 2560
Wire Wire Line
	6840 2560 6760 2560
Wire Wire Line
	6690 2850 6410 2850
Wire Wire Line
	6410 2850 6410 2760
Connection ~ 6410 2850
Wire Wire Line
	6410 3150 6410 3160
Wire Wire Line
	6410 3160 6840 3160
Wire Wire Line
	6840 2900 6840 3160
Connection ~ 6840 3160
Wire Wire Line
	6840 3160 7140 3160
Wire Wire Line
	6840 2560 7140 2560
Wire Wire Line
	7140 2560 7470 2560
Connection ~ 7140 2560
Wire Wire Line
	7140 3160 7470 3160
Connection ~ 7140 3160
Text Label 7470 2560 2    50   ~ 0
220_In1
Text Label 7470 3160 2    50   ~ 0
Valve
Wire Wire Line
	8525 2335 8285 2335
Wire Wire Line
	8525 2135 8525 2335
Connection ~ 8525 2335
Wire Wire Line
	8285 2865 8525 2865
Wire Wire Line
	8525 2865 8525 2665
Connection ~ 8525 2865
Wire Wire Line
	8520 3410 8295 3410
Wire Wire Line
	8520 3410 8520 3210
Connection ~ 8520 3410
$Comp
L Device:Fuse F1
U 1 1 5DFCD83F
P 8465 5865
F 0 "F1" V 8530 5865 50  0000 C CNN
F 1 "Fuse" V 8400 5865 39  0000 C CNN
F 2 "Library:MyBladeFuse" V 8395 5865 50  0001 C CNN
F 3 "~" H 8465 5865 50  0001 C CNN
	1    8465 5865
	0    1    1    0   
$EndComp
Wire Wire Line
	8010 5865 8315 5865
Wire Notes Line
	7965 6050 7965 4695
Wire Notes Line
	7965 6050 9235 6050
Wire Notes Line
	7965 4695 9235 4695
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5DEBFCA0
P 8655 4035
F 0 "J10" H 8735 4027 50  0000 L CNN
F 1 "PD6" H 8735 3936 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8655 4035 50  0001 C CNN
F 3 "~" H 8655 4035 50  0001 C CNN
	1    8655 4035
	1    0    0    -1  
$EndComp
Wire Wire Line
	8455 4165 8275 4165
Text Label 8275 4165 0    50   ~ 0
PD6
$Comp
L Device:R_Small R20
U 1 1 5DED3415
P 8355 4035
F 0 "R20" V 8355 4035 39  0000 C CNN
F 1 "R" V 8405 4130 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 8355 4035 50  0001 C CNN
F 3 "~" H 8355 4035 50  0001 C CNN
	1    8355 4035
	0    1    1    0   
$EndComp
Wire Wire Line
	8455 4165 8455 4135
Wire Wire Line
	8255 4035 8195 4035
$Comp
L power:Earth #PWR0120
U 1 1 5DEE187C
P 8195 4035
F 0 "#PWR0120" H 8195 3785 50  0001 C CNN
F 1 "Earth" H 8195 3885 50  0001 C CNN
F 2 "" H 8195 4035 50  0001 C CNN
F 3 "~" H 8195 4035 50  0001 C CNN
	1    8195 4035
	1    0    0    -1  
$EndComp
Wire Wire Line
	8455 4035 8455 3955
Connection ~ 8455 4035
Wire Wire Line
	8255 3955 8195 3955
$Comp
L power:+5V #PWR0121
U 1 1 5DEEC266
P 8195 3955
F 0 "#PWR0121" H 8195 3805 50  0001 C CNN
F 1 "+5V" H 8195 4100 50  0000 C CNN
F 2 "" H 8195 3955 50  0001 C CNN
F 3 "" H 8195 3955 50  0001 C CNN
	1    8195 3955
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5DF0272A
P 5620 3570
F 0 "D7" H 5620 3490 50  0000 C CNN
F 1 "LED" H 5613 3695 50  0001 C CNN
F 2 "LEDs:LED_D3.0mm" H 5620 3570 50  0001 C CNN
F 3 "~" H 5620 3570 50  0001 C CNN
	1    5620 3570
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DF09729
P 5620 2760
F 0 "D6" H 5620 2675 50  0000 C CNN
F 1 "LED" H 5613 2885 50  0001 C CNN
F 2 "LEDs:LED_D3.0mm" H 5620 2760 50  0001 C CNN
F 3 "~" H 5620 2760 50  0001 C CNN
	1    5620 2760
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DF0EBF7
P 5620 1950
F 0 "D5" H 5620 1860 50  0000 C CNN
F 1 "LED" H 5613 2075 50  0001 C CNN
F 2 "LEDs:LED_D3.0mm" H 5620 1950 50  0001 C CNN
F 3 "~" H 5620 1950 50  0001 C CNN
	1    5620 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5470 2560 5810 2560
Wire Wire Line
	5470 1750 5810 1750
Wire Wire Line
	5170 1950 5170 1750
Wire Wire Line
	5770 1950 5810 1950
Connection ~ 5810 1950
Wire Wire Line
	5470 3370 5810 3370
Wire Wire Line
	5170 3570 5170 3370
Wire Wire Line
	5770 3570 5810 3570
Connection ~ 5810 3570
$Comp
L Device:R_Small R19
U 1 1 5DEE6BEA
P 8355 3955
F 0 "R19" V 8355 3955 39  0000 C CNN
F 1 "R" V 8270 3950 50  0001 C CNN
F 2 "Resistors_SMD:R_0805" H 8355 3955 50  0001 C CNN
F 3 "~" H 8355 3955 50  0001 C CNN
	1    8355 3955
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BT136-600 Q1
U 1 1 5DF36027
P 6840 1940
F 0 "Q1" H 6920 1945 50  0000 L CNN
F 1 "BT136" H 6525 1930 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7040 1865 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 6840 1940 50  0001 L CNN
	1    6840 1940
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT136-600 Q2
U 1 1 5DF3BB0E
P 6840 2750
F 0 "Q2" H 6935 2755 50  0000 L CNN
F 1 "BT136" H 6520 2760 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7040 2675 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 6840 2750 50  0001 L CNN
	1    6840 2750
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT136-600 Q3
U 1 1 5DF3C662
P 6840 3560
F 0 "Q3" H 6925 3570 50  0000 L CNN
F 1 "BT136" H 6520 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7040 3485 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 6840 3560 50  0001 L CNN
	1    6840 3560
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 5DEAF5C7
P 5810 2760
F 0 "#PWR0119" H 5810 2510 50  0001 C CNN
F 1 "Earth" H 5810 2610 50  0001 C CNN
F 2 "" H 5810 2760 50  0001 C CNN
F 3 "~" H 5810 2760 50  0001 C CNN
	1    5810 2760
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5DEB00E1
P 5320 2760
F 0 "R21" V 5245 2760 50  0000 C CNN
F 1 "220" V 5320 2760 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5250 2760 50  0001 C CNN
F 3 "~" H 5320 2760 50  0001 C CNN
	1    5320 2760
	0    1    1    0   
$EndComp
Wire Wire Line
	5170 2760 5170 2560
$Comp
L Device:R R22
U 1 1 5DEEB711
P 5320 1950
F 0 "R22" V 5245 1950 50  0000 C CNN
F 1 "220" V 5320 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5250 1950 50  0001 C CNN
F 3 "~" H 5320 1950 50  0001 C CNN
	1    5320 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5DEF08D2
P 5320 3570
F 0 "R23" V 5245 3570 50  0000 C CNN
F 1 "220" V 5320 3570 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5250 3570 50  0001 C CNN
F 3 "~" H 5320 3570 50  0001 C CNN
	1    5320 3570
	0    1    1    0   
$EndComp
Text Label 4855 2560 0    50   ~ 0
ValvePin
Text Label 4035 4020 2    50   ~ 0
MotorPin
Text Label 4035 4220 2    50   ~ 0
Float
$Comp
L power:+5V #PWR0122
U 1 1 5DF6A374
P 4340 4220
F 0 "#PWR0122" H 4340 4070 50  0001 C CNN
F 1 "+5V" H 4340 4365 50  0000 C CNN
F 2 "" H 4340 4220 50  0001 C CNN
F 3 "" H 4340 4220 50  0001 C CNN
	1    4340 4220
	1    0    0    -1  
$EndComp
Wire Wire Line
	5170 1750 4880 1750
Connection ~ 5170 1750
$Comp
L Device:R R4
U 1 1 5DF5A9F9
P 4125 2120
F 0 "R4" V 4065 1980 39  0000 C CNN
F 1 "150k" V 4125 2120 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4055 2120 50  0001 C CNN
F 3 "~" H 4125 2120 50  0001 C CNN
	1    4125 2120
	0    1    1    0   
$EndComp
Text Label 3955 2120 2    50   ~ 0
Switch
$Comp
L power:+5V #PWR0116
U 1 1 5DF9338B
P 4335 2165
F 0 "#PWR0116" H 4335 2015 50  0001 C CNN
F 1 "+5V" H 4425 2195 50  0000 C CNN
F 2 "" H 4335 2165 50  0001 C CNN
F 3 "" H 4335 2165 50  0001 C CNN
	1    4335 2165
	1    0    0    -1  
$EndComp
Wire Wire Line
	5170 2560 4855 2560
Connection ~ 5170 2560
$Comp
L Device:R R3
U 1 1 5DE7B4F3
P 4125 2220
F 0 "R3" V 4085 2080 39  0000 C CNN
F 1 "150k" V 4125 2220 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4055 2220 50  0001 C CNN
F 3 "~" H 4125 2220 50  0001 C CNN
	1    4125 2220
	0    1    1    0   
$EndComp
Connection ~ 5170 3370
Wire Wire Line
	5170 3370 4880 3370
Text Label 4880 3370 0    50   ~ 0
MotorPin
Text Label 4010 3620 2    50   ~ 0
ValvePin
Wire Wire Line
	3695 3620 4010 3620
Text Label 4020 3720 2    50   ~ 0
PumpPin
Wire Wire Line
	3695 3720 4020 3720
Wire Notes Line
	8015 1255 8015 4285
Wire Notes Line
	8015 4285 9200 4285
Wire Notes Line
	9200 4285 9200 1255
Wire Notes Line
	9200 1255 8015 1255
$Comp
L Device:LED D1
U 1 1 5DFDEEF8
P 5100 4840
F 0 "D1" H 5100 4750 50  0000 C CNN
F 1 "LED" H 5100 4935 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5100 4840 50  0001 C CNN
F 3 "~" H 5100 4840 50  0001 C CNN
	1    5100 4840
	1    0    0    1   
$EndComp
$Comp
L wash_control-rescue:AC-DC-wash_control-rescue Q?
U 1 1 61209860
P 6000 4540
F 0 "Q?" H 6000 4373 50  0000 C CNN
F 1 "AC-DC" H 6000 3940 50  0001 C CNN
F 2 "" H 6000 4540 50  0001 C CNN
F 3 "" H 6000 4540 50  0001 C CNN
	1    6000 4540
	1    0    0    -1  
$EndComp
Connection ~ 5550 4840
Wire Wire Line
	4950 5040 5290 5040
Connection ~ 5290 5040
Wire Wire Line
	5290 5040 5550 5040
$Comp
L Device:R R2
U 1 1 5DFECCE6
P 4125 2320
F 0 "R2" V 4165 2180 39  0000 C CNN
F 1 "270" V 4125 2320 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4055 2320 50  0001 C CNN
F 3 "~" H 4125 2320 50  0001 C CNN
	1    4125 2320
	0    1    1    0   
$EndComp
Connection ~ 3145 1820
Wire Wire Line
	3145 1820 3095 1820
Wire Wire Line
	5770 2760 5810 2760
Connection ~ 5810 2760
Wire Wire Line
	3695 4220 4040 4220
Text Label 4035 4120 2    50   ~ 0
PD6
Connection ~ 2495 2120
Connection ~ 3095 4620
Wire Wire Line
	3855 2620 3695 2620
$Comp
L wash_control-rescue:ATmega8A-AU-MCU_Microchip_ATmega-1-rescue-wash_control-rescue U1
U 1 1 5DF01EBB
P 3095 3220
F 0 "U1" H 3090 3390 50  0000 C CNN
F 1 "ATmega8A-AU" H 3090 3240 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 3095 3220 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 3095 3220 50  0001 C CNN
	1    3095 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2320 4435 2320
Wire Wire Line
	3695 2220 3975 2220
Wire Wire Line
	3695 2320 3975 2320
Wire Wire Line
	3695 2120 3975 2120
Wire Wire Line
	4335 2165 4275 2165
Connection ~ 4275 2165
Wire Wire Line
	4275 2165 4275 2120
Wire Wire Line
	4275 2165 4275 2220
Wire Wire Line
	3695 4020 4035 4020
Wire Wire Line
	3695 4120 4035 4120
$Comp
L Device:C C3
U 1 1 5DE6885E
P 2140 3520
F 0 "C3" H 2195 3445 50  0000 C CNN
F 1 "100nF" H 2010 3605 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2178 3370 50  0001 C CNN
F 3 "~" H 2140 3520 50  0001 C CNN
	1    2140 3520
	-1   0    0    1   
$EndComp
$EndSCHEMATC
