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
LIBS:jumper
LIBS:Fixture-Dev-Kit-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 7
Title "Fixture-Dev-Kit"
Date "2017-10-25"
Rev "v0.01"
Comp "Next Thing Co"
Comment1 "Havin' a Blast!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  750  0    157  ~ 0
INA Volt+Current Read Circuit\n
$Comp
L C C5
U 1 1 59F03638
P 2050 2700
F 0 "C5" H 2075 2800 50  0000 L CNN
F 1 "0.1uF" H 2075 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 2550 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59F0363E
P 2050 2450
F 0 "#PWR035" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2050 2300 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 59F03644
P 2050 3200
F 0 "R26" V 2130 3200 50  0000 C CNN
F 1 "1K" V 2050 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 59F0364A
P 1800 3300
F 0 "R28" V 1880 3300 50  0000 C CNN
F 1 "1K" V 1800 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	0    1    1    0   
$EndComp
Text Label 1500 2900 2    60   ~ 0
VCC-3V3
Text Label 1500 3000 2    60   ~ 0
SCL
Text Label 1500 3100 2    60   ~ 0
SDA
$Comp
L GND #PWR036
U 1 1 59F06DD3
P 1500 3400
F 0 "#PWR036" H 1500 3150 50  0001 C CNN
F 1 "GND" H 1500 3250 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L INA219BIDCNT U1
U 1 1 59F03632
P 2750 3650
F 0 "U1" H 2450 4700 60  0000 C CNN
F 1 "INA219BIDCNT" H 2750 3650 60  0000 C CNN
F 2 "INA219BIDCNR:SOT65P280X145-8N" H 2750 3650 60  0001 C CNN
F 3 "" H 2750 3650 60  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Text Label 3450 3600 3    60   ~ 0
40_V-
$Comp
L Q_PMOS_GDSD Q7
U 1 1 59F7D59C
P 3600 2800
F 0 "Q7" H 3800 2850 50  0000 L CNN
F 1 "NTF2955-D" H 3800 2750 50  0000 L CNN
F 2 "NTF2955T1G:SOT230P700X180-4N" H 3800 2900 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    -1   1    0   
$EndComp
$Comp
L R R24
U 1 1 59F7D7FD
P 3250 3150
F 0 "R24" V 3330 3150 50  0000 C CNN
F 1 "0.1R" V 3250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 59F7DD54
P 4000 2900
F 0 "F2" V 4080 2900 50  0000 C CNN
F 1 "1.5A" V 3925 2900 50  0000 C CNN
F 2 "1206:1206" V 3930 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    -1   -1   0   
$EndComp
Text Label 1400 1650 2    60   ~ 0
40_V-
Text Label 1400 1350 2    60   ~ 0
VCC-5V
Text Label 1400 1250 2    60   ~ 0
VCC-3V3
Text Label 3750 1750 0    60   ~ 0
INA40_XIO
$Comp
L R R20
U 1 1 59F7E8D2
P 3100 1750
F 0 "R20" V 3180 1750 50  0000 C CNN
F 1 "160R" V 3100 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 59F7E979
P 3400 1750
F 0 "D10" H 3400 1850 50  0000 C CNN
F 1 "LNJP12X8ARA" H 3400 1650 50  0000 C CNN
F 2 "1206:1206" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	-1   0    0    1   
$EndComp
Text Label 2950 1750 2    60   ~ 0
VCC-3V3
Text Label 1600 2050 2    60   ~ 0
INA40_XIO
$Comp
L Q_PMOS_GDSD Q5
U 1 1 59F80453
P 3150 2350
F 0 "Q5" H 3350 2400 50  0000 L CNN
F 1 "NTF2955-D" H 3350 2300 50  0000 L CNN
F 2 "NTF2955T1G:SOT230P700X180-4N" H 3350 2450 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    1   
$EndComp
$Comp
L R R22
U 1 1 59F80535
P 3250 2700
F 0 "R22" V 3330 2700 50  0000 C CNN
F 1 "10R 5W" V 3250 2700 50  0000 C CNN
F 2 "RES_TWM3J560E:RES_TWM3J560E" V 3180 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 59F80F3B
P 3250 2150
F 0 "#PWR037" H 3250 1900 50  0001 C CNN
F 1 "GND" H 3250 2000 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	-1   0    0    1   
$EndComp
Text Label 2850 2350 2    60   ~ 0
LOAD40_XIO
Text Label 1600 1950 2    60   ~ 0
LOAD40_XIO
Text Label 1400 1450 2    60   ~ 0
SCL
Text Label 1400 1550 2    60   ~ 0
SDA
Text Notes 950  1100 0    118  ~ 0
INA_40\n
Text HLabel 1500 1450 2    60   Input ~ 0
I2C-SCK
Text HLabel 1500 1550 2    60   Input ~ 0
I2C-SDA
Text HLabel 1500 1250 2    60   Input ~ 0
C4-VCC-3V3
Text HLabel 1500 1350 2    60   Input ~ 0
VCC-5V
Text HLabel 1500 1650 2    60   Input ~ 0
INA40_V-
$Comp
L C C6
U 1 1 59FAD479
P 5850 2700
F 0 "C6" H 5875 2800 50  0000 L CNN
F 1 "0.1uF" H 5875 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 2550 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59FAD47F
P 5850 2450
F 0 "#PWR038" H 5850 2200 50  0001 C CNN
F 1 "GND" H 5850 2300 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 59FAD485
P 5850 3200
F 0 "R27" V 5930 3200 50  0000 C CNN
F 1 "1K" V 5850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 59FAD48B
P 5600 3300
F 0 "R29" V 5680 3300 50  0000 C CNN
F 1 "1K" V 5600 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
Text Label 5300 2900 2    60   ~ 0
VCC-3V3
Text Label 5300 3000 2    60   ~ 0
SCL
Text Label 5300 3100 2    60   ~ 0
SDA
$Comp
L GND #PWR039
U 1 1 59FAD4A2
P 5300 3400
F 0 "#PWR039" H 5300 3150 50  0001 C CNN
F 1 "GND" H 5300 3250 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L INA219BIDCNT U2
U 1 1 59FAD4AD
P 6550 3650
F 0 "U2" H 6250 4700 60  0000 C CNN
F 1 "INA219BIDCNT" H 6550 3650 60  0000 C CNN
F 2 "INA219BIDCNR:SOT65P280X145-8N" H 6550 3650 60  0001 C CNN
F 3 "" H 6550 3650 60  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Text Label 7250 3600 3    60   ~ 0
41_V-
$Comp
L Q_PMOS_GDSD Q8
U 1 1 59FAD4B5
P 7400 2800
F 0 "Q8" H 7600 2850 50  0000 L CNN
F 1 "NTF2955-D" H 7600 2750 50  0000 L CNN
F 2 "NTF2955T1G:SOT230P700X180-4N" H 7600 2900 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	0    -1   1    0   
$EndComp
$Comp
L R R25
U 1 1 59FAD4BB
P 7050 3150
F 0 "R25" V 7130 3150 50  0000 C CNN
F 1 "0.1R" V 7050 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L Fuse F3
U 1 1 59FAD4C6
P 7800 2900
F 0 "F3" V 7880 2900 50  0000 C CNN
F 1 "1.5A" V 7725 2900 50  0000 C CNN
F 2 "1206:1206" V 7730 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	0    -1   -1   0   
$EndComp
Text Label 5200 1550 2    60   ~ 0
41_V-
Text Label 5200 1250 2    60   ~ 0
VCC-3V3
Text Label 7550 1750 0    60   ~ 0
INA41_XIO
$Comp
L R R21
U 1 1 59FAD4D2
P 6900 1750
F 0 "R21" V 6980 1750 50  0000 C CNN
F 1 "160R" V 6900 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 1750 50  0001 C CNN
F 3 "" H 6900 1750 50  0001 C CNN
	1    6900 1750
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 59FAD4D8
P 7200 1750
F 0 "D11" H 7200 1850 50  0000 C CNN
F 1 "LNJP12X8ARA" H 7200 1650 50  0000 C CNN
F 2 "1206:1206" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7200 1750
	-1   0    0    1   
