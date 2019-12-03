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
L MCU_Microchip_ATmega:ATmega8A-PU U?
U 1 1 5DE609F0
P 3980 4405
F 0 "U?" H 3985 4405 50  0000 C CNN
F 1 "ATmega8A-PU" H 3990 4615 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3980 4405 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 3980 4405 50  0001 C CNN
	1    3980 4405
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5DE6146B
P 3110 3625
F 0 "Y?" V 3064 3756 50  0000 L CNN
F 1 "16MHz" V 3110 3505 50  0000 L CNN
F 2 "" H 3110 3625 50  0001 C CNN
F 3 "~" H 3110 3625 50  0001 C CNN
	1    3110 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	3110 3475 3380 3475
Wire Wire Line
	3380 3475 3380 3505
Wire Wire Line
	3380 3705 3380 3775
Wire Wire Line
	3380 3775 3110 3775
$Comp
L Device:C C?
U 1 1 5DE629FF
P 2805 3475
F 0 "C?" V 2625 3475 50  0000 C CNN
F 1 "22p" V 2690 3490 50  0000 C CNN
F 2 "" H 2843 3325 50  0001 C CNN
F 3 "~" H 2805 3475 50  0001 C CNN
	1    2805 3475
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE635F9
P 2805 3775
F 0 "C?" V 2920 3775 50  0000 C CNN
F 1 "22p" V 2680 3785 50  0000 C CNN
F 2 "" H 2843 3625 50  0001 C CNN
F 3 "~" H 2805 3775 50  0001 C CNN
	1    2805 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	2955 3475 3110 3475
Connection ~ 3110 3475
Wire Wire Line
	3110 3775 2955 3775
Connection ~ 3110 3775
Wire Wire Line
	2655 3475 2655 3775
$Comp
L power:Earth #PWR?
U 1 1 5DE643F3
P 2565 3775
F 0 "#PWR?" H 2565 3525 50  0001 C CNN
F 1 "Earth" H 2565 3625 50  0001 C CNN
F 2 "" H 2565 3775 50  0001 C CNN
F 3 "~" H 2565 3775 50  0001 C CNN
	1    2565 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE65169
P 3980 3005
F 0 "#PWR?" H 3980 2855 50  0001 C CNN
F 1 "+5V" H 3875 3020 50  0000 C CNN
F 2 "" H 3980 3005 50  0001 C CNN
F 3 "" H 3980 3005 50  0001 C CNN
	1    3980 3005
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DE65D52
P 3980 5805
F 0 "#PWR?" H 3980 5555 50  0001 C CNN
F 1 "Earth" H 3980 5655 50  0001 C CNN
F 2 "" H 3980 5805 50  0001 C CNN
F 3 "~" H 3980 5805 50  0001 C CNN
	1    3980 5805
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 5805 3980 5805
Connection ~ 3980 5805
Wire Wire Line
	4080 3005 3980 3005
Connection ~ 3980 3005
Wire Wire Line
	2655 3775 2565 3775
Connection ~ 2655 3775
$Comp
L power:+5V #PWR?
U 1 1 5DE67DAC
P 3025 4555
F 0 "#PWR?" H 3025 4405 50  0001 C CNN
F 1 "+5V" H 2920 4570 50  0000 C CNN
F 2 "" H 3025 4555 50  0001 C CNN
F 3 "" H 3025 4555 50  0001 C CNN
	1    3025 4555
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DE68298
P 3025 4855
F 0 "#PWR?" H 3025 4605 50  0001 C CNN
F 1 "Earth" H 3025 4705 50  0001 C CNN
F 2 "" H 3025 4855 50  0001 C CNN
F 3 "~" H 3025 4855 50  0001 C CNN
	1    3025 4855
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE6885E
P 3025 4705
F 0 "C?" V 3140 4705 50  0000 C CNN
F 1 "22p" V 2900 4715 50  0000 C CNN
F 2 "" H 3063 4555 50  0001 C CNN
F 3 "~" H 3025 4705 50  0001 C CNN
	1    3025 4705
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE6976B
P 3380 2965
F 0 "R?" H 3450 3011 50  0000 L CNN
F 1 "R" H 3450 2920 50  0000 L CNN
F 2 "" V 3310 2965 50  0001 C CNN
F 3 "~" H 3380 2965 50  0001 C CNN
	1    3380 2965
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DE6B0E0
P 2960 3115
F 0 "SW?" H 2960 3400 50  0000 C CNN
F 1 "SW_Push" H 2960 3309 50  0000 C CNN
F 2 "" H 2960 3315 50  0001 C CNN
F 3 "~" H 2960 3315 50  0001 C CNN
	1    2960 3115
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE69CEF
P 3380 2815
F 0 "#PWR?" H 3380 2665 50  0001 C CNN
F 1 "+5V" H 3275 2830 50  0000 C CNN
F 2 "" H 3380 2815 50  0001 C CNN
F 3 "" H 3380 2815 50  0001 C CNN
	1    3380 2815
	1    0    0    -1  
