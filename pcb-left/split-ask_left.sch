EESchema Schematic File Version 4
EELAYER 29 0
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
L kbd:ProMicro U1
U 1 1 5D3C7855
P 2400 2950
F 0 "U1" H 2400 3987 60  0000 C CNN
F 1 "ProMicro" H 2400 3881 60  0000 C CNN
F 2 "kbd:ProMicro_v3" H 2500 1900 60  0001 C CNN
F 3 "" H 2500 1900 60  0000 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D3C91ED
P 1100 2750
F 0 "#PWR07" H 1100 2500 50  0001 C CNN
F 1 "GND" H 1105 2577 50  0000 C CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D3C92B7
P 3700 2750
F 0 "#PWR08" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3705 2577 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5D3C9E12
P 3400 1850
F 0 "#PWR06" H 3400 1700 50  0001 C CNN
F 1 "VCC" H 3417 2023 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1100 2400
Wire Wire Line
	1100 2400 1100 2500
Wire Wire Line
	1700 2500 1100 2500
Connection ~ 1100 2500
Wire Wire Line
	1100 2500 1100 2750
Wire Wire Line
	3100 2500 3400 2500
Wire Wire Line
	3400 2500 3400 1850
Wire Wire Line
	3100 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2750
$Comp
L kbd:SW_PUSH SW3
U 1 1 5D3CAF0F
P 6250 1700
F 0 "SW3" H 6250 1955 50  0000 C CNN
F 1 "SW_PUSH" H 6250 1864 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0000 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5D3CB68A
P 7100 1700
F 0 "SW4" H 7100 1955 50  0000 C CNN
F 1 "SW_PUSH" H 7100 1864 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5D3CBA28
P 7950 1700
F 0 "SW5" H 7950 1955 50  0000 C CNN
F 1 "SW_PUSH" H 7950 1864 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0000 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5D3CC13D
P 8800 1700
F 0 "SW6" H 8800 1955 50  0000 C CNN
F 1 "SW_PUSH" H 8800 1864 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0000 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5D3CC836
P 9650 1700
F 0 "SW7" H 9650 1955 50  0000 C CNN
F 1 "SW_PUSH" H 9650 1864 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 9650 1700 50  0001 C CNN
F 3 "" H 9650 1700 50  0000 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5D3D096B
P 5400 2450
F 0 "SW8" H 5400 2705 50  0000 C CNN
F 1 "SW_PUSH" H 5400 2614 50  0000 C CNN
F 2 "Alps_Only:ALPS-1.5U" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0000 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5D3D0971
P 6250 2450
F 0 "SW9" H 6250 2705 50  0000 C CNN
F 1 "SW_PUSH" H 6250 2614 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0000 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5D3D0977
P 7100 2450
F 0 "SW10" H 7100 2705 50  0000 C CNN
F 1 "SW_PUSH" H 7100 2614 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0000 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5D3D097D
P 7950 2450
F 0 "SW11" H 7950 2705 50  0000 C CNN
F 1 "SW_PUSH" H 7950 2614 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 7950 2450 50  0001 C CNN
F 3 "" H 7950 2450 50  0000 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5D3D0983
P 8800 2450
F 0 "SW12" H 8800 2705 50  0000 C CNN
F 1 "SW_PUSH" H 8800 2614 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0000 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5D3D0989
P 9650 2450
F 0 "SW13" H 9650 2705 50  0000 C CNN
F 1 "SW_PUSH" H 9650 2614 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0000 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5D3D1262
P 5400 3200
F 0 "SW14" H 5400 3455 50  0000 C CNN
F 1 "SW_PUSH" H 5400 3364 50  0000 C CNN
F 2 "Alps_Only:ALPS-1.75U" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5D3D1268
P 6250 3200
F 0 "SW15" H 6250 3455 50  0000 C CNN
F 1 "SW_PUSH" H 6250 3364 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0000 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 5D3D126E
P 7100 3200
F 0 "SW16" H 7100 3455 50  0000 C CNN
F 1 "SW_PUSH" H 7100 3364 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5D3D1274
P 7950 3200
F 0 "SW17" H 7950 3455 50  0000 C CNN
F 1 "SW_PUSH" H 7950 3364 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5D3D127A
P 8800 3200
F 0 "SW18" H 8800 3455 50  0000 C CNN
F 1 "SW_PUSH" H 8800 3364 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 8800 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0000 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 5D3D1280
P 9650 3200
F 0 "SW19" H 9650 3455 50  0000 C CNN
F 1 "SW_PUSH" H 9650 3364 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 9650 3200 50  0001 C CNN
F 3 "" H 9650 3200 50  0000 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5D3D1B59
P 5400 3950
F 0 "SW20" H 5400 4205 50  0000 C CNN
F 1 "SW_PUSH" H 5400 4114 50  0000 C CNN
F 2 "Alps_Only:ALPS-2.25U" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 5D3D1B5F
P 6250 3950
F 0 "SW21" H 6250 4205 50  0000 C CNN
F 1 "SW_PUSH" H 6250 4114 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0000 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 5D3D1B65
P 7100 3950
F 0 "SW22" H 7100 4205 50  0000 C CNN
F 1 "SW_PUSH" H 7100 4114 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0000 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 5D3D1B6B
P 7950 3950
F 0 "SW23" H 7950 4205 50  0000 C CNN
F 1 "SW_PUSH" H 7950 4114 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 7950 3950 50  0001 C CNN
F 3 "" H 7950 3950 50  0000 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW24
U 1 1 5D3D1B71
P 8800 3950
F 0 "SW24" H 8800 4205 50  0000 C CNN
F 1 "SW_PUSH" H 8800 4114 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 8800 3950 50  0001 C CNN
F 3 "" H 8800 3950 50  0000 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 5D3D1B77
P 9650 3950
F 0 "SW25" H 9650 4205 50  0000 C CNN
F 1 "SW_PUSH" H 9650 4114 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 9650 3950 50  0001 C CNN
F 3 "" H 9650 3950 50  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW26
U 1 1 5D3D30D0
P 5400 4700
F 0 "SW26" H 5400 4955 50  0000 C CNN
F 1 "SW_PUSH" H 5400 4864 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0000 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW27
U 1 1 5D3D30D6
P 6250 4700
F 0 "SW27" H 6250 4955 50  0000 C CNN
F 1 "SW_PUSH" H 6250 4864 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0000 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW28
U 1 1 5D3D30DC
P 7100 4700
F 0 "SW28" H 7100 4955 50  0000 C CNN
F 1 "SW_PUSH" H 7100 4864 50  0000 C CNN
F 2 "Alps_Only:ALPS-1.75U" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0000 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW29
U 1 1 5D3D30E2
P 7950 4700
F 0 "SW29" H 7950 4955 50  0000 C CNN
F 1 "SW_PUSH" H 7950 4864 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D3D42DA
P 5700 1850
F 0 "D1" V 5746 1771 50  0000 R CNN
F 1 "D" V 5655 1771 50  0000 R CNN
F 2 "kbd:D3_TH" H 5700 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D3D4C57
P 6550 1850
F 0 "D2" V 6596 1771 50  0000 R CNN
F 1 "D" V 6505 1771 50  0000 R CNN
F 2 "kbd:D3_TH" H 6550 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D3D4E71
P 7400 1850
F 0 "D3" V 7446 1771 50  0000 R CNN
F 1 "D" V 7355 1771 50  0000 R CNN
F 2 "kbd:D3_TH" H 7400 1850 50  0001 C CNN
F 3 "~" H 7400 1850 50  0001 C CNN
	1    7400 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D3D508B