$EndComp
Text Label 6750 1750 2    60   ~ 0
VCC-3V3
Text Label 5400 2050 2    60   ~ 0
INA41_XIO
$Comp
L Q_PMOS_GDSD Q6
U 1 1 59FAD4E0
P 6950 2350
F 0 "Q6" H 7150 2400 50  0000 L CNN
F 1 "NTF2955-D" H 7150 2300 50  0000 L CNN
F 2 "NTF2955T1G:SOT230P700X180-4N" H 7150 2450 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    1   
$EndComp
$Comp
L R R23
U 1 1 59FAD4E6
P 7050 2700
F 0 "R23" V 7130 2700 50  0000 C CNN
F 1 "10R 5W" V 7050 2700 50  0000 C CNN
F 2 "RES_TWM3J560E:RES_TWM3J560E" V 6980 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59FAD4ED
P 7050 2150
F 0 "#PWR040" H 7050 1900 50  0001 C CNN
F 1 "GND" H 7050 2000 50  0000 C CNN
F 2 "" H 7050 2150 50  0001 C CNN
F 3 "" H 7050 2150 50  0001 C CNN
	1    7050 2150
	-1   0    0    1   
$EndComp
Text Label 6650 2350 2    60   ~ 0
LOAD41_XIO
Text Label 5400 1950 2    60   ~ 0
LOAD41_XIO
Text Label 5200 1350 2    60   ~ 0
SCL
Text Label 5200 1450 2    60   ~ 0
SDA
Text Notes 4750 1100 0    118  ~ 0
INA_41
Text HLabel 5300 1350 2    60   Input ~ 0
I2C-SCK
Text HLabel 5300 1450 2    60   Input ~ 0
I2C-SDA
Text HLabel 5300 1250 2    60   Input ~ 0
C4-VCC-3V3
Text HLabel 5300 1550 2    60   Output ~ 0
INA41_V-
$Comp
L C C7
U 1 1 59FAE048
P 2050 5900
F 0 "C7" H 2075 6000 50  0000 L CNN
F 1 "0.1uF" H 2075 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 5750 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59FAE04E
P 2050 5650
F 0 "#PWR041" H 2050 5400 50  0001 C CNN
F 1 "GND" H 2050 5500 50  0000 C CNN
F 2 "" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	-1   0    0    1   
$EndComp
$Comp
L R R36
U 1 1 59FAE054
P 2050 6400
F 0 "R36" V 2130 6400 50  0000 C CNN
F 1 "1K" V 2050 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 6400 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 59FAE05A
P 1800 6500
F 0 "R38" V 1880 6500 50  0000 C CNN
F 1 "1K" V 1800 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	0    1    1    0   
$EndComp
Text Label 1500 6100 2    60   ~ 0
VCC-3V3
Text Label 1500 6200 2    60   ~ 0
SCL
Text Label 1500 6300 2    60   ~ 0
SDA
$Comp
L GND #PWR042
U 1 1 59FAE071
P 1500 6600
F 0 "#PWR042" H 1500 6350 50  0001 C CNN
F 1 "GND" H 1500 6450 50  0000 C CNN
F 2 "" H 1500 6600 50  0001 C CNN
F 3 "" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
$Comp
L INA219BIDCNT U3
U 1 1 59FAE07C
P 2750 6850
F 0 "U3" H 2450 7900 60  0000 C CNN
F 1 "INA219BIDCNT" H 2750 6850 60  0000 C CNN
F 2 "INA219BIDCNR:SOT65P280X145-8N" H 2750 6850 60  0001 C CNN
F 3 "" H 2750 6850 60  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Text Label 3450 6800 3    60   ~ 0
42_V-
$Comp
L Q_PMOS_GDSD Q11
U 1 1 59FAE084
P 3600 6000
F 0 "Q11" H 3800 6050 50  0000 L CNN
F 1 "NTF2955-D" H 3800 5950 50  0000 L CNN
F 2 "NTF2955T1G:SOT230P700X180-4N" H 3800 6100 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	0    -1   1    0   
$EndComp
$Comp
L R R34
U 1 1 59FAE08A
P 3250 6350
F 0 "R34" V 3330 6350 50  0000 C CNN
F 1 "0.1R" V 3250 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 6350 50  0001 C CNN
F 3 "" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
$Comp
L Fuse F4
U 1 1 59FAE095
P 4000 6100
F 0 "F4" V 4080 6100 50  0000 C CNN
F 1 "1.5A" V 3925 6100 50  0000 C CNN
F 2 "1206:1206" V 3930 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	0    -1   -1   0   
$EndComp
Text Label 1400 4750 2    60   ~ 0
42_V-
Text Label 1400 4450 2    60   ~ 0
VCC-3V3
Text Label 3750 4950 0    60   ~ 0
INA42_XIO
$Comp
L R R30
U 1 1 59FAE0A1
P 3100 4950
F 0 "R30" V 3180 4950 50  0000 C CNN
F 1 "160R" V 3100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 59FAE0A7
P 3400 4950
F 0 "D12" H 3400 5050 50  0000 C CNN
F 1 "LNJP12X8ARA" H 3400 4850 50  0000 C CNN
F 2 "1206:1206" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	-1   0    0    1   
$EndComp
Text Label 2950 4950 2    60   ~ 0
VCC-3V3
Text Label 1600 5250 2    60   ~ 0
INA42_XIO
$Comp
L Q_PMOS_GDSD Q9
U 1 1 59FAE0AF
P 3150 5550
F 0 "Q9" H 3350 5600 50  0000 L CNN
F 1 "NTF2955-D" H 3350 5500 50  0000 L CNN
F 2 "NTF2955T1G:SOT230P700X180-4N" H 3350 5650 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    1   
$EndComp
$Comp
L R R32
U 1 1 59FAE0B5
P 3250 5900
F 0 "R32" V 3330 5900 50  0000 C CNN
F 1 "10R 5W" V 3250 5900 50  0000 C CNN
F 2 "RES_TWM3J560E:RES_TWM3J560E" V 3180 5900 50  0001 C CNN
F 3 "" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 59FAE0BC
P 3250 5350
F 0 "#PWR043" H 3250 5100 50  0001 C CNN
F 1 "GND" H 3250 5200 50  0000 C CNN
F 2 "" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	-1   0    0    1   
$EndComp
Text Label 2850 5550 2    60   ~ 0
LOAD42_XIO
Text Label 1600 5150 2    60   ~ 0
LOAD42_XIO
Text Label 1400 4550 2    60   ~ 0
SCL
Text Label 1400 4650 2    60   ~ 0
SDA
Text Notes 950  4300 0    118  ~ 0
INA_42
Text HLabel 1500 4550 2    60   Input ~ 0
I2C-SCK
Text HLabel 1500 4650 2    60   Input ~ 0
I2C-SDA
Text HLabel 1500 4450 2    60   Input ~ 0
C4-VCC-3V3
Text HLabel 1500 4750 2    60   Output ~ 0
INA42_V-
$Comp
L C C8
U 1 1 59FAE0E3
P 5850 5900
F 0 "C8" H 5875 6000 50  0000 L CNN
F 1 "0.1uF" H 5875 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 5750 50  0001 C CNN
F 3 "" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59FAE0E9
P 5850 5650
F 0 "#PWR044" H 5850 5400 50  0001 C CNN
F 1 "GND" H 5850 5500 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	-1   0    0    1   
$EndComp
$Comp
L R R37
U 1 1 59FAE0EF
P 5850 6400
F 0 "R37" V 5930 6400 50  0000 C CNN
F 1 "1K" V 5850 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 6400 50  0001 C CNN
F 3 "" H 5850 6400 50  0001 C CNN
	1    5850 6400
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 59FAE0F5
P 5600 6500
F 0 "R39" V 5680 6500 50  0000 C CNN
F 1 "1K" V 5600 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
	1    5600 6500
	0    1    1    0   
