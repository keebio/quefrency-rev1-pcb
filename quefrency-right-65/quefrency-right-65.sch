EESchema Schematic File Version 4
LIBS:quefrency-right-65-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L keebio:ProMicro U2
U 1 1 5B1844FB
P 2100 1750
F 0 "U2" H 2100 2587 60  0000 C CNN
F 1 "ProMicro" H 2100 2481 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-ZigZag" V 3150 -750 60  0001 C CNN
F 3 "" V 3150 -750 60  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:TRRS-keebio U1
U 1 1 5B1845C4
P 1950 3400
F 0 "U1" H 2178 3703 60  0000 L CNN
F 1 "TRRS" H 2178 3597 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 2100 3400 60  0001 C CNN
F 3 "" H 2100 3400 60  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:TC2030-IDC-Tag-Connect P1
U 1 1 5B1846A1
P 1950 3800
F 0 "P1" H 1950 4092 40  0000 C CNN
F 1 "TC2030-IDC" H 1950 4016 40  0000 C CNN
F 2 "Tag-Connect:TC2030-NL_SMALL" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Text GLabel 1400 1200 0    50   Input ~ 0
RGB
$Comp
L power:GND #PWR0102
U 1 1 5B184779
P 1400 1400
F 0 "#PWR0102" H 1400 1150 50  0001 C CNN
F 1 "GND" V 1405 1272 50  0000 R CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B184794
P 1400 1500
F 0 "#PWR0103" H 1400 1250 50  0001 C CNN
F 1 "GND" V 1405 1372 50  0000 R CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW_A1
U 1 1 5B184BB6
P 4100 1200
F 0 "SW_A1" H 4100 1393 50  0000 C CNN
F 1 "SW_Push" H 4100 1394 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_A1
U 1 1 5B184CAB
P 4300 1350
F 0 "D_A1" H 4300 1271 50  0000 R CNN
F 1 "D" V 4255 1271 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_A2
U 1 1 5B18503A
P 4700 1200
F 0 "SW_A2" H 4700 1393 50  0000 C CNN
F 1 "SW_Push" H 4700 1394 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_A2
U 1 1 5B185041
P 4900 1350
F 0 "D_A2" H 4900 1271 50  0000 R CNN
F 1 "D" V 4855 1271 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_A3
U 1 1 5B185069
P 5300 1200
F 0 "SW_A3" H 5300 1393 50  0000 C CNN
F 1 "SW_Push" H 5300 1394 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_A3
U 1 1 5B185070
P 5500 1350
F 0 "D_A3" H 5500 1271 50  0000 R CNN
F 1 "D" V 5455 1271 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_A4
U 1 1 5B185096
P 5900 1200
F 0 "SW_A4" H 5900 1393 50  0000 C CNN
F 1 "SW_Push" H 5900 1394 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_A4
U 1 1 5B18509D
P 6100 1350
F 0 "D_A4" H 6100 1271 50  0000 R CNN
F 1 "D" V 6055 1271 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6100 1350 50  0001 C CNN
F 3 "" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_A5
U 1 1 5B1850C9
P 6500 1200
F 0 "SW_A5" H 6500 1393 50  0000 C CNN
F 1 "SW_Push" H 6500 1394 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_A5
U 1 1 5B1850D0
P 6700 1350
F 0 "D_A5" H 6700 1271 50  0000 R CNN
F 1 "D" V 6655 1271 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_A6
U 1 1 5B18515D
P 7100 1200
F 0 "SW_A6" H 7100 1393 50  0000 C CNN
F 1 "SW_Push" H 7100 1394 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_A6
U 1 1 5B185164
P 7300 1350
F 0 "D_A6" H 7300 1271 50  0000 R CNN
F 1 "D" V 7255 1271 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_A7
U 1 1 5B18516B
P 7700 1200
F 0 "SW_A7" H 7700 1393 50  0000 C CNN
F 1 "SW_Push" H 7700 1394 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_A7
U 1 1 5B185172
P 7900 1350
F 0 "D_A7" H 7900 1271 50  0000 R CNN
F 1 "D" V 7855 1271 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B1
U 1 1 5B1852A0
P 4100 1900
F 0 "SW_B1" H 4100 2093 50  0000 C CNN
F 1 "SW_Push" H 4100 2094 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_B1
U 1 1 5B1852A7
P 4300 2050
F 0 "D_B1" H 4300 1971 50  0000 R CNN
F 1 "D" V 4255 1971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B2
U 1 1 5B18537B
P 4700 1900
F 0 "SW_B2" H 4700 2093 50  0000 C CNN
F 1 "SW_Push" H 4700 2094 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_B2
U 1 1 5B185382
P 4900 2050
F 0 "D_B2" H 4900 1971 50  0000 R CNN
F 1 "D" V 4855 1971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B3
U 1 1 5B18541B
P 5300 1900
F 0 "SW_B3" H 5300 2093 50  0000 C CNN
F 1 "SW_Push" H 5300 2094 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_B3
U 1 1 5B185422
P 5500 2050
F 0 "D_B3" H 5500 1971 50  0000 R CNN
F 1 "D" V 5455 1971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B4
U 1 1 5B185429
P 5900 1900
F 0 "SW_B4" H 5900 2093 50  0000 C CNN
F 1 "SW_Push" H 5900 2094 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_B4
U 1 1 5B185430
P 6100 2050
F 0 "D_B4" H 6100 1971 50  0000 R CNN
F 1 "D" V 6055 1971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B5
U 1 1 5B18549C
P 6500 1900
F 0 "SW_B5" H 6500 2093 50  0000 C CNN
F 1 "SW_Push" H 6500 2094 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_B5
U 1 1 5B1854A3
P 6700 2050
F 0 "D_B5" H 6700 1971 50  0000 R CNN
F 1 "D" V 6655 1971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B6
U 1 1 5B1854AA
P 7100 1900
F 0 "SW_B6" H 7100 2093 50  0000 C CNN
F 1 "SW_Push" H 7100 2094 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_B6
U 1 1 5B1854B1
P 7300 2050
F 0 "D_B6" H 7300 1971 50  0000 R CNN
F 1 "D" V 7255 1971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C1
U 1 1 5B185563
P 4100 2600
F 0 "SW_C1" H 4100 2793 50  0000 C CNN
F 1 "SW_Push" H 4100 2794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_C1
U 1 1 5B18556A
P 4300 2750
F 0 "D_C1" H 4300 2671 50  0000 R CNN
F 1 "D" V 4255 2671 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C2
U 1 1 5B1856A6
P 4700 2600
F 0 "SW_C2" H 4700 2793 50  0000 C CNN
F 1 "SW_Push" H 4700 2794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_C2
U 1 1 5B1856AD
P 4900 2750
F 0 "D_C2" H 4900 2671 50  0000 R CNN
F 1 "D" V 4855 2671 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C3
U 1 1 5B1856EB
P 5300 2600
F 0 "SW_C3" H 5300 2793 50  0000 C CNN
F 1 "SW_Push" H 5300 2794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_C3
U 1 1 5B1856F2
P 5500 2750
F 0 "D_C3" H 5500 2671 50  0000 R CNN
F 1 "D" V 5455 2671 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C4
U 1 1 5B185794
P 5900 2600
F 0 "SW_C4" H 5900 2793 50  0000 C CNN
F 1 "SW_Push" H 5900 2794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_C4
U 1 1 5B18579B
P 6100 2750
F 0 "D_C4" H 6100 2671 50  0000 R CNN
F 1 "D" V 6055 2671 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C5
U 1 1 5B1857ED
P 6500 2600
F 0 "SW_C5" H 6500 2793 50  0000 C CNN
F 1 "SW_Push" H 6500 2794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_C5
U 1 1 5B1857F4
P 6700 2750
F 0 "D_C5" H 6700 2671 50  0000 R CNN
F 1 "D" V 6655 2671 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C6
U 1 1 5B185842
P 7100 2600
F 0 "SW_C6" H 7100 2793 50  0000 C CNN
F 1 "SW_Push" H 7100 2794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_C6
U 1 1 5B185849
P 7300 2750
F 0 "D_C6" H 7300 2671 50  0000 R CNN
F 1 "D" V 7255 2671 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D1
U 1 1 5B1858BF
P 4100 3300
F 0 "SW_D1" H 4100 3493 50  0000 C CNN
F 1 "SW_Push" H 4100 3494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_D1
U 1 1 5B1858C6
P 4300 3450
F 0 "D_D1" H 4300 3371 50  0000 R CNN
F 1 "D" V 4255 3371 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D3
U 1 1 5B185ABD
P 5300 3300
F 0 "SW_D3" H 5300 3493 50  0000 C CNN
F 1 "SW_Push" H 5300 3494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_D3
U 1 1 5B185AC4
P 5500 3450
F 0 "D_D3" H 5500 3371 50  0000 R CNN
F 1 "D" V 5455 3371 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D4
U 1 1 5B185B0C
P 5900 3300
F 0 "SW_D4" H 5900 3493 50  0000 C CNN
F 1 "SW_Push" H 5900 3494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_D4
U 1 1 5B185B13
P 6100 3450
F 0 "D_D4" H 6100 3371 50  0000 R CNN
F 1 "D" V 6055 3371 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_DB8
U 1 1 5B185B65
P 8300 3600
F 0 "SW_DB8" H 8300 3793 50  0000 C CNN
F 1 "SW_Push" H 8300 3794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_D8
U 1 1 5B185B6C
P 8500 4050
F 0 "D_D8" H 8500 3971 50  0000 R CNN
F 1 "D" V 8455 3971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D6
U 1 1 5B185BBA
P 7100 3300
F 0 "SW_D6" H 7100 3493 50  0000 C CNN
F 1 "SW_Push" H 7100 3494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_D6
U 1 1 5B185BC1
P 7300 4050
F 0 "D_D6" H 7300 3971 50  0000 R CNN
F 1 "D" V 7255 3971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E1
U 1 1 5B185E90
P 4100 4800
F 0 "SW_E1" H 4100 4993 50  0000 C CNN
F 1 "SW_Push" H 4100 4994 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-ReversedStabilizers-NoLED" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_E1
U 1 1 5B185E97
P 4300 5250
F 0 "D_E1" H 4300 5171 50  0000 R CNN
F 1 "D" V 4255 5171 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D7
U 1 1 5B186211
P 7700 3300
F 0 "SW_D7" H 7700 3493 50  0000 C CNN
F 1 "SW_Push" H 7700 3494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-NoLED" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3300
	-1   0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_D7
