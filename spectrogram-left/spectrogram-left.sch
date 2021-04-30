EESchema Schematic File Version 4
LIBS:spectrogram-left-cache
EELAYER 26 0
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
F 2 "Keebio-Parts:ArduinoProMicro" V 3150 -750 60  0001 C CNN
F 3 "" V 3150 -750 60  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L keebio:TRRS U1
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
L Tag-Connect:TC2030-IDC P1
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
L power:VCC #PWR0101
U 1 1 5B184732
P 1100 1100
F 0 "#PWR0101" H 1100 950 50  0001 C CNN
F 1 "VCC" H 1117 1273 50  0000 C CNN
F 2 "" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	1400 1300 1100 1300
Wire Wire Line
	1100 1300 1100 1100
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
L spectrogram-left-rescue:D-device D_A1
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
L spectrogram-left-rescue:D-device D_A2
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
L spectrogram-left-rescue:D-device D_A3
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
L spectrogram-left-rescue:D-device D_A4
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
L spectrogram-left-rescue:D-device D_A5
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
L spectrogram-left-rescue:D-device D_A6
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
L spectrogram-left-rescue:D-device D_A7
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
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:D-device D_B1
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
L spectrogram-left-rescue:D-device D_B2
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
L spectrogram-left-rescue:D-device D_B3
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
L spectrogram-left-rescue:D-device D_B4
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
L spectrogram-left-rescue:D-device D_B5
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
L spectrogram-left-rescue:D-device D_B6
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
P 4100 2350
F 0 "SW_C1" H 4100 2543 50  0000 C CNN
F 1 "SW_Push" H 4100 2544 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:D-device D_C1
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
L spectrogram-left-rescue:D-device D_C2
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
L spectrogram-left-rescue:D-device D_C3
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
L spectrogram-left-rescue:D-device D_C4
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
L spectrogram-left-rescue:D-device D_C5
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
L spectrogram-left-rescue:D-device D_C6
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
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:D-device D_D1
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
L spectrogram-left-rescue:D-device D_D3
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
L spectrogram-left-rescue:D-device D_D4
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
L Switch:SW_Push SW_D5
U 1 1 5B185B65
P 6500 3300
F 0 "SW_D5" H 6500 3493 50  0000 C CNN
F 1 "SW_Push" H 6500 3494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:D-device D_D5
U 1 1 5B185B6C
P 6700 3450
F 0 "D_D5" H 6700 3371 50  0000 R CNN
F 1 "D" V 6655 3371 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
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
L spectrogram-left-rescue:D-device D_D6
U 1 1 5B185BC1
P 7300 3450
F 0 "D_D6" H 7300 3371 50  0000 R CNN
F 1 "D" V 7255 3371 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E1
U 1 1 5B185E90
P 4100 4000
F 0 "SW_E1" H 4100 4193 50  0000 C CNN
F 1 "SW_Push" H 4100 4194 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:D-device D_E1
U 1 1 5B185E97
P 4300 4150
F 0 "D_E1" H 4300 4071 50  0000 R CNN
F 1 "D" V 4255 4071 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D7
U 1 1 5B186211
P 7700 3300
F 0 "SW_D7" H 7700 3493 50  0000 C CNN
F 1 "SW_Push" H 7700 3494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:D-device D_D7
U 1 1 5B186218
P 7900 3450
F 0 "D_D7" H 7900 3371 50  0000 R CNN
F 1 "D" V 7855 3371 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E2
U 1 1 5B1862CB
P 4700 4000
F 0 "SW_E2" H 4700 4193 50  0000 C CNN
F 1 "SW_Push" H 4700 4194 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:D-device D_E2
U 1 1 5B1862D2
P 4900 4150
F 0 "D_E2" H 4900 4071 50  0000 R CNN
F 1 "D" V 4855 4071 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E3
U 1 1 5B18632A
P 5300 4000
F 0 "SW_E3" H 5300 4193 50  0000 C CNN
F 1 "SW_Push" H 5300 4194 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:D-device D_E3
U 1 1 5B186331
P 5500 4150
F 0 "D_E3" H 5500 4071 50  0000 R CNN
F 1 "D" V 5455 4071 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E5
U 1 1 5B1863F4
P 6500 4000
F 0 "SW_E5" H 6500 4193 50  0000 C CNN
F 1 "SW_Push" H 6500 4194 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-ReversedStabilizers-NoLED" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:D-device D_E5
U 1 1 5B1863FB
P 6700 4450
F 0 "D_E5" H 6700 4371 50  0000 R CNN
F 1 "D" V 6655 4371 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E7
U 1 1 5B1864D8
P 7700 4000
F 0 "SW_E7" H 7700 4193 50  0000 C CNN
F 1 "SW_Push" H 7700 4194 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:D-device D_E7
U 1 1 5B1864DF
P 7900 4450
F 0 "D_E7" H 7900 4371 50  0000 R CNN
F 1 "D" V 7855 4371 50  0001 R CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_EB5
U 1 1 5B186AB9
P 6500 4300
F 0 "SW_EB5" H 6500 4493 50  0000 C CNN
F 1 "SW_Push" H 6500 4494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_EB7
U 1 1 5B186B10
P 7700 4300
F 0 "SW_EB7" H 7700 4493 50  0000 C CNN
F 1 "SW_Push" H 7700 4494 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-ReversedStabilizers-NoLED" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6700 4000
Connection ~ 6700 4300
Wire Wire Line
	7900 4300 7900 4000
