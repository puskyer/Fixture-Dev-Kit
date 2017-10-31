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
Sheet 1 7
Title "CHIP4 Fixture Dev Kit"
Date "2017-10-25"
Rev "v0.01"
Comp "Next Thing Co"
Comment1 "Havin' a Blast!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6600 5250 1700 700 
U 59EE3928
F0 "Fixture Dev Kit Switches" 60
F1 "FixtureDevKit_Switches.sch" 60
$EndSheet
$Sheet
S 4950 5100 600  800 
U 59EFF8A7
F0 "Fixture Dev Kit - PMosfets" 61
F1 "FixtureDevKit-PMosfet.sch" 61
$EndSheet
$Comp
L PWR_FLAG #FLG01
U 1 1 59EFDEB7
P 1200 5000
F 0 "#FLG01" H 1200 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 5150 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59EFDEC9
P 1700 5000
F 0 "#FLG02" H 1700 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 5150 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59EFDED6
P 1700 5100
F 0 "#PWR03" H 1700 4850 50  0001 C CNN
F 1 "GND" H 1700 4950 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5000 1200 5100
Wire Wire Line
	1700 5000 1700 5100
$Sheet
S 3150 5100 600  800 
U 59F1138D
F0 "Fixture Dev Kits - NMosfets" 60
F1 "FixtureDevKit-NMosfets.sch" 60
$EndSheet
$Comp
L Screw_Terminal_01x02 J2
U 1 1 59F1B009
P 1350 4450
F 0 "J2" H 1350 4550 50  0000 C CNN
F 1 "POWER" H 1350 4250 50  0000 C CNN
F 2 "TerminalBlocks:2Pin5.08" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4350 1800 4350
$Comp
L GND #PWR04
U 1 1 59F1B0B1
P 1800 4450
F 0 "#PWR04" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1800 4300 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4450 1800 4450
Text Notes 900  3950 0    98   ~ 0
5V-10A Power Supply\n
Wire Notes Line
	850  3750 2550 3750
Wire Notes Line
	2550 3750 2550 4750
Wire Notes Line
	2550 4750 850  4750
Wire Notes Line
	850  4000 2550 4000
$Comp
L +5V #PWR05
U 1 1 59F1DD6A
P 1200 5100
F 0 "#PWR05" H 1200 4950 50  0001 C CNN
F 1 "+5V" H 1200 5240 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 59F1DD81
P 1800 4350
F 0 "#PWR06" H 1800 4200 50  0001 C CNN
F 1 "+5V" H 1800 4490 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  4750 850  3750
$Comp
L Conn_02x10_Counter_Clockwise J1
U 1 1 59F9BE05
P 8900 3350
F 0 "J1" H 8950 3850 50  0000 C CNN
F 1 "DUT" H 8950 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 8900 3350 50  0001 C CNN
F 3 "" H 8900 3350 50  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
Text Label 6850 3550 0    60   ~ 0
AIN0
Text Label 6850 3650 0    60   ~ 0
AIN1
Text Label 6850 3750 0    60   ~ 0
AIN2
Text Label 6850 3850 0    60   ~ 0
AIN3
Text Label 8600 2950 2    60   ~ 0
AIN0
Text Label 8600 3050 2    60   ~ 0
AIN1
Text Label 8600 3150 2    60   ~ 0
AIN2
Text Label 8600 3250 2    60   ~ 0
AIN3
Wire Wire Line
	8600 2950 8700 2950
Wire Wire Line
	8600 3050 8700 3050
Wire Wire Line
	8600 3150 8700 3150
Wire Wire Line
	8600 3250 8700 3250
Text Label 8600 3350 2    60   ~ 0
INA40_V-
Wire Wire Line
	8600 3350 8700 3350
Text Label 8600 3450 2    60   ~ 0
INA41_V-
Text Label 8600 3550 2    60   ~ 0
INA42_V-
Text Label 8600 3650 2    60   ~ 0
INA43_V-
Wire Wire Line
	8600 3450 8700 3450
Wire Wire Line
	8600 3550 8700 3550
Wire Wire Line
	8600 3650 8700 3650
Text Label 8600 3750 2    60   ~ 0
I2C-SDA
Text Label 8600 3850 2    60   ~ 0
I2C-SCK
Wire Wire Line
	8600 3750 8700 3750
Wire Wire Line
	8600 3850 8700 3850
Text Label 9350 2950 0    60   ~ 0
ADAPTER_ID
Text Label 9350 3050 0    60   ~ 0
UART-TX
Text Label 9350 3150 0    60   ~ 0
UART-RX
Wire Wire Line
	9200 2950 9350 2950
$Sheet
S 850  1300 1700 2100
U 59EE6806
F0 "Fixture Dev Kit - Functional Computer" 60
F1 "FixtureDevKit-Functional-Computer.sch" 60
F2 "I2C-SDA" B R 2550 1500 60 
F3 "I2C-SCK" B R 2550 1600 60 
F4 "+5V" I R 2550 1950 60 
F5 "C4-VCC-3V3" O R 2550 2400 60 
F6 "C4-UART-TX" O R 2550 2550 60 
F7 "C4-UART-RX" B R 2550 2650 60 
F8 "ADAPTER_ID" U R 2550 2150 60 
$EndSheet
$Comp
L GND #PWR07
U 1 1 59FA7F5A
P 9350 4050
F 0 "#PWR07" H 9350 3800 50  0001 C CNN
F 1 "GND" H 9350 3900 50  0000 C CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3250 9350 4050
Wire Wire Line
	9350 3250 9200 3250
