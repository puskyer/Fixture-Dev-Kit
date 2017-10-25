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
Sheet 1 10
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
S 2800 4550 1700 700 
U 59EE3928
F0 "Fixture Dev Kit Switches" 60
F1 "FixtureDevKit_Switches.sch" 60
$EndSheet
$Sheet
S 4449 2501 1101 849 
U 59EEAF92
F0 "Fixture Dev Kit - ADS" 60
F1 "FixtureDevKit-ADS.sch" 60
F2 "I2C-SDA" B R 5550 3151 60 
F3 "I2C-SCK" B R 5550 3001 60 
F4 "C4-VCC-3V3" I R 5550 2700 60 
$EndSheet
$Sheet
S 2800 3650 800  600 
U 59EE63FB
F0 "Fixture Dev Kit Dummy Loads" 60
F1 "FixtureDevKit-Loads.sch" 60
$EndSheet
$Sheet
S 7500 950  1650 1350
U 59EE1B11
F0 "Fixture Dev Kit - DUT" 60
F1 "Fixture-Dev-Kit_DUT.sch" 60
$EndSheet
$Sheet
S 6082 2517 1068 833 
U 59EF8AA8
F0 "Fixture Dev Kit - IO Expander" 60
F1 "FixtureDevKit-IOExpander.sch" 60
F2 "I2C-SDA" B R 7150 3150 60 
F3 "I2C-SDK" B R 7150 3000 60 
F4 "C4-VCC-3V3" I R 7150 2700 60 
$EndSheet
$Sheet
S 4550 3650 800  600 
U 59EFF8A7
F0 "Fixture Dev Kit - PMosfets" 61
F1 "FixtureDevKit-PMosfet.sch" 61
$EndSheet
$Comp
L PWR_FLAG #FLG01
U 1 1 59EFDEB7
P 900 7400
F 0 "#FLG01" H 900 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7550 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59EFDEC9
P 1400 7400
F 0 "#FLG02" H 1400 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7550 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59EFDED6
P 1400 7500
F 0 "#PWR03" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1400 7350 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7400 900  7500
Wire Wire Line
	1400 7400 1400 7500
$Sheet
S 6200 3650 800  600 
U 59F1138D
F0 "Fixture Dev Kits - NMosfets" 60
F1 "FixtureDevKit-NMosfets.sch" 60
$EndSheet
$Comp
L Screw_Terminal_01x02 J1
U 1 1 59F1B009
P 1050 6850
F 0 "J1" H 1050 6950 50  0000 C CNN
F 1 "POWER" H 1050 6650 50  0000 C CNN
F 2 "" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6750 1500 6750
$Comp
L GND #PWR04
U 1 1 59F1B0B1
P 1500 6850
F 0 "#PWR04" H 1500 6600 50  0001 C CNN
F 1 "GND" H 1500 6700 50  0000 C CNN
F 2 "" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6850 1500 6850
Text Notes 600  6350 0    98   ~ 0
5V-10A Power Supply\n
Wire Notes Line
	550  6150 2250 6150
Wire Notes Line
	2250 6150 2250 7150
Wire Notes Line
	2250 7150 550  7150
Wire Notes Line
	550  7150 550  6150
Wire Notes Line
	550  6400 2250 6400
$Comp
L +5V #PWR05
U 1 1 59F1DD6A
P 900 7500
F 0 "#PWR05" H 900 7350 50  0001 C CNN
F 1 "+5V" H 900 7640 50  0000 C CNN
F 2 "" H 900 7500 50  0001 C CNN
F 3 "" H 900 7500 50  0001 C CNN
	1    900  7500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 59F1DD81
P 1500 6750
F 0 "#PWR06" H 1500 6600 50  0001 C CNN
F 1 "+5V" H 1500 6890 50  0000 C CNN
F 2 "" H 1500 6750 50  0001 C CNN
F 3 "" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Sheet
S 1500 950  1650 1350
U 59EE6806
F0 "Fixture Dev Kit - Functional Computer" 60
F1 "FixtureDevKit-Functional-Computer.sch" 60
F2 "I2C-SDA" B R 3150 1150 60 
F3 "I2C-SCK" B R 3150 1250 60 
F4 "+5V" I R 3150 1600 60 
F5 "C4-VCC-5V" O R 3150 1900 60 
F6 "C4-VCC-3V3" O R 3150 2050 60 
$EndSheet
$Comp
L +5V #PWR07
U 1 1 59F2758A
P 3300 1600
F 0 "#PWR07" H 3300 1450 50  0001 C CNN
F 1 "+5V" H 3300 1740 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1600 3150 1600
Text Notes 2850 4900 0    60   ~ 0
- Led Part Number (color, size)\n- confirm LED circuit\n- is 1K resistor correct?
$Sheet
S 2733 2517 1067 783 
U 59EE50B5
F0 "Fixture Dev Kit - INA" 60
F1 "FixtureDevKit-INA.sch" 60
F2 "I2C-SDA" B R 3800 3100 60 
F3 "I2C-SCK" B R 3800 2950 60 
F4 "C4-VCC-3V3" I R 3800 2600 60 
$EndSheet
Wire Wire Line
	3800 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2050
Wire Wire Line
	3150 2050 7300 2050
Wire Wire Line
	3800 2950 4150 2950
Wire Wire Line
	4150 2950 4150 1250
Wire Wire Line
	3150 1250 7350 1250
Wire Wire Line
	3800 3100 4300 3100
Wire Wire Line
	4300 3100 4300 1150
Wire Wire Line
	3150 1150 7400 1150
Wire Wire Line
	5800 2050 5800 2700
Wire Wire Line
	5800 2700 5550 2700
Connection ~ 4050 2050
Wire Wire Line
	5550 3000 5850 3000
Wire Wire Line
	5850 3000 5850 1250
Connection ~ 4150 1250
Wire Wire Line
	5550 3150 5950 3150
Wire Wire Line
	5950 3150 5950 1150
Connection ~ 4300 1150
Wire Wire Line
	7300 2050 7300 2700
Wire Wire Line
	7300 2700 7150 2700
Connection ~ 5800 2050
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	7350 3000 7350 1250
Connection ~ 5850 1250
Wire Wire Line
	7150 3150 7400 3150
Wire Wire Line
	7400 3150 7400 1150
Connection ~ 5950 1150
$EndSCHEMATC
