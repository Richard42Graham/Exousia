EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x02_Female J?
U 1 1 5FC12546
P 1150 1350
F 0 "J?" H 1042 1025 50  0000 C CNN
F 1 "IN/out" H 1042 1116 50  0000 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5FC12995
P 9550 1350
F 0 "J?" H 9578 1326 50  0000 L CNN
F 1 "in/OUT" H 9578 1235 50  0000 L CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "~" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    1   
$EndComp
$Comp
L ISL95338:ISL95338 U?
U 1 1 5FC1989E
P 5200 3600
F 0 "U?" H 5200 3450 50  0000 C CNN
F 1 "ISL95338" H 5200 3350 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1A1F5
P 4050 4850
F 0 "#PWR?" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4055 4677 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1ADC8
P 4050 4600
F 0 "C?" H 4165 4646 50  0000 L CNN
F 1 "C" H 4165 4555 50  0000 L CNN
F 2 "" H 4088 4450 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4750 4050 4800
Wire Wire Line
	4150 4350 4050 4350
Wire Wire Line
	4050 4350 4050 4450
Wire Wire Line
	4150 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4800
Wire Wire Line
	3750 4800 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4050 4850
Wire Wire Line
	4150 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4800
Wire Wire Line
	3700 4800 3750 4800
Connection ~ 3750 4800
$Comp
L Device:L L?
U 1 1 5FC1C124
P 5200 2250
F 0 "L?" V 5390 2250 50  0000 C CNN
F 1 "L" V 5299 2250 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1CB70
P 4950 2600
F 0 "C?" H 5065 2646 50  0000 L CNN
F 1 "C" H 5065 2555 50  0000 L CNN
F 2 "" H 4988 2450 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC1CDC7
P 5450 2600
F 0 "C?" H 5565 2646 50  0000 L CNN
F 1 "C" H 5565 2555 50  0000 L CNN
F 2 "" H 5488 2450 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 4950 2250
Wire Wire Line
	5350 2250 5450 2250
Wire Wire Line
	5450 2250 5450 2400
Wire Wire Line
	4950 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2900
Wire Wire Line
	4950 2250 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	5300 2900 5300 2400
Wire Wire Line
	5300 2400 5450 2400
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5450 2450
Wire Wire Line
	4950 2750 4950 2900
Wire Wire Line
	5450 2750 5450 2900
Connection ~ 5450 2250
Connection ~ 4950 2250
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5FC1F211
P 4150 2350
F 0 "Q?" H 4354 2396 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4354 2305 50  0000 L CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5FC20A41
P 4150 1650
F 0 "Q?" H 4354 1696 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4354 1605 50  0000 L CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5FC2103D
P 6250 1650
F 0 "Q?" H 6455 1696 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6455 1605 50  0000 L CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5FC22140
P 6250 2350
F 0 "Q?" H 6455 2396 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6455 2305 50  0000 L CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4650 2000
Wire Wire Line
	4650 2000 4250 2000
Wire Wire Line
	4250 2000 4250 2150
Wire Wire Line
	4650 2250 4950 2250
Wire Wire Line
	5800 2250 5800 2000
Wire Wire Line
	5800 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2150
Wire Wire Line
	5450 2250 5800 2250
Wire Wire Line
	4250 1850 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	6150 1850 6150 2000
Connection ~ 6150 2000
$Comp
L power:GND #PWR?
U 1 1 5FC2725A
P 6150 2750
F 0 "#PWR?" H 6150 2500 50  0001 C CNN
F 1 "GND" H 6155 2577 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2742E
P 4250 2750
F 0 "#PWR?" H 4250 2500 50  0001 C CNN
F 1 "GND" H 4255 2577 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4800 2600
Wire Wire Line
	4800 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2350
Wire Wire Line
	3900 2350 3950 2350
Wire Wire Line
	3950 1650 3850 1650
Wire Wire Line
	3850 1650 3850 2650
Wire Wire Line
	4700 2650 4700 2900
Wire Wire Line
	3850 2650 4700 2650
Wire Wire Line
	4250 2550 4250 2750
Wire Wire Line
	6150 2550 6150 2750
Wire Wire Line
	5600 2900 5600 2600
Wire Wire Line
	5600 2600 6550 2600
Wire Wire Line
	6550 2600 6550 2350
Wire Wire Line
	6550 2350 6450 2350
Wire Wire Line
	5750 2900 5750 2650
