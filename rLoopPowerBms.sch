EESchema Schematic File Version 2
LIBS:rLoopPowerBms-rescue
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
LIBS:rLoopPowerBms-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSS138 Q1
U 1 1 54127F2E
P 3650 1600
F 0 "Q1" H 3650 1451 40  0000 R CNN
F 1 "BSS138" H 3650 1750 40  0000 R CNN
F 2 "SOT-23" H 3520 1702 29  0000 C CNN
F 3 "~" H 3650 1600 60  0000 C CNN
	1    3650 1600
	-1   0    0    -1  
$EndComp
$Comp
L ATA6870N_BMS U1
U 1 1 54154D0E
P 7550 3050
F 0 "U1" H 7550 4100 60  0001 C CNN
F 1 "ATA6870N_BMS" H 7550 4200 60  0000 C CNB
F 2 "MyCustomParts:QFN-48-1EP-refined" H 7550 4350 60  0001 C CNN
F 3 "" H 7550 4200 60  0000 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-rLoopPowerBms D1
U 1 1 54154E07
P 2300 1500
F 0 "D1" H 2300 1600 50  0000 C CNN
F 1 "LED" H 2300 1400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2300 1500 60  0000 C CNN
F 3 "" H 2300 1500 60  0000 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R20
U 1 1 54154E54
P 2700 1700
F 0 "R20" V 2780 1700 40  0000 C CNN
F 1 "82.5Ω" V 2707 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 1700 30  0001 C CNN
F 3 "" H 2700 1700 30  0000 C CNN
	1    2700 1700
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR01
U 1 1 54188DB8
P 5400 1100
F 0 "#PWR01" H 5400 1050 20  0001 C CNN
F 1 "+BATT" H 5400 1200 30  0000 C CNN
F 2 "" H 5400 1100 60  0000 C CNN
F 3 "" H 5400 1100 60  0000 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rLoopPowerBms #PWR02
U 1 1 54188E78
P 7750 5650
F 0 "#PWR02" H 7750 5650 30  0001 C CNN
F 1 "GND" H 7750 5580 30  0001 C CNN
F 2 "" H 7750 5650 60  0000 C CNN
F 3 "" H 7750 5650 60  0000 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R12
U 1 1 541899DD
P 2950 1500
F 0 "R12" V 3030 1500 40  0000 C CNN
F 1 "100Ω" V 2957 1501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 1500 30  0000 C CNN
F 3 "" H 2950 1500 30  0000 C CNN
	1    2950 1500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X07 P1
U 1 1 54235C9F
P 1200 4300
F 0 "P1" H 1200 4700 50  0000 C CNN
F 1 "CONN_01X07" V 1300 4300 50  0000 C CNN
F 2 "MyCustomParts:Shrouded_Header_Angled_1x07" H 950 6550 60  0001 C CNN
F 3 "" H 1200 4300 60  0000 C CNN
	1    1200 4300
	-1   0    0    1   
$EndComp
Text Notes 550  4350 0    60   ~ 0
To Battery
$Comp
L GND-RESCUE-rLoopPowerBms #PWR03
U 1 1 54237CBF
P 5400 7500
F 0 "#PWR03" H 5400 7500 30  0001 C CNN
F 1 "GND" H 5400 7430 30  0001 C CNN
F 2 "" H 5400 7500 60  0000 C CNN
F 3 "" H 5400 7500 60  0000 C CNN
	1    5400 7500
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-rLoopPowerBms D2
U 1 1 542382C4
P 2300 2550
F 0 "D2" H 2300 2650 50  0000 C CNN
F 1 "LED" H 2300 2450 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2300 2550 60  0000 C CNN
F 3 "" H 2300 2550 60  0000 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R11
U 1 1 542382D0
P 2950 2550
F 0 "R11" V 3030 2550 40  0000 C CNN
F 1 "100Ω" V 2957 2551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 2550 30  0000 C CNN
F 3 "" H 2950 2550 30  0000 C CNN
	1    2950 2550
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q2
U 1 1 54238778
P 3650 2650
F 0 "Q2" H 3650 2501 40  0000 R CNN
F 1 "BSS138" H 3650 2800 40  0000 R CNN
F 2 "SOT-23" H 3520 2752 29  0000 C CNN
F 3 "~" H 3650 2650 60  0000 C CNN
	1    3650 2650
	-1   0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 5423877E
P 3650 3700
F 0 "Q3" H 3650 3551 40  0000 R CNN
F 1 "BSS138" H 3650 3850 40  0000 R CNN
F 2 "SOT-23" H 3520 3802 29  0000 C CNN
F 3 "~" H 3650 3700 60  0000 C CNN
	1    3650 3700
	-1   0    0    -1  
$EndComp
$Comp
L LED-RESCUE-rLoopPowerBms D3
U 1 1 54238784
P 2300 3600
F 0 "D3" H 2300 3700 50  0000 C CNN
F 1 "LED" H 2300 3500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2300 3600 60  0000 C CNN
F 3 "" H 2300 3600 60  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R10
U 1 1 54238790
P 2950 3600
F 0 "R10" V 3030 3600 40  0000 C CNN
F 1 "100Ω" V 2957 3601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 3600 30  0000 C CNN
F 3 "" H 2950 3600 30  0000 C CNN
	1    2950 3600
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q6
U 1 1 54238D77
P 3650 6850
F 0 "Q6" H 3650 6701 40  0000 R CNN
F 1 "BSS138" H 3650 7000 40  0000 R CNN
F 2 "SOT-23" H 3520 6952 29  0000 C CNN
F 3 "~" H 3650 6850 60  0000 C CNN
	1    3650 6850
	-1   0    0    -1  
