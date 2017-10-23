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
LIBS:Fixture-Dev-Kit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L INA219BIDCNT U?
U 1 1 59EE50BE
P 4300 2600
F 0 "U?" H 4000 3650 60  0000 C CNN
F 1 "INA219BIDCNT" H 4300 2600 60  0000 C CNN
F 2 "" H 4300 2600 60  0001 C CNN
F 3 "" H 4300 2600 60  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 59EE536C
P 2650 1150
F 0 "J?" H 2650 1350 50  0000 C CNN
F 1 "Conn_01x04" H 2650 850 50  0000 C CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	0    -1   -1   0   
$EndComp
Text Notes 2550 1000 1    60   ~ 0
VCC
Text Notes 2650 1000 1    60   ~ 0
GND
Text Notes 2750 1000 1    60   ~ 0
SDA
Text Notes 2850 1000 1    60   ~ 0
SCL
$Comp
L C C?
U 1 1 59EE54BB
P 3600 1650
F 0 "C?" H 3625 1750 50  0000 L CNN
F 1 "0.1uF" H 3625 1550 50  0000 L CNN
F 2 "" H 3638 1500 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE550C
P 3600 1400
F 0 "#PWR?" H 3600 1150 50  0001 C CNN
F 1 "GND" H 3600 1250 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59EE598D
P 3600 2150
F 0 "R?" V 3680 2150 50  0000 C CNN
F 1 "1K" V 3600 2150 50  0000 C CNN
F 2 "" V 3530 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EE59AE
P 3350 2250
F 0 "R?" V 3430 2250 50  0000 C CNN
F 1 "1K" V 3350 2250 50  0000 C CNN
F 2 "" V 3280 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	0    1    1    0   
$EndComp
Text Notes 3950 2750 0    60   ~ 0
I2C addr 0x40
$Comp
L INA219BIDCNT U?
U 1 1 59EE5C8D
P 4300 4850
F 0 "U?" H 4000 5900 60  0000 C CNN
F 1 "INA219BIDCNT" H 4300 4850 60  0000 C CNN
F 2 "" H 4300 4850 60  0001 C CNN
F 3 "" H 4300 4850 60  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Text Notes 3950 5000 0    60   ~ 0
I2C addr 0x41\n
$Comp
L INA219BIDCNT U?
U 1 1 59EE5D27
P 8300 3600
F 0 "U?" H 8000 4650 60  0000 C CNN
F 1 "INA219BIDCNT" H 8300 3600 60  0000 C CNN
F 2 "" H 8300 3600 60  0001 C CNN
F 3 "" H 8300 3600 60  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Text Notes 7950 3800 0    60   ~ 0
I2C addr 0x42
$Comp
L INA219BIDCNT U?
U 1 1 59EE5FB7
P 8300 6300
F 0 "U?" H 8000 7350 60  0000 C CNN
F 1 "INA219BIDCNT" H 8300 6300 60  0000 C CNN
F 2 "" H 8300 6300 60  0001 C CNN
F 3 "" H 8300 6300 60  0001 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
Text Notes 7950 6450 0    60   ~ 0
I2C addr 0x43
$Comp
L C C?
U 1 1 59EE606B
P 3600 3900
F 0 "C?" H 3625 4000 50  0000 L CNN
F 1 "0.1uF" H 3625 3800 50  0000 L CNN
F 2 "" H 3638 3750 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE614E
P 3600 3700
F 0 "#PWR?" H 3600 3450 50  0001 C CNN
F 1 "GND" H 3600 3550 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59EE6293
P 7550 2700
F 0 "C?" H 7575 2800 50  0000 L CNN
F 1 "0.1uF" H 7575 2600 50  0000 L CNN
F 2 "" H 7588 2550 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59EE63A3
P 7550 5400
F 0 "C?" H 7575 5500 50  0000 L CNN
F 1 "0.1uF" H 7575 5300 50  0000 L CNN
F 2 "" H 7588 5250 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE6452
P 7550 2500
F 0 "#PWR?" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7550 2350 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59EE649F
P 7550 5200
F 0 "#PWR?" H 7550 4950 50  0001 C CNN
F 1 "GND" H 7550 5050 50  0000 C CNN
F 2 "" H 7550 5200 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59EE738B
P 3350 4500
F 0 "R?" V 3430 4500 50  0000 C CNN
F 1 "1K" V 3350 4500 50  0000 C CNN
F 2 "" V 3280 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EE7C68
P 3600 4400
F 0 "R?" V 3680 4400 50  0000 C CNN
F 1 "1K" V 3600 4400 50  0000 C CNN
F 2 "" V 3530 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EE8A70
P 7550 3150
F 0 "R?" V 7630 3150 50  0000 C CNN
F 1 "1K" V 7550 3150 50  0000 C CNN
F 2 "" V 7480 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0001 C CNN
	1    7550 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EE8AC1
P 7250 3250
F 0 "R?" V 7330 3250 50  0000 C CNN
F 1 "1K" V 7250 3250 50  0000 C CNN
F 2 "" V 7180 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EE95CF
P 7500 5850
F 0 "R?" V 7580 5850 50  0000 C CNN
F 1 "1K" V 7500 5850 50  0000 C CNN
F 2 "" V 7430 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0001 C CNN
	1    7500 5850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59EE9630
