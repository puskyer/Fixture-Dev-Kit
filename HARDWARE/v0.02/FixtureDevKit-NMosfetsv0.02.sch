EESchema Schematic File Version 2
LIBS:Fixture-Dev-Kit-rescue
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
LIBS:TCA6424ARGJR
LIBS:USB-A1HSW6
LIBS:Fixture-Dev-Kit-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 10
Title "N-Chanel MOSFETS"
Date "2017-10-25"
Rev "v0.01"
Comp "Next Thing Co"
Comment1 "Havin' a Blast!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 500  750  0    197  ~ 0
N-Channel Mosfets
$Comp
L Conn_02x03_Counter_Clockwise J71
U 1 1 59F0D8BC
P 2500 1550
F 0 "J71" H 2550 1750 50  0000 C CNN
F 1 "NFET_0" H 2550 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    -1   -1   0   
$EndComp
Text Label 2400 1800 3    60   ~ 0
Source_0
Text Label 2600 1800 3    60   ~ 0
Gate_0
Text Label 2400 1200 1    60   ~ 0
Drain_0
Text Label 2500 2600 1    60   ~ 0
Gate_0
Text Label 2200 2950 2    60   ~ 0
Source_0
Text Label 3050 2950 0    60   ~ 0
Drain_0
$Comp
L FDN337N Q13
U 1 1 59F0D7B8
P 2600 2950
F 0 "Q13" H 2700 2950 50  0000 L BNN
F 1 "FDN337N" H 2700 2850 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 2600 2950 50  0001 L BNN
F 3 "ON Semiconductor" H 2600 2950 50  0001 L BNN
F 4 "None" H 2600 2950 50  0001 L BNN "Package"
F 5 "Good" H 2600 2950 50  0001 L BNN "Availability"
	1    2600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2950 2400 2950
Connection ~ 2400 1750
Connection ~ 2500 1750
Connection ~ 2600 1750
Wire Wire Line
	2800 2950 3050 2950
Connection ~ 2500 2700
Wire Wire Line
	2500 2600 2500 2750
Wire Wire Line
	2200 2700 2200 2950
$Comp
L R R68
U 1 1 59F0DB1F
P 2350 2700
F 0 "R68" V 2430 2700 50  0000 C CNN
F 1 "DNP" V 2350 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2700 2800 2950
$Comp
L R R70
U 1 1 59F0DAD5
P 2650 2700
F 0 "R70" V 2730 2700 50  0000 C CNN
F 1 "DNP" V 2650 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5600 3050 5600
Connection ~ 2400 4400
Wire Wire Line
	2400 3850 2400 4450
Wire Wire Line
	2200 5600 2400 5600
Wire Wire Line
	2200 5350 2200 5600
Wire Wire Line
	2800 5350 2800 5600
Connection ~ 2500 5350
Wire Wire Line
	2500 5250 2500 5400
$Comp
L R R69
U 1 1 59F0F7B7
P 2350 5350
F 0 "R69" V 2430 5350 50  0000 C CNN
F 1 "DNP" V 2350 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 59F0F7B1
P 2650 5350
F 0 "R71" V 2730 5350 50  0000 C CNN
F 1 "DNP" V 2650 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	0    1    1    0   
$EndComp
Text Label 3050 5600 0    60   ~ 0
Drain_4
Text Label 2200 5600 2    60   ~ 0
Source_4
Text Label 2500 5250 1    60   ~ 0
Gate_4
Text Label 2400 3850 1    60   ~ 0
Drain_4
Text Label 2600 4450 3    60   ~ 0
Gate_4
Text Label 2400 4450 3    60   ~ 0
Source_4
$Comp
L Conn_02x03_Counter_Clockwise J72
U 1 1 59F0F7A5
P 2500 4200
F 0 "J72" H 2550 4400 50  0000 C CNN
F 1 "NFET_4" H 2550 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	0    -1   -1   0   
$EndComp
$Comp
L FDN337N Q14
U 1 1 59F0F79F
P 2600 5600
F 0 "Q14" H 2700 5600 50  0000 L BNN
F 1 "FDN337N" H 2700 5500 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 2600 5600 50  0001 L BNN
F 3 "ON Semiconductor" H 2600 5600 50  0001 L BNN
F 4 "None" H 2600 5600 50  0001 L BNN "Package"
F 5 "Good" H 2600 5600 50  0001 L BNN "Availability"
	1    2600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5600 8750 5600
Wire Wire Line
	6600 5600 6850 5600
Wire Wire Line
	4700 5600 4950 5600
Connection ~ 8100 4400
Wire Wire Line
	8100 3850 8100 4450