$EndComp
Text Label 5300 6100 2    60   ~ 0
VCC-3V3
Text Label 5300 6200 2    60   ~ 0
SCL
Text Label 5300 6300 2    60   ~ 0
SDA
$Comp
L GND #PWR045
U 1 1 59FAE10C
P 5300 6600
F 0 "#PWR045" H 5300 6350 50  0001 C CNN
F 1 "GND" H 5300 6450 50  0000 C CNN
F 2 "" H 5300 6600 50  0001 C CNN
F 3 "" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
$Comp
L INA219BIDCNT U4
U 1 1 59FAE117
P 6550 6850
F 0 "U4" H 6250 7900 60  0000 C CNN
F 1 "INA219BIDCNT" H 6550 6850 60  0000 C CNN
F 2 "INA219BIDCNR:SOT65P280X145-8N" H 6550 6850 60  0001 C CNN
F 3 "" H 6550 6850 60  0001 C CNN
	1    6550 6850
	1    0    0    -1  
$EndComp
Text Label 7250 6800 3    60   ~ 0
43_V-
$Comp
L Q_PMOS_GDSD Q12
U 1 1 59FAE11F
P 7400 6000
F 0 "Q12" H 7600 6050 50  0000 L CNN
F 1 "NTF2955-D" H 7600 5950 50  0000 L CNN
F 2 "NTF2955T1G:SOT230P700X180-4N" H 7600 6100 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	0    -1   1    0   
$EndComp
$Comp
L R R35
U 1 1 59FAE125
P 7050 6350
F 0 "R35" V 7130 6350 50  0000 C CNN
F 1 "0.1R" V 7050 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 6350 50  0001 C CNN
F 3 "" H 7050 6350 50  0001 C CNN
	1    7050 6350
	1    0    0    -1  