$EndComp
$Comp
L LED-RESCUE-rLoopPowerBms D6
U 1 1 54238D7D
P 2300 6750
F 0 "D6" H 2300 6850 50  0000 C CNN
F 1 "LED" H 2300 6650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2300 6750 60  0000 C CNN
F 3 "" H 2300 6750 60  0000 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R7
U 1 1 54238D89
P 2950 6750
F 0 "R7" V 3030 6750 40  0000 C CNN
F 1 "100Ω" V 2957 6751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 6750 30  0000 C CNN
F 3 "" H 2950 6750 30  0000 C CNN
	1    2950 6750
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q4
U 1 1 54239047
P 3650 4750
F 0 "Q4" H 3650 4601 40  0000 R CNN
F 1 "BSS138" H 3650 4900 40  0000 R CNN
F 2 "SOT-23" H 3520 4852 29  0000 C CNN
F 3 "~" H 3650 4750 60  0000 C CNN
	1    3650 4750
	-1   0    0    -1  
$EndComp
$Comp
L LED-RESCUE-rLoopPowerBms D4
U 1 1 5423904D
P 2300 4650
F 0 "D4" H 2300 4750 50  0000 C CNN
F 1 "LED" H 2300 4550 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2300 4650 60  0000 C CNN
F 3 "" H 2300 4650 60  0000 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R9
U 1 1 54239059
P 2950 4650
F 0 "R9" V 3030 4650 40  0000 C CNN
F 1 "100Ω" V 2957 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 4650 30  0000 C CNN
F 3 "" H 2950 4650 30  0000 C CNN
	1    2950 4650
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q5
U 1 1 542395D3
P 3650 5800
F 0 "Q5" H 3650 5651 40  0000 R CNN
F 1 "BSS138" H 3650 5950 40  0000 R CNN
F 2 "SOT-23" H 3520 5902 29  0000 C CNN
F 3 "~" H 3650 5800 60  0000 C CNN
	1    3650 5800
	-1   0    0    -1  
$EndComp
$Comp
L LED-RESCUE-rLoopPowerBms D5
U 1 1 542395D9
P 2300 5700
F 0 "D5" H 2300 5800 50  0000 C CNN
F 1 "LED" H 2300 5600 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2300 5700 60  0000 C CNN
F 3 "" H 2300 5700 60  0000 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R8
U 1 1 542395E5
P 2950 5700
F 0 "R8" V 3030 5700 40  0000 C CNN
F 1 "100Ω" V 2957 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 5700 30  0000 C CNN
F 3 "" H 2950 5700 30  0000 C CNN
	1    2950 5700
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R5
U 1 1 54244F8C
P 5050 1250
F 0 "R5" V 5130 1250 40  0000 C CNN
F 1 "10Ω" V 5057 1251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 1250 30  0000 C CNN
F 3 "" H 5050 1250 30  0000 C CNN
	1    5050 1250
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R1
U 1 1 5424DD8C
P 6750 5050
F 0 "R1" V 6830 5050 40  0000 C CNN
F 1 "121KΩ" V 6757 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 5050 30  0000 C CNN
F 3 "" H 6750 5050 30  0000 C CNN
	1    6750 5050
	-1   0    0    1   
$EndComp
$Comp
L Cap C5
U 1 1 54250229
P 5400 2500
F 0 "C5" H 5400 2600 40  0000 L CNN
F 1 "100nF" H 5406 2465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 2400 30  0000 C CNN
F 3 "" H 5250 2500 60  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L Cap C3
U 1 1 5425373F
P 5400 3200
F 0 "C3" H 5400 3300 40  0000 L CNN
F 1 "100nF" H 5406 3165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 3100 30  0000 C CNN
F 3 "" H 5250 3200 60  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Cap C2
U 1 1 54253CD6
P 5400 3550
F 0 "C2" H 5400 3650 40  0000 L CNN
F 1 "100nF" H 5406 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 3450 30  0000 C CNN
F 3 "" H 5250 3550 60  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Cap C1
U 1 1 54253FA8
P 5400 3900
F 0 "C1" H 5400 4000 40  0000 L CNN
F 1 "100nF" H 5406 3865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 3800 30  0000 C CNN
F 3 "" H 5250 3900 60  0000 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L Cap C4
U 1 1 5425B775
P 5400 2850
F 0 "C4" H 5400 2950 40  0000 L CNN
F 1 "100nF" H 5406 2815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 2750 30  0000 C CNN
F 3 "" H 5250 2850 60  0000 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5426052D
P 5800 4650
F 0 "P2" H 5800 4800 50  0000 C CNN
F 1 "EXT-TMP" V 5900 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6250 5400 60  0001 C CNN
F 3 "" H 5800 4650 60  0000 C CNN
	1    5800 4650
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R3
U 1 1 542607A6
P 6050 4000
F 0 "R3" V 6130 4000 40  0000 C CNN
F 1 "10KΩ" V 6057 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 4000 30  0000 C CNN
F 3 "" H 6050 4000 30  0000 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R2
U 1 1 5426080C
P 6300 4000
F 0 "R2" V 6380 4000 40  0000 C CNN
F 1 "10KΩ" V 6307 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 4000 30  0000 C CNN
F 3 "" H 6300 4000 30  0000 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rLoopPowerBms #PWR04
U 1 1 54268087
P 6300 1800
F 0 "#PWR04" H 6300 1800 30  0001 C CNN
F 1 "GND" H 6300 1730 30  0001 C CNN
F 2 "" H 6300 1800 60  0000 C CNN
F 3 "" H 6300 1800 60  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L PolC C10
U 1 1 5426A451
P 10300 4600
F 0 "C10" H 10300 4700 40  0000 L CNN
F 1 "33uF PolC" H 10306 4565 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 10500 5250 30  0001 C CNN
F 3 "" H 10150 4600 60  0000 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rLoopPowerBms #PWR05
U 1 1 54255D02
P 10550 4950
F 0 "#PWR05" H 10550 4950 30  0001 C CNN
F 1 "GND" H 10550 4880 30  0001 C CNN
F 2 "" H 10550 4950 60  0000 C CNN
F 3 "" H 10550 4950 60  0000 C CNN
	1    10550 4950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 54257090