$EndComp
Wire Wire Line
	3160 3115 3380 3115
Wire Wire Line
	3380 3115 3380 3305
Connection ~ 3380 3115
$Comp
L power:Earth #PWR?
U 1 1 5DE75AD2
P 2760 3115
F 0 "#PWR?" H 2760 2865 50  0001 C CNN
F 1 "Earth" H 2760 2965 50  0001 C CNN
F 2 "" H 2760 3115 50  0001 C CNN
F 3 "~" H 2760 3115 50  0001 C CNN
	1    2760 3115
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3023M U?
U 1 1 5DE7856C
P 5810 5005
F 0 "U?" H 5810 5330 50  0000 C CNN
F 1 "MOC3023M" H 5810 5239 50  0000 C CNN
F 2 "" H 5610 4805 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 5785 5005 50  0001 L CNN
	1    5810 5005
	1    0    0    -1  
$EndComp
Wire Wire Line
	3380 3305 3235 3305
Connection ~ 3380 3305
Wire Wire Line
	8090 4410 7930 4410
Wire Wire Line
	8090 4510 7930 4510
Wire Wire Line
	8090 4310 7930 4310
Wire Wire Line
	8750 4510 8590 4510
Wire Wire Line
	8750 4410 8590 4410
Wire Wire Line
	8750 4310 8590 4310
Text Label 7930 4510 0    50   ~ 0
RST
Text Label 3235 3305 0    50   ~ 0
RST
Wire Wire Line
	4740 3805 4580 3805
Text Label 4740 3805 2    50   ~ 0
SCK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DE7FDD0
P 8290 4410
F 0 "J?" H 8340 4727 50  0000 C CNN
F 1 "ISCP" H 8340 4636 50  0000 C CNN
F 2 "" H 8290 4410 50  0001 C CNN
F 3 "~" H 8290 4410 50  0001 C CNN
	1    8290 4410
	1    0    0    -1  
$EndComp
Text Label 7930 4410 0    50   ~ 0
SCK
Text Label 4755 3705 2    50   ~ 0
MISO
Text Label 7930 4310 0    50   ~ 0
MISO
Text Label 4755 3605 2    50   ~ 0
MOSI
Text Label 8750 4410 2    50   ~ 0
MOSI
$Comp
L power:+5V #PWR?
U 1 1 5DE81DD3
P 8750 4310
F 0 "#PWR?" H 8750 4160 50  0001 C CNN
F 1 "+5V" H 8750 4445 50  0000 C CNN
F 2 "" H 8750 4310 50  0001 C CNN
F 3 "" H 8750 4310 50  0001 C CNN
	1    8750 4310
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DE82930
P 8750 4510
F 0 "#PWR?" H 8750 4260 50  0001 C CNN
F 1 "Earth" H 8750 4360 50  0001 C CNN
F 2 "" H 8750 4510 50  0001 C CNN
F 3 "~" H 8750 4510 50  0001 C CNN
	1    8750 4510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 3605 4755 3605
Wire Wire Line
	4580 3705 4755 3705
$Comp
L Device:R R?
U 1 1 5DE86323
P 5020 4905
F 0 "R?" V 4945 4905 50  0000 C CNN
F 1 "220" V 5020 4905 50  0000 C CNN
F 2 "" V 4950 4905 50  0001 C CNN
F 3 "~" H 5020 4905 50  0001 C CNN
	1    5020 4905
	0    1    1    0   
$EndComp
Wire Wire Line
	5510 4905 5170 4905
Wire Wire Line
	4870 4905 4580 4905
$Comp
L power:Earth #PWR?
U 1 1 5DE8995C
P 5510 5105
F 0 "#PWR?" H 5510 4855 50  0001 C CNN
F 1 "Earth" H 5510 4955 50  0001 C CNN
F 2 "" H 5510 5105 50  0001 C CNN
F 3 "~" H 5510 5105 50  0001 C CNN
	1    5510 5105
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE8A46C
P 6310 4905
F 0 "R?" V 6230 4905 50  0000 C CNN
F 1 "380" V 6310 4905 50  0000 C CNN
F 2 "" V 6240 4905 50  0001 C CNN
F 3 "~" H 6310 4905 50  0001 C CNN
	1    6310 4905
	0    1    1    0   