$EndComp
$Comp
L Fuse F5
U 1 1 59FAE130
P 7800 6100
F 0 "F5" V 7880 6100 50  0000 C CNN
F 1 "1.5A" V 7725 6100 50  0000 C CNN
F 2 "1206:1206" V 7730 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	0    -1   -1   0   
$EndComp
Text Label 5200 4750 2    60   ~ 0
43_V-
Text Label 5200 4450 2    60   ~ 0
VCC-3V3
Text Label 7550 4950 0    60   ~ 0
INA43_XIO
$Comp
L R R31
U 1 1 59FAE13C
P 6900 4950
F 0 "R31" V 6980 4950 50  0000 C CNN
F 1 "160R" V 6900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 59FAE142
P 7200 4950
F 0 "D13" H 7200 5050 50  0000 C CNN
F 1 "LNJP12X8ARA" H 7200 4850 50  0000 C CNN
F 2 "1206:1206" H 7200 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0001 C CNN
	1    7200 4950
	-1   0    0    1   
$EndComp
Text Label 6750 4950 2    60   ~ 0
VCC-3V3
Text Label 5400 5250 2    60   ~ 0
INA43_XIO
$Comp
L Q_PMOS_GDSD Q10
U 1 1 59FAE14A
P 6950 5550
F 0 "Q10" H 7150 5600 50  0000 L CNN
F 1 "NTF2955-D" H 7150 5500 50  0000 L CNN
F 2 "NTF2955T1G:SOT230P700X180-4N" H 7150 5650 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    1   
$EndComp
$Comp
L R R33
U 1 1 59FAE150
P 7050 5900
F 0 "R33" V 7130 5900 50  0000 C CNN
F 1 "10R 5W" V 7050 5900 50  0000 C CNN
F 2 "RES_TWM3J560E:RES_TWM3J560E" V 6980 5900 50  0001 C CNN
F 3 "" H 7050 5900 50  0001 C CNN
	1    7050 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59FAE157
