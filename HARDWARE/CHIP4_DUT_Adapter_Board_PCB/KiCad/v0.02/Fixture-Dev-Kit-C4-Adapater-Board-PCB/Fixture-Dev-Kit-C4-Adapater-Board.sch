EESchema Schematic File Version 2
LIBS:Fixture-Dev-Kit-C4-Adapater-Board-rescue
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
LIBS:tca6424a
LIBS:Fixture-Dev-Kit-C4-Adapater-Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fixture Dev Kit C4 Adapater Board"
Date "2017-11-17"
Rev "v1.0"
Comp "PCB Designed by  Ajay Ramprasad Manda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TCA6424A U1
U 1 1 5A0E7238
P 5000 3550
F 0 "U1" H 5400 3800 60  0000 C CNN
F 1 "TCA6424A" H 6050 3800 60  0000 C CNN
F 2 "lib_fp:PUQFN-N32" H 5000 3400 60  0001 C CNN
F 3 "" H 5000 3400 60  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x10_Odd_Even J1
U 1 1 5A1289B3
P 3250 2200
F 0 "J1" H 3300 2700 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3300 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x20_Odd_Even J5
U 1 1 5A128A2C
P 1450 4750
F 0 "J5" H 1500 5750 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1500 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x20_Odd_Even J6
U 1 1 5A128AD9
P 2500 4750
F 0 "J6" H 2550 5750 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2550 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