Wire Wire Line
	5750 2650 6600 2650
Wire Wire Line
	6600 2650 6600 1650
Wire Wire Line
	6600 1650 6450 1650
Wire Wire Line
	4250 1450 4250 1250
Wire Wire Line
	4250 1250 3400 1250
Wire Wire Line
	6150 1450 6150 1250
$Comp
L Device:C C?
U 1 1 5FC2DF4B
P 3400 1600
F 0 "C?" H 3515 1646 50  0000 L CNN
F 1 "C" H 3515 1555 50  0000 L CNN
F 2 "" H 3438 1450 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FC2E716
P 3000 1600
F 0 "C?" H 3115 1646 50  0000 L CNN
F 1 "CP1" H 3115 1555 50  0000 L CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC2EB61
P 8300 1500
F 0 "C?" H 8415 1546 50  0000 L CNN
F 1 "C" H 8415 1455 50  0000 L CNN
F 2 "" H 8338 1350 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FC2EF62
P 8650 1500
F 0 "C?" H 8765 1546 50  0000 L CNN
F 1 "CP1" H 8765 1455 50  0000 L CNN
F 2 "" H 8650 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC2FB8F
P 2350 1250
F 0 "R?" V 2143 1250 50  0000 C CNN
F 1 "20m" V 2234 1250 50  0000 C CNN
F 2 "" V 2280 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC2FF31
P 2550 1500
F 0 "R?" H 2480 1454 50  0000 R CNN
F 1 "R" H 2480 1545 50  0000 R CNN
F 2 "" V 2480 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC300CE
P 2350 1700
F 0 "C?" V 2098 1700 50  0000 C CNN
F 1 "C" V 2189 1700 50  0000 C CNN
F 2 "" H 2388 1550 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC3062F
P 2150 1500
F 0 "R?" H 2350 1450 50  0000 R CNN
F 1 "R" H 2350 1550 50  0000 R CNN
F 2 "" V 2080 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1350
Wire Wire Line
	2500 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1350
Wire Wire Line
	2150 1650 2150 1700
Wire Wire Line
	2150 1700 2200 1700
Wire Wire Line
	2500 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1650
$Comp
L power:GND #PWR?
U 1 1 5FC3561A
P 3200 1850
F 0 "#PWR?" H 3200 1600 50  0001 C CNN
F 1 "GND" H 3205 1677 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 1800
Wire Wire Line
	3000 1800 3200 1800
Wire Wire Line
	3400 1800 3400 1750
Wire Wire Line
	3200 1850 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3400 1800
Wire Wire Line
	3400 1450 3400 1250
Wire Wire Line
	3400 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1450
Connection ~ 3400 1250
Wire Wire Line
	2550 1250 3000 1250
Connection ~ 2550 1250
Connection ~ 3000 1250
Connection ~ 2150 1250
Wire Wire Line
	4150 3350 2550 3350
Wire Wire Line
	2550 3350 2550 1700
Connection ~ 2550 1700
Wire Wire Line
	2150 1700 2150 3450
Wire Wire Line
	2150 3450 4150 3450
Connection ~ 2150 1700
$Comp
L Device:R R?
U 1 1 5FC4443A
P 1800 3300
F 0 "R?" H 2000 3250 50  0000 R CNN
F 1 "R" H 2000 3350 50  0000 R CNN
F 2 "" V 1730 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC44B8F
P 1800 4150
F 0 "R?" H 2000 4100 50  0000 R CNN
F 1 "R" H 2000 4200 50  0000 R CNN
F 2 "" V 1730 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC44F97
P 1800 4350
F 0 "#PWR?" H 1800 4100 50  0001 C CNN
F 1 "GND" H 1805 4177 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1800 4300
Wire Wire Line
	1800 3150 1800 1250
Wire Wire Line
	1800 1250 1850 1250
Wire Wire Line
	1850 1250 1850 3150
Wire Wire Line
	1850 3150 2050 3150
Wire Wire Line
	2050 3150 2050 3600
Wire Wire Line
	2050 3600 4150 3600
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 2150 1250
Connection ~ 1800 1250
Wire Wire Line
	1350 1250 1800 1250