$EndComp
Wire Wire Line
	6160 4905 6110 4905
$Comp
L Triac_Thyristor:Z0103MN D?
U 1 1 5DE8CC51
P 6540 5095
F 0 "D?" H 6610 5190 50  0000 L CNN
F 1 "Z0103" H 6215 5080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7290 4945 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 6690 5395 50  0001 C CNN
	1    6540 5095
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DE8F8D2
P 8425 4855
F 0 "J?" H 8505 4847 50  0000 L CNN
F 1 "220V_IN" H 8505 4756 50  0000 L CNN
F 2 "" H 8425 4855 50  0001 C CNN
F 3 "~" H 8425 4855 50  0001 C CNN
	1    8425 4855
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE90BC5
P 6110 5345
F 0 "R?" H 6025 5345 50  0000 C CNN
F 1 "330" V 6105 5345 50  0000 C CNN
F 2 "" V 6040 5345 50  0001 C CNN
F 3 "~" H 6110 5345 50  0001 C CNN
	1    6110 5345
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE9194E
P 6840 5055
F 0 "R?" H 6750 5055 50  0000 C CNN
F 1 "39" V 6835 5055 50  0000 C CNN
F 2 "" V 6770 5055 50  0001 C CNN
F 3 "~" H 6840 5055 50  0001 C CNN
	1    6840 5055
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE927CC
P 6840 5355
F 0 "C?" H 6915 5280 50  0000 C CNN
F 1 "0.01uF" H 6700 5290 50  0000 C CNN
F 2 "" H 6878 5205 50  0001 C CNN
F 3 "~" H 6840 5355 50  0001 C CNN
	1    6840 5355
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DE93AA9
P 8415 5270
F 0 "J?" H 8495 5262 50  0000 L CNN
F 1 "Выход клапан" H 8495 5171 50  0000 L CNN
F 2 "" H 8415 5270 50  0001 C CNN
F 3 "~" H 8415 5270 50  0001 C CNN
	1    8415 5270
	1    0    0    -1  
$EndComp
Text Label 7920 4955 0    50   ~ 0
220_In1
Wire Wire Line
	7920 4955 8225 4955
Wire Wire Line
	8225 4855 7920 4855
Text Label 7920 4855 0    50   ~ 0
220_In2
Text Label 7910 5370 0    50   ~ 0
220_In1
Wire Wire Line
	7910 5370 8215 5370
Wire Wire Line
	6540 4945 6540 4905
Connection ~ 6540 4905
Wire Wire Line
	6540 4905 6460 4905
Wire Wire Line
	6390 5195 6110 5195
Wire Wire Line
	6110 5195 6110 5105
Connection ~ 6110 5195
Wire Wire Line
	6110 5495 6110 5505
Wire Wire Line
	6110 5505 6540 5505
Wire Wire Line
	6540 5245 6540 5505
Connection ~ 6540 5505
Wire Wire Line
	6540 5505 6840 5505
Wire Wire Line
	6540 4905 6840 4905
Wire Wire Line
	6840 4905 7170 4905
Connection ~ 6840 4905
Wire Wire Line
	6840 5505 7170 5505
Connection ~ 6840 5505
Text Label 7170 4905 2    50   ~ 0
220_In1
Text Label 7170 5505 2    50   ~ 0
клапан
Text Label 7910 5270 0    50   ~ 0
клапан
Wire Wire Line
	8215 5270 7910 5270
$Comp
L Relay_SolidState:MOC3023M U?
U 1 1 5DECB45B
P 5810 3405
F 0 "U?" H 5810 3730 50  0000 C CNN
F 1 "MOC3023M" H 5810 3639 50  0000 C CNN
F 2 "" H 5610 3205 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 5785 3405 50  0001 L CNN
	1    5810 3405
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DECB461
P 5020 3305
F 0 "R?" V 4945 3305 50  0000 C CNN
F 1 "220" V 5020 3305 50  0000 C CNN
F 2 "" V 4950 3305 50  0001 C CNN
F 3 "~" H 5020 3305 50  0001 C CNN
	1    5020 3305
	0    1    1    0   
$EndComp
Wire Wire Line
	5510 3305 5170 3305
Wire Wire Line
	4870 3305 4580 3305
$Comp
L power:Earth #PWR?
U 1 1 5DECB469
P 5510 3505
F 0 "#PWR?" H 5510 3255 50  0001 C CNN
F 1 "Earth" H 5510 3355 50  0001 C CNN
F 2 "" H 5510 3505 50  0001 C CNN
F 3 "~" H 5510 3505 50  0001 C CNN
	1    5510 3505
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DECB46F
P 6310 3305
F 0 "R?" V 6230 3305 50  0000 C CNN
F 1 "380" V 6310 3305 50  0000 C CNN
F 2 "" V 6240 3305 50  0001 C CNN
F 3 "~" H 6310 3305 50  0001 C CNN
	1    6310 3305
	0    1    1    0   