P 8250 1850
F 0 "D4" V 8296 1771 50  0000 R CNN
F 1 "D" V 8205 1771 50  0000 R CNN
F 2 "kbd:D3_TH" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5D3D52A5
P 9100 1850
F 0 "D5" V 9146 1771 50  0000 R CNN
F 1 "D" V 9055 1771 50  0000 R CNN
F 2 "kbd:D3_TH" H 9100 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5D3D54BF
P 9950 1850
F 0 "D6" V 9996 1771 50  0000 R CNN
F 1 "D" V 9905 1771 50  0000 R CNN
F 2 "kbd:D3_TH" H 9950 1850 50  0001 C CNN
F 3 "~" H 9950 1850 50  0001 C CNN
	1    9950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5D3D772E
P 5700 2600
F 0 "D7" V 5746 2521 50  0000 R CNN
F 1 "D" V 5655 2521 50  0000 R CNN
F 2 "kbd:D3_TH" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5D3D7734
P 6550 2600
F 0 "D8" V 6596 2521 50  0000 R CNN
F 1 "D" V 6505 2521 50  0000 R CNN
F 2 "kbd:D3_TH" H 6550 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5D3D773A
P 7400 2600
F 0 "D9" V 7446 2521 50  0000 R CNN
F 1 "D" V 7355 2521 50  0000 R CNN
F 2 "kbd:D3_TH" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5D3D7740
P 8250 2600
F 0 "D10" V 8296 2521 50  0000 R CNN
F 1 "D" V 8205 2521 50  0000 R CNN
F 2 "kbd:D3_TH" H 8250 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5D3D7746
P 9100 2600
F 0 "D11" V 9146 2521 50  0000 R CNN
F 1 "D" V 9055 2521 50  0000 R CNN
F 2 "kbd:D3_TH" H 9100 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5D3D774C
P 9950 2600
F 0 "D12" V 9996 2521 50  0000 R CNN
F 1 "D" V 9905 2521 50  0000 R CNN
F 2 "kbd:D3_TH" H 9950 2600 50  0001 C CNN
F 3 "~" H 9950 2600 50  0001 C CNN
	1    9950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5D3D81D1