P 7050 5350
F 0 "#PWR046" H 7050 5100 50  0001 C CNN
F 1 "GND" H 7050 5200 50  0000 C CNN
F 2 "" H 7050 5350 50  0001 C CNN
F 3 "" H 7050 5350 50  0001 C CNN
	1    7050 5350
	-1   0    0    1   
$EndComp
Text Label 6650 5550 2    60   ~ 0
LOAD43_XIO
Text Label 5400 5150 2    60   ~ 0
LOAD43_XIO
Text Label 5200 4550 2    60   ~ 0
SCL
Text Label 5200 4650 2    60   ~ 0
SDA
Text Notes 4750 4300 0    118  ~ 0
INA_43
Text HLabel 5300 4550 2    60   Input ~ 0
I2C-SCK
Text HLabel 5300 4650 2    60   Input ~ 0
I2C-SDA
Text HLabel 5300 4450 2    60   Input ~ 0
C4-VCC-3V3
Text HLabel 5300 4750 2    60   Output ~ 0
INA43_V-
$Comp
L LED D18
U 1 1 59F8B565
P 2700 2150
F 0 "D18" H 2700 2250 50  0000 C CNN
F 1 "LNJP12X8ARA" H 2700 2050 50  0000 C CNN
F 2 "1206:1206" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 59F8B6D7
P 2400 2150
F 0 "R17" V 2480 2150 50  0000 C CNN
F 1 "160R" V 2400 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
Text Label 2250 2150 1    60   ~ 0
VCC-3V3
$Comp
L LED D19
U 1 1 59F8C237
P 6500 2150
F 0 "D19" H 6500 2250 50  0000 C CNN
F 1 "LNJP12X8ARA" H 6500 2050 50  0000 C CNN
F 2 "1206:1206" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 59F8C23D
P 6200 2150
F 0 "R18" V 6280 2150 50  0000 C CNN
F 1 "160R" V 6200 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	0    1    1    0   
$EndComp
Text Label 6050 2150 1    60   ~ 0
VCC-3V3
$Comp
L LED D21
U 1 1 59F8C78D
P 6500 5350
F 0 "D21" H 6500 5450 50  0000 C CNN
F 1 "LNJP12X8ARA" H 6500 5250 50  0000 C CNN
F 2 "1206:1206" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	-1   0    0    1   
$EndComp
$Comp
L R R57
U 1 1 59F8C793
P 6200 5350
F 0 "R57" V 6280 5350 50  0000 C CNN
F 1 "160R" V 6200 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	0    1    1    0   
$EndComp
Text Label 6050 5350 1    60   ~ 0
VCC-3V3
$Comp
L LED D20
U 1 1 59F8CBDA
P 2700 5300
F 0 "D20" H 2700 5400 50  0000 C CNN
F 1 "LNJP12X8ARA" H 2700 5200 50  0000 C CNN
F 2 "1206:1206" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	-1   0    0    1   
$EndComp
$Comp
L R R56
U 1 1 59F8CBE0
P 2400 5300
F 0 "R56" V 2480 5300 50  0000 C CNN
F 1 "160R" V 2400 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 5300 50  0001 C CNN
F 3 "" H 2400 5300 50  0001 C CNN
	1    2400 5300
	0    1    1    0   