P 7150 5950
F 0 "R?" V 7230 5950 50  0000 C CNN
F 1 "1K" V 7150 5950 50  0000 C CNN
F 2 "" V 7080 5950 50  0001 C CNN
F 3 "" H 7150 5950 50  0001 C CNN
	1    7150 5950
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59EE9B46
P 5200 2050
F 0 "J?" H 5200 2150 50  0000 C CNN
F 1 "INA_40" H 5200 1850 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59EE9BB3
P 5200 4300
F 0 "J?" H 5200 4400 50  0000 C CNN
F 1 "INA_41" H 5200 4100 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59EE9CD2
P 9150 3000
F 0 "J?" H 9150 3100 50  0000 C CNN
F 1 "INA_42" H 9150 2800 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59EE9E74
P 9150 5700
F 0 "J?" H 9150 5800 50  0000 C CNN
F 1 "INA_43" H 9150 5500 50  0000 C CNN
F 2 "" H 9150 5700 50  0001 C CNN
F 3 "" H 9150 5700 50  0001 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 59EEBB18
P 3200 1850
F 0 "JP?" H 3200 1930 50  0000 C CNN
F 1 "Jumper_NO" H 3210 1790 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2550 5550
Wire Wire Line
	3300 1850 3750 1850
Wire Wire Line
	3600 1400 3600 1500
Wire Wire Line
	3600 1800 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	2650 1350 2650 6050
Wire Wire Line
	2750 1350 2750 5750
Wire Wire Line
	2850 1350 2850 5850
Connection ~ 2650 2250
Wire Wire Line
	3600 3700 3600 3750
Wire Wire Line
	3600 4050 3600 4100
Wire Wire Line
	7550 5200 7550 5250
Wire Wire Line
	7550 2500 7550 2550
Connection ~ 3600 4100
Connection ~ 2550 1850
Connection ~ 2550 2850
Connection ~ 7550 2850
Connection ~ 2550 4100
Connection ~ 7550 5550
Wire Wire Line
	2750 4300 3750 4300
Connection ~ 2750 2050
Wire Wire Line
	2850 4200 3750 4200
Connection ~ 2850 1950
Wire Wire Line
	7750 3050 2750 3050
Connection ~ 2750 3050
Wire Wire Line
	7750 2950 2850 2950
Connection ~ 2850 2950
Wire Wire Line
	2750 5750 7750 5750
Connection ~ 2750 4300
Wire Wire Line
	2850 5650 7750 5650
Connection ~ 2850 4200
Wire Wire Line
	2650 4600 3750 4600
Connection ~ 2650 2350
Wire Wire Line
	7750 3350 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2650 6050 7750 6050
Connection ~ 2650 4600
Connection ~ 2650 2150
Connection ~ 2650 4500
Wire Wire Line
	2550 4400 3450 4400
Connection ~ 2550 4400
Wire Wire Line
	7750 3150 7700 3150
Wire Wire Line
	7750 3250 7400 3250
Wire Wire Line
	7100 3250 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	7400 3150 2750 3150
Connection ~ 2750 3150
Wire Wire Line
	7750 5850 7650 5850
Wire Wire Line
	2850 5850 7350 5850
Connection ~ 2850 5650
Wire Wire Line
	7750 5950 7300 5950
Wire Wire Line
	7000 5950 2650 5950
Connection ~ 2650 5950
Wire Wire Line
	8800 2850 8800 3000
Wire Wire Line
	8800 3000 8950 3000
Wire Wire Line
	8950 3100 8800 3100
Wire Wire Line
	8800 3100 8800 3350
Wire Wire Line
	8800 5550 8800 5700
Wire Wire Line
	8800 5700 8950 5700
Wire Wire Line
	8950 5800 8800 5800
Wire Wire Line
	8800 5800 8800 6050
Wire Wire Line
	4800 4100 4800 4300
Wire Wire Line
	4800 4300 5000 4300
Wire Wire Line
	5000 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4600
Wire Wire Line
	4800 1850 4800 2050
Wire Wire Line
	4800 2050 5000 2050
Wire Wire Line
	5000 2150 4800 2150
Wire Wire Line
	4800 2150 4800 2350
Wire Wire Line
	3750 2250 3500 2250
Wire Wire Line
	3200 2250 2650 2250
Wire Wire Line
	2650 2150 3450 2150
Wire Wire Line
	3750 2050 2750 2050
Wire Wire Line
	2850 1950 3750 1950
Wire Wire Line
	3750 2350 2650 2350
Wire Wire Line
	3100 1850 2550 1850
Wire Wire Line
	3750 4500 3500 4500
Wire Wire Line
	3200 4500 2650 4500
$Comp
L Jumper_NO_Small JP?
U 1 1 59EECA5E
P 3200 4100
F 0 "JP?" H 3200 4180 50  0000 C CNN
F 1 "Jumper_NO" H 3210 4040 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3750 4100
Wire Wire Line
	2550 4100 3100 4100
$Comp
L Jumper_NO_Small JP?
U 1 1 59EECF92
P 7150 2850
F 0 "JP?" H 7150 2930 50  0000 C CNN
F 1 "Jumper_NO" H 7160 2790 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7750 2850
Wire Wire Line
	7050 2850 2550 2850
$Comp
L Jumper_NO_Small JP?
U 1 1 59EED4D1
P 7250 5550
F 0 "JP?" H 7250 5630 50  0000 C CNN
F 1 "Jumper_NO" H 7260 5490 50  0000 C CNN
F 2 "" H 7250 5550 50  0001 C CNN
F 3 "" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5550 7750 5550
Wire Wire Line
	2550 5550 7150 5550
Text Notes 550  700  0    157  ~ 0
INA Volt+Current Read Circuit\n
$EndSCHEMATC
