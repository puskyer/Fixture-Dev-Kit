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
Sheet 7 7
Title "ADS Circuits"
Date "2017-10-25"
Rev "v0.01"
Comp "Next Thing Co"
Comment1 "Havin' a Blast!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  800  0    157  ~ 0
ADS Voltage Read Circuit
$Comp
L ADS1015IDGST U5
U 1 1 59F13B12
P 1600 5600
F 0 "U5" H 1300 6200 60  0000 C CNN
F 1 "ADS1015IDGST" H 1600 5600 60  0000 C CNN
F 2 "ADS1015IDGST:SOP50P490X110-10N" H 1600 5600 60  0001 C CNN
F 3 "" H 1600 5600 60  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59F13B6F
P 2150 5550
F 0 "#PWR046" H 2150 5300 50  0001 C CNN
F 1 "GND" H 2150 5400 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5500 2150 5500
Wire Wire Line
	2150 5500 2150 5550
$Comp
L GND #PWR047
U 1 1 59F13B77
P 950 5300
F 0 "#PWR047" H 950 5050 50  0001 C CNN
F 1 "GND" H 950 5150 50  0000 C CNN
F 2 "" H 950 5300 50  0001 C CNN
F 3 "" H 950 5300 50  0001 C CNN
	1    950  5300
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5300 1050 5300
Text Notes 1550 6200 0    60   ~ 0
I2C addr 0x48\n
Text Label 1000 5100 2    60   ~ 0
SCL
Text Label 1000 5200 2    60   ~ 0
SDA
Text Label 1000 5500 2    60   ~ 0
VS
Wire Wire Line
	1000 5500 1050 5500
Wire Wire Line
	1000 5200 1050 5200
Wire Wire Line
	1000 5100 1050 5100
$Comp
L C C9
U 1 1 59EFF32D
P 1000 5700
F 0 "C9" H 1025 5800 50  0000 L CNN
F 1 "0.1uF" H 1025 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 5550 50  0001 C CNN
F 3 "" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 59EFF3E5
P 1000 5900
F 0 "#PWR048" H 1000 5650 50  0001 C CNN
F 1 "GND" H 1000 5750 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5500 1000 5550
Wire Wire Line
	1000 5850 1000 5900
Wire Wire Line
	2100 5100 2150 5100
Wire Wire Line
	2100 5200 2400 5200
Connection ~ 2500 5100
Wire Wire Line
	2500 5050 2500 5100
$Comp
L R R52
U 1 1 59F13B34
P 2300 5100
F 0 "R52" V 2380 5100 50  0000 C CNN
F 1 "1K" V 2300 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 5100 50  0001 C CNN
F 3 "" H 2300 5100 50  0001 C CNN
	1    2300 5100
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 59F13B52
P 2500 4900
F 0 "R48" V 2580 4900 50  0000 C CNN
F 1 "1K" V 2500 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5400 2900 5400
Wire Wire Line
	2100 5300 2650 5300
Connection ~ 3250 4750
Connection ~ 3000 4750
Connection ~ 2750 4750
Wire Wire Line
	2500 4750 3350 4750
Wire Wire Line
	2450 5100 4250 5100
Connection ~ 2750 5200
Wire Wire Line
	2750 5050 2750 5200
Wire Wire Line
	2700 5200 6200 5200
Connection ~ 3000 5300
Wire Wire Line
	3000 5050 3000 5300
Wire Wire Line
	2950 5300 8150 5300
Connection ~ 3250 5400
Wire Wire Line
	3250 5050 3250 5400
Wire Wire Line
	3200 5400 10100 5400