Connection ~ 7900 4300
Wire Wire Line
	7900 1500 7300 1500
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
Wire Wire Line
	6100 2900 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 7300 2900
Wire Wire Line
	4300 3600 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7900 3600
Wire Wire Line
	4300 4300 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4600
Wire Wire Line
	5500 4600 6700 4600
Connection ~ 5500 4300
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 7900 4600
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
	7500 4300 7500 4000
Connection ~ 7500 1200
Wire Wire Line
	7500 1200 7500 800 
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7500 1200
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7500 3300
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
Wire Wire Line
	6300 4300 6300 4000
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6300 800 
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6300 1200
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6300 1900
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6300 2600
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6300 3300
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
Wire Wire Line
	5100 4000 5100 3300
Connection ~ 5100 1200
Wire Wire Line
	5100 1200 5100 800 
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5100 1200
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5100 1900
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5100 2600
Wire Wire Line
	4500 4000 4500 2600
Connection ~ 4500 1200
Wire Wire Line
	4500 1200 4500 800 
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4500 1200
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4500 1900
Wire Wire Line
	3900 4000 3900 3300
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 3900 800 
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 1200
Connection ~ 3900 3300
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
Text GLabel 8300 1500 2    50   Input ~ 0
RowA
Text GLabel 8300 2200 2    50   Input ~ 0
RowB
Text GLabel 8300 2900 2    50   Input ~ 0
RowC
Text GLabel 8300 3600 2    50   Input ~ 0
RowD
Text GLabel 8300 4600 2    50   Input ~ 0
RowE
Wire Wire Line
	8300 1500 7900 1500
Connection ~ 7900 1500
Wire Wire Line
	8300 2200 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	7300 2900 8300 2900
Connection ~ 7300 2900
Wire Wire Line
	8300 3600 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 4600 8300 4600
Connection ~ 7900 4600
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
Text GLabel 2900 4200 0    50   Input ~ 0
Data
$Comp
L spectrogram-left-rescue:R-device R1
U 1 1 5B198C58
P 2900 4050
F 0 "R1" H 2970 4096 50  0000 L CNN
F 1 "4.7k" H 2970 4005 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Hybrid-Back" V 2830 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5B198D0F
P 2900 3900
F 0 "#PWR0106" H 2900 3750 50  0001 C CNN
F 1 "VCC" H 2917 4073 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Text GLabel 3400 4200 0    50   Input ~ 0
Data2
$Comp
L spectrogram-left-rescue:R-device R2
U 1 1 5B19AC1D
P 3400 4050
F 0 "R2" H 3470 4096 50  0000 L CNN
F 1 "4.7k" H 3470 4005 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Hybrid-Back" V 3330 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5B19AC24
P 3400 3900
F 0 "#PWR0107" H 3400 3750 50  0001 C CNN
F 1 "VCC" H 3417 4073 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Text GLabel 1400 1900 0    50   Input ~ 0
C6
Text GLabel 1400 2300 0    50   Input ~ 0
LED
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
L Switch:SW_Push SW_CB1
U 1 1 5B1A3DE7
P 4100 2600
F 0 "SW_CB1" H 4100 2793 50  0000 C CNN
F 1 "SW_Push" H 4100 2794 50  0001 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 1900
Wire Wire Line
	4300 2350 4300 2600
