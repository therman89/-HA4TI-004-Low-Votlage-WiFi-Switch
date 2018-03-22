EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:vreg
LIBS:WiFi load switch-cache
EELAYER 25 0
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
L ESP-12E U1
U 1 1 5AB0D590
P 4100 4250
F 0 "U1" H 4100 4150 50  0000 C CNN
F 1 "ESP-12E" H 4100 4350 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5AB0D5F9
P 5700 3950
F 0 "J1" H 5700 4150 50  0000 C CNN
F 1 "Debug connector" H 5700 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5500 3950
Wire Wire Line
	5000 4050 5500 4050
$Comp
L GND #PWR5
U 1 1 5AB0D6D9
P 5500 4150
F 0 "#PWR5" H 5500 3900 50  0001 C CNN
F 1 "GND" H 5500 4000 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 5AB0D6F1
P 5450 3850
F 0 "#PWR4" H 5450 3700 50  0001 C CNN
F 1 "+3V3" H 5450 3990 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5500 3850
$Comp
L SW_Push SW1
U 1 1 5AB0D712
P 6350 4350
F 0 "SW1" H 6400 4450 50  0000 L CNN
F 1 "SW_Push" H 6350 4290 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 6150 4350
$Comp
L R R5
U 1 1 5AB0D795
P 6600 4500
F 0 "R5" V 6680 4500 50  0000 C CNN
F 1 "100R" V 6600 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6530 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4350 6600 4350
$Comp
L GND #PWR9
U 1 1 5AB0D800
P 6600 4650
F 0 "#PWR9" H 6600 4400 50  0001 C CNN
F 1 "GND" H 6600 4500 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AB0D81B
P 6150 4100
F 0 "R4" V 6230 4100 50  0000 C CNN
F 1 "10k" V 6150 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6080 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6150 4250
$Comp
L +3V3 #PWR7
U 1 1 5AB0D85E
P 6150 3950
F 0 "#PWR7" H 6150 3800 50  0001 C CNN
F 1 "+3V3" H 6150 4090 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR2
U 1 1 5AB0D8E3
P 2800 3800
F 0 "#PWR2" H 2800 3650 50  0001 C CNN
F 1 "+3V3" H 2800 3940 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AB0D8FD
P 3050 3950
F 0 "R2" V 3130 3950 50  0000 C CNN
F 1 "10k" V 3050 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2980 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AB0D975
P 3050 4150
F 0 "R3" V 3130 4150 50  0000 C CNN
F 1 "10k" V 3050 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2980 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4150 2900 4150
Wire Wire Line
	2800 3800 2800 4650
Wire Wire Line
	2900 3950 2800 3950
Connection ~ 2800 3950
NoConn ~ 3200 4050
NoConn ~ 3200 4250
NoConn ~ 3200 4350
Wire Wire Line
	2800 4650 3200 4650
Connection ~ 2800 4150
Text GLabel 3200 4450 0    60   Input ~ 0
Gate
$Comp
L LM2594 U2
U 1 1 5AB10A9C
P 6450 2500
F 0 "U2" H 6100 2750 60  0000 C CNN
F 1 "LM2594" H 6700 2750 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 2500 60  0001 C CNN
F 3 "" H 6450 2500 60  0001 C CNN
F 4 "AVX" H 6550 2850 60  0001 C CNN "Manufacturer"
F 5 "TPS D 106 K 050 R 0500" H 5100 2300 60  0000 C CNN "Part number"
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR3
U 1 1 5AB10B3C
P 4950 2400
F 0 "#PWR3" H 4950 2250 50  0001 C CNN
F 1 "+12V" H 4950 2540 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR13
U 1 1 5AB10B66
P 8350 2600
F 0 "#PWR13" H 8350 2450 50  0001 C CNN
F 1 "+3V3" H 8350 2740 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 5AB10B83
P 8200 2750
F 0 "C2" H 8225 2850 50  0000 L CNN
F 1 "100uF" H 8225 2650 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.23x2.60mm_HandSolder" H 8238 2600 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
F 4 "TPS D 107 K 010 R 0080" H 8850 2550 60  0000 C CNN "Part number"
	1    8200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 8350 2600