$EndComp
Text Label 2250 5300 1    60   ~ 0
VCC-3V3
$Comp
L Jumper_NC_Small JP5
U 1 1 59F8D4F9
P 1800 6100
F 0 "JP5" H 1800 6180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1810 6040 50  0000 C CNN
F 2 "ConnectedCutJumper:connectedCutJumper" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J27
U 1 1 59F84C56
P 1950 1950
F 0 "J27" H 1950 2050 50  0000 C CNN
F 1 "INA_40" H 1950 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J28
U 1 1 59FAD506
P 5750 1950
F 0 "J28" H 5750 2050 50  0000 C CNN
F 1 "INA_40" H 5750 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J30
U 1 1 59FAE170
P 5750 5150
F 0 "J30" H 5750 5250 50  0000 C CNN
F 1 "INA_40" H 5750 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2050 2550
Wire Wire Line
	2050 2850 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	2200 3300 1950 3300
Wire Wire Line
	1900 2900 2200 2900
Wire Wire Line
	1500 2900 1700 2900
Wire Wire Line
	1500 3000 2200 3000
Wire Wire Line
	1500 3100 2200 3100
Wire Wire Line
	1500 3400 2200 3400
Wire Wire Line
	1500 3200 1500 3400
Wire Wire Line
	1500 3300 1650 3300
Wire Wire Line
	1500 3200 1900 3200
Connection ~ 1500 3300
Wire Wire Line
	3250 2850 3250 3000
Wire Wire Line
	3250 3300 3250 3600
Connection ~ 3250 3400
Wire Wire Line
	3400 3000 3400 2900
Wire Wire Line
	3400 2900 3250 2900
Wire Wire Line
	4200 2900 4150 2900
Wire Wire Line
	3850 2900 3800 2900
Connection ~ 3250 2900
Wire Wire Line
	2950 2350 2850 2350
Wire Wire Line
	3750 1750 3550 1750
Wire Wire Line
	3600 2600 3600 1750
Connection ~ 3600 1750
Wire Wire Line
	1500 1350 1400 1350
Wire Wire Line
	1500 1250 1400 1250
Wire Wire Line
	1500 1450 1400 1450
Wire Wire Line
	1500 1550 1400 1550
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	1600 1950 1750 1950
Wire Wire Line
	1600 2050 1750 2050
Wire Notes Line
	950  900  4550 900 
Wire Notes Line
	4550 900  4550 3950
Wire Notes Line
	4550 3950 950  3950
Wire Notes Line
	950  3950 950  900 
Wire Notes Line
	950  1100 4550 1100
Wire Notes Line
	4550 1100 4550 1150
Wire Wire Line
	5850 2450 5850 2550
Wire Wire Line
	5850 2850 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	6000 3300 5750 3300
