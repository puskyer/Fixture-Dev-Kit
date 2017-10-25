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
LIBS:FDN337N
LIBS:Fixture-Dev-Kit-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 10
Title "Buttons and LEDs"
Date "2017-10-25"
Rev "v0.01"
Comp "Next Thing Co"
Comment1 "Havin' a Blast!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x03 J2
U 1 1 59EF71A1
P 1850 1850
F 0 "J2" H 1850 2050 50  0000 C CNN
F 1 "LED_0" H 1850 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	0    -1   -1   0   
$EndComp
Text Notes 1950 1750 1    60   ~ 0
GND\n
Text Notes 1850 1750 1    60   ~ 0
SIG
Text Notes 1750 1750 1    60   ~ 0
VS
$Comp
L R R2
U 1 1 59EF753E
P 1750 2700
F 0 "R2" V 1830 2700 50  0000 C CNN
F 1 "1K" V 1750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59EF799A
P 1750 2300
F 0 "R1" V 1830 2300 50  0000 C CNN
F 1 "1K" V 1750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    1   
$EndComp
Text Notes 1050 850  0    157  ~ 0
LED_Status_Indicators\n
Wire Notes Line
	700  550  10250 550 
Wire Notes Line
	10250 550  10250 3550
Wire Notes Line
	10250 3550 700  3550
Wire Notes Line
	700  3550 700  550 
Wire Notes Line
	700  950  10250 950 
Wire Notes Line
	10250 950  10250 900 
$Comp
L SW_Push_Dual SW1
U 1 1 59EFF2CD
P 2300 5750
F 0 "SW1" H 2350 5850 50  0000 L CNN
F 1 "SW_Push_Dual" H 2300 5480 50  0000 C CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5750
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 59EFFB2E
P 2250 4700
F 0 "J3" H 2250 4900 50  0000 C CNN
F 1 "SW_0" H 2250 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5550 2300 5400
Wire Wire Line
	2300 5400 2150 5400
Wire Wire Line
	2150 5400 2150 4900
Wire Wire Line
	2300 5950 2350 5950
Wire Wire Line
	2350 5950 2350 5350
Wire Wire Line
	2350 5350 2250 5350
Wire Wire Line
	2500 5550 2500 5300
Wire Wire Line
	2500 5300 2350 5300
Wire Wire Line
	2350 5300 2350 4900
Wire Wire Line
	2500 5950 2600 5950
Wire Wire Line
	2600 5950 2600 5250
Wire Wire Line
	2600 5250 2450 5250
$Comp
L SW_Push_Dual SW2
U 1 1 59F00984
P 3300 5750
F 0 "SW2" H 3350 5850 50  0000 L CNN
F 1 "SW_Push_Dual" H 3300 5480 50  0000 C CNN
F 2 "" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5750
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 59F0098A
P 3250 4700
F 0 "J4" H 3250 4900 50  0000 C CNN
F 1 "SW_1" H 3250 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5550 3300 5400
Wire Wire Line
	3300 5400 3150 5400
Wire Wire Line
	3150 5400 3150 4900
Wire Wire Line
	3300 5950 3350 5950
Wire Wire Line
	3350 5950 3350 5350
Wire Wire Line
	3350 5350 3250 5350
Wire Wire Line
	3250 5350 3250 4900
Wire Wire Line
	3500 5550 3500 5300
Wire Wire Line
	3500 5300 3350 5300
Wire Wire Line
	3350 5300 3350 4900
Wire Wire Line
	3500 5950 3600 5950
Wire Wire Line
	3600 5950 3600 5250
Wire Wire Line
	3600 5250 3450 5250
Wire Wire Line
	3450 5250 3450 4900
$Comp
L SW_Push_Dual SW3
U 1 1 59F00B86
P 4300 5750
F 0 "SW3" H 4350 5850 50  0000 L CNN
F 1 "SW_Push_Dual" H 4300 5480 50  0000 C CNN
F 2 "" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0001 C CNN
	1    4300 5750
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 59F00B8C
P 4250 4700
F 0 "J6" H 4250 4900 50  0000 C CNN
F 1 "SW_2" H 4250 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4250 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
	1    4250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5550 4300 5400
Wire Wire Line
	4300 5400 4150 5400
Wire Wire Line
	4150 5400 4150 4900