Connection ~ 8200 2600
$Comp
L GND #PWR12
U 1 1 5AB10C56
P 8200 2900
F 0 "#PWR12" H 8200 2650 50  0001 C CNN
F 1 "GND" H 8200 2750 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5AB256C3
P 5750 2550
F 0 "C1" H 5775 2650 50  0000 L CNN
F 1 "10uF" H 5775 2450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.23x2.60mm_HandSolder" H 5788 2400 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5AB25719
P 5750 2700
F 0 "#PWR6" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5750 2550 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5AB25742
P 6550 3050
F 0 "#PWR8" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6550 2900 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2600
Connection ~ 6550 3050
Wire Wire Line
	6350 3050 6550 3050
$Comp
L Q_NMOS_GDSD Q1
U 1 1 5AB25BD6
P 8400 4300
F 0 "Q1" H 8600 4350 50  0000 L CNN
F 1 "Q_NMOS_GDSD" V 8250 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8600 4400 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	0    1    -1   0   
$EndComp
Text GLabel 7650 4500 0    60   Input ~ 0
Gate
$Comp
L R R6
U 1 1 5AB25D5E
P 8150 4500
F 0 "R6" V 8230 4500 50  0000 C CNN
F 1 "100R" V 8150 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 8080 4500 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4500 8400 4500
Wire Wire Line
	8000 4500 7650 4500
$Comp
L R R7
U 1 1 5AB25E20
P 8400 4650
F 0 "R7" V 8480 4650 50  0000 C CNN
F 1 "10k" V 8400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 8330 4650 50  0001 C CNN
F 3 "" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5AB25F68
P 8400 4800
F 0 "#PWR15" H 8400 4550 50  0001 C CNN
F 1 "GND" H 8400 4650 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5AB25F9A
P 8000 4100
F 0 "#PWR11" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8000 3950 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5AB2602D
P 8900 4100
F 0 "J3" H 8900 4200 50  0000 C CNN
F 1 "max. 24V output" H 8900 4300 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AB260C0
P 7800 4000
F 0 "J2" H 7800 4100 50  0000 C CNN
F 1 "max. 24V Input" H 7800 4200 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8700 4000
Connection ~ 8350 4000
Wire Wire Line
	8700 4100 8600 4100
Wire Wire Line
	8600 4100 8600 4200
Wire Wire Line
	8200 4100 8200 4200
Wire Wire Line
	8000 4100 8200 4100
Text GLabel 3200 4550 0    60   Input ~ 0
LED
$Comp
L LED D1
U 1 1 5AB26AC7
P 2150 4300
F 0 "D1" H 2150 4400 50  0000 C CNN
F 1 "LED" H 2150 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	0    -1   -1   0   
$EndComp
Text GLabel 2150 4500 3    60   Input ~ 0
LED
$Comp
L R R1
U 1 1 5AB26D74
P 2150 4000
F 0 "R1" V 2230 4000 50  0000 C CNN
F 1 "100R" V 2150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2080 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 5AB26E98
P 2150 3850
F 0 "#PWR1" H 2150 3700 50  0001 C CNN
F 1 "+3V3" H 2150 3990 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4450
Text Label 5150 3950 0    60   ~ 0
TX
Text Label 5150 4050 0    60   ~ 0
RX
$Comp
L L_Core_Ferrite L1
U 1 1 5AB27B33
P 7500 2600
F 0 "L1" V 7450 2600 50  0000 C CNN
F 1 "100uH" V 7610 2600 50  0000 C CNN
F 2 "local footprints:DO3316P" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
F 4 "DO3316P" V 7700 2700 60  0000 C CNN "Part number"
	1    7500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2600 7350 2600
$Comp
L D_Schottky D2
U 1 1 5AB27C83
P 7200 2850
F 0 "D2" H 7200 2950 50  0000 C CNN
F 1 "Schottky" H 7200 2750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0001 C CNN
	1    7200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2700 7200 2600
Connection ~ 7200 2600
$Comp
L GND #PWR10
U 1 1 5AB27D1D
P 7200 3000
F 0 "#PWR10" H 7200 2750 50  0001 C CNN
F 1 "GND" H 7200 2850 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR14
U 1 1 5AB27FF7
P 8350 4000
F 0 "#PWR14" H 8350 3850 50  0001 C CNN
F 1 "+12V" H 8350 4140 50  0000 C CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5AB283FF
P 5400 2400
F 0 "D3" H 5400 2500 50  0000 C CNN
F 1 "Schottky" H 5400 2300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2400 5250 2400
Wire Wire Line
	5550 2400 5750 2400
$EndSCHEMATC