Wire Wire Line
	7900 5600 8100 5600
Wire Wire Line
	7900 5350 7900 5600
Wire Wire Line
	8500 5350 8500 5600
Connection ~ 8200 5350
Wire Wire Line
	8200 5250 8200 5400
$Comp
L R R81
U 1 1 59F0F838
P 8050 5350
F 0 "R81" V 8130 5350 50  0000 C CNN
F 1 "DNP" V 8050 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 5350 50  0001 C CNN
F 3 "" H 8050 5350 50  0001 C CNN
	1    8050 5350
	0    1    1    0   
$EndComp
$Comp
L R R83
U 1 1 59F0F832
P 8350 5350
F 0 "R83" V 8430 5350 50  0000 C CNN
F 1 "DNP" V 8350 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 5350 50  0001 C CNN
F 3 "" H 8350 5350 50  0001 C CNN
	1    8350 5350
	0    1    1    0   
$EndComp
Text Label 8750 5600 0    60   ~ 0
Drain_7
Text Label 7900 5600 2    60   ~ 0
Source_7
Text Label 8200 5250 1    60   ~ 0
Gate_7
Text Label 8100 3850 1    60   ~ 0
Drain_7
Text Label 8300 4450 3    60   ~ 0
Gate_7
Text Label 8100 4450 3    60   ~ 0
Source_7
$Comp
L Conn_02x03_Counter_Clockwise J78
U 1 1 59F0F826
P 8200 4200
F 0 "J78" H 8250 4400 50  0000 C CNN
F 1 "NFET_7" H 8250 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	0    -1   -1   0   
$EndComp
$Comp
L FDN337N Q20
U 1 1 59F0F820
P 8300 5600
F 0 "Q20" H 8400 5600 50  0000 L BNN
F 1 "FDN337N" H 8400 5500 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 8300 5600 50  0001 L BNN
F 3 "ON Semiconductor" H 8300 5600 50  0001 L BNN
F 4 "None" H 8300 5600 50  0001 L BNN "Package"
F 5 "Good" H 8300 5600 50  0001 L BNN "Availability"
	1    8300 5600
	0    1    1    0   
$EndComp
Connection ~ 6200 4400
Wire Wire Line
	6200 3850 6200 4450
Wire Wire Line
	6000 5600 6200 5600
Wire Wire Line
	6000 5350 6000 5600
Wire Wire Line
	6600 5350 6600 5600
Connection ~ 6300 5350
Wire Wire Line
	6300 5250 6300 5400
$Comp
L R R77
U 1 1 59F0F80D
P 6150 5350
F 0 "R77" V 6230 5350 50  0000 C CNN
F 1 "DNP" V 6150 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 5350 50  0001 C CNN
F 3 "" H 6150 5350 50  0001 C CNN
	1    6150 5350
	0    1    1    0   
$EndComp
$Comp
L R R79
U 1 1 59F0F807
P 6450 5350
F 0 "R79" V 6530 5350 50  0000 C CNN
F 1 "DNP" V 6450 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5350
	0    1    1    0   
$EndComp
Text Label 6850 5600 0    60   ~ 0
Drain_6
Text Label 6000 5600 2    60   ~ 0
Source_6
Text Label 6300 5250 1    60   ~ 0
Gate_6
Text Label 6200 3850 1    60   ~ 0
Drain_6
Text Label 6400 4450 3    60   ~ 0
Gate_6
Text Label 6200 4450 3    60   ~ 0
Source_6
$Comp
L Conn_02x03_Counter_Clockwise J76
U 1 1 59F0F7FB
P 6300 4200
F 0 "J76" H 6350 4400 50  0000 C CNN
F 1 "NFET_6" H 6350 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    -1   -1   0   
$EndComp
$Comp
L FDN337N Q18
U 1 1 59F0F7F5
P 6400 5600
F 0 "Q18" H 6500 5600 50  0000 L BNN
F 1 "FDN337N" H 6500 5500 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 6400 5600 50  0001 L BNN
F 3 "ON Semiconductor" H 6400 5600 50  0001 L BNN
F 4 "None" H 6400 5600 50  0001 L BNN "Package"
F 5 "Good" H 6400 5600 50  0001 L BNN "Availability"
	1    6400 5600
	0    1    1    0   
$EndComp
Connection ~ 4300 4400
Wire Wire Line
	4300 3850 4300 4450
Wire Wire Line
	4100 5600 4300 5600
Wire Wire Line
	4100 5350 4100 5600
Wire Wire Line
	4700 5350 4700 5600