P 10650 2850
F 0 "#PWR06" H 10650 2800 20  0001 C CNN
F 1 "+BATT" H 10650 2950 30  0000 C CNN
F 2 "" H 10650 2850 60  0000 C CNN
F 3 "" H 10650 2850 60  0000 C CNN
	1    10650 2850
	1    0    0    -1  
$EndComp
$Comp
L Cap C7
U 1 1 5425B34F
P 10550 4600
F 0 "C7" H 10550 4700 40  0000 L CNN
F 1 "100nF" H 10556 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10550 5200 30  0001 C CNN
F 3 "" H 10400 4600 60  0000 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
$Comp
L PolC C9
U 1 1 5425B3F6
P 6300 1500
F 0 "C9" H 6300 1600 40  0000 L CNN
F 1 "10uF PolC" H 6306 1465 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6600 1650 30  0000 C CNN
F 3 "" H 6150 1500 60  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L Cap C8
U 1 1 5425D822
P 8900 5100
F 0 "C8" H 8900 5200 40  0000 L CNN
F 1 "100nF" H 8906 5065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 5000 30  0000 C CNN
F 3 "" H 8750 5100 60  0000 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-rLoopPowerBms #PWR07
U 1 1 5425E157
P 8750 5500
F 0 "#PWR07" H 8750 5500 30  0001 C CNN
F 1 "GND" H 8750 5430 30  0001 C CNN
F 2 "" H 8750 5500 60  0000 C CNN
F 3 "" H 8750 5500 60  0000 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 5425F997
P 6300 4650
F 0 "TH1" V 6400 4700 50  0000 C CNN
F 1 "THERMISTOR" V 6200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5650 4050 60  0001 C CNN
F 3 "" H 6300 4650 60  0000 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 5425FA02
P 8600 5050
F 0 "JP1" H 8650 4950 40  0000 L CNN
F 1 "JUMPER3" H 8600 5150 40  0000 C CNN
F 2 "Connect:GS3" H 8750 4700 60  0001 C CNN
F 3 "" H 8600 5050 60  0000 C CNN
	1    8600 5050
	0    1    1    0   
$EndComp
$Comp
L +3.3V-RESCUE-rLoopPowerBms #PWR08
U 1 1 54266B58
P 10550 4250
F 0 "#PWR08" H 10550 4210 30  0001 C CNN
F 1 "+3.3V" H 10550 4360 30  0000 C CNN
F 2 "" H 10550 4250 60  0000 C CNN
F 3 "" H 10550 4250 60  0000 C CNN
	1    10550 4250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R4
U 1 1 5426CD58
P 5050 7300
F 0 "R4" V 5130 7300 40  0000 C CNN
F 1 "10Ω" V 5057 7301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 7300 30  0000 C CNN
F 3 "" H 5050 7300 30  0000 C CNN
	1    5050 7300
	0    1    1    0   
$EndComp
Text HLabel 4650 6400 2    60   Input ~ 0
DISCH1
Text HLabel 4650 6200 2    60   Input ~ 0
DISCH2
Text HLabel 4650 4200 2    60   Input ~ 0
DISCH3
Text HLabel 6700 3500 0    60   Input ~ 0
DISCH1
Text HLabel 6700 3300 0    60   Input ~ 0
DISCH2
Text HLabel 6700 3100 0    60   Input ~ 0
DISCH3
$Comp
L Cap C6
U 1 1 5425017E
P 5400 2150
F 0 "C6" H 5400 2250 40  0000 L CNN
F 1 "100nF" H 5406 2115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 2050 30  0000 C CNN
F 3 "" H 5250 2150 60  0000 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
Text HLabel 6700 2900 0    60   Input ~ 0
DISCH4
Text HLabel 6700 2700 0    60   Input ~ 0
DISCH5
Text HLabel 6700 2500 0    60   Input ~ 0
DISCH6
Text HLabel 4650 4000 2    60   Input ~ 0
DISCH4
Text HLabel 4650 2000 2    60   Input ~ 0
DISCH5
Text HLabel 4650 1800 2    60   Input ~ 0
DISCH6
Text Notes 9400 5300 0    60   ~ 0
To lower board / master
Text Notes 9450 2650 0    60   ~ 0
To higher board / terminator
$Comp
L R-RESCUE-rLoopPowerBms R21
U 1 1 5437B3D2
P 2700 1850
F 0 "R21" V 2780 1850 40  0000 C CNN
F 1 "82.5Ω" V 2707 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 1850 30  0001 C CNN
F 3 "" H 2700 1850 30  0000 C CNN
	1    2700 1850
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R22
U 1 1 5437B41D
P 2700 2000
F 0 "R22" V 2780 2000 40  0000 C CNN
F 1 "82.5Ω" V 2707 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 2000 30  0001 C CNN
F 3 "" H 2700 2000 30  0000 C CNN
	1    2700 2000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R23