Wire Wire Line
	4300 5950 4350 5950
Wire Wire Line
	4350 5950 4350 5350
Wire Wire Line
	4350 5350 4250 5350
Wire Wire Line
	4250 5350 4250 4900
Wire Wire Line
	4500 5550 4500 5300
Wire Wire Line
	4500 5300 4350 5300
Wire Wire Line
	4350 5300 4350 4900
Wire Wire Line
	4500 5950 4600 5950
Wire Wire Line
	4600 5950 4600 5250
Wire Wire Line
	4600 5250 4450 5250
Wire Wire Line
	4450 5250 4450 4900
$Comp
L SW_Push_Dual SW4
U 1 1 59F00BA0
P 5300 5750
F 0 "SW4" H 5350 5850 50  0000 L CNN
F 1 "SW_Push_Dual" H 5300 5480 50  0000 C CNN
F 2 "" H 5300 5950 50  0001 C CNN
F 3 "" H 5300 5950 50  0001 C CNN
	1    5300 5750
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04 J8
U 1 1 59F00BA6
P 5250 4700
F 0 "J8" H 5250 4900 50  0000 C CNN
F 1 "SW_3" H 5250 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5550 5300 5400
Wire Wire Line
	5300 5400 5150 5400
Wire Wire Line
	5150 5400 5150 4900
Wire Wire Line
	5300 5950 5350 5950
Wire Wire Line
	5350 5950 5350 5350
Wire Wire Line
	5350 5350 5250 5350
Wire Wire Line
	5250 5350 5250 4900
Wire Wire Line
	5500 5550 5500 5300
Wire Wire Line
	5500 5300 5350 5300
Wire Wire Line
	5350 5300 5350 4900
Wire Wire Line
	5500 5950 5600 5950
Wire Wire Line
	5600 5950 5600 5250
Wire Wire Line
	5600 5250 5450 5250
Wire Wire Line
	5450 5250 5450 4900
$Comp
L SW_Push_Dual SW5
U 1 1 59F00EAA
P 6150 5750
F 0 "SW5" H 6200 5850 50  0000 L CNN
F 1 "SW_Push_Dual" H 6150 5480 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5750
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04 J9
U 1 1 59F00EB0
P 6100 4700
F 0 "J9" H 6100 4900 50  0000 C CNN
F 1 "SW_4" H 6100 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5550 6150 5400
Wire Wire Line
	6150 5400 6000 5400
Wire Wire Line
	6000 5400 6000 4900
Wire Wire Line
	6150 5950 6200 5950
Wire Wire Line
	6200 5950 6200 5350
Wire Wire Line
	6200 5350 6100 5350
Wire Wire Line
	6100 5350 6100 4900
Wire Wire Line
	6350 5550 6350 5300
Wire Wire Line
	6350 5300 6200 5300
Wire Wire Line
	6200 5300 6200 4900
Wire Wire Line
	6350 5950 6450 5950
Wire Wire Line
	6450 5950 6450 5250
Wire Wire Line
	6450 5250 6300 5250
Wire Wire Line
	6300 5250 6300 4900
$Comp
L SW_Push_Dual SW6
U 1 1 59F00EC4
P 7150 5750
F 0 "SW6" H 7200 5850 50  0000 L CNN
F 1 "SW_Push_Dual" H 7150 5480 50  0000 C CNN
F 2 "" H 7150 5950 50  0001 C CNN
F 3 "" H 7150 5950 50  0001 C CNN
	1    7150 5750
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04 J11
U 1 1 59F00ECA
P 7100 4700
F 0 "J11" H 7100 4900 50  0000 C CNN
F 1 "SW_5" H 7100 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5550 7150 5400
Wire Wire Line
	7150 5400 7000 5400
Wire Wire Line
	7000 5400 7000 4900
Wire Wire Line
	7150 5950 7200 5950
Wire Wire Line
	7200 5950 7200 5350
Wire Wire Line
	7200 5350 7100 5350
Wire Wire Line
	7100 5350 7100 4900
Wire Wire Line
	7350 5550 7350 5300
Wire Wire Line
	7350 5300 7200 5300
Wire Wire Line
	7200 5300 7200 4900
Wire Wire Line
	7350 5950 7450 5950
Wire Wire Line
	7450 5950 7450 5250