Connection ~ 4400 5350
Wire Wire Line
	4400 5250 4400 5400
$Comp
L R R73
U 1 1 59F0F7E2
P 4250 5350
F 0 "R73" V 4330 5350 50  0000 C CNN
F 1 "DNP" V 4250 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	0    1    1    0   
$EndComp
$Comp
L R R75
U 1 1 59F0F7DC
P 4550 5350
F 0 "R75" V 4630 5350 50  0000 C CNN
F 1 "DNP" V 4550 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0001 C CNN
	1    4550 5350
	0    1    1    0   
$EndComp
Text Label 4950 5600 0    60   ~ 0
Drain_5
Text Label 4100 5600 2    60   ~ 0
Source_5
Text Label 4400 5250 1    60   ~ 0
Gate_5
Text Label 4300 3850 1    60   ~ 0
Drain_5
Text Label 4500 4450 3    60   ~ 0
Gate_5
Text Label 4300 4450 3    60   ~ 0
Source_5
$Comp
L Conn_02x03_Counter_Clockwise J74
U 1 1 59F0F7D0
P 4400 4200
F 0 "J74" H 4450 4400 50  0000 C CNN
F 1 "NFET_5" H 4450 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	0    -1   -1   0   
$EndComp
$Comp
L FDN337N Q16
U 1 1 59F0F7CA
P 4500 5600
F 0 "Q16" H 4600 5600 50  0000 L BNN
F 1 "FDN337N" H 4600 5500 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 4500 5600 50  0001 L BNN
F 3 "ON Semiconductor" H 4500 5600 50  0001 L BNN
F 4 "None" H 4500 5600 50  0001 L BNN "Package"
F 5 "Good" H 4500 5600 50  0001 L BNN "Availability"
	1    4500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2950 8750 2950
Wire Wire Line
	6600 2950 6850 2950
Wire Wire Line
	4700 2950 4950 2950
Connection ~ 8100 1750
Wire Wire Line
	8100 1200 8100 1800
Wire Wire Line
	7900 2950 8100 2950
Wire Wire Line
	7900 2700 7900 2950
Wire Wire Line
	8500 2700 8500 2950
Connection ~ 8200 2700
Wire Wire Line
	8200 2600 8200 2750
$Comp
L R R80
U 1 1 59F0E6B4
P 8050 2700
F 0 "R80" V 8130 2700 50  0000 C CNN
F 1 "DNP" V 8050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	0    1    1    0   
$EndComp
$Comp
L R R82
U 1 1 59F0E6AE
P 8350 2700
F 0 "R82" V 8430 2700 50  0000 C CNN
F 1 "DNP" V 8350 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2700
	0    1    1    0   
$EndComp
Text Label 8750 2950 0    60   ~ 0
Drain_3
Text Label 7900 2950 2    60   ~ 0
Source_3
Text Label 8200 2600 1    60   ~ 0
Gate_3
Text Label 8100 1200 1    60   ~ 0
Drain_3
Text Label 8300 1800 3    60   ~ 0
Gate_3
Text Label 8100 1800 3    60   ~ 0
Source_3
$Comp
L Conn_02x03_Counter_Clockwise J77
U 1 1 59F0E6A2
P 8200 1550
F 0 "J77" H 8250 1750 50  0000 C CNN
F 1 "NFET_3" H 8250 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8200 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	0    -1   -1   0   
$EndComp
$Comp
L FDN337N Q19
U 1 1 59F0E69C
P 8300 2950
F 0 "Q19" H 8400 2950 50  0000 L BNN
F 1 "FDN337N" H 8400 2850 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 8300 2950 50  0001 L BNN
F 3 "ON Semiconductor" H 8300 2950 50  0001 L BNN
F 4 "None" H 8300 2950 50  0001 L BNN "Package"
F 5 "Good" H 8300 2950 50  0001 L BNN "Availability"
	1    8300 2950
	0    1    1    0   
$EndComp
Connection ~ 6200 1750
Wire Wire Line
	6200 1200 6200 1800
Wire Wire Line
	6000 2950 6200 2950
Wire Wire Line
	6000 2700 6000 2950
Wire Wire Line
	6600 2700 6600 2950
Connection ~ 6300 2700
Wire Wire Line
	6300 2600 6300 2750
