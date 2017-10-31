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
Sheet 5 7
Title "CHIP4 Functional Computer"
Date "2017-10-25"
Rev "v0.01"
Comp "Next Thing Co"
Comment1 "Havin' a Blast!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CHIP4LH J23
U 1 1 59EE680F
P 8600 5700
F 0 "J23" H 8050 7900 60  0000 C CNN
F 1 "CHIP4LH" H 8400 5550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8700 5700 60  0001 C CNN
F 3 "" H 8700 5700 60  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
$Comp
L CHIP4RH J17
U 1 1 59EE6892
P 8650 2900
F 0 "J17" H 8150 4950 60  0000 C CNN
F 1 "CHIP4RH" H 8400 2800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8700 2900 60  0001 C CNN
F 3 "" H 8700 2900 60  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J16
U 1 1 59EE69C7
P 9500 1850
F 0 "J16" H 9500 2850 50  0000 C CNN
F 1 "Conn_01x20" H 9500 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x20 J15
U 1 1 59EE6A17
P 7750 1850
F 0 "J15" H 7750 2850 50  0000 C CNN
F 1 "Conn_01x20" H 7750 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J20
U 1 1 59EE6A7B
P 7750 4550
F 0 "J20" H 7750 5550 50  0000 C CNN
F 1 "Conn_01x20" H 7750 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J21
U 1 1 59EE6B51
P 9500 4550
F 0 "J21" H 9500 5550 50  0000 C CNN
F 1 "Conn_01x20" H 9500 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59EE7DE0
P 7450 900
F 0 "#PWR019" H 7450 650 50  0001 C CNN
F 1 "GND" H 7450 750 50  0000 C CNN
F 2 "" H 7450 900 50  0001 C CNN
F 3 "" H 7450 900 50  0001 C CNN
	1    7450 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 59EE7F13
P 9800 900
F 0 "#PWR020" H 9800 650 50  0001 C CNN
F 1 "GND" H 9800 750 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 59EE8282
P 7450 3600
F 0 "#PWR021" H 7450 3350 50  0001 C CNN
F 1 "GND" H 7450 3450 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 59EE829F
P 9800 3600
F 0 "#PWR022" H 9800 3350 50  0001 C CNN
F 1 "GND" H 9800 3450 50  0000 C CNN
F 2 "" H 9800 3600 50  0001 C CNN
F 3 "" H 9800 3600 50  0001 C CNN
	1    9800 3600
	-1   0    0    1   
$EndComp
Text Label 6650 1250 1    60   ~ 0
STATUSLED
Text Label 1900 6900 1    60   ~ 0
STATUSLED
$Comp
L LED D9
U 1 1 59EE94F2
P 1900 7200
F 0 "D9" H 1900 7300 50  0000 C CNN
F 1 "LNJP12X8ARA" H 1900 7100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1900 7200 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 59EE95A1
P 1900 7450
F 0 "#PWR023" H 1900 7200 50  0001 C CNN
F 1 "GND" H 1900 7300 50  0000 C CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
Text Notes 1450 6250 0    98   ~ 0
STATUS LED
Text Label 9850 4050 0    60   ~ 0
PWRON
Text Label 900  6800 1    60   ~ 0
PWRON
$Comp
L SW_Push SW6
U 1 1 59EEA13E
P 900 7100
F 0 "SW6" H 950 7200 50  0000 L CNN
F 1 "TL9210AF260Q" H 900 7040 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59EEA1C1
P 900 7450
F 0 "#PWR024" H 900 7200 50  0001 C CNN
F 1 "GND" H 900 7300 50  0000 C CNN
F 2 "" H 900 7450 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
Text Notes 650  6250 0    98   ~ 0
PWRON\n
Text Label 9850 3850 0    60   ~ 0
TS
Text Label 2650 6600 1    60   ~ 0
TS
$Comp
L R R19
U 1 1 59EEAD6D
P 2650 6950
F 0 "R19" V 2730 6950 50  0000 C CNN
F 1 "10K" V 2650 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59EEADAD
P 2650 7250
F 0 "#PWR025" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2650 7100 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Text Notes 2550 6250 0    98   ~ 0
TS
Text Label 9850 3950 0    60   ~ 0
BAT
Text Label 3050 6650 1    60   ~ 0
BAT
$Comp
L GND #PWR026
U 1 1 59EEB6E8
P 3150 6650
F 0 "#PWR026" H 3150 6400 50  0001 C CNN
F 1 "GND" H 3150 6500 50  0000 C CNN
F 2 "" H 3150 6650 50  0001 C CNN
F 3 "" H 3150 6650 50  0001 C CNN
	1    3150 6650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J25