U 1 1 5B186218
P 7900 4050
F 0 "D_D7" H 7900 3971 50  0000 R CNN
F 1 "D" V 7855 3971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E4
U 1 1 5B1862CB
P 5900 4800
F 0 "SW_E4" H 5900 4993 50  0000 C CNN
F 1 "SW_Push" H 5900 4994 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_E4
U 1 1 5B1862D2
P 6100 5250
F 0 "D_E4" H 6100 5171 50  0000 R CNN
F 1 "D" V 6055 5171 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_EB6
U 1 1 5B18632A
P 7100 5100
F 0 "SW_EB6" H 7100 5293 50  0000 C CNN
F 1 "SW_Push" H 7100 5294 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_E6
U 1 1 5B186331
P 7300 5250
F 0 "D_E6" H 7300 5171 50  0000 R CNN
F 1 "D" V 7255 5171 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E5
U 1 1 5B1863F4
P 6500 4800
F 0 "SW_E5" H 6500 4993 50  0000 C CNN
F 1 "SW_Push" H 6500 4994 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_E5
U 1 1 5B1863FB
P 6700 5250
F 0 "D_E5" H 6700 5171 50  0000 R CNN
F 1 "D" V 6655 5171 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
	1    6700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E7
U 1 1 5B1864D8
P 7700 4800
F 0 "SW_E7" H 7700 4993 50  0000 C CNN
F 1 "SW_Push" H 7700 4994 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_E7
U 1 1 5B1864DF
P 7900 5250
F 0 "D_E7" H 7900 5171 50  0000 R CNN
F 1 "D" V 7855 5171 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7900 5250 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_EB4
U 1 1 5B186AB9
P 5900 5100
F 0 "SW_EB4" H 5900 5293 50  0000 C CNN
F 1 "SW_Push" H 5900 5294 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_EB7
U 1 1 5B186B10
P 7700 5100
F 0 "SW_EB7" H 7700 5293 50  0000 C CNN
F 1 "SW_Push" H 7700 5294 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 5100 6700 4800
Wire Wire Line
	7900 5100 7900 4800