P 5700 3350
F 0 "D13" V 5746 3271 50  0000 R CNN
F 1 "D" V 5655 3271 50  0000 R CNN
F 2 "kbd:D3_TH" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5D3D81D7
P 6550 3350
F 0 "D14" V 6596 3271 50  0000 R CNN
F 1 "D" V 6505 3271 50  0000 R CNN
F 2 "kbd:D3_TH" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5D3D81DD
P 7400 3350
F 0 "D15" V 7446 3271 50  0000 R CNN
F 1 "D" V 7355 3271 50  0000 R CNN
F 2 "kbd:D3_TH" H 7400 3350 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5D3D81E3
P 8250 3350
F 0 "D16" V 8296 3271 50  0000 R CNN
F 1 "D" V 8205 3271 50  0000 R CNN
F 2 "kbd:D3_TH" H 8250 3350 50  0001 C CNN
F 3 "~" H 8250 3350 50  0001 C CNN
	1    8250 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5D3D81E9
P 9100 3350
F 0 "D17" V 9146 3271 50  0000 R CNN
F 1 "D" V 9055 3271 50  0000 R CNN
F 2 "kbd:D3_TH" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5D3D81EF
P 9950 3350
F 0 "D18" V 9996 3271 50  0000 R CNN
F 1 "D" V 9905 3271 50  0000 R CNN
F 2 "kbd:D3_TH" H 9950 3350 50  0001 C CNN
F 3 "~" H 9950 3350 50  0001 C CNN
	1    9950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5D3D8BE8
P 5700 4100
F 0 "D19" V 5746 4021 50  0000 R CNN
F 1 "D" V 5655 4021 50  0000 R CNN
F 2 "kbd:D3_TH" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5D3D8BEE
P 6550 4100
F 0 "D20" V 6596 4021 50  0000 R CNN
F 1 "D" V 6505 4021 50  0000 R CNN
F 2 "kbd:D3_TH" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5D3D8BF4
P 7400 4100
F 0 "D21" V 7446 4021 50  0000 R CNN
F 1 "D" V 7355 4021 50  0000 R CNN
F 2 "kbd:D3_TH" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 5D3D8BFA
P 8250 4100
F 0 "D22" V 8296 4021 50  0000 R CNN
F 1 "D" V 8205 4021 50  0000 R CNN
F 2 "kbd:D3_TH" H 8250 4100 50  0001 C CNN
F 3 "~" H 8250 4100 50  0001 C CNN
	1    8250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D23