U 1 1 59EEB707
P 3150 7050
F 0 "J25" H 3150 7150 50  0000 C CNN
F 1 "JST-2P-RA" H 3150 6850 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	0    1    1    0   
$EndComp
Text Notes 2900 6250 0    98   ~ 0
BAT\n
Text Label 9900 1050 0    60   ~ 0
LOLP
Text Label 9900 1150 0    60   ~ 0
LOLN
Text Label 9900 1250 0    60   ~ 0
LORP
Text Label 9900 1350 0    60   ~ 0
LORN
Text HLabel 1250 900  0    60   BiDi ~ 0
I2C-SDA
Text HLabel 1250 1100 0    60   BiDi ~ 0
I2C-SCK
Text Label 1500 900  0    60   ~ 0
I2C-SDA
Text Label 1500 1100 0    60   ~ 0
I2C-SCK
Text Label 7300 2650 2    60   ~ 0
I2C-SDA
Text Label 7300 2750 2    60   ~ 0
I2C-SCK
Text Notes 600  700  0    98   ~ 0
Sheet Connections
$Comp
L +5V #PWR027
U 1 1 59F1E155
P 1500 1300
F 0 "#PWR027" H 1500 1150 50  0001 C CNN
F 1 "+5V" H 1500 1440 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    1    1    0   
$EndComp
Text HLabel 1250 1300 0    60   Input ~ 0
+5V
$Comp
L +5V #PWR028
U 1 1 59F1EC3F
P 800 4800
F 0 "#PWR028" H 800 4650 50  0001 C CNN
F 1 "+5V" H 800 4940 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59F1EC7A
P 700 5400
F 0 "F1" V 780 5400 50  0000 C CNN
F 1 "1206SFP300F" V 625 5400 50  0000 C CNN
F 2 "1206:1206" V 630 5400 50  0001 C CNN
F 3 "" H 700 5400 50  0001 C CNN
	1    700  5400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW5
U 1 1 59F1EDC7
P 800 5000
F 0 "SW5" H 800 5170 50  0000 C CNN
F 1 "YSS-19-1202-N" H 800 4800 50  0000 C CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	0    1    1    0   
$EndComp
NoConn ~ 900  5200
Text Label 700  6000 0    60   ~ 0
C4-PWR-IN
Text Notes 550  4500 0    98   ~ 0
PWRSW
Text Label 9900 3650 0    60   ~ 0
C4-PWR-IN
Wire Wire Line
	9400 3650 9900 3650
Wire Wire Line
	9400 3750 9800 3750
Wire Wire Line
	9400 3850 9850 3850
Wire Wire Line
	9400 3950 9850 3950
Wire Wire Line
	9400 4050 9850 4050
Wire Wire Line
	9800 4150 9400 4150
Wire Wire Line
	9400 4250 9700 4250
Wire Wire Line
	9400 4350 9700 4350
Wire Wire Line
	9400 4450 9700 4450
Wire Wire Line
	9400 4550 9700 4550
Wire Wire Line
	9400 4650 9700 4650
Wire Wire Line
	9400 4750 9700 4750
Wire Wire Line
	9700 4850 9400 4850
Wire Wire Line
	9400 4950 9700 4950
Wire Wire Line
	9700 5050 9400 5050
Wire Wire Line
	9400 5150 9700 5150
Wire Wire Line
	9400 5250 9900 5250
Wire Wire Line
	9400 5350 9700 5350
Wire Wire Line
	9800 5450 9400 5450
Wire Wire Line
	9800 5550 9400 5550
Wire Wire Line
	7450 5550 7850 5550
