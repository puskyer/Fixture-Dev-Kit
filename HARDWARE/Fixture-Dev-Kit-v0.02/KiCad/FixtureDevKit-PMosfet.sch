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
Sheet 3 7
Title "Fixture-Dev-Kit"
Date "2017-10-25"
Rev "v0.01"
Comp "Next Thing Co"
Comment1 "Havin' a Blast!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  800  0    197  ~ 0
P-Channel Mosfet Circuits\n
Wire Wire Line
	7350 4450 7350 4750
Wire Wire Line
	6650 4450 6650 4750
Connection ~ 7000 4450
Wire Wire Line
	6950 4450 7050 4450
Connection ~ 7000 4300
Wire Wire Line
	7000 4200 7000 4450
Connection ~ 4600 4300
Wire Wire Line
	4600 4200 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4250 4750 4250 4450
Wire Wire Line
	4950 4750 4950 4450
Connection ~ 6650 4750
Wire Wire Line
	6450 4750 6800 4750
Wire Wire Line
	6800 4750 6800 4850
Connection ~ 7350 4750
Wire Wire Line
	7200 4750 7550 4750
Connection ~ 4250 4750
Wire Wire Line
	4050 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4850
Connection ~ 4950 4750
Wire Wire Line
	4800 4750 5150 4750
$Comp
L R R11
U 1 1 59F15AB1
P 6800 4450
F 0 "R11" V 6880 4450 50  0000 C CNN
F 1 "DNP" V 6800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59F159CE
P 7200 4450
F 0 "R12" V 7280 4450 50  0000 C CNN
F 1 "DNP" V 7200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59F140D6
P 4400 4450
F 0 "R9" V 4480 4450 50  0000 C CNN
F 1 "DNP" V 4400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59F13EF6
P 4800 4450
F 0 "R10" V 4880 4450 50  0000 C CNN
F 1 "DNP" V 4800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    1    1    0   
$EndComp
Text Label 7550 4750 0    60   ~ 0
Source1
Text Label 7000 4200 1    60   ~ 0
Gate1
Text Label 6450 4750 2    60   ~ 0
Drain1
$Comp
L TEST TP9
U 1 1 59F01CAF
P 6650 4750
F 0 "TP9" H 6650 5050 50  0000 C BNN
F 1 "TEST" H 6650 5000 50  0000 C CNN
F 2 "TestPoint:TestPoint" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	-1   0    0    1   
$EndComp
$Comp
L TEST TP10
U 1 1 59F01CA9
P 7350 4750
F 0 "TP10" H 7350 5050 50  0000 C BNN
F 1 "TEST" H 7350 5000 50  0000 C CNN
F 2 "TestPoint:TestPoint" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	-1   0    0    1   
$EndComp
$Comp
L TEST TP6
U 1 1 59F01CA3
P 7000 4300
F 0 "TP6" H 7000 4600 50  0000 C BNN
F 1 "G1" H 7000 4550 50  0000 C CNN
F 2 "TestPoint:TestPoint" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GDSD Q2
U 1 1 59F01C9D
P 7000 4650
F 0 "Q2" H 7200 4700 50  0000 L CNN
F 1 "NTF2955T1G" H 7200 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7200 4750 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	0    -1   1    0   
$EndComp
Text Label 5150 4750 0    60   ~ 0
Source0
Text Label 4450 2950 1    60   ~ 0
Gate0
Text Label 4600 4200 1    60   ~ 0
Gate0
$Comp
L Conn_02x03_Counter_Clockwise J11
U 1 1 59F012B7
P 4550 3200
F 0 "J11" H 4600 3400 50  0000 C CNN
F 1 "FET_0" H 4600 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
Text Label 4050 4750 2    60   ~ 0
Drain0
Text Label 4650 3600 3    60   ~ 0
Drain0
$Comp
L TEST TP7
U 1 1 59F01182
P 4250 4750
F 0 "TP7" H 4250 5050 50  0000 C BNN
F 1 "TEST" H 4250 5000 50  0000 C CNN
F 2 "TestPoint:TestPoint" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	-1   0    0    1   
$EndComp
$Comp
L TEST TP8
U 1 1 59F01148
P 4950 4750
F 0 "TP8" H 4950 5050 50  0000 C BNN
F 1 "TEST" H 4950 5000 50  0000 C CNN
F 2 "TestPoint:TestPoint" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	-1   0    0    1   
$EndComp
$Comp
L TEST TP5
U 1 1 59F010EC
P 4600 4300
F 0 "TP5" H 4600 4600 50  0000 C BNN
F 1 "G0" H 4600 4550 50  0000 C CNN
F 2 "TestPoint:TestPoint" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GDSD Q1
U 1 1 59F00EBB
P 4600 4650
F 0 "Q1" H 4800 4700 50  0000 L CNN
F 1 "NTF2955T1G" H 4800 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4800 4750 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    -1   1    0   
$EndComp
Text Label 4650 2950 1    60   ~ 0
Source0
Wire Wire Line
	4650 2950 4650 3000
Wire Wire Line
	4650 3000 4550 3000
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4450 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3500
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4650 3600 4650 3500
Text Label 6800 2950 1    60   ~ 0
Gate1
$Comp
L Conn_02x03_Counter_Clockwise J12
U 1 1 59F3F5C3
P 6900 3200
F 0 "J12" H 6950 3400 50  0000 C CNN
F 1 "FET_0" H 6950 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
Text Label 7000 3600 3    60   ~ 0
Drain1
Text Label 7000 2950 1    60   ~ 0
Source1
Wire Wire Line
	7000 2950 7000 3000
Wire Wire Line
	7000 3000 6900 3000
Wire Wire Line
	6800 2950 6800 3000
Wire Wire Line
	6800 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3500
Wire Wire Line
	6650 3500 6800 3500
Wire Wire Line
	7000 3600 7000 3500
Wire Wire Line
	7000 3500 6900 3500
Wire Wire Line
	4650 3500 4550 3500
$EndSCHEMATC