Wire Wire Line
	9200 3350 9350 3350
Connection ~ 9350 3350
Wire Wire Line
	9200 3450 9350 3450
Connection ~ 9350 3450
Wire Wire Line
	9200 3550 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	9200 3650 9350 3650
Connection ~ 9350 3650
Wire Wire Line
	9200 3750 9350 3750
Connection ~ 9350 3750
Wire Wire Line
	9200 3850 9350 3850
Connection ~ 9350 3850
$Sheet
S 3083 2917 1217 1233
U 59EE50B5
F0 "Fixture Dev Kit - INA" 60
F1 "FixtureDevKit-INA.sch" 60
F2 "I2C-SCK" B R 4300 3400 60 
F3 "I2C-SDA" B R 4300 3300 60 
F4 "C4-VCC-3V3" I R 4300 3150 60 
F5 "VCC-5V" I R 4300 3050 60 
F6 "INA40_V-" O R 4300 3650 60 
F7 "INA41_V-" O R 4300 3750 60 
F8 "INA42_V-" O R 4300 3850 60 
F9 "INA43_V-" O R 4300 3950 60 
$EndSheet
$Sheet
S 5549 2901 1151 1299
U 59EEAF92
F0 "Fixture Dev Kit - ADS" 60
F1 "FixtureDevKit-ADS.sch" 60
F2 "AIN0" I R 6700 3550 60 
F3 "AIN1" I R 6700 3650 60 
F4 "AIN2" I R 6700 3750 60 
F5 "AIN3" I R 6700 3850 60 
F6 "I2C-SCK" I R 6700 3400 60 
F7 "I2C-SDA" I R 6700 3300 60 
F8 "VCC-5V" I R 6700 3100 60 
F9 "C4-VCC-3V3" I R 6700 3200 60 
$EndSheet
Wire Wire Line
	6700 3550 6850 3550
Wire Wire Line
	6700 3650 6850 3650
Wire Wire Line
	6700 3750 6850 3750
Wire Wire Line
	6700 3850 6850 3850
Text Label 4450 3650 0    60   ~ 0
INA40_V-
Text Label 4450 3750 0    60   ~ 0
INA41_V-
Text Label 4450 3850 0    60   ~ 0
INA42_V-
Text Label 4450 3950 0    60   ~ 0
INA43_V-
Wire Wire Line
	4300 3650 4450 3650
Wire Wire Line
	4450 3750 4300 3750
Wire Wire Line
	4300 3850 4450 3850
Wire Wire Line
	4450 3950 4300 3950
Text Label 4450 3300 0    60   ~ 0
I2C-SDA
Text Label 6850 3300 0    60   ~ 0
I2C-SDA
Text Label 2650 1500 0    60   ~ 0
I2C-SDA
Text Label 2650 1600 0    60   ~ 0
I2C-SCK
Text Label 4450 3400 0    60   ~ 0
I2C-SCK
Text Label 6850 3400 0    60   ~ 0
I2C-SCK
Wire Wire Line
	6850 3300 6700 3300
Wire Wire Line
	6850 3400 6700 3400
Wire Wire Line
	4450 3300 4300 3300
Wire Wire Line
	4450 3400 4300 3400
Wire Wire Line
	2500 1500 2650 1500
Wire Wire Line
	2650 1600 2500 1600
$Comp
L +5V #PWR08
U 1 1 59FB980B
P 2650 1950
F 0 "#PWR08" H 2650 1800 50  0001 C CNN
F 1 "+5V" H 2650 2090 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1950 2500 1950
Text Label 4450 3150 0    60   ~ 0
C4-VCC-3V3
Text Label 2750 2400 0    60   ~ 0
C4-VCC-3V3
Wire Wire Line
	2550 2400 2750 2400
Wire Wire Line
	4300 3150 4450 3150
Text Label 2750 2550 0    60   ~ 0
UART-TX
Text Label 2750 2650 0    60   ~ 0
UART-RX
Wire Wire Line
	2550 2550 2750 2550
Wire Wire Line
	2550 2650 2750 2650
Text Label 2750 2150 0    60   ~ 0
ADAPTER_ID
Wire Wire Line
	2550 2150 2750 2150
Wire Wire Line
	9200 3150 9350 3150
Wire Wire Line
	9200 3050 9350 3050
Text Label 6850 3200 0    60   ~ 0
C4-VCC-3V3
Wire Wire Line
	6850 3200 6700 3200
$Comp
L +5V #PWR09
U 1 1 59FC47B7
P 4500 3050
F 0 "#PWR09" H 4500 2900 50  0001 C CNN
F 1 "+5V" H 4500 3190 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 59FC49D9
P 6900 3100
F 0 "#PWR010" H 6900 2950 50  0001 C CNN
F 1 "+5V" H 6900 3240 50  0000 C CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6700 3100
Wire Wire Line
	4500 3050 4300 3050
$Comp
L Conn_01x02 J40
U 1 1 59FA8B87
P 9000 4450
F 0 "J40" H 9000 4550 50  0000 C CNN
F 1 "DUT BAT" H 9000 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J39
U 1 1 59FA8E88
P 8400 4450
F 0 "J39" H 8400 4550 50  0000 C CNN
F 1 "DUT BAT" H 8400 4250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
	1    8400 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 4450 8600 4450
Wire Wire Line
	8600 4550 8800 4550
$EndSCHEMATC