Connection ~ 7900 5100
Connection ~ 4900 1500
Wire Wire Line
	4900 1500 4300 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 4900 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 1500 5500 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6100 1500
Connection ~ 7300 1500
Wire Wire Line
	7300 1500 6700 1500
Wire Wire Line
	4300 2200 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 7300 2200
Wire Wire Line
	4300 2900 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 6100 2900
Connection ~ 6100 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 7300 2900
Wire Wire Line
	4300 3600 4900 3600
Connection ~ 5500 3600
Connection ~ 7300 4200
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 7300 5400
Text GLabel 3900 800  1    50   Input ~ 0
Col1
Text GLabel 4500 800  1    50   Input ~ 0
Col2
Text GLabel 5100 800  1    50   Input ~ 0
Col3
Text GLabel 5700 800  1    50   Input ~ 0
Col4
Text GLabel 6300 800  1    50   Input ~ 0
Col5
Text GLabel 6900 800  1    50   Input ~ 0
Col6
Text GLabel 7500 800  1    50   Input ~ 0
Col7
Wire Wire Line
	7500 5100 7500 4800
Wire Wire Line
	7500 3300 7500 2600
Wire Wire Line
	6900 3300 6900 2600
Connection ~ 6900 1200
Wire Wire Line
	6900 1200 6900 800 