U 1 1 5D3D8C00
P 9100 4100
F 0 "D23" V 9146 4021 50  0000 R CNN
F 1 "D" V 9055 4021 50  0000 R CNN
F 2 "kbd:D3_TH" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D24
U 1 1 5D3D8C06
P 9950 4100
F 0 "D24" V 9996 4021 50  0000 R CNN
F 1 "D" V 9905 4021 50  0000 R CNN
F 2 "kbd:D3_TH" H 9950 4100 50  0001 C CNN
F 3 "~" H 9950 4100 50  0001 C CNN
	1    9950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D25
U 1 1 5D3D95FF
P 5700 4850
F 0 "D25" V 5746 4771 50  0000 R CNN
F 1 "D" V 5655 4771 50  0000 R CNN
F 2 "kbd:D3_TH" H 5700 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D26
U 1 1 5D3D9605
P 6550 4850
F 0 "D26" V 6596 4771 50  0000 R CNN
F 1 "D" V 6505 4771 50  0000 R CNN
F 2 "kbd:D3_TH" H 6550 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D27
U 1 1 5D3D960B
P 7400 4850
F 0 "D27" V 7446 4771 50  0000 R CNN
F 1 "D" V 7355 4771 50  0000 R CNN
F 2 "kbd:D3_TH" H 7400 4850 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
	1    7400 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D28
U 1 1 5D3D9611
P 8250 4850
F 0 "D28" V 8296 4771 50  0000 R CNN
F 1 "D" V 8205 4771 50  0000 R CNN
F 2 "kbd:D3_TH" H 8250 4850 50  0001 C CNN
F 3 "~" H 8250 4850 50  0001 C CNN
	1    8250 4850
	0    -1   -1   0   
$EndComp
Text GLabel 5100 1300 1    50   Input ~ 0
col0
Text GLabel 5950 1300 1    50   Input ~ 0
col1
Text GLabel 6800 1300 1    50   Input ~ 0
col2
Text GLabel 7650 1300 1    50   Input ~ 0
col3
Text GLabel 8500 1300 1    50   Input ~ 0
col4
Text GLabel 9350 1300 1    50   Input ~ 0
col5
Text GLabel 4850 2000 0    50   Input ~ 0
row0
$Comp
L kbd:SW_PUSH SW2
U 1 1 5D3CA4F4
P 5400 1700
F 0 "SW2" H 5400 1955 50  0000 C CNN
F 1 "SW_PUSH" H 5400 1864 50  0000 C CNN
F 2 "Alps_Only:ALPS-1U" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0000 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
Text GLabel 4850 2750 0    50   Input ~ 0
row1
Text GLabel 4850 3500 0    50   Input ~ 0
row2
Text GLabel 4850 4250 0    50   Input ~ 0
row3
Text GLabel 4850 5000 0    50   Input ~ 0
row4
Wire Wire Line
	5100 1300 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	5100 1700 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 4700
Wire Wire Line
	5950 1300 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	5950 3200 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	5950 3950 5950 4700
Wire Wire Line
	6800 1300 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 6800 3200
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 6800 4700
Wire Wire Line
	7650 1300 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	7650 1700 7650 2450
Connection ~ 7650 2450
Wire Wire Line
	7650 2450 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	7650 3950 7650 4700
Wire Wire Line
	8500 1300 8500 1700
Connection ~ 8500 1700
Wire Wire Line
	8500 1700 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 8500 3200
Connection ~ 8500 3200
Wire Wire Line
	8500 3200 8500 3950
Wire Wire Line
	9350 1300 9350 1700
Connection ~ 9350 1700
Wire Wire Line
	9350 1700 9350 2450
Connection ~ 9350 2450
Wire Wire Line
	9350 2450 9350 3200
Connection ~ 9350 3200
Wire Wire Line
	9350 3200 9350 3950
Wire Wire Line
	4850 2000 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	8250 2000 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9950 2000