$Comp
L GND #PWR049
U 1 1 59F13B4C
P 3350 4750
F 0 "#PWR049" H 3350 4500 50  0001 C CNN
F 1 "GND" H 3350 4600 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R55
U 1 1 59F13B46
P 3050 5400
F 0 "R55" V 3130 5400 50  0000 C CNN
F 1 "1K" V 3050 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5400
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 59F13B40
P 2800 5300
F 0 "R54" V 2880 5300 50  0000 C CNN
F 1 "1K" V 2800 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 59F13B3A
P 2550 5200
F 0 "R53" V 2630 5200 50  0000 C CNN
F 1 "1K" V 2550 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 59F13B2E
P 3250 4900
F 0 "R51" V 3330 4900 50  0000 C CNN
F 1 "1K" V 3250 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 59F13B28
P 3000 4900
F 0 "R50" V 3080 4900 50  0000 C CNN
F 1 "1K" V 3000 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 59F13B22
P 2750 4900
F 0 "R49" V 2830 4900 50  0000 C CNN
F 1 "1K" V 2750 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 59F8B497
P 3950 4750
F 0 "R44" V 4030 4750 50  0000 C CNN
F 1 "10R5W" V 3950 4750 50  0000 C CNN
F 2 "RES_TWM3J560E:RES_TWM3J560E" V 3880 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Text Label 2950 4250 2    60   ~ 0
AIN0_XIO
Wire Wire Line
	2950 4250 3750 4250
$Comp
L LED D14
U 1 1 59F8BE24
P 3500 4450
F 0 "D14" H 3500 4550 50  0000 C CNN
F 1 "LED" H 3500 4350 50  0000 C CNN
F 2 "1206:1206" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4250 3650 4450
$Comp
L R R40
U 1 1 59F8C1AA
P 3200 4450
F 0 "R40" V 3280 4450 50  0000 C CNN
F 1 "160R" V 3200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	0    1    1    0   
$EndComp
Text Label 3050 4450 2    60   ~ 0
VCC-3V3
Wire Wire Line
	3950 4350 3950 4600
Wire Wire Line
	3950 5100 3950 4900
$Comp
L GND #PWR050
U 1 1 59F8CA16
P 3950 3900
F 0 "#PWR050" H 3950 3650 50  0001 C CNN
F 1 "GND" H 3950 3750 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	-1   0    0    1   
$EndComp
Text Label 4250 5100 0    60   ~ 0
AIN0
Connection ~ 3950 5100
$Comp
L FDN337N Q13
U 1 1 59F8DFCB
P 3950 4150
F 0 "Q13" H 4050 4150 50  0000 L BNN
F 1 "FDN337N" H 4050 4050 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 3950 4150 50  0001 L BNN
F 3 "ON Semiconductor" H 3950 4150 50  0001 L BNN
F 4 "None" H 3950 4150 50  0001 L BNN "Package"
F 5 "Good" H 3950 4150 50  0001 L BNN "Availability"
	1    3950 4150
	1    0    0    -1  
$EndComp
Connection ~ 3650 4250
Wire Wire Line
	3950 3900 3950 3950
$Comp
L GND #PWR051
U 1 1 59F8F5F9
P 5350 4750
F 0 "#PWR051" H 5350 4500 50  0001 C CNN
F 1 "GND" H 5350 4600 50  0000 C CNN
F 2 "" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 59F8F5FF
P 5950 4750
F 0 "R45" V 6030 4750 50  0000 C CNN
F 1 "10R5W" V 5950 4750 50  0000 C CNN
F 2 "RES_TWM3J560E:RES_TWM3J560E" V 5880 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
Text Label 4950 4250 2    60   ~ 0
AIN1_XIO
Wire Wire Line
	4950 4250 5750 4250
$Comp
L LED D15
U 1 1 59F8F607
P 5500 4450
F 0 "D15" H 5500 4550 50  0000 C CNN
F 1 "LED" H 5500 4350 50  0000 C CNN
F 2 "1206:1206" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5650 4450
$Comp
L R R41
U 1 1 59F8F60E
P 5200 4450
F 0 "R41" V 5280 4450 50  0000 C CNN
F 1 "160R" V 5200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	0    1    1    0   
$EndComp
Text Label 5050 4450 2    60   ~ 0
VCC-3V3
Wire Wire Line
	5950 4350 5950 4600