U 1 1 5437B46D
P 2700 2150
F 0 "R23" V 2780 2150 40  0000 C CNN
F 1 "82.5Ω" V 2707 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 2150 30  0001 C CNN
F 3 "" H 2700 2150 30  0000 C CNN
	1    2700 2150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R24
U 1 1 5437F684
P 2700 2750
F 0 "R24" V 2780 2750 40  0000 C CNN
F 1 "82.5Ω" V 2707 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 2750 30  0001 C CNN
F 3 "" H 2700 2750 30  0000 C CNN
	1    2700 2750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R25
U 1 1 5437F68E
P 2700 2900
F 0 "R25" V 2780 2900 40  0000 C CNN
F 1 "82.5Ω" V 2707 2901 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 2900 30  0001 C CNN
F 3 "" H 2700 2900 30  0000 C CNN
	1    2700 2900
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R26
U 1 1 5437F694
P 2700 3050
F 0 "R26" V 2780 3050 40  0000 C CNN
F 1 "82.5Ω" V 2707 3051 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 3050 30  0001 C CNN
F 3 "" H 2700 3050 30  0000 C CNN
	1    2700 3050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R27
U 1 1 5437F69A
P 2700 3200
F 0 "R27" V 2780 3200 40  0000 C CNN
F 1 "82.5Ω" V 2707 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 3200 30  0001 C CNN
F 3 "" H 2700 3200 30  0000 C CNN
	1    2700 3200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R28
U 1 1 543871C9
P 2700 3800
F 0 "R28" V 2780 3800 40  0000 C CNN
F 1 "82.5Ω" V 2707 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 3800 30  0001 C CNN
F 3 "" H 2700 3800 30  0000 C CNN
	1    2700 3800
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R29
U 1 1 543871D1
P 2700 3950
F 0 "R29" V 2780 3950 40  0000 C CNN
F 1 "82.5Ω" V 2707 3951 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 3950 30  0001 C CNN
F 3 "" H 2700 3950 30  0000 C CNN
	1    2700 3950
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R30
U 1 1 543871D7
P 2700 4100
F 0 "R30" V 2780 4100 40  0000 C CNN
F 1 "82.5Ω" V 2707 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 4100 30  0001 C CNN
F 3 "" H 2700 4100 30  0000 C CNN
	1    2700 4100
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R31
U 1 1 543871DD
P 2700 4250
F 0 "R31" V 2780 4250 40  0000 C CNN
F 1 "82.5Ω" V 2707 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 4250 30  0001 C CNN
F 3 "" H 2700 4250 30  0000 C CNN
	1    2700 4250
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R32
U 1 1 5438A579
P 2700 4850
F 0 "R32" V 2780 4850 40  0000 C CNN
F 1 "82.5Ω" V 2707 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 4850 30  0001 C CNN
F 3 "" H 2700 4850 30  0000 C CNN
	1    2700 4850
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R33
U 1 1 5438A581
P 2700 5000
F 0 "R33" V 2780 5000 40  0000 C CNN
F 1 "82.5Ω" V 2707 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 5000 30  0001 C CNN
F 3 "" H 2700 5000 30  0000 C CNN
	1    2700 5000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R13
U 1 1 5438A587
P 2700 5150
F 0 "R13" V 2780 5150 40  0000 C CNN
F 1 "82.5Ω" V 2707 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 5150 30  0001 C CNN
F 3 "" H 2700 5150 30  0000 C CNN
	1    2700 5150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R34
U 1 1 5438A58D
P 2700 5300
F 0 "R34" V 2780 5300 40  0000 C CNN
F 1 "82.5Ω" V 2707 5301 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 5300 30  0001 C CNN
F 3 "" H 2700 5300 30  0000 C CNN
	1    2700 5300
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R35
U 1 1 5438AD39
P 2700 5900
F 0 "R35" V 2780 5900 40  0000 C CNN
F 1 "82.5Ω" V 2707 5901 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 5900 30  0001 C CNN
F 3 "" H 2700 5900 30  0000 C CNN
	1    2700 5900
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R36
U 1 1 5438AD41
P 2700 6050
F 0 "R36" V 2780 6050 40  0000 C CNN
F 1 "82.5Ω" V 2707 6051 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 6050 30  0001 C CNN
F 3 "" H 2700 6050 30  0000 C CNN
	1    2700 6050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R37
U 1 1 5438AD47
P 2700 6200
F 0 "R37" V 2780 6200 40  0000 C CNN
F 1 "82.5Ω" V 2707 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 6200 30  0001 C CNN
F 3 "" H 2700 6200 30  0000 C CNN
	1    2700 6200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R38