$Comp
L R R76
U 1 1 59F0E689
P 6150 2700
F 0 "R76" V 6230 2700 50  0000 C CNN
F 1 "DNP" V 6150 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    1    1    0   
$EndComp
$Comp
L R R78
U 1 1 59F0E683
P 6450 2700
F 0 "R78" V 6530 2700 50  0000 C CNN
F 1 "DNP" V 6450 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	0    1    1    0   
$EndComp
Text Label 6850 2950 0    60   ~ 0
Drain_2
Text Label 6000 2950 2    60   ~ 0
Source_2
Text Label 6300 2600 1    60   ~ 0
Gate_2
Text Label 6200 1200 1    60   ~ 0
Drain_2
Text Label 6400 1800 3    60   ~ 0
Gate_2
Text Label 6200 1800 3    60   ~ 0
Source_2
$Comp
L Conn_02x03_Counter_Clockwise J75
U 1 1 59F0E677
P 6300 1550
F 0 "J75" H 6350 1750 50  0000 C CNN
F 1 "NFET_2" H 6350 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	0    -1   -1   0   
$EndComp
$Comp
L FDN337N Q17
U 1 1 59F0E671
P 6400 2950
F 0 "Q17" H 6500 2950 50  0000 L BNN
F 1 "FDN337N" H 6500 2850 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 6400 2950 50  0001 L BNN
F 3 "ON Semiconductor" H 6400 2950 50  0001 L BNN
F 4 "None" H 6400 2950 50  0001 L BNN "Package"
F 5 "Good" H 6400 2950 50  0001 L BNN "Availability"
	1    6400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2950 4300 2950
Wire Wire Line
	4100 2700 4100 2950
Wire Wire Line
	4700 2700 4700 2950
Connection ~ 4400 2700
Wire Wire Line
	4400 2600 4400 2750
$Comp
L R R72
U 1 1 59F0E10A
P 4250 2700
F 0 "R72" V 4330 2700 50  0000 C CNN
F 1 "DNP" V 4250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    1    1    0   
$EndComp
$Comp
L R R74
U 1 1 59F0E104
P 4550 2700
F 0 "R74" V 4630 2700 50  0000 C CNN
F 1 "DNP" V 4550 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
Text Label 4950 2950 0    60   ~ 0
Drain_1
Text Label 4100 2950 2    60   ~ 0
Source_1
Text Label 4400 2600 1    60   ~ 0
Gate_1
Text Label 4300 1200 1    60   ~ 0
Drain_1
Text Label 4500 1800 3    60   ~ 0
Gate_1
Text Label 4300 1800 3    60   ~ 0
Source_1
$Comp
L Conn_02x03_Counter_Clockwise J73
U 1 1 59F0E0F8
P 4400 1550
F 0 "J73" H 4450 1750 50  0000 C CNN
F 1 "NFET_1" H 4450 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    -1   -1   0   
$EndComp
$Comp
L FDN337N Q15
U 1 1 59F0E0F2
P 4500 2950
F 0 "Q15" H 4600 2950 50  0000 L BNN
F 1 "FDN337N" H 4600 2850 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 4500 2950 50  0001 L BNN
F 3 "ON Semiconductor" H 4500 2950 50  0001 L BNN
F 4 "None" H 4500 2950 50  0001 L BNN "Package"
F 5 "Good" H 4500 2950 50  0001 L BNN "Availability"
	1    4500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2600 1250 2600 1800
Wire Wire Line
	2500 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1200
Wire Wire Line
	4300 1800 4300 1750
Wire Wire Line
	4300 1750 4400 1750
Wire Wire Line
	4500 1250 4500 1800
Connection ~ 4500 1750
Wire Wire Line
	4400 1250 4300 1250
Wire Wire Line
	4300 1250 4300 1200
Wire Wire Line
	6200 1750 6300 1750
Wire Wire Line
	6400 1250 6400 1800
Connection ~ 6400 1750
Wire Wire Line
	6300 1250 6200 1250
Connection ~ 6200 1250
Wire Wire Line
	8100 1750 8200 1750
Wire Wire Line
	8300 1250 8300 1800
Connection ~ 8300 1750
Wire Wire Line
	8200 1250 8100 1250
Connection ~ 8100 1250
Wire Wire Line
	2400 4400 2500 4400
Wire Wire Line
	2600 3900 2600 4450
Connection ~ 2600 4400
Wire Wire Line
	2500 3900 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	4300 4400 4400 4400
Wire Wire Line
	4500 3900 4500 4450
Connection ~ 4500 4400
Wire Wire Line
	4400 3900 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	6200 4400 6300 4400
Wire Wire Line
	6400 3900 6400 4450
Connection ~ 6400 4400
Wire Wire Line
	6300 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	8100 4400 8200 4400
Wire Wire Line
	8300 3900 8300 4450
Connection ~ 8300 4400
Wire Wire Line
	8200 3900 8100 3900
Connection ~ 8100 3900
$EndSCHEMATC