$EndComp
Wire Wire Line
	6160 3305 6110 3305
$Comp
L Triac_Thyristor:Z0103MN D?
U 1 1 5DECB476
P 6540 3495
F 0 "D?" H 6610 3590 50  0000 L CNN
F 1 "Z0103" H 6215 3480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7290 3345 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/z01.pdf" H 6690 3795 50  0001 C CNN
	1    6540 3495
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DECB47C
P 6110 3745
F 0 "R?" H 6025 3745 50  0000 C CNN
F 1 "330" V 6105 3745 50  0000 C CNN
F 2 "" V 6040 3745 50  0001 C CNN
F 3 "~" H 6110 3745 50  0001 C CNN
	1    6110 3745
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DECB482
P 6840 3455
F 0 "R?" H 6750 3455 50  0000 C CNN
F 1 "39" V 6835 3455 50  0000 C CNN
F 2 "" V 6770 3455 50  0001 C CNN
F 3 "~" H 6840 3455 50  0001 C CNN
	1    6840 3455
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DECB488
P 6840 3755
F 0 "C?" H 6915 3680 50  0000 C CNN
F 1 "0.01uF" H 6700 3690 50  0000 C CNN
F 2 "" H 6878 3605 50  0001 C CNN
F 3 "~" H 6840 3755 50  0001 C CNN
	1    6840 3755
	-1   0    0    1   
$EndComp
Wire Wire Line
	6540 3345 6540 3305
Connection ~ 6540 3305
Wire Wire Line
	6540 3305 6460 3305
Wire Wire Line
	6390 3595 6110 3595
Wire Wire Line
	6110 3595 6110 3505
Connection ~ 6110 3595
Wire Wire Line
	6110 3895 6110 3905
Wire Wire Line
	6110 3905 6540 3905
Wire Wire Line
	6540 3645 6540 3905
Connection ~ 6540 3905
Wire Wire Line
	6540 3905 6840 3905
Wire Wire Line
	6540 3305 6840 3305
Wire Wire Line
	6840 3305 7170 3305
Connection ~ 6840 3305
Wire Wire Line
	6840 3905 7170 3905
Connection ~ 6840 3905
Text Label 7170 3305 2    50   ~ 0
220_In1
Text Label 7170 3905 2    50   ~ 0
помпа
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DED063D
P 8280 3740
F 0 "J?" H 8360 3732 50  0000 L CNN
F 1 "выход помпа" H 8360 3641 50  0000 L CNN
F 2 "" H 8280 3740 50  0001 C CNN
F 3 "~" H 8280 3740 50  0001 C CNN
	1    8280 3740
	1    0    0    -1  
$EndComp
Text Label 7780 3840 0    50   ~ 0
помпа
Text Label 7780 3740 0    50   ~ 0
220_In1
Wire Wire Line
	7780 3840 8080 3840
Wire Wire Line
	7780 3740 8080 3740
$Comp
L My_library:AC-DC BP?
U 1 1 5DEDCE5A
P 7770 6235
F 0 "BP?" H 7770 5520 50  0000 C CNN
F 1 "AC-DC" H 7770 5611 50  0000 C CNN
F 2 "" H 7770 6235 50  0001 C CNN
F 3 "" H 7770 6235 50  0001 C CNN
	1    7770 6235
	-1   0    0    1   
$EndComp
Text Label 8525 5935 2    50   ~ 0
220_In1
Wire Wire Line
	8525 5735 8220 5735
Text Label 8525 5735 2    50   ~ 0
220_In2
Wire Wire Line
	8525 5935 8220 5935
$Comp
L power:Earth #PWR?
U 1 1 5DEE09E9
P 7320 5735
F 0 "#PWR?" H 7320 5485 50  0001 C CNN
F 1 "Earth" H 7320 5585 50  0001 C CNN
F 2 "" H 7320 5735 50  0001 C CNN
F 3 "~" H 7320 5735 50  0001 C CNN
	1    7320 5735
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEE137C
P 7180 5935
F 0 "#PWR?" H 7180 5785 50  0001 C CNN
F 1 "+5V" H 7075 5950 50  0000 C CNN
F 2 "" H 7180 5935 50  0001 C CNN
F 3 "" H 7180 5935 50  0001 C CNN
	1    7180 5935
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 5935 7320 5935
$EndSCHEMATC