Wire Wire Line
	7450 5450 7850 5450
Wire Wire Line
	7550 5350 7850 5350
Wire Wire Line
	7850 5250 7550 5250
Wire Wire Line
	7550 5150 7850 5150
Wire Wire Line
	7850 5050 7550 5050
Wire Wire Line
	7550 4950 7850 4950
Wire Wire Line
	7850 4850 7550 4850
Wire Wire Line
	7550 4750 7850 4750
Wire Wire Line
	7850 4650 7550 4650
Wire Wire Line
	7550 4550 7850 4550
Wire Wire Line
	7850 4450 7550 4450
Wire Wire Line
	7550 4350 7850 4350
Wire Wire Line
	7450 3650 7850 3650
Wire Wire Line
	7550 3750 7850 3750
Wire Wire Line
	7850 3850 7550 3850
Wire Wire Line
	7550 3950 7850 3950
Wire Wire Line
	7850 4050 7550 4050
Wire Wire Line
	7550 4150 7850 4150
Wire Wire Line
	7450 4250 7850 4250
Wire Wire Line
	9400 1050 9900 1050
Wire Wire Line
	9400 1150 9900 1150
Wire Wire Line
	9400 1250 9900 1250
Wire Wire Line
	9400 1350 9900 1350
Wire Wire Line
	9400 1450 9800 1450
Wire Wire Line
	9400 1550 9700 1550
Wire Wire Line
	9700 1650 9400 1650
Wire Wire Line
	9400 1750 9700 1750
Wire Wire Line
	9700 1850 9400 1850
Wire Wire Line
	9400 1950 9700 1950
Wire Wire Line
	9700 2050 9400 2050
Wire Wire Line
	9400 2150 9700 2150
Wire Wire Line
	9700 2250 9400 2250
Wire Wire Line
	9400 2350 9700 2350
Wire Wire Line
	9700 2450 9400 2450
Wire Wire Line
	9400 2550 9700 2550
Wire Wire Line
	9700 2650 9400 2650
Wire Wire Line
	9400 2750 9700 2750
Wire Wire Line
	9800 2850 9400 2850
Wire Wire Line
	7450 2850 7850 2850
Wire Wire Line
	7300 2750 7850 2750
Wire Wire Line
	7300 2650 7850 2650
Wire Wire Line
	7850 2550 7550 2550
Wire Wire Line
	7550 2450 7850 2450
Wire Wire Line
	7850 2350 7550 2350
Wire Wire Line
	7550 2250 7850 2250
Wire Wire Line
	7450 2150 7850 2150
Wire Wire Line
	7550 2050 7850 2050
Wire Wire Line
	7850 1950 7550 1950
Wire Wire Line
	7550 1850 7850 1850
Wire Wire Line
	7850 1750 7550 1750
Wire Wire Line
	7550 1650 7850 1650
Wire Wire Line
	7850 1550 7550 1550
Wire Wire Line
	7550 1450 7850 1450
Wire Wire Line
	7550 1250 7850 1250
Wire Wire Line
	7400 1150 7850 1150
Wire Wire Line
	7400 1050 7850 1050
Wire Wire Line
	7450 950  7850 950 
Wire Wire Line
	7450 900  7450 2850
Connection ~ 7550 950 
Connection ~ 7550 2150
Connection ~ 7450 950 
Connection ~ 7550 2850
Connection ~ 7450 2150
Wire Wire Line
	9800 900  9800 2850
Connection ~ 9700 1450
Connection ~ 9700 2850
Connection ~ 9800 1450
Wire Wire Line
	7450 3600 7450 5550
Connection ~ 7550 3650
Connection ~ 7550 4250
Connection ~ 7450 3650
Connection ~ 7550 5450
Connection ~ 7450 4250
Connection ~ 7550 5550
Connection ~ 7450 5450
Wire Wire Line
	9800 3600 9800 5550
Connection ~ 9700 3750
Connection ~ 9700 4150
Connection ~ 9800 3750
Connection ~ 9700 5450
Connection ~ 9800 4150
Connection ~ 9700 5550
Connection ~ 9800 5450
Connection ~ 7550 1350
Wire Wire Line
	1900 6900 1900 7050