$Comp
L GND #PWR052
U 1 1 59F8F616
P 5950 3900
F 0 "#PWR052" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5950 3750 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	-1   0    0    1   
$EndComp
$Comp
L FDN337N Q14
U 1 1 59F8F61E
P 5950 4150
F 0 "Q14" H 6050 4150 50  0000 L BNN
F 1 "FDN337N" H 6050 4050 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 5950 4150 50  0001 L BNN
F 3 "ON Semiconductor" H 5950 4150 50  0001 L BNN
F 4 "None" H 5950 4150 50  0001 L BNN "Package"
F 5 "Good" H 5950 4150 50  0001 L BNN "Availability"
	1    5950 4150
	1    0    0    -1  
$EndComp
Connection ~ 5650 4250
Wire Wire Line
	5950 3900 5950 3950
Wire Wire Line
	5950 5200 5950 4900
Text Label 6200 5200 0    60   ~ 0
AIN1
Connection ~ 5950 5200
$Comp
L R R46
U 1 1 59F905CB
P 7900 4750
F 0 "R46" V 7980 4750 50  0000 C CNN
F 1 "10R5W" V 7900 4750 50  0000 C CNN
F 2 "RES_TWM3J560E:RES_TWM3J560E" V 7830 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Text Label 6900 4250 2    60   ~ 0
AIN2_XIO
Wire Wire Line
	6900 4250 7700 4250
$Comp
L LED D16
U 1 1 59F905D3
P 7450 4450
F 0 "D16" H 7450 4550 50  0000 C CNN
F 1 "LED" H 7450 4350 50  0000 C CNN
F 2 "1206:1206" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7600 4450
$Comp
L R R42
U 1 1 59F905DA
P 7150 4450
F 0 "R42" V 7230 4450 50  0000 C CNN
F 1 "160R" V 7150 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	0    1    1    0   
$EndComp
Text Label 7000 4450 2    60   ~ 0
VCC-3V3
Wire Wire Line
	7900 4350 7900 4600
$Comp
L GND #PWR053
U 1 1 59F905E2
P 7900 3900
F 0 "#PWR053" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7900 3750 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	-1   0    0    1   
$EndComp
$Comp
L FDN337N Q15
U 1 1 59F905EA
P 7900 4150
F 0 "Q15" H 8000 4150 50  0000 L BNN
F 1 "FDN337N" H 8000 4050 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 7900 4150 50  0001 L BNN
F 3 "ON Semiconductor" H 7900 4150 50  0001 L BNN
F 4 "None" H 7900 4150 50  0001 L BNN "Package"
F 5 "Good" H 7900 4150 50  0001 L BNN "Availability"
	1    7900 4150
	1    0    0    -1  
$EndComp
Connection ~ 7600 4250
Wire Wire Line
	7900 3900 7900 3950
$Comp
L R R47
U 1 1 59F905F2
P 9900 4750
F 0 "R47" V 9980 4750 50  0000 C CNN
F 1 "10R5W" V 9900 4750 50  0000 C CNN
F 2 "RES_TWM3J560E:RES_TWM3J560E" V 9830 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
Text Label 8900 4250 2    60   ~ 0
AIN3_XIO
Wire Wire Line
	8900 4250 9700 4250
$Comp
L LED D17
U 1 1 59F905FA
P 9450 4450
F 0 "D17" H 9450 4550 50  0000 C CNN
F 1 "LED" H 9450 4350 50  0000 C CNN
F 2 "1206:1206" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 4250 9600 4450
$Comp
L R R43
U 1 1 59F90601
P 9150 4450
F 0 "R43" V 9230 4450 50  0000 C CNN
F 1 "160R" V 9150 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	0    1    1    0   
$EndComp
Text Label 9000 4450 2    60   ~ 0
VCC-3V3
Wire Wire Line
	9900 4350 9900 4600