Connection ~ 6900 1900
Wire Wire Line
	6900 1900 6900 1200
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 6900 1900
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6300 800 
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6300 1200
Wire Wire Line
	6300 2600 6300 1900
Wire Wire Line
	5700 3300 5700 2600
Connection ~ 5700 1200
Wire Wire Line
	5700 1200 5700 800 
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 5700 1200
Connection ~ 5700 2600
Wire Wire Line
	5700 2600 5700 1900
Connection ~ 5100 1200
Wire Wire Line
	5100 1200 5100 800 
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5100 1200
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5100 1900
Wire Wire Line
	5100 3300 5100 2600
Connection ~ 4500 1200
Wire Wire Line
	4500 1200 4500 800 
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4500 1200
Wire Wire Line
	4500 2600 4500 1900
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 3900 800 
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 1200
Text GLabel 2800 1700 2    50   Input ~ 0
Col1
Text GLabel 2800 1800 2    50   Input ~ 0
Col2
Text GLabel 2800 1900 2    50   Input ~ 0
Col3
Text GLabel 2800 2000 2    50   Input ~ 0
Col4
Text GLabel 2800 2100 2    50   Input ~ 0
Col5
Text GLabel 2800 2200 2    50   Input ~ 0
Col6
Text GLabel 2800 2300 2    50   Input ~ 0
Col7
Text GLabel 8500 1500 2    50   Input ~ 0
RowA
Text GLabel 8500 2200 2    50   Input ~ 0
RowB
Text GLabel 8500 2900 2    50   Input ~ 0
RowC
Text GLabel 8500 4200 2    50   Input ~ 0
RowD
Text GLabel 8500 5400 2    50   Input ~ 0
RowE
Connection ~ 7300 2200
Connection ~ 7300 2900
Connection ~ 7900 4200
Connection ~ 7900 5400
Text GLabel 2800 1600 2    50   Input ~ 0
RowA
Text GLabel 1400 1800 0    50   Input ~ 0
RowB
Text GLabel 1400 2000 0    50   Input ~ 0
RowC
Text GLabel 1400 2100 0    50   Input ~ 0
RowD
Text GLabel 1400 2200 0    50   Input ~ 0
RowE
Text GLabel 1600 3100 0    50   Input ~ 0
Data
Text GLabel 1400 1700 0    50   Input ~ 0
Data
Text GLabel 1600 3200 0    50   Input ~ 0
Data2
Text GLabel 1400 1600 0    50   Input ~ 0
Data2
$Comp
L power:VCC #PWR0104
U 1 1 5B1975AF
P 1600 3000
F 0 "#PWR0104" H 1600 2850 50  0001 C CNN
F 1 "VCC" H 1617 3173 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B19763C
P 1600 3300
F 0 "#PWR0105" H 1600 3050 50  0001 C CNN
F 1 "GND" H 1605 3127 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Text GLabel 1400 1900 0    50   Input ~ 0
Col8
$Comp
L power:VCC #PWR0108
U 1 1 5B19C6E4
P 2800 1500
F 0 "#PWR0108" H 2800 1350 50  0001 C CNN
F 1 "VCC" V 2817 1628 50  0000 L CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B19C7B8
P 2800 1300
F 0 "#PWR0109" H 2800 1050 50  0001 C CNN
F 1 "GND" V 2805 1172 50  0000 R CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_R1
U 1 1 5B19C8CF
P 1850 4850
F 0 "SW_R1" H 1850 5043 50  0000 C CNN
F 1 "Reset" H 1850 5044 50  0001 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 1850 5050 50  0001 C CNN
F 3 "" H 1850 5050 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B19C971
P 2050 4850
F 0 "#PWR0110" H 2050 4600 50  0001 C CNN
F 1 "GND" H 2055 4677 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
NoConn ~ 2800 1200
Text GLabel 1650 4850 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR0111
U 1 1 5B1A131B
P 2200 3900
F 0 "#PWR0111" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2205 3727 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Text GLabel 2800 1400 2    50   Input ~ 0
Reset
Text GLabel 1700 3900 0    50   Input ~ 0
Reset
$Comp
L power:VCC #PWR0112
U 1 1 5B1A2E76
P 2200 3700
F 0 "#PWR0112" H 2200 3550 50  0001 C CNN
F 1 "VCC" H 2217 3873 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Text GLabel 2200 3800 2    50   Input ~ 0
Col6
Text GLabel 1700 3700 0    50   Input ~ 0
Col5
Text GLabel 1700 3800 0    50   Input ~ 0
Col4
$Comp
L power:VCC #PWR0113
U 1 1 5B1A988F
P 1300 5450
F 0 "#PWR0113" H 1300 5300 50  0001 C CNN
F 1 "VCC" H 1317 5623 50  0000 C CNN
F 2 "" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:Test_Point-Connector TP1
U 1 1 5B1A9B57
P 1300 5450
F 0 "TP1" H 1242 5523 50  0000 R CNN
F 1 "VCC" H 1242 5568 50  0001 R CNN
F 2 "Keebio-Parts:SinglePad" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1300 5450
	-1   0    0    1   