Wire Wire Line
	7450 5250 7300 5250
Wire Wire Line
	7300 5250 7300 4900
$Comp
L SW_Push_Dual SW7
U 1 1 59F00EDE
P 8150 5750
F 0 "SW7" H 8200 5850 50  0000 L CNN
F 1 "SW_Push_Dual" H 8150 5480 50  0000 C CNN
F 2 "" H 8150 5950 50  0001 C CNN
F 3 "" H 8150 5950 50  0001 C CNN
	1    8150 5750
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04 J13
U 1 1 59F00EE4
P 8100 4700
F 0 "J13" H 8100 4900 50  0000 C CNN
F 1 "SW_6" H 8100 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5550 8150 5400
Wire Wire Line
	8150 5400 8000 5400
Wire Wire Line
	8000 5400 8000 4900
Wire Wire Line
	8150 5950 8200 5950
Wire Wire Line
	8200 5950 8200 5350
Wire Wire Line
	8200 5350 8100 5350
Wire Wire Line
	8100 5350 8100 4900
Wire Wire Line
	8350 5550 8350 5300
Wire Wire Line
	8350 5300 8200 5300
Wire Wire Line
	8200 5300 8200 4900
Wire Wire Line
	8350 5950 8450 5950
Wire Wire Line
	8450 5950 8450 5250
Wire Wire Line
	8450 5250 8300 5250
Wire Wire Line
	8300 5250 8300 4900
$Comp
L SW_Push_Dual SW8
U 1 1 59F00EF8
P 9150 5750
F 0 "SW8" H 9200 5850 50  0000 L CNN
F 1 "SW_Push_Dual" H 9150 5480 50  0000 C CNN
F 2 "" H 9150 5950 50  0001 C CNN
F 3 "" H 9150 5950 50  0001 C CNN
	1    9150 5750
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04 J15
U 1 1 59F00EFE
P 9100 4700
F 0 "J15" H 9100 4900 50  0000 C CNN
F 1 "SW_7" H 9100 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9100 4700 50  0001 C CNN
F 3 "" H 9100 4700 50  0001 C CNN
	1    9100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5550 9150 5400
Wire Wire Line
	9150 5400 9000 5400
Wire Wire Line
	9000 5400 9000 4900
Wire Wire Line
	9150 5950 9200 5950
Wire Wire Line
	9200 5950 9200 5350
Wire Wire Line
	9200 5350 9100 5350
Wire Wire Line
	9100 5350 9100 4900
Wire Wire Line
	9350 5550 9350 5300
Wire Wire Line
	9350 5300 9200 5300
Wire Wire Line
	9200 5300 9200 4900
Wire Wire Line
	9350 5950 9450 5950
Wire Wire Line
	9450 5950 9450 5250
Wire Wire Line
	9450 5250 9300 5250
Wire Wire Line
	9300 5250 9300 4900
Wire Notes Line
	700  4050 10250 4050
Wire Notes Line
	10250 4050 10250 6250
Wire Notes Line
	10250 6250 700  6250
Wire Notes Line
	700  6250 700  4050
Text Notes 900  4350 0    157  ~ 0
BUTTONS :)
Wire Notes Line
	700  4400 10250 4400
Wire Notes Line
	10250 4400 10250 4300
$Comp
L LED D2
U 1 1 59EFBE3C
P 2150 2650
F 0 "D2" H 2150 2750 50  0000 C CNN
F 1 "LED" H 2150 2550 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59EFC041
P 2150 2350
F 0 "D1" H 2150 2450 50  0000 C CNN
F 1 "LED" H 2150 2250 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 59EFC9DE
P 2050 2050
F 0 "#PWR08" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2050 1900 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59EFCA83
P 1750 2900
F 0 "#PWR09" H 1750 2650 50  0001 C CNN
F 1 "GND" H 1750 2750 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2000 2650
Wire Wire Line
	2000 2500 1750 2500
Connection ~ 1750 2500
Connection ~ 2000 2500
Wire Wire Line
	2300 2350 2300 2650
Wire Wire Line
	2300 2500 2400 2500
Connection ~ 2300 2500
Wire Wire Line
	1950 2050 2050 2050
Wire Wire Line
	1750 2050 1750 2150
Wire Wire Line
	1750 2450 1750 2550