$Comp
L GND #PWR054
U 1 1 59F90609
P 9900 3900
F 0 "#PWR054" H 9900 3650 50  0001 C CNN
F 1 "GND" H 9900 3750 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	-1   0    0    1   
$EndComp
$Comp
L FDN337N Q16
U 1 1 59F90611
P 9900 4150
F 0 "Q16" H 10000 4150 50  0000 L BNN
F 1 "FDN337N" H 10000 4050 50  0000 L BNN
F 2 "FDN337N:SSOT-3" H 9900 4150 50  0001 L BNN
F 3 "ON Semiconductor" H 9900 4150 50  0001 L BNN
F 4 "None" H 9900 4150 50  0001 L BNN "Package"
F 5 "Good" H 9900 4150 50  0001 L BNN "Availability"
	1    9900 4150
	1    0    0    -1  
$EndComp
Connection ~ 9600 4250
Wire Wire Line
	9900 3900 9900 3950
Wire Wire Line
	7900 5300 7900 4900
Wire Wire Line
	9900 5400 9900 4900
Text Label 8150 5300 0    60   ~ 0
AIN2
Text Label 10100 5400 0    60   ~ 0
AIN3
Connection ~ 9900 5400
Connection ~ 7900 5300
Text Label 1400 3300 2    60   ~ 0
AIN0_XIO
Text Label 1400 3400 2    60   ~ 0
AIN1_XIO
Text Label 1400 3500 2    60   ~ 0
AIN2_XIO
Text Label 1400 3600 2    60   ~ 0
AIN3_XIO
Text Label 1350 2050 2    60   ~ 0
AIN0
Text Label 1350 2150 2    60   ~ 0
AIN1
Text Label 1350 2250 2    60   ~ 0
AIN2
Text Label 1350 2350 2    60   ~ 0
AIN3
Text Label 1350 2500 2    60   ~ 0
SCL
Text Label 1350 2600 2    60   ~ 0
SDA
Text HLabel 1550 2050 2    60   Output ~ 0
AIN0
Text HLabel 1550 2150 2    60   Output ~ 0
AIN1
Text HLabel 1550 2250 2    60   Output ~ 0
AIN2
Text HLabel 1550 2350 2    60   Output ~ 0
AIN3
Text HLabel 1550 2500 2    60   BiDi ~ 0
I2C-SCK
Text HLabel 1550 2600 2    60   BiDi ~ 0
I2C-SDA
Wire Wire Line
	1350 2600 1550 2600
Wire Wire Line
	1550 2500 1350 2500
Wire Wire Line
	1350 2350 1550 2350
Wire Wire Line
	1550 2250 1350 2250
Wire Wire Line
	1350 2150 1550 2150
Wire Wire Line
	1550 2050 1350 2050
Text Label 1350 2700 2    60   ~ 0
VS
Text HLabel 1550 2700 2    60   Input ~ 0
VCC-5V
Wire Wire Line
	1350 2700 1550 2700
Wire Notes Line
	900  1650 2300 1650
Wire Notes Line
	2300 1650 2300 3000
Wire Notes Line
	2300 3000 900  3000
Wire Notes Line
	900  3000 900  1650
$Comp
L Conn_01x04 J31
U 1 1 59F96B41
P 1700 3400
F 0 "J31" H 1700 3600 50  0000 C CNN
F 1 "ADS" H 1700 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1500 3300
Wire Wire Line
	1500 3400 1400 3400
Wire Wire Line
	1400 3500 1500 3500
Wire Wire Line
	1500 3600 1400 3600
Text Label 1350 2800 2    60   ~ 0
VCC-3V3
Text HLabel 1550 2800 2    60   Input ~ 0
C4-VCC-3V3
Wire Wire Line
	1350 2800 1550 2800
$EndSCHEMATC