Wire Wire Line
	5700 2900 6000 2900
Wire Wire Line
	5300 2900 5500 2900
Wire Wire Line
	5300 3000 6000 3000
Wire Wire Line
	5300 3100 6000 3100
Wire Wire Line
	5300 3400 6000 3400
Wire Wire Line
	5300 3300 5450 3300
Connection ~ 5300 3300
Wire Wire Line
	7050 2850 7050 3000
Wire Wire Line
	7050 3300 7050 3600
Connection ~ 7050 3400
Wire Wire Line
	7200 3000 7200 2900
Wire Wire Line
	7200 2900 7050 2900
Wire Wire Line
	8000 2900 7950 2900
Wire Wire Line
	7650 2900 7600 2900
Connection ~ 7050 2900
Wire Wire Line
	6750 2350 6650 2350
Wire Wire Line
	7550 1750 7350 1750
Wire Wire Line
	7400 2600 7400 1750
Connection ~ 7400 1750
Wire Wire Line
	5300 1250 5200 1250
Wire Wire Line
	5300 1350 5200 1350
Wire Wire Line
	5300 1450 5200 1450
Wire Wire Line
	5200 1550 5300 1550
Wire Wire Line
	5400 1950 5550 1950
Wire Wire Line
	5400 2050 5550 2050
Wire Notes Line
	4750 900  8350 900 
Wire Notes Line
	8350 900  8350 3950
Wire Notes Line
	8350 3950 4750 3950
Wire Notes Line
	4750 3950 4750 900 
Wire Notes Line
	4750 1100 8350 1100
Wire Notes Line
	8350 1100 8350 1150
Wire Wire Line
	2050 5650 2050 5750
Wire Wire Line
	2050 6050 2050 6100
Connection ~ 2050 6100
Wire Wire Line
	2200 6500 1950 6500
Wire Wire Line
	1900 6100 2200 6100
Wire Wire Line
	1500 6100 1700 6100
Wire Wire Line
	1500 6200 2200 6200
Wire Wire Line
	1500 6300 2200 6300
Wire Wire Line
	1500 6600 2200 6600
Wire Wire Line
	1500 6500 1650 6500
Connection ~ 1500 6500
Wire Wire Line
	3250 6050 3250 6200
Wire Wire Line
	3250 6500 3250 6800
Connection ~ 3250 6600
Wire Wire Line
	3400 6200 3400 6100
Wire Wire Line
	3400 6100 3250 6100
Wire Wire Line
	4200 6100 4150 6100
Wire Wire Line
	3850 6100 3800 6100
Connection ~ 3250 6100
Wire Wire Line
	2950 5550 2850 5550
Wire Wire Line
	3750 4950 3550 4950
Wire Wire Line
	3600 5800 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	1500 4450 1400 4450
Wire Wire Line
	1500 4550 1400 4550
Wire Wire Line
	1500 4650 1400 4650
Wire Wire Line
	1400 4750 1500 4750
Wire Wire Line
	1600 5150 1750 5150
Wire Wire Line
	1600 5250 1750 5250
Wire Notes Line
	950  4100 4550 4100
Wire Notes Line
	4550 4100 4550 7150
Wire Notes Line
	4550 7150 950  7150
Wire Notes Line
	950  7150 950  4100
Wire Notes Line
	950  4300 4550 4300
Wire Notes Line
	4550 4300 4550 4350
Wire Wire Line
	5850 5650 5850 5750
Wire Wire Line
	5850 6050 5850 6100
Connection ~ 5850 6100
Wire Wire Line
	6000 6500 5750 6500
Wire Wire Line
	5700 6100 6000 6100
Wire Wire Line
	5300 6100 5500 6100
Wire Wire Line
	5300 6200 6000 6200
Wire Wire Line
	5300 6300 6000 6300
Wire Wire Line
	5300 6600 6000 6600
Wire Wire Line
	7050 6050 7050 6200
Wire Wire Line
	7050 6500 7050 6800
Connection ~ 7050 6600
Wire Wire Line
	7200 6200 7200 6100
Wire Wire Line
	7200 6100 7050 6100
Wire Wire Line
	8000 6100 7950 6100
Wire Wire Line
	7650 6100 7600 6100
Connection ~ 7050 6100
Wire Wire Line
	6750 5550 6650 5550
Wire Wire Line
	7550 4950 7350 4950