U 1 1 5438AD4D
P 2700 6350
F 0 "R38" V 2780 6350 40  0000 C CNN
F 1 "82.5Ω" V 2707 6351 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 6350 30  0001 C CNN
F 3 "" H 2700 6350 30  0000 C CNN
	1    2700 6350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R39
U 1 1 5438FCBF
P 2700 6950
F 0 "R39" V 2780 6950 40  0000 C CNN
F 1 "82.5Ω" V 2707 6951 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 6950 30  0001 C CNN
F 3 "" H 2700 6950 30  0000 C CNN
	1    2700 6950
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R40
U 1 1 5438FCC7
P 2700 7100
F 0 "R40" V 2780 7100 40  0000 C CNN
F 1 "82.5Ω" V 2707 7101 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 7100 30  0001 C CNN
F 3 "" H 2700 7100 30  0000 C CNN
	1    2700 7100
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R41
U 1 1 5438FCCD
P 2700 7250
F 0 "R41" V 2780 7250 40  0000 C CNN
F 1 "82.5Ω" V 2707 7251 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 7250 30  0001 C CNN
F 3 "" H 2700 7250 30  0000 C CNN
	1    2700 7250
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-rLoopPowerBms R42
U 1 1 5438FCD3
P 2700 7400
F 0 "R42" V 2780 7400 40  0000 C CNN
F 1 "82.5Ω" V 2707 7401 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 7400 30  0001 C CNN
F 3 "" H 2700 7400 30  0000 C CNN
	1    2700 7400
	0    -1   -1   0   
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 543B646C
P 4450 2050
F 0 "RP1" H 4450 2500 40  0000 C CNN
F 1 "1K_PACK" H 4450 2000 40  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 4600 1850 60  0001 C CNN
F 3 "" H 4450 2050 60  0000 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 543B9BB6
P 4450 4250
F 0 "RP2" H 4450 4700 40  0000 C CNN
F 1 "1K_PACK" H 4450 4200 40  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 4650 4050 60  0001 C CNN
F 3 "" H 4450 4250 60  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP3
U 1 1 543BAA4A
P 4450 6450
F 0 "RP3" H 4450 6900 40  0000 C CNN
F 1 "1K_PACK" H 4450 6400 40  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 4800 6300 60  0000 C CNN
F 3 "" H 4450 6450 60  0000 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2000 1700
Wire Wire Line
	3550 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1700
Wire Wire Line
	3200 1500 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	3550 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2750
Wire Wire Line
	3200 2550 3300 2550
Connection ~ 3300 2550
Wire Wire Line
	3550 1800 3550 2300
Connection ~ 2000 2550
Wire Wire Line
	2000 3350 2000 3800
Wire Wire Line
	3550 3500 3300 3500
Wire Wire Line
	3300 3500 3300 3800
Wire Wire Line
	3200 3600 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	3550 3350 3550 2850
Connection ~ 2000 3600
Connection ~ 2000 1500
Wire Wire Line
	2000 6500 2000 6950
Wire Wire Line
	3550 6650 3300 6650
Wire Wire Line
	3300 6650 3300 6950
Wire Wire Line
	3200 6750 3300 6750
Connection ~ 3300 6750
Connection ~ 2000 6750
Wire Wire Line
	2000 4400 2000 4850
Wire Wire Line
	1800 4650 2100 4650
Wire Wire Line
	3550 4550 3300 4550
Wire Wire Line
	3300 4550 3300 4850
Wire Wire Line
	3200 4650 3300 4650
Connection ~ 3300 4650
Connection ~ 2000 4650
Wire Wire Line
	2000 5450 2000 5900
Wire Wire Line
	1700 5700 2100 5700
Wire Wire Line
	3550 5600 3300 5600
Wire Wire Line
	3300 5600 3300 5900
Wire Wire Line
	3200 5700 3300 5700
Connection ~ 3300 5700
Connection ~ 2000 5700
Wire Wire Line
	1500 4000 1400 4000
Wire Wire Line
	1600 6750 2100 6750
Connection ~ 2000 1250
Wire Wire Line
	2100 1500 2000 1500
Wire Wire Line
	6750 5500 6750 5300
Wire Wire Line
	6750 4800 6750 4600
Wire Wire Line
	6750 4600 6800 4600
Wire Wire Line
	6800 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4900
Wire Wire Line
	6600 4900 6050 4900
Wire Wire Line
	6050 4900 6050 4700
Wire Wire Line
	6050 4700 6000 4700
Wire Wire Line
	6050 4600 6000 4600
Wire Wire Line
	6050 4250 6050 4600
Wire Wire Line
	6050 3750 6600 3750
Wire Wire Line
	6600 3750 6600 4000
Wire Wire Line
	6600 4000 6800 4000
Connection ~ 6300 3750
Wire Wire Line
	6300 4250 6300 4400
Connection ~ 6050 4300
Wire Wire Line
	6300 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4200
Wire Wire Line
	6500 4200 6800 4200
Connection ~ 6300 4350
Wire Wire Line
	6050 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4100
Wire Wire Line
	6400 4100 6800 4100
Connection ~ 6050 3750
Wire Wire Line
	6300 1600 6300 1800
Wire Wire Line
	6300 4900 6300 5500
Wire Wire Line
	8300 2200 9300 2200
Wire Wire Line
	9300 2200 9300 3100
Wire Wire Line
	9300 3100 10100 3100
Wire Wire Line
	10100 3100 10100 3000
Wire Wire Line
	8300 2300 9200 2300