Wire Wire Line
	1750 2850 1750 2900
Wire Wire Line
	1850 2050 1850 2200
Wire Wire Line
	1850 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2500
$Comp
L TEST TP1
U 1 1 59EFED90
P 1750 2500
F 0 "TP1" H 1750 2800 50  0000 C BNN
F 1 "VS" H 1750 2750 50  0000 C CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP2
U 1 1 59EFEE69
P 2400 2500
F 0 "TP2" H 2400 2800 50  0000 C BNN
F 1 "SIG" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	0    1    1    0   
$EndComp
Text Notes 750  1300 0    60   ~ 0
HIGH side LED = Violet/Purple\nLOW side LED = Ultra Emerald Green
Text Notes 750  1100 0    79   ~ 0
NOTES:\n
Wire Wire Line
	2250 5350 2250 4900
Wire Wire Line
	2450 5250 2450 4900
Text Notes 750  4550 0    79   ~ 0
NOTES:\n
$Comp
L Conn_01x03 J5
U 1 1 59F0D187
P 3300 1850
F 0 "J5" H 3300 2050 50  0000 C CNN
F 1 "LED_1" H 3300 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	0    -1   -1   0   
$EndComp
Text Notes 3400 1750 1    60   ~ 0
GND\n
Text Notes 3300 1750 1    60   ~ 0
SIG
Text Notes 3200 1750 1    60   ~ 0
VS
$Comp
L R R4
U 1 1 59F0D190
P 3200 2700
F 0 "R4" V 3280 2700 50  0000 C CNN
F 1 "1K" V 3200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59F0D196
P 3200 2300
F 0 "R3" V 3280 2300 50  0000 C CNN
F 1 "1K" V 3200 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 59F0D19C
P 3600 2650
F 0 "D4" H 3600 2750 50  0000 C CNN
F 1 "LED" H 3600 2550 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59F0D1A2
P 3600 2350
F 0 "D3" H 3600 2450 50  0000 C CNN
F 1 "LED" H 3600 2250 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 59F0D1A8
P 3500 2050
F 0 "#PWR010" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3500 1900 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59F0D1AE
P 3200 2900
F 0 "#PWR011" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3200 2750 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3450 2650
Wire Wire Line
	3450 2500 3200 2500
Connection ~ 3200 2500
Connection ~ 3450 2500
Wire Wire Line
	3750 2350 3750 2650
Wire Wire Line
	3750 2500 3850 2500
Connection ~ 3750 2500
Wire Wire Line
	3400 2050 3500 2050
Wire Wire Line
	3200 2050 3200 2150
Wire Wire Line
	3200 2450 3200 2550
Wire Wire Line
	3200 2850 3200 2900
Wire Wire Line
	3300 2050 3300 2200
Wire Wire Line
	3300 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2500
$Comp
L TEST TP4
U 1 1 59F0D1C8
P 3850 2500
F 0 "TP4" H 3850 2800 50  0000 C BNN
F 1 "SIG" H 3850 2750 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J7
U 1 1 59F0DA5E
P 4700 1850
F 0 "J7" H 4700 2050 50  0000 C CNN
F 1 "LED_3" H 4700 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    -1   -1   0   
$EndComp
Text Notes 4800 1750 1    60   ~ 0
GND\n
Text Notes 4700 1750 1    60   ~ 0
SIG
Text Notes 4600 1750 1    60   ~ 0
VS
$Comp
L R R6
U 1 1 59F0DA67
P 4600 2700
F 0 "R6" V 4680 2700 50  0000 C CNN
F 1 "1K" V 4600 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59F0DA6D
P 4600 2300
F 0 "R5" V 4680 2300 50  0000 C CNN
F 1 "1K" V 4600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 59F0DA73
P 5000 2650
F 0 "D6" H 5000 2750 50  0000 C CNN
F 1 "LED" H 5000 2550 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 59F0DA79
P 5000 2350
F 0 "D5" H 5000 2450 50  0000 C CNN
F 1 "LED" H 5000 2250 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59F0DA7F
P 4900 2050
F 0 "#PWR012" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4900 1900 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59F0DA85
P 4600 2900
F 0 "#PWR013" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4600 2750 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 4850 2650
Wire Wire Line
	4850 2500 4600 2500