Wire Wire Line
	1900 7350 1900 7450
Wire Notes Line
	1350 7750 1350 6100
Wire Notes Line
	1350 6100 2400 6100
Wire Notes Line
	2400 6100 2400 7750
Wire Notes Line
	2400 7750 1350 7750
Wire Notes Line
	1350 6300 2400 6300
Connection ~ 9700 4050
Wire Wire Line
	900  7450 900  7300
Wire Wire Line
	900  6900 900  6800
Wire Notes Line
	500  6100 1300 6100
Wire Notes Line
	1300 6100 1300 7750
Wire Notes Line
	1300 7750 500  7750
Wire Notes Line
	500  7750 500  6100
Wire Notes Line
	1300 6300 500  6300
Connection ~ 9700 3850
Wire Wire Line
	2650 6600 2650 6800
Wire Wire Line
	2650 7100 2650 7250
Wire Notes Line
	2450 6100 2800 6100
Wire Notes Line
	2800 6100 2800 7750
Wire Notes Line
	2800 7750 2450 7750
Wire Notes Line
	2450 7750 2450 6100
Wire Notes Line
	2450 6300 2800 6300
Connection ~ 9700 3950
Wire Wire Line
	3050 6650 3050 6850
Wire Wire Line
	3150 6650 3150 6850
Wire Notes Line
	2850 6100 3250 6100
Wire Notes Line
	3250 6100 3250 7750
Wire Notes Line
	3250 7750 2850 7750
Wire Notes Line
	2850 7750 2850 6100
Wire Notes Line
	2850 6300 3250 6300
Connection ~ 9700 1050
Connection ~ 9700 1150
Connection ~ 9700 1250
Connection ~ 9700 1350
Wire Wire Line
	1250 900  1500 900 
Wire Wire Line
	1250 1100 1500 1100
Connection ~ 7550 2650
Connection ~ 7550 2750
Wire Wire Line
	1250 1300 1500 1300
Wire Wire Line
	700  5550 700  6000
Wire Notes Line
	500  4250 1300 4250
Wire Notes Line
	1300 4250 1300 6050
Wire Notes Line
	1300 6050 500  6050
Wire Notes Line
	500  6050 500  4250
Wire Notes Line
	1300 4550 500  4550
Text HLabel 1200 1700 0    60   Output ~ 0
C4-VCC-3V3
Text Label 1500 1700 0    60   ~ 0
C4-VCC-3V3
Wire Wire Line
	1200 1700 1500 1700
Text Label 6400 1350 1    60   ~ 0
C4-VCC-3V3
Connection ~ 9700 3650
Wire Notes Line
	500  500  2200 500 
Wire Notes Line
	2200 500  2200 2300
Wire Notes Line
	500  500  500  2300
Wire Notes Line
	500  750  2200 750 
Wire Wire Line
	700  5200 700  5250
Wire Wire Line
	6400 1350 7850 1350
Wire Wire Line
	6650 1350 6650 1250
Connection ~ 6650 1350
Text Label 7400 1050 2    60   ~ 0
UART-TX
Text Label 7400 1150 2    60   ~ 0
UART-RX
Text Label 1500 1900 0    60   ~ 0
UART-TX
Text Label 1500 2050 0    60   ~ 0
UART-RX
Text HLabel 1200 1900 0    60   Output ~ 0
C4-UART-TX
Text HLabel 1200 2050 0    60   BiDi ~ 0
C4-UART-RX
Wire Wire Line
	1200 1900 1500 1900
Wire Wire Line
	1200 2050 1500 2050
Text HLabel 1200 2200 0    60   UnSpc ~ 0
ADAPTER_ID
Text Label 1500 2200 0    60   ~ 0
ADAPTER_ID
Wire Wire Line
	1200 2200 1500 2200
Text Label 9900 5250 0    60   ~ 0
ADAPTER_ID
Connection ~ 9700 5250
Wire Wire Line
	9700 950  9400 950 
Connection ~ 7550 1050
Connection ~ 7550 1150
Wire Notes Line
	500  2300 2200 2300
$EndSCHEMATC