Wire Wire Line
	9200 2300 9200 4700
Wire Wire Line
	9200 4700 10100 4700
Wire Wire Line
	10100 4700 10100 4900
Wire Wire Line
	8300 2500 9100 2500
Wire Wire Line
	9100 2500 9100 3200
Wire Wire Line
	9100 3200 10200 3200
Wire Wire Line
	10200 3200 10200 3000
Wire Wire Line
	8300 2600 9000 2600
Wire Wire Line
	9000 2600 9000 4800
Wire Wire Line
	9000 4800 10200 4800
Wire Wire Line
	10200 4350 10200 4900
Wire Wire Line
	10300 3100 10650 3100
Wire Wire Line
	10300 3100 10300 3000
Wire Wire Line
	10300 4700 10300 4900
Wire Wire Line
	8300 4850 8400 4850
Wire Wire Line
	8400 4850 8400 5050
Wire Wire Line
	8400 5050 8500 5050
Wire Wire Line
	8600 2800 8600 4800
Wire Wire Line
	8600 2800 8300 2800
Wire Wire Line
	8300 2950 8600 2950
Connection ~ 8600 2950
Wire Wire Line
	8300 3050 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 4750 8900 4750
Connection ~ 8600 4750
Wire Wire Line
	8600 5300 8600 5350
Wire Wire Line
	8600 5350 8900 5350
Wire Wire Line
	8900 5350 8900 5200
Wire Wire Line
	8900 4750 8900 4950
Wire Wire Line
	8750 5500 8750 5350
Connection ~ 8750 5350
Connection ~ 10300 4800
Wire Wire Line
	10550 4700 10550 4950
Connection ~ 10550 4800
Wire Wire Line
	10650 3100 10650 2850
Wire Wire Line
	10300 4450 10300 4350
Connection ~ 10550 4350
Connection ~ 10300 4350
Connection ~ 10200 4800
Connection ~ 6300 4900
Wire Wire Line
	10300 4800 10550 4800
Wire Wire Line
	6300 5500 7850 5500
Wire Wire Line
	7850 5500 7850 5400
Connection ~ 6750 5500
Wire Wire Line
	7750 5400 7750 5650
Connection ~ 7750 5500
Wire Wire Line
	7600 5500 7600 5400
Connection ~ 7600 5500
Wire Wire Line
	7450 5500 7450 5400
Connection ~ 7450 5500
Wire Wire Line
	7350 5500 7350 5400
Connection ~ 7350 5500
Wire Wire Line
	7250 5500 7250 5400
Connection ~ 7250 5500
Wire Wire Line
	8300 3800 9500 3800
Wire Wire Line
	9500 3800 9500 3000
Wire Wire Line
	8300 3700 9600 3700
Wire Wire Line
	9600 3700 9600 3000
Wire Wire Line
	8300 3600 9700 3600
Wire Wire Line
	9700 3600 9700 3000
Wire Wire Line
	8300 3500 9800 3500
Wire Wire Line
	9800 3500 9800 3000
Wire Wire Line
	8300 3400 9900 3400
Wire Wire Line
	9900 3400 9900 3000
Wire Wire Line
	8300 3300 10000 3300
Wire Wire Line
	10000 3300 10000 3000
Wire Wire Line
	8300 4600 9500 4600
Wire Wire Line
	9500 4600 9500 4900
Wire Wire Line
	8300 4500 9600 4500
Wire Wire Line
	9600 4500 9600 4900
Wire Wire Line
	8300 4400 9700 4400
Wire Wire Line
	9700 4400 9700 4900
Wire Wire Line
	8300 4300 9800 4300
Wire Wire Line
	9800 4300 9800 4900
Wire Wire Line
	8300 4200 9900 4200
Wire Wire Line
	9900 4200 9900 4900
Wire Wire Line
	8300 4100 10000 4100
Wire Wire Line
	10000 4100 10000 4900
Wire Wire Line
	6700 3500 6800 3500
Wire Wire Line
	6700 3300 6800 3300
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	5400 2250 5400 2350
Wire Wire Line
	5400 2600 5400 2700
Wire Wire Line
	5400 2950 5400 3050
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5400 3650 5400 3750
Wire Wire Line
	6800 2900 6700 2900
Wire Wire Line
	6800 2700 6700 2700
Wire Wire Line
	6800 2500 6700 2500
Connection ~ 5400 3000
Connection ~ 5400 3350
Connection ~ 5400 2650
Connection ~ 5400 2300
Connection ~ 5400 3700
Wire Wire Line
	6800 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3350
Wire Wire Line
	5600 3350 5200 3350
Wire Wire Line
	6800 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3700
Wire Wire Line
	5700 3700 5300 3700
Wire Wire Line
	6800 3600 5800 3600
Wire Wire Line
	5800 3600 5800 4100
Wire Wire Line
	5400 4000 5400 7100
Wire Wire Line
	6800 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2650
Wire Wire Line
	6800 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2300
Wire Wire Line
	5700 2300 5200 2300
Wire Wire Line
	6800 2400 5800 2400
Wire Wire Line
	5800 2400 5800 1900
Wire Wire Line
	5400 1700 5400 2000
Wire Wire Line
	6050 1250 6050 2200
Wire Wire Line
	6050 2200 6800 2200
Wire Wire Line
	5400 1100 5400 1250
Connection ~ 5400 1250
Connection ~ 6050 1250
Wire Wire Line
	6300 1250 6300 1350