Wire Wire Line
	7400 5800 7400 4950
Connection ~ 7400 4950
Wire Wire Line
	5300 4450 5200 4450
Wire Wire Line
	5300 4550 5200 4550
Wire Wire Line
	5300 4650 5200 4650
Wire Wire Line
	5200 4750 5300 4750
Wire Wire Line
	5400 5150 5550 5150
Wire Wire Line
	5400 5250 5550 5250
Wire Notes Line
	4750 4100 8350 4100
Wire Notes Line
	8350 4100 8350 7150
Wire Notes Line
	8350 7150 4750 7150
Wire Notes Line
	4750 7150 4750 4100
Wire Notes Line
	4750 4300 8350 4300
Wire Notes Line
	8350 4300 8350 4350
Wire Wire Line
	7150 2550 7050 2550
Wire Wire Line
	3350 2550 3250 2550
Wire Wire Line
	3350 5750 3250 5750
Wire Wire Line
	7150 5750 7050 5750
Wire Wire Line
	5350 2900 5350 3200
Wire Wire Line
	5350 3200 5700 3200
Connection ~ 5350 2900
Wire Wire Line
	1900 6400 1600 6400
Wire Wire Line
	1600 6400 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	5450 6500 5300 6500
Wire Wire Line
	5300 6500 5300 6600
Wire Wire Line
	5700 6400 5350 6400
Wire Wire Line
	5350 6400 5350 6200
Connection ~ 5350 6200
Wire Wire Line
	2850 2350 2850 2150
Wire Wire Line
	6650 2350 6650 2150
Wire Wire Line
	6650 5550 6650 5350
Wire Wire Line
	2850 5550 2850 5300
Wire Wire Line
	5300 3300 5300 3400
Wire Wire Line
	1500 6500 1500 6600
$Comp
L Conn_01x02 J29
U 1 1 59FAE0D5
P 1950 5150
F 0 "J29" H 1950 5250 50  0000 C CNN
F 1 "INA_40" H 1950 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1950 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J37
U 1 1 59F926C2
P 4400 6100
F 0 "J37" H 4400 6200 50  0000 C CNN
F 1 "42 V+" H 4400 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J38
U 1 1 59F92B90
P 8200 6100
F 0 "J38" H 8200 6200 50  0000 C CNN
F 1 "43 V+" H 8200 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8200 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0001 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J35
U 1 1 59F92FA0
P 4400 2900
F 0 "J35" H 4400 3000 50  0000 C CNN
F 1 "40 V+" H 4400 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 59F93EB1
P 3350 3600
F 0 "JP3" H 3350 3680 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3360 3540 50  0000 C CNN
F 2 "ConnectedCutJumper:connectedCutJumper" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J36
U 1 1 59F94FB9
P 8200 2900
F 0 "J36" H 8200 3000 50  0000 C CNN
F 1 "41 V+" H 8200 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 59F95B4A
P 7150 3600
F 0 "JP4" H 7150 3680 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7160 3540 50  0000 C CNN
F 2 "ConnectedCutJumper:connectedCutJumper" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP7
U 1 1 59F95D66
P 3350 6800
F 0 "JP7" H 3350 6880 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3360 6740 50  0000 C CNN
F 2 "ConnectedCutJumper:connectedCutJumper" H 3350 6800 50  0001 C CNN
F 3 "" H 3350 6800 50  0001 C CNN
	1    3350 6800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP8
U 1 1 59F96431
P 7150 6800
F 0 "JP8" H 7150 6880 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7160 6740 50  0000 C CNN
F 2 "ConnectedCutJumper:connectedCutJumper" H 7150 6800 50  0001 C CNN
F 3 "" H 7150 6800 50  0001 C CNN
	1    7150 6800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 59F9736E
P 1800 2900
F 0 "JP1" H 1800 2980 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1810 2840 50  0000 C CNN
F 2 "ConnectedCutJumper:connectedCutJumper" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 59F97455
P 5600 2900
F 0 "JP2" H 5600 2980 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5610 2840 50  0000 C CNN
F 2 "ConnectedCutJumper:connectedCutJumper" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP6
U 1 1 59F97E22
P 5600 6100
F 0 "JP6" H 5600 6180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5610 6040 50  0000 C CNN
F 2 "ConnectedCutJumper:connectedCutJumper" H 5600 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