$EndComp
$Comp
L quefrency-right-65-rescue:Test_Point-Connector TP6
U 1 1 5B1A9FF2
P 2100 5450
F 0 "TP6" H 2042 5523 50  0000 R CNN
F 1 "Extra Data" H 2042 5568 50  0001 R CNN
F 2 "Keebio-Parts:SinglePad" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2100 5450
	-1   0    0    1   
$EndComp
$Comp
L quefrency-right-65-rescue:Test_Point-Connector TP4
U 1 1 5B1ACF3F
P 1700 6050
F 0 "TP4" H 1642 6123 50  0000 R CNN
F 1 "RGB" H 1642 6168 50  0001 R CNN
F 2 "Keebio-Parts:SinglePad" H 1900 6050 50  0001 C CNN
F 3 "~" H 1900 6050 50  0001 C CNN
	1    1700 6050
	-1   0    0    1   
$EndComp
Text GLabel 1700 6050 1    50   Input ~ 0
RGB
$Comp
L quefrency-right-65-rescue:Test_Point-Connector TP3
U 1 1 5B19E6D0
P 1700 5450
F 0 "TP3" H 1642 5523 50  0000 R CNN
F 1 "GND" H 1642 5568 50  0001 R CNN
F 2 "Keebio-Parts:SinglePad" H 1900 5450 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
	1    1700 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B19E6D7