$Comp
L power:GND #PWR?
U 1 1 5FC5C5A0
P 1400 1450
F 0 "#PWR?" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1405 1277 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1450
$Comp
L Device:R R?
U 1 1 5FC5F6A2
P 7400 1250
F 0 "R?" V 7193 1250 50  0000 C CNN
F 1 "20m" V 7284 1250 50  0000 C CNN
F 2 "" V 7330 1250 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC5F92C
P 7600 1500
F 0 "R?" H 7530 1454 50  0000 R CNN
F 1 "R" H 7530 1545 50  0000 R CNN
F 2 "" V 7530 1500 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC5F936
P 7400 1700
F 0 "C?" V 7148 1700 50  0000 C CNN
F 1 "C" V 7239 1700 50  0000 C CNN
F 2 "" H 7438 1550 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC5F940
P 7200 1500
F 0 "R?" H 7400 1450 50  0000 R CNN
F 1 "R" H 7400 1550 50  0000 R CNN
F 2 "" V 7130 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1250 7200 1250
Wire Wire Line
	7200 1250 7200 1350
Wire Wire Line
	7550 1250 7600 1250
Wire Wire Line
	7600 1250 7600 1350
Wire Wire Line
	7200 1650 7200 1700
Wire Wire Line
	7200 1700 7250 1700
Wire Wire Line
	7550 1700 7600 1700
Wire Wire Line
	7600 1700 7600 1650
Connection ~ 7600 1250
Connection ~ 7200 1250
Wire Wire Line
	6150 1250 6900 1250
$Comp
L power:GND #PWR?
U 1 1 5FC690D1
P 8500 1750
F 0 "#PWR?" H 8500 1500 50  0001 C CNN
F 1 "GND" H 8505 1577 50  0000 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1650 8300 1700
Wire Wire Line
	8300 1700 8500 1700
Wire Wire Line
	8650 1700 8650 1650
Wire Wire Line
	8500 1750 8500 1700
Connection ~ 8500 1700
Wire Wire Line
	8500 1700 8650 1700
Wire Wire Line
	8300 1350 8300 1250
Wire Wire Line
	8650 1250 8650 1350
Wire Wire Line
	6900 1250 6900 3850
Wire Wire Line
	6900 3850 6350 3850
Connection ~ 6900 1250
Wire Wire Line
	6900 1250 7200 1250
Wire Wire Line
	6350 3350 7200 3350
Wire Wire Line
	7200 3350 7200 1700
Connection ~ 7200 1700
Wire Wire Line
	6350 3450 7600 3450
Wire Wire Line
	7600 3450 7600 1700
Connection ~ 7600 1700
Wire Wire Line
	6350 3950 8000 3950
Connection ~ 8300 1250
Connection ~ 8650 1250
Wire Wire Line
	8300 1250 8650 1250
$Comp
L Device:R R?
U 1 1 5FC95F35
P 8000 3450
F 0 "R?" H 8200 3400 50  0000 R CNN
F 1 "R" H 8200 3500 50  0000 R CNN
F 2 "" V 7930 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1250 8000 1250
$Comp
L Device:R R?
U 1 1 5FC96764
P 8000 4150
F 0 "R?" H 8200 4100 50  0000 R CNN
F 1 "R" H 8200 4200 50  0000 R CNN
F 2 "" V 7930 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3450 1800 3700
Wire Wire Line
	1800 3700 4150 3700
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 1800 4000
Wire Wire Line
	8000 3950 8000 3600
$Comp
L power:GND #PWR?
U 1 1 5FCA9B98
P 8000 4350
F 0 "#PWR?" H 8000 4100 50  0001 C CNN
F 1 "GND" H 8005 4177 50  0000 C CNN
F 2 "" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4350 8000 4300
Wire Wire Line
	8000 4000 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	8000 3300 8000 1250
Connection ~ 8000 1250
Wire Wire Line
	8000 1250 8300 1250
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5FCB64BE
P 9950 3750
F 0 "J?" H 9842 3325 50  0000 C CNN
F 1 "I2C buss" H 9842 3416 50  0000 C CNN
F 2 "" H 9950 3750 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9950 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCB73CE
P 9650 3900
F 0 "#PWR?" H 9650 3650 50  0001 C CNN
F 1 "GND" H 9655 3727 50  0000 C CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3850 9650 3850
Wire Wire Line
	9650 3850 9650 3900
$Comp
L Device:R R?
U 1 1 5FCC00F5
P 9400 3450
F 0 "R?" H 9470 3496 50  0000 L CNN
F 1 "3.3K" H 9470 3405 50  0000 L CNN
F 2 "" V 9330 3450 50  0001 C CNN
F 3 "~" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3550 9600 3550
Wire Wire Line
	9600 3550 9600 3200
