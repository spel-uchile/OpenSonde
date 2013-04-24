EESchema Schematic File Version 2  date Wed 24 Apr 2013 10:59:39 AM CLT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:opensondebus
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "24 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9450 5100 9450 5000
Wire Wire Line
	8100 5150 7900 5150
Wire Wire Line
	5050 3325 4875 3325
Wire Wire Line
	4675 3350 4525 3350
Wire Wire Line
	8075 3400 8075 3950
Wire Wire Line
	8075 3950 7900 3950
Wire Wire Line
	4125 3325 4025 3325
Wire Wire Line
	4125 4650 4025 4650
Wire Wire Line
	9450 4500 9450 4400
Wire Wire Line
	5650 3900 5650 3950
Connection ~ 8400 3900
Wire Wire Line
	8550 3900 8200 3900
Wire Wire Line
	8200 3900 8200 4150
Wire Wire Line
	8200 4150 7900 4150
Connection ~ 9150 4100
Wire Wire Line
	9150 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4500
Connection ~ 5900 5850
Wire Wire Line
	6000 5850 5900 5850
Wire Wire Line
	5900 6000 5900 5650
Wire Wire Line
	5900 5650 6000 5650
Wire Wire Line
	5900 4200 5900 4150
Wire Wire Line
	5900 4150 6000 4150
Connection ~ 5900 3650
Wire Wire Line
	6000 3650 5900 3650
Wire Wire Line
	6000 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3450
Wire Wire Line
	6000 3550 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	6000 5750 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	8950 3900 9150 3900
Wire Wire Line
	9150 3900 9150 4250
Wire Wire Line
	8550 4500 8200 4500
Wire Wire Line
	8200 4500 8200 4250
Wire Wire Line
	8200 4250 7900 4250
Connection ~ 8400 4500
Wire Wire Line
	5650 3500 5650 3450
Wire Wire Line
	7900 5000 9550 5000
Connection ~ 9450 5000
Wire Wire Line
	3925 4650 3825 4650
Wire Wire Line
	3925 3325 3825 3325
Wire Wire Line
	8000 3400 8000 3850
Wire Wire Line
	8000 3850 7900 3850
Wire Wire Line
	8150 3400 8150 4050
Wire Wire Line
	8150 4050 7900 4050
Wire Wire Line
	5250 3325 5250 3425
Wire Wire Line
	9900 5000 9750 5000
Wire Wire Line
	7900 5250 8100 5250
$Comp
L CONN_1 P7
U 1 1 5177F32E
P 9450 5250
F 0 "P7" H 9530 5250 40  0000 L CNN
F 1 "CONN_1" H 9450 5305 30  0001 C CNN
	1    9450 5250
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 5163FE5D
P 10050 5000
F 0 "P6" H 10130 5000 40  0000 L CNN
F 1 "CONN_1" H 10050 5055 30  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 5163FE58
P 8250 5250
F 0 "P5" H 8330 5250 40  0000 L CNN
F 1 "CONN_1" H 8250 5305 30  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 5163FE51
P 8250 5150
F 0 "P1" H 8330 5150 40  0000 L CNN
F 1 "CONN_1" H 8250 5205 30  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 51631D6C
P 5250 3425
F 0 "#PWR3" H 5250 3425 30  0001 C CNN
F 1 "GND" H 5250 3355 30  0001 C CNN
	1    5250 3425
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 51631D66
P 5250 3325
F 0 "#FLG3" H 5250 3420 30  0001 C CNN
F 1 "PWR_FLAG" H 5250 3505 30  0000 C CNN
	1    5250 3325
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 51631D5E
P 5050 3325
F 0 "#FLG2" H 5050 3420 30  0001 C CNN
F 1 "PWR_FLAG" H 5050 3505 30  0000 C CNN
	1    5050 3325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 51631D59
P 4875 3325
F 0 "#PWR2" H 4875 3285 30  0001 C CNN
F 1 "+3.3V" H 4875 3435 30  0000 C CNN
	1    4875 3325
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 51631D3E
P 4675 3350
F 0 "#FLG1" H 4675 3445 30  0001 C CNN
F 1 "PWR_FLAG" H 4675 3530 30  0000 C CNN
	1    4675 3350
	1    0    0    -1  
$EndComp
NoConn ~ 6000 5000
NoConn ~ 6000 4900
$Comp
L +5V #PWR1
U 1 1 51631CBA
P 4525 3350
F 0 "#PWR1" H 4525 3440 20  0001 C CNN
F 1 "+5V" H 4525 3440 30  0000 C CNN
	1    4525 3350
	1    0    0    -1  