P 1700 5450
F 0 "#PWR0114" H 1700 5200 50  0001 C CNN
F 1 "GND" H 1705 5277 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	-1   0    0    1   
$EndComp
Text GLabel 2100 5450 1    50   Input ~ 0
Data2
$Comp
L keebio:Hole H1
U 1 1 5B1A2662
P 900 6700
F 0 "H1" H 1086 6753 60  0000 L CNN
F 1 "Hole" H 1086 6647 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 900 6700 60  0001 C CNN
F 3 "" H 900 6700 60  0001 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H2
U 1 1 5B1A28E2
P 900 7200
F 0 "H2" H 1086 7253 60  0000 L CNN
F 1 "Hole" H 1086 7147 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 900 7200 60  0001 C CNN
F 3 "" H 900 7200 60  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H3
U 1 1 5B1A2998
P 1600 6700
F 0 "H3" H 1786 6753 60  0000 L CNN
F 1 "Hole" H 1786 6647 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1600 6700 60  0001 C CNN
F 3 "" H 1600 6700 60  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H4
U 1 1 5B1A2A52
P 1600 7200
F 0 "H4" H 1786 7253 60  0000 L CNN
F 1 "Hole" H 1786 7147 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1600 7200 60  0001 C CNN
F 3 "" H 1600 7200 60  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H5
U 1 1 5B1A2B07
P 2300 6700
F 0 "H5" H 2486 6753 60  0000 L CNN
F 1 "Hole" H 2486 6647 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2300 6700 60  0001 C CNN
F 3 "" H 2300 6700 60  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H6
U 1 1 5B1A2BC0
P 2300 7200
F 0 "H6" H 2486 7253 60  0000 L CNN
F 1 "Hole" H 2486 7147 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2300 7200 60  0001 C CNN
F 3 "" H 2300 7200 60  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B1F05F3
P 1400 1300
F 0 "#PWR0101" H 1400 1050 50  0001 C CNN
F 1 "GND" V 1405 1172 50  0000 R CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW_A8
U 1 1 5B1F37E7
P 8300 950
F 0 "SW_A8" H 8300 1143 50  0000 C CNN
F 1 "SW_Push" H 8300 1144 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-ReversedStabilizers-NoLED" H 8300 1150 50  0001 C CNN
F 3 "" H 8300 1150 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_A8
U 1 1 5B1F37EE
P 8500 1350
F 0 "D_A8" H 8500 1271 50  0000 R CNN
F 1 "D" V 8455 1271 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8500 1350 50  0001 C CNN
F 3 "" H 8500 1350 50  0001 C CNN
	1    8500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B7
U 1 1 5B1F4D05
P 7700 1900
F 0 "SW_B7" H 7700 2093 50  0000 C CNN
F 1 "SW_Push" H 7700 2094 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_B7
U 1 1 5B1F4D0C
P 7900 2050
F 0 "D_B7" H 7900 1971 50  0000 R CNN
F 1 "D" V 7855 1971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B8
U 1 1 5B1F6488
P 8300 1900
F 0 "SW_B8" H 8300 2093 50  0000 C CNN
F 1 "SW_Push" H 8300 2094 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_B8
U 1 1 5B1F648F
P 8500 2050
F 0 "D_B8" H 8500 1971 50  0000 R CNN
F 1 "D" V 8455 1971 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8500 2050 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	1    8500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C8
U 1 1 5B1F7A09
P 8300 2600
F 0 "SW_C8" H 8300 2793 50  0000 C CNN
F 1 "SW_Push" H 8300 2794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_C8
U 1 1 5B1F7A10
P 8500 2750
F 0 "D_C8" H 8500 2671 50  0000 R CNN
F 1 "D" V 8455 2671 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D2
U 1 1 5B1FA93C
P 4700 3300
F 0 "SW_D2" H 4700 3493 50  0000 C CNN
F 1 "SW_Push" H 4700 3494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_D2
U 1 1 5B1FA943
P 4900 3450
F 0 "D_D2" H 4900 3371 50  0000 R CNN
F 1 "D" V 4855 3371 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    -1   -1   0   
$EndComp
Connection ~ 6100 5400
Wire Wire Line
	6100 5400 6700 5400
Connection ~ 7300 5400
Wire Wire Line
	7300 5400 7900 5400