Wire Wire Line
	5300 1250 6300 1250
Connection ~ 5400 1900
Connection ~ 5400 4100
Wire Wire Line
	5300 7300 5400 7300
Wire Wire Line
	5400 7300 5400 7500
Wire Wire Line
	2500 6750 2700 6750
Wire Wire Line
	2500 5700 2700 5700
Wire Wire Line
	2500 4650 2700 4650
Wire Wire Line
	2500 3600 2700 3600
Wire Wire Line
	2500 2550 2700 2550
Wire Wire Line
	2500 1500 2700 1500
Wire Wire Line
	10200 4350 10550 4350
Wire Wire Line
	10550 4250 10550 4450
Wire Wire Line
	3300 1700 2950 1700
Wire Wire Line
	2000 1700 2450 1700
Connection ~ 2350 1700
Connection ~ 3050 1700
Wire Wire Line
	2350 1700 2350 2150
Wire Wire Line
	2350 1850 2450 1850
Wire Wire Line
	2350 2000 2450 2000
Connection ~ 2350 1850
Wire Wire Line
	2350 2150 2450 2150
Connection ~ 2350 2000
Wire Wire Line
	3050 1700 3050 2150
Wire Wire Line
	3050 1850 2950 1850
Wire Wire Line
	3050 2000 2950 2000
Connection ~ 3050 1850
Wire Wire Line
	3050 2150 2950 2150
Connection ~ 3050 2000
Wire Wire Line
	2000 2300 2000 2750
Connection ~ 2350 2750
Connection ~ 3050 2750
Wire Wire Line
	2350 2750 2350 3200
Wire Wire Line
	2350 2900 2450 2900
Wire Wire Line
	2350 3050 2450 3050
Connection ~ 2350 2900
Wire Wire Line
	2350 3200 2450 3200
Connection ~ 2350 3050
Wire Wire Line
	3050 2750 3050 3200
Wire Wire Line
	3050 2900 2950 2900
Wire Wire Line
	3050 3050 2950 3050
Connection ~ 3050 2900
Wire Wire Line
	3050 3200 2950 3200
Connection ~ 3050 3050
Wire Wire Line
	3300 2750 2950 2750
Wire Wire Line
	2000 2750 2450 2750
Wire Wire Line
	1400 4100 1600 4100
Wire Wire Line
	1700 3600 2100 3600
Connection ~ 2350 3800
Connection ~ 3050 3800
Wire Wire Line
	2350 3800 2350 4250
Wire Wire Line
	2350 3950 2450 3950
Wire Wire Line
	2350 4100 2450 4100
Connection ~ 2350 3950
Wire Wire Line
	2350 4250 2450 4250
Connection ~ 2350 4100
Wire Wire Line
	3050 3800 3050 4250
Wire Wire Line
	3050 3950 2950 3950
Wire Wire Line
	3050 4100 2950 4100
Connection ~ 3050 3950
Wire Wire Line
	3050 4250 2950 4250
Connection ~ 3050 4100
Wire Wire Line
	3300 3800 2950 3800
Wire Wire Line
	2000 3800 2450 3800
Wire Wire Line
	3550 4400 3550 3900
Connection ~ 2350 4850
Connection ~ 3050 4850
Wire Wire Line
	2350 4850 2350 5300
Wire Wire Line
	2350 5000 2450 5000
Wire Wire Line
	2350 5150 2450 5150
Connection ~ 2350 5000
Wire Wire Line
	2350 5300 2450 5300
Connection ~ 2350 5150
Wire Wire Line
	3050 4850 3050 5300
Wire Wire Line
	3050 5000 2950 5000
Wire Wire Line
	3050 5150 2950 5150
Connection ~ 3050 5000
Wire Wire Line
	3050 5300 2950 5300
Connection ~ 3050 5150
Wire Wire Line
	3300 4850 2950 4850
Wire Wire Line
	2000 4850 2450 4850
Connection ~ 2350 5900
Connection ~ 3050 5900
Wire Wire Line
	2350 5900 2350 6350
Wire Wire Line
	2350 6050 2450 6050
Wire Wire Line
	2350 6200 2450 6200
Connection ~ 2350 6050
Wire Wire Line
	2350 6350 2450 6350
Connection ~ 2350 6200
Wire Wire Line
	3050 5900 3050 6350
Wire Wire Line
	3050 6050 2950 6050
Wire Wire Line
	3050 6200 2950 6200
Connection ~ 3050 6050
Wire Wire Line
	3050 6350 2950 6350
Connection ~ 3050 6200
Wire Wire Line
	3300 5900 2950 5900
Wire Wire Line
	2000 5900 2450 5900
Wire Wire Line
	3550 5450 3550 4950
Connection ~ 2350 6950
Connection ~ 3050 6950
Wire Wire Line
	2350 6950 2350 7400
Wire Wire Line
	2350 7100 2450 7100
Wire Wire Line
	2350 7250 2450 7250
Connection ~ 2350 7100
Wire Wire Line
	2350 7400 2450 7400
Connection ~ 2350 7250
Wire Wire Line
	3050 6950 3050 7400
Wire Wire Line
	3050 7100 2950 7100
Wire Wire Line
	3050 7250 2950 7250
Connection ~ 3050 7100
Wire Wire Line
	3050 7400 2950 7400
Connection ~ 3050 7250
Wire Wire Line
	3300 6950 2950 6950