Wire Wire Line
	4850 2750 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 9100 2750
Connection ~ 9100 2750
Wire Wire Line
	9100 2750 9950 2750
Wire Wire Line
	4850 3500 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6550 3500
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 8250 3500
Connection ~ 8250 3500
Wire Wire Line
	8250 3500 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 9950 3500
Wire Wire Line
	4850 4250 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	5700 4250 6550 4250
Connection ~ 6550 4250
Wire Wire Line
	6550 4250 7400 4250
Connection ~ 7400 4250
Wire Wire Line
	7400 4250 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 9100 4250
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 9950 4250
Wire Wire Line
	4850 5000 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 6550 5000
Connection ~ 6550 5000
Wire Wire Line
	6550 5000 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 8250 5000
Text GLabel 1700 2800 0    50   Input ~ 0
row0
Text GLabel 1700 2900 0    50   Input ~ 0
row1
Text GLabel 1700 3000 0    50   Input ~ 0
row2
Text GLabel 1700 3100 0    50   Input ~ 0
row3
Text GLabel 1700 3200 0    50   Input ~ 0
row4
Text GLabel 3100 2600 2    50   Input ~ 0
col0
Text GLabel 3100 2700 2    50   Input ~ 0
col1
Text GLabel 3100 2800 2    50   Input ~ 0
col2
Text GLabel 3100 2900 2    50   Input ~ 0
col3
Text GLabel 3100 3000 2    50   Input ~ 0
col4
NoConn ~ 1700 3300
NoConn ~ 3100 3300
NoConn ~ 3100 3200
$Comp
L kbd:SW_PUSH SW1
U 1 1 5D3EB7E3
P 2400 1050
F 0 "SW1" H 2400 1305 50  0000 C CNN
F 1 "SW_PUSH" H 2400 1214 50  0000 C CNN
F 2 "kbd:ResetSW" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0000 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Text GLabel 3100 2400 2    50   Input ~ 0
reset
Text GLabel 2100 1050 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR04
U 1 1 5D3EF2B3
P 2700 1050
F 0 "#PWR04" H 2700 800 50  0001 C CNN
F 1 "GND" H 2705 877 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2200
$Comp
L power:VCC #PWR01
U 1 1 5D3F315E
P 3750 850
F 0 "#PWR01" H 3750 700 50  0001 C CNN
F 1 "VCC" H 3767 1023 50  0000 C CNN
F 2 "" H 3750 850 50  0001 C CNN
F 3 "" H 3750 850 50  0001 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5D3F6849
P 3300 1000
F 0 "J1" H 3331 1276 50  0000 C CNN
F 1 "MJ-4PP-9" H 3331 1185 50  0000 C CNN
F 2 "kbd:MJ-4PP-9" H 3575 1175 50  0001 C CNN
F 3 "~" H 3575 1175 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
NoConn ~ 3500 925 
Wire Wire Line
	3500 975  3750 975 
Wire Wire Line
	3750 975  3750 850 
$Comp
L power:GND #PWR05
U 1 1 5D3FCFDF
P 3750 1150
F 0 "#PWR05" H 3750 900 50  0001 C CNN
F 1 "GND" H 3755 977 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1025 3750 1025
Wire Wire Line
	3750 1025 3750 1150
Text GLabel 3900 1075 2    50   Input ~ 0
data
Wire Wire Line
	3500 1075 3900 1075
Text GLabel 1700 2300 0    50   Input ~ 0
data
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D401122
P 850 900
F 0 "#FLG01" H 850 975 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1073 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "~" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D401FF9
P 1250 900
F 0 "#FLG02" H 1250 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1073 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "~" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D402AB4
P 850 900
F 0 "#PWR02" H 850 650 50  0001 C CNN
F 1 "GND" H 855 727 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D40338F
P 1250 900
F 0 "#PWR03" H 1250 750 50  0001 C CNN
F 1 "VCC" H 1267 1073 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2200
NoConn ~ 1700 2600
NoConn ~ 1700 2700
Text GLabel 3100 3100 2    50   Input ~ 0
col5
$EndSCHEMATC