$Comp
L Switch:SW_Push SW_E8
U 1 1 5B1FED9D
P 8300 4800
F 0 "SW_E8" H 8300 4993 50  0000 C CNN
F 1 "SW_Push" H 8300 4994 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 8300 5000 50  0001 C CNN
F 3 "" H 8300 5000 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_E8
U 1 1 5B1FEDA4
P 8500 5250
F 0 "D_E8" H 8500 5171 50  0000 R CNN
F 1 "D" V 8455 5171 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8500 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	1    8500 5250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_EB8
U 1 1 5B1FEDAB
P 8300 5100
F 0 "SW_EB8" H 8300 5293 50  0000 C CNN
F 1 "SW_Push" H 8300 5294 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5100 8500 4800
Connection ~ 8500 5100
Wire Wire Line
	4500 2600 4500 3300
Connection ~ 4500 2600
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 3900 3300
Wire Wire Line
	3900 1900 3900 2600
Wire Wire Line
	7900 5400 8500 5400
Wire Wire Line
	7300 2900 7900 2900
Wire Wire Line
	7300 2200 7900 2200
Text GLabel 8100 800  1    50   Input ~ 0
Col8
Wire Wire Line
	8100 5100 8100 4800
Connection ~ 8100 1200
Connection ~ 8100 1900
Wire Wire Line
	8100 1900 8100 1200
Connection ~ 8100 2600
Wire Wire Line
	8100 2600 8100 1900
Wire Wire Line
	6100 5100 6100 4800
Connection ~ 6100 5100
Wire Wire Line
	5700 5100 5700 4800
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 5500 3600
Connection ~ 7900 2200
Wire Wire Line
	7900 2200 8500 2200
Connection ~ 7500 1900
Connection ~ 6100 3600
Connection ~ 6900 3300
Wire Wire Line
	7500 3300 7500 3600
Connection ~ 7500 3300
$Comp
L Switch:SW_Push SW_DB7
U 1 1 5B231E45
P 7700 3600
F 0 "SW_DB7" H 7700 3793 50  0000 C CNN
F 1 "SW_Push" H 7700 3794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7900 3600
Wire Wire Line
	8500 3600 8500 3900
Wire Wire Line
	7300 4200 7900 4200
Wire Wire Line
	7900 4200 8500 4200
Wire Wire Line
	6700 3600 6700 4200
Wire Wire Line
	3900 3300 3900 4800
Connection ~ 3900 3300
Wire Wire Line
	5500 3600 6100 3600
Wire Wire Line
	6100 2900 6700 2900
Wire Wire Line
	5700 4800 5700 3300
Connection ~ 5700 4800
Connection ~ 5700 3300
Wire Wire Line
	6300 4800 6300 3300
Connection ~ 6300 2600
Wire Wire Line
	7500 4800 7500 3900
Connection ~ 7500 4800
Connection ~ 7500 3600
Connection ~ 8100 4800
Connection ~ 8100 3600
$Comp
L Switch:SW_Push SW_DC6
U 1 1 5B24D724
P 7100 3900
F 0 "SW_DC6" H 7100 4093 50  0000 C CNN
F 1 "SW_Push" H 7100 4094 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 3900
	-1   0    0    -1  
$EndComp
Connection ~ 6900 3900
Wire Wire Line
	6900 3300 6900 3900
Wire Wire Line
	7300 3300 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	8100 2600 8100 3600
$Comp
L Switch:SW_Push SW_DC7
U 1 1 5B254146
P 7700 3900
F 0 "SW_DC7" H 7700 4093 50  0000 C CNN
F 1 "SW_Push" H 7700 4094 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 3900
	-1   0    0    -1  
$EndComp
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 7500 3600
Wire Wire Line
	7900 3600 7900 3900
Connection ~ 7900 3600
Connection ~ 7900 3900
$Comp
L Switch:SW_Push SW_AB8
U 1 1 5B25A05F
P 8300 1200
F 0 "SW_AB8" H 8300 1393 50  0000 C CNN
F 1 "SW_Push" H 8300 1394 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
Connection ~ 8100 950 
Wire Wire Line
	8100 950  8100 800 
Wire Wire Line
	8100 950  8100 1200
Wire Wire Line
	8500 1200 8500 950 
Connection ~ 8500 1200
Wire Wire Line
	8100 3600 8100 4800
$Comp
L Switch:SW_Push SW_EB5
U 1 1 5B27415C
P 6500 5100
F 0 "SW_EB5" H 6500 5293 50  0000 C CNN
F 1 "SW_Push" H 6500 5294 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5100
	-1   0    0    -1  