Wire Wire Line
	2000 6950 2450 6950
Wire Wire Line
	3550 6500 3550 6000
Wire Wire Line
	1500 1250 1500 4000
Wire Wire Line
	1700 4200 1400 4200
Wire Wire Line
	1700 4200 1700 3600
Wire Wire Line
	1600 4100 1600 2550
Wire Wire Line
	1600 2550 2100 2550
Wire Wire Line
	1400 4600 1500 4600
Wire Wire Line
	1500 4600 1500 7550
Wire Wire Line
	1500 7550 3550 7550
Wire Wire Line
	3550 7550 3550 7050
Wire Wire Line
	1600 6750 1600 4500
Wire Wire Line
	1600 4500 1400 4500
Wire Wire Line
	1700 5700 1700 4400
Wire Wire Line
	1700 4400 1400 4400
Wire Wire Line
	1800 4650 1800 4300
Wire Wire Line
	1800 4300 1400 4300
Connection ~ 3550 7300
Connection ~ 3550 6500
Connection ~ 3550 5450
Connection ~ 3550 4400
Connection ~ 3550 3350
Connection ~ 3550 2300
Wire Wire Line
	1500 1250 4800 1250
Wire Wire Line
	2000 2300 4050 2300
Wire Wire Line
	2000 3350 4150 3350
Wire Wire Line
	2000 4400 4050 4400
Wire Wire Line
	2000 5450 4150 5450
Wire Wire Line
	2000 6500 4050 6500
Wire Wire Line
	3550 7300 4800 7300
Wire Wire Line
	4250 1700 4150 1700
Wire Wire Line
	4150 1700 4150 1250
Connection ~ 4150 1250
Wire Wire Line
	4250 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1650
Wire Wire Line
	4050 1650 3850 1650
Wire Wire Line
	4050 2300 4050 1900
Wire Wire Line
	4050 1900 4250 1900
Wire Wire Line
	3850 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2000
Wire Wire Line
	4150 2000 4250 2000
Wire Wire Line
	4150 3350 4150 3900
Wire Wire Line
	4150 3900 4250 3900
Wire Wire Line
	3850 3750 4050 3750
Wire Wire Line
	4050 3750 4050 4000
Wire Wire Line
	4050 4000 4250 4000
Wire Wire Line
	4050 4400 4050 4100
Wire Wire Line
	4050 4100 4250 4100
Wire Wire Line
	3850 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4200
Wire Wire Line
	4150 4200 4250 4200
Wire Wire Line
	4150 5450 4150 6100
Wire Wire Line
	4150 6100 4250 6100
Wire Wire Line
	3850 5850 4050 5850
Wire Wire Line
	4050 5850 4050 6200
Wire Wire Line
	4050 6200 4250 6200
Wire Wire Line
	4050 6500 4050 6300
Wire Wire Line
	4050 6300 4250 6300
Wire Wire Line
	3850 6900 4150 6900
Wire Wire Line
	4150 6900 4150 6400
Wire Wire Line
	4150 6400 4250 6400
Wire Wire Line
	4650 1900 5200 1900
Wire Wire Line
	5200 1900 5200 2300
Wire Wire Line
	4650 1700 5400 1700
Wire Wire Line
	5100 3000 6800 3000
Wire Wire Line
	4650 3900 5000 3900
Wire Wire Line
	4650 6300 5300 6300
Wire Wire Line
	5300 6300 5300 3700
Wire Wire Line
	5800 4100 5400 4100
Wire Wire Line
	4650 6100 5200 6100
Wire Wire Line
	5200 6100 5200 3350
Wire Wire Line
	4650 4100 5100 4100
Wire Wire Line
	5100 4100 5100 3000
Wire Wire Line
	5000 3900 5000 2650
Wire Wire Line
	5000 2650 5600 2650
Wire Wire Line
	5800 1900 5400 1900
Wire Wire Line
	4800 7100 4650 7100
Wire Wire Line
	4650 7100 4650 7300
Connection ~ 4650 7300
Wire Wire Line
	5400 7100 5300 7100
$Comp
L R-RESCUE-rLoopPowerBms R6
U 1 1 543E273A
P 5050 7100
F 0 "R6" V 5130 7100 40  0000 C CNN
F 1 "1K" V 5057 7101 40  0000 C CNN
F 2 "" V 4980 7100 30  0000 C CNN
F 3 "" H 5050 7100 30  0000 C CNN
	1    5050 7100
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 543C52AA
P 10450 5850
F 0 "#PWR09" H 10450 5900 40  0001 C CNN
F 1 "GNDPWR" H 10450 5770 40  0000 C CNN
F 2 "" H 10450 5850 60  0000 C CNN
F 3 "" H 10450 5850 60  0000 C CNN
	1    10450 5850
	1    0    0    -1  
$EndComp
Text GLabel 10400 5750 0    60   Input ~ 0
ThermalGnd
Wire Notes Line
	10900 5500 10900 6150
Wire Notes Line
	9750 6150 9750 5500
Wire Bus Line
	10900 5500 9750 5500
Wire Bus Line
	9750 6150 10900 6150
Wire Bus Line
	10900 6150 10900 5500
Wire Bus Line
	9750 5500 9750 6150
Wire Wire Line
	10450 5850 10450 5750
Wire Wire Line
	10450 5750 10400 5750
$EndSCHEMATC