Connection ~ 3900 2350
$Comp
L power:VCC #PWR0113
U 1 1 5B1A988F
P 2800 4800
F 0 "#PWR0113" H 2800 4650 50  0001 C CNN
F 1 "VCC" H 2817 4973 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L spectrogram-left-rescue:Test_Point-Connector TP1
U 1 1 5B1A9B57
P 2800 4800
F 0 "TP1" H 2742 4873 50  0000 R CNN
F 1 "VCC" H 2742 4918 50  0001 R CNN
F 2 "Keebio-Parts:SinglePad" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    2800 4800
	-1   0    0    1   
$EndComp
$Comp
L spectrogram-left-rescue:Test_Point-Connector TP6
U 1 1 5B1A9FF2
P 3600 4800
F 0 "TP6" H 3542 4873 50  0000 R CNN
F 1 "Extra Data" H 3542 4918 50  0001 R CNN
F 2 "Keebio-Parts:SinglePad" H 3800 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3600 4800
	-1   0    0    1   
$EndComp
$Comp
L spectrogram-left-rescue:Test_Point-Connector TP2
U 1 1 5B1ACDB1
P 2800 5400
F 0 "TP2" H 2742 5473 50  0000 R CNN
F 1 "C6" H 2742 5518 50  0001 R CNN
F 2 "Keebio-Parts:SinglePad" H 3000 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    2800 5400
	-1   0    0    1   
$EndComp
Text GLabel 2800 5400 1    50   Input ~ 0
C6
$Comp
L spectrogram-left-rescue:Test_Point-Connector TP4
U 1 1 5B1ACF3F
P 3200 5400
F 0 "TP4" H 3142 5473 50  0000 R CNN
F 1 "RGB" H 3142 5518 50  0001 R CNN
F 2 "Keebio-Parts:SinglePad" H 3400 5400 50  0001 C CNN
F 3 "~" H 3400 5400 50  0001 C CNN
	1    3200 5400
	-1   0    0    1   
$EndComp
Text GLabel 3200 5400 1    50   Input ~ 0
RGB
Text GLabel 3600 5400 1    50   Input ~ 0
LED
$Comp
L spectrogram-left-rescue:Test_Point-Connector TP5
U 1 1 5B1AD1A3
P 3600 5400
F 0 "TP5" H 3542 5473 50  0000 R CNN
F 1 "LED" H 3542 5518 50  0001 R CNN
F 2 "Keebio-Parts:SinglePad" H 3800 5400 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3600 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2350 3900 2600
Connection ~ 4300 2600
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 3900 3300
$Comp
L spectrogram-left-rescue:Test_Point-Connector TP3
U 1 1 5B19E6D0
P 3200 4800
F 0 "TP3" H 3142 4873 50  0000 R CNN
F 1 "GND" H 3142 4918 50  0001 R CNN
F 2 "Keebio-Parts:SinglePad" H 3400 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
	1    3200 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B19E6D7
P 3200 4800
F 0 "#PWR0114" H 3200 4550 50  0001 C CNN
F 1 "GND" H 3205 4627 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	-1   0    0    1   
$EndComp
Text GLabel 3600 4800 1    50   Input ~ 0
Data2
$Comp
L keebio:Hole H1
U 1 1 5B1A2662
P 4350 4950
F 0 "H1" H 4536 5003 60  0000 L CNN
F 1 "Hole" H 4536 4897 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 4350 4950 60  0001 C CNN
F 3 "" H 4350 4950 60  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H2
U 1 1 5B1A28E2
P 4350 5450
F 0 "H2" H 4536 5503 60  0000 L CNN
F 1 "Hole" H 4536 5397 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 4350 5450 60  0001 C CNN
F 3 "" H 4350 5450 60  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H3
U 1 1 5B1A2998
P 5050 4950
F 0 "H3" H 5236 5003 60  0000 L CNN
F 1 "Hole" H 5236 4897 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 5050 4950 60  0001 C CNN
F 3 "" H 5050 4950 60  0001 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H4
U 1 1 5B1A2A52
P 5050 5450
F 0 "H4" H 5236 5503 60  0000 L CNN
F 1 "Hole" H 5236 5397 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 5050 5450 60  0001 C CNN
F 3 "" H 5050 5450 60  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H5
U 1 1 5B1A2B07
P 5750 4950
F 0 "H5" H 5936 5003 60  0000 L CNN
F 1 "Hole" H 5936 4897 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 5750 4950 60  0001 C CNN
F 3 "" H 5750 4950 60  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H6
U 1 1 5B1A2BC0
P 5750 5450
F 0 "H6" H 5936 5503 60  0000 L CNN
F 1 "Hole" H 5936 5397 60  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 5750 5450 60  0001 C CNN
F 3 "" H 5750 5450 60  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