Connection ~ 4600 2500
Connection ~ 4850 2500
Wire Wire Line
	5150 2350 5150 2650
Wire Wire Line
	5150 2500 5250 2500
Connection ~ 5150 2500
Wire Wire Line
	4800 2050 4900 2050
Wire Wire Line
	4600 2050 4600 2150
Wire Wire Line
	4600 2450 4600 2550
Wire Wire Line
	4600 2850 4600 2900
Wire Wire Line
	4700 2050 4700 2200
Wire Wire Line
	4700 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2500
$Comp
L TEST TP5
U 1 1 59F0DA99
P 4600 2500
F 0 "TP5" H 4600 2800 50  0000 C BNN
F 1 "VS" H 4600 2750 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP6
U 1 1 59F0DA9F
P 5250 2500
F 0 "TP6" H 5250 2800 50  0000 C BNN
F 1 "SIG" H 5250 2750 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J10
U 1 1 59F0DAA5
P 6150 1850
F 0 "J10" H 6150 2050 50  0000 C CNN
F 1 "LED_4" H 6150 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6150 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	0    -1   -1   0   
$EndComp
Text Notes 6250 1750 1    60   ~ 0
GND\n
Text Notes 6150 1750 1    60   ~ 0
SIG
Text Notes 6050 1750 1    60   ~ 0
VS
$Comp
L R R8
U 1 1 59F0DAAE
P 6050 2700
F 0 "R8" V 6130 2700 50  0000 C CNN
F 1 "1K" V 6050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59F0DAB4
P 6050 2300
F 0 "R7" V 6130 2300 50  0000 C CNN
F 1 "1K" V 6050 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 59F0DABA
P 6450 2650
F 0 "D8" H 6450 2750 50  0000 C CNN
F 1 "LED" H 6450 2550 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 59F0DAC0
P 6450 2350
F 0 "D7" H 6450 2450 50  0000 C CNN
F 1 "LED" H 6450 2250 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59F0DAC6
P 6350 2050
F 0 "#PWR014" H 6350 1800 50  0001 C CNN
F 1 "GND" H 6350 1900 50  0000 C CNN
F 2 "" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	1    6350 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59F0DACC
P 6050 2900
F 0 "#PWR015" H 6050 2650 50  0001 C CNN
F 1 "GND" H 6050 2750 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6300 2650
Wire Wire Line
	6300 2500 6050 2500
Connection ~ 6050 2500
Connection ~ 6300 2500
Wire Wire Line
	6600 2350 6600 2650
Wire Wire Line
	6600 2500 6700 2500
Connection ~ 6600 2500
Wire Wire Line
	6250 2050 6350 2050
Wire Wire Line
	6050 2050 6050 2150
Wire Wire Line
	6050 2450 6050 2550
Wire Wire Line
	6050 2850 6050 2900
Wire Wire Line
	6150 2050 6150 2200
Wire Wire Line
	6150 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2500
$Comp
L TEST TP7
U 1 1 59F0DAE0
P 6050 2500
F 0 "TP7" H 6050 2800 50  0000 C BNN
F 1 "VS" H 6050 2750 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP8
U 1 1 59F0DAE6
P 6700 2500
F 0 "TP8" H 6700 2800 50  0000 C BNN
F 1 "SIG" H 6700 2750 50  0000 C CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J12
U 1 1 59F0E620
P 7550 1850
F 0 "J12" H 7550 2050 50  0000 C CNN
F 1 "LED_5" H 7550 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	0    -1   -1   0   
$EndComp
Text Notes 7650 1750 1    60   ~ 0
GND\n
Text Notes 7550 1750 1    60   ~ 0
SIG
Text Notes 7450 1750 1    60   ~ 0
VS
$Comp
L R R10
U 1 1 59F0E629
P 7450 2700
F 0 "R10" V 7530 2700 50  0000 C CNN
F 1 "1K" V 7450 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 59F0E62F
P 7450 2300
F 0 "R9" V 7530 2300 50  0000 C CNN
F 1 "1K" V 7450 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 59F0E635
P 7850 2650
F 0 "D10" H 7850 2750 50  0000 C CNN
F 1 "LED" H 7850 2550 50  0000 C CNN
F 2 "" H 7850 2650 50  0001 C CNN
F 3 "" H 7850 2650 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 59F0E63B
P 7850 2350
F 0 "D9" H 7850 2450 50  0000 C CNN
F 1 "LED" H 7850 2250 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 59F0E641
P 7750 2050
F 0 "#PWR016" H 7750 1800 50  0001 C CNN
F 1 "GND" H 7750 1900 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 59F0E647
P 7450 2900
F 0 "#PWR017" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7450 2750 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2350 7700 2650
Wire Wire Line
	7700 2500 7450 2500