$EndComp
NoConn ~ 4775 4000
NoConn ~ 4775 3925
NoConn ~ 7900 4700
NoConn ~ 7900 4600
NoConn ~ 7900 4500
NoConn ~ 7900 4400
NoConn ~ 7900 3750
NoConn ~ 7900 3650
NoConn ~ 7900 3550
NoConn ~ 7900 5850
NoConn ~ 7900 5750
NoConn ~ 7900 5650
NoConn ~ 7900 5550
NoConn ~ 7900 5450
NoConn ~ 7900 5350
$Comp
L CONN_1 P4
U 1 1 51631B9E
P 8150 3250
F 0 "P4" H 8230 3250 40  0000 L CNN
F 1 "CONN_1" H 8150 3305 30  0001 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 51631B9B
P 8075 3250
F 0 "P3" H 8155 3250 40  0000 L CNN
F 1 "CONN_1" H 8075 3305 30  0001 C CNN
	1    8075 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P2
U 1 1 51631B98
P 8000 3250
F 0 "P2" H 8080 3250 40  0000 L CNN
F 1 "CONN_1" H 8000 3305 30  0001 C CNN
	1    8000 3250
	0    -1   -1   0   
$EndComp
Text Label 9750 5000 0    60   ~ 0
DTR
Text Label 7900 5250 0    60   ~ 0
TXO
Text Label 7900 5150 0    60   ~ 0
RXI
Text Label 3925 4650 3    60   ~ 0
SDA
Text Label 4125 4650 3    60   ~ 0
SCL
Text Label 7900 4800 0    60   ~ 0
SDA
Text Label 7900 4900 0    60   ~ 0
SCL
$Comp
L CSMALL C5
U 1 1 51631984
P 9650 5000
F 0 "C5" H 9675 5050 30  0000 L CNN
F 1 "0.1u" H 9675 4950 30  0000 L CNN
	1    9650 5000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 51631931
P 9450 4400
F 0 "#PWR10" H 9450 4360 30  0001 C CNN
F 1 "+3.3V" H 9450 4510 30  0000 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51631928
P 9450 4750
F 0 "R1" V 9530 4750 50  0000 C CNN
F 1 "10K" V 9450 4750 50  0000 C CNN
	1    9450 4750
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5163190A
P 5650 3700
F 0 "C1" H 5700 3800 50  0000 L CNN
F 1 "0.1u" H 5700 3600 50  0000 L CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 516318E5
P 5650 3950
F 0 "#PWR5" H 5650 3950 30  0001 C CNN
F 1 "GND" H 5650 3880 30  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 516318DF
P 5650 3450
F 0 "#PWR4" H 5650 3410 30  0001 C CNN
F 1 "+3.3V" H 5650 3560 30  0000 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 516311FA
P 9150 4250
F 0 "#PWR9" H 9150 4250 30  0001 C CNN
F 1 "GND" H 9150 4180 30  0001 C CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 516311E8
P 8750 4500
F 0 "C4" H 8800 4600 50  0000 L CNN
F 1 "22p" H 8800 4400 50  0000 L CNN
	1    8750 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 516311E3
P 8750 3900
F 0 "C3" H 8800 4000 50  0000 L CNN
F 1 "22p" H 8800 3800 50  0000 L CNN
	1    8750 3900
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 516311C4
P 8400 4200
F 0 "X1" H 8400 4350 60  0000 C CNN
F 1 "CRYSTAL" H 8400 4050 60  0000 C CNN
	1    8400 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 51631169
P 5900 6000
F 0 "#PWR8" H 5900 6000 30  0001 C CNN
F 1 "GND" H 5900 5930 30  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5163114B
P 5900 4700
F 0 "#PWR7" H 5900 4700 30  0001 C CNN
F 1 "GND" H 5900 4630 30  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51631145
P 5900 4400
F 0 "C2" H 5950 4500 50  0000 L CNN
F 1 "0.1u" H 5950 4300 50  0000 L CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 51631126
P 5900 3450
F 0 "#PWR6" H 5900 3410 30  0001 C CNN
F 1 "+3.3V" H 5900 3560 30  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 516310E5
P 6900 4650
F 0 "IC1" H 6200 5900 50  0000 L BNN
F 1 "ATMEGA328P-A" H 7100 3250 50  0000 L BNN
F 2 "TQFP32" H 6350 3300 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L OPENSONDEBUS B1
U 1 1 51630FF5
P 4000 3950
F 0 "B1" H 4000 3950 60  0000 C CNN
F 1 "OPENSONDEBUS" H 4000 3950 60  0000 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