Wire Wire Line
	9600 3200 9400 3200
Wire Wire Line
	9400 3300 9400 3200
Connection ~ 9400 3200
Wire Wire Line
	9400 3200 9150 3200
$Comp
L Device:R R?
U 1 1 5FCC8FBA
P 9150 3450
F 0 "R?" H 9220 3496 50  0000 L CNN
F 1 "3.3K" H 9220 3405 50  0000 L CNN
F 2 "" V 9080 3450 50  0001 C CNN
F 3 "~" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3300 9150 3200
Connection ~ 9150 3200
Wire Wire Line
	9150 3200 9050 3200
Wire Wire Line
	9750 3650 9400 3650
Wire Wire Line
	9400 3650 9400 3600
Wire Wire Line
	9750 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3600
Text GLabel 6450 3600 2    50   BiDi ~ 0
SDA
Text GLabel 6450 3700 2    50   BiDi ~ 0
SCL
Text GLabel 9000 3650 0    50   BiDi ~ 0
SDA
Text GLabel 9000 3750 0    50   BiDi ~ 0
SCL
Wire Wire Line
	9000 3750 9150 3750
Connection ~ 9150 3750
Wire Wire Line
	9000 3650 9400 3650
Connection ~ 9400 3650
Wire Wire Line
	6450 3600 6350 3600
Wire Wire Line
	6350 3700 6450 3700
$Comp
L power:+3.3V #PWR?
U 1 1 5FCEA5CB
P 9050 3150
F 0 "#PWR?" H 9050 3000 50  0001 C CNN
F 1 "+3.3V" H 9065 3323 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3150 9050 3200
$Comp
L Device:R R?
U 1 1 5FCEF775
P 7300 4500
F 0 "R?" H 7370 4546 50  0000 L CNN
F 1 "3.3K" H 7370 4455 50  0000 L CNN
F 2 "" V 7230 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCF06E1
P 7650 4500
F 0 "R?" H 7720 4546 50  0000 L CNN
F 1 "3.3K" H 7720 4455 50  0000 L CNN
F 2 "" V 7580 4500 50  0001 C CNN
F 3 "~" H 7650 4500 50  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FCF08DD
P 7300 4250
F 0 "#PWR?" H 7300 4100 50  0001 C CNN
F 1 "+3.3V" H 7315 4423 50  0000 C CNN
F 2 "" H 7300 4250 50  0001 C CNN
F 3 "" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7300 4300
Wire Wire Line
	7300 4300 7650 4300
Wire Wire Line
	7650 4300 7650 4350
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7300 4350
Wire Wire Line
	7300 4700 7300 4650
Wire Wire Line
	6350 4350 6450 4350
Wire Wire Line
	6450 4350 6450 4800
Wire Wire Line
	7650 4800 7650 4650
$Comp
L Connector:TestPoint TP?
U 1 1 5FD06A05
P 6950 4500
F 0 "TP?" H 7008 4618 50  0000 L CNN
F 1 "FRWPG" H 7008 4527 50  0000 L CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4700 6950 4700
Wire Wire Line
	6450 4800 6600 4800
Wire Wire Line
	6950 4500 6950 4700
$Comp
L Connector:TestPoint TP?
U 1 1 5FD1FD32
P 6600 4500
F 0 "TP?" H 6658 4618 50  0000 L CNN
F 1 "RVSPG" H 6658 4527 50  0000 L CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6600 4800
Connection ~ 6600 4800
Connection ~ 6950 4700
Wire Wire Line
	6950 4700 7300 4700
Wire Wire Line
	6600 4800 7650 4800
Wire Wire Line
	6550 4700 6550 4250
Wire Wire Line
	6350 4250 6550 4250
Wire Wire Line
	8650 1250 9350 1250
$Comp
L power:GND #PWR?
U 1 1 5FD5060D
P 9300 1400
F 0 "#PWR?" H 9300 1150 50  0001 C CNN
F 1 "GND" H 9305 1227 50  0000 C CNN
F 2 "" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1400 9300 1350
Wire Wire Line
	9300 1350 9350 1350
Text Notes 1400 6900 0    50   ~ 0
https://static5.arrow.com/pdfs2/2019/4/21/17/24/15/973494/ren_/manual/isl95338eval1z_5.jpg\n\nrefreance ? 
$EndSCHEMATC