$EndComp
Connection ~ 6700 5100
Wire Wire Line
	6300 5100 6300 4800
Connection ~ 6300 4800
Wire Wire Line
	6900 3900 6900 5100
Wire Wire Line
	4300 5400 4900 5400
$Comp
L Switch:SW_Push SW_EB1
U 1 1 5B40E868
P 4100 5100
F 0 "SW_EB1" H 4100 5293 50  0000 C CNN
F 1 "SW_Push" H 4100 5294 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5100 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	4300 4800 4300 5100
Connection ~ 4300 5100
$Comp
L Switch:SW_Push SW_E2
U 1 1 5B4133BE
P 4700 4800
F 0 "SW_E2" H 4700 4993 50  0000 C CNN
F 1 "SW_Push" H 4700 4994 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_E2
U 1 1 5B4133C5
P 4900 5250
F 0 "D_E2" H 4900 5171 50  0000 R CNN
F 1 "D" V 4855 5171 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4800 4900 5100
Connection ~ 4500 3300
Wire Wire Line
	4500 4800 4500 3300
Connection ~ 4900 5400
Wire Wire Line
	4900 5400 5500 5400
Connection ~ 7900 1500
Wire Wire Line
	7500 1900 7500 1200
Wire Wire Line
	7500 1200 7500 800 
Connection ~ 7500 1200
Wire Wire Line
	7900 1500 8500 1500
Wire Wire Line
	7900 1500 7300 1500
$Comp
L Switch:SW_Push SW_A9
U 1 1 5B7C8A4A
P 7700 5800
F 0 "SW_A9" H 7700 5993 50  0000 C CNN
F 1 "SW_Push" H 7700 5994 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_A9
U 1 1 5B7C8A51
P 7900 5950
F 0 "D_A9" H 7900 5871 50  0000 R CNN
F 1 "D" V 7855 5871 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7900 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B9
U 1 1 5B7CB15F
P 8300 5800
F 0 "SW_B9" H 8300 5993 50  0000 C CNN
F 1 "SW_Push" H 8300 5994 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8300 6000 50  0001 C CNN
F 3 "" H 8300 6000 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_B9
U 1 1 5B7CB166
P 8500 5950
F 0 "D_B9" H 8500 5871 50  0000 R CNN
F 1 "D" V 8455 5871 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C9
U 1 1 5B7CD87C
P 7700 2600
F 0 "SW_C9" H 7700 2793 50  0000 C CNN
F 1 "SW_Push" H 7700 2794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_C9
U 1 1 5B7CD883
P 7900 2750
F 0 "D_C9" H 7900 2671 50  0000 R CNN
F 1 "D" V 7855 2671 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D9
U 1 1 5B7D0086
P 6500 3300
F 0 "SW_D9" H 6500 3493 50  0000 C CNN
F 1 "SW_Push" H 6500 3494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_D9
U 1 1 5B7D008D
P 6700 3450
F 0 "D_D9" H 6700 3371 50  0000 R CNN
F 1 "D" V 6655 3371 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E9
U 1 1 5B7D2873
P 5300 4800
F 0 "SW_E9" H 5300 4993 50  0000 C CNN
F 1 "SW_Push" H 5300 4994 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L quefrency-right-65-rescue:D-device D_E9
U 1 1 5B7D287A
P 5500 5250
F 0 "D_E9" H 5500 5171 50  0000 R CNN
F 1 "D" V 5455 5171 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	0    -1   -1   0   
$EndComp
Text GLabel 1400 2300 0    50   Input ~ 0
RowF
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7500 1900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 8500 2900
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6300 2600
Wire Wire Line
	7500 5800 7500 5100
Connection ~ 7500 5100
Wire Wire Line
	8100 5800 8100 5100
Connection ~ 8100 5100
Text GLabel 8500 6100 2    50   Input ~ 0
RowF
Wire Wire Line
	7900 6100 8500 6100
Wire Wire Line
	6100 3600 6700 3600
Wire Wire Line
	5100 4800 5100 3300
Connection ~ 5100 3300
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 6100 5400
Wire Wire Line
	5500 5100 5500 4800
Connection ~ 6700 3600
Wire Wire Line
	6700 4200 7300 4200
$EndSCHEMATC
