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
Sheet 4 7
Title "Fixture-Dev-Kit"
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
L Conn_02x03_Counter_Clockwise J13
U 1 1 59F0D8BC
P 4750 3150
F 0 "J13" H 4800 3350 50  0000 C CNN
F 1 "NFET_0" H 4800 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    -1   -1   0   
$EndComp
Text Label 4650 3400 3    60   ~ 0
Source_0
Text Label 4850 3400 3    60   ~ 0
Gate_0
Text Label 4650 2800 1    60   ~ 0
Drain_0
Text Label 4750 4200 1    60   ~ 0
Gate_0
Text Label 4450 4550 2    60   ~ 0
Source_0
Text Label 5300 4550 0    60   ~ 0
Drain_0
$Comp
L FDN337N Q3
U 1 1 59F0D7B8
P 4850 4550
F 0 "Q3" H 4950 4550 50  0000 L BNN
F 1 "FDN337N" H 4950 4450 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 4850 4550 50  0001 L BNN
F 3 "ON Semiconductor" H 4850 4550 50  0001 L BNN
F 4 "None" H 4850 4550 50  0001 L BNN "Package"
F 5 "Good" H 4850 4550 50  0001 L BNN "Availability"
	1    4850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4550 4650 4550
Connection ~ 4650 3350
Connection ~ 4750 3350
Connection ~ 4850 3350
Wire Wire Line
	5050 4550 5300 4550
Connection ~ 4750 4300
Wire Wire Line
	4750 4200 4750 4350
Wire Wire Line
	4450 4300 4450 4550
$Comp
L R R13
U 1 1 59F0DB1F
P 4600 4300
F 0 "R13" V 4680 4300 50  0000 C CNN
F 1 "DNP" V 4600 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4300 5050 4550
$Comp
L R R14
U 1 1 59F0DAD5
P 4900 4300
F 0 "R14" V 4980 4300 50  0000 C CNN
F 1 "DNP" V 4900 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4550 7200 4550
Wire Wire Line
	6350 4550 6550 4550
Wire Wire Line
	6350 4300 6350 4550
Wire Wire Line
	6950 4300 6950 4550
Connection ~ 6650 4300
Wire Wire Line
	6650 4200 6650 4350
$Comp
L R R15
U 1 1 59F0E10A
P 6500 4300
F 0 "R15" V 6580 4300 50  0000 C CNN
F 1 "DNP" V 6500 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59F0E104
P 6800 4300
F 0 "R16" V 6880 4300 50  0000 C CNN
F 1 "DNP" V 6800 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
Text Label 7200 4550 0    60   ~ 0
Drain_1
Text Label 6350 4550 2    60   ~ 0
Source_1
Text Label 6650 4200 1    60   ~ 0
Gate_1
Text Label 6550 2800 1    60   ~ 0
Drain_1
Text Label 6750 3400 3    60   ~ 0
Gate_1
Text Label 6550 3400 3    60   ~ 0
Source_1
$Comp
L Conn_02x03_Counter_Clockwise J14
U 1 1 59F0E0F8
P 6650 3150
F 0 "J14" H 6700 3350 50  0000 C CNN
F 1 "NFET_1" H 6700 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    -1   -1   0   
$EndComp
$Comp
L FDN337N Q4
U 1 1 59F0E0F2
P 6750 4550
F 0 "Q4" H 6850 4550 50  0000 L BNN
F 1 "FDN337N" H 6850 4450 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 6750 4550 50  0001 L BNN
F 3 "ON Semiconductor" H 6750 4550 50  0001 L BNN
F 4 "None" H 6750 4550 50  0001 L BNN "Package"
F 5 "Good" H 6750 4550 50  0001 L BNN "Availability"
	1    6750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3400
Wire Wire Line
	4850 2850 4850 3400
Wire Wire Line
	4750 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2800
Wire Wire Line
	6550 3400 6550 3350
Wire Wire Line
	6550 3350 6650 3350
Wire Wire Line
	6750 2850 6750 3400
Connection ~ 6750 3350
Wire Wire Line
	6650 2850 6550 2850
Wire Wire Line
	6550 2850 6550 2800
$EndSCHEMATC