Connection ~ 7450 2500
Connection ~ 7700 2500
Wire Wire Line
	8000 2350 8000 2650
Wire Wire Line
	8000 2500 8100 2500
Connection ~ 8000 2500
Wire Wire Line
	7650 2050 7750 2050
Wire Wire Line
	7450 2050 7450 2150
Wire Wire Line
	7450 2450 7450 2550
Wire Wire Line
	7450 2850 7450 2900
Wire Wire Line
	7550 2050 7550 2200
Wire Wire Line
	7550 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2500
$Comp
L TEST TP9
U 1 1 59F0E65B
P 7450 2500
F 0 "TP9" H 7450 2800 50  0000 C BNN
F 1 "VS" H 7450 2750 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP10
U 1 1 59F0E661
P 8100 2500
F 0 "TP10" H 8100 2800 50  0000 C BNN
F 1 "SIG" H 8100 2750 50  0000 C CNN
F 2 "" H 8100 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J14
U 1 1 59F0E667
P 9000 1850
F 0 "J14" H 9000 2050 50  0000 C CNN
F 1 "LED_6" H 9000 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	0    -1   -1   0   
$EndComp
Text Notes 9100 1750 1    60   ~ 0
GND\n
Text Notes 9000 1750 1    60   ~ 0
SIG
Text Notes 8900 1750 1    60   ~ 0
VS
$Comp
L R R12
U 1 1 59F0E670
P 8900 2700
F 0 "R12" V 8980 2700 50  0000 C CNN
F 1 "1K" V 8900 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8830 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 59F0E676
P 8900 2300
F 0 "R11" V 8980 2300 50  0000 C CNN
F 1 "1K" V 8900 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8830 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	1    8900 2300
	1    0    0    1   
$EndComp
$Comp
L LED D12
U 1 1 59F0E67C
P 9300 2650
F 0 "D12" H 9300 2750 50  0000 C CNN
F 1 "LED" H 9300 2550 50  0000 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 59F0E682
P 9300 2350
F 0 "D11" H 9300 2450 50  0000 C CNN
F 1 "LED" H 9300 2250 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 59F0E688
P 9200 2050
F 0 "#PWR018" H 9200 1800 50  0001 C CNN
F 1 "GND" H 9200 1900 50  0000 C CNN
F 2 "" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59F0E68E
P 8900 2900
F 0 "#PWR019" H 8900 2650 50  0001 C CNN
F 1 "GND" H 8900 2750 50  0000 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2350 9150 2650
Wire Wire Line
	9150 2500 8900 2500
Connection ~ 8900 2500
Connection ~ 9150 2500
Wire Wire Line
	9450 2350 9450 2650
Wire Wire Line
	9450 2500 9550 2500
Connection ~ 9450 2500
Wire Wire Line
	9100 2050 9200 2050
Wire Wire Line
	8900 2050 8900 2150
Wire Wire Line
	8900 2450 8900 2550
Wire Wire Line
	8900 2850 8900 2900
Wire Wire Line
	9000 2050 9000 2200
Wire Wire Line
	9000 2200 9550 2200
Wire Wire Line
	9550 2200 9550 2500
$Comp
L TEST TP11
U 1 1 59F0FDBB
P 8900 2500
F 0 "TP11" H 8900 2800 50  0000 C BNN
F 1 "VS" H 8900 2750 50  0000 C CNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP12
U 1 1 59F0E6A8
P 9550 2500
F 0 "TP12" H 9550 2800 50  0000 C BNN
F 1 "SIG" H 9550 2750 50  0000 C CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2500
	0    1    1    0   
$EndComp
$Comp
L TEST TP3
U 1 1 59F0EB0F
P 3200 2500
F 0 "TP3" H 3200 2800 50  0000 C BNN
F 1 "VS" H 3200 2750 50  0000 C CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
