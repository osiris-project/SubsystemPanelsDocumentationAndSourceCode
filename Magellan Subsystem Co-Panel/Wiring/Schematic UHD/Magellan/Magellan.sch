EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Magellan Subsytem Co-panel"
Date "2021-07-06"
Rev "1.0"
Comp "CMSC"
Comment1 "Wired and Programmed by Nathan Ford"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 60E511BE
P 9450 2300
F 0 "#PWR?" H 9450 2050 50  0001 C CNN
F 1 "GND" V 9455 2172 50  0000 R CNN
F 2 "" H 9450 2300 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9450 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60E519A7
P 9300 2300
F 0 "#PWR?" H 9300 2150 50  0001 C CNN
F 1 "+3V3" H 9315 2473 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 60E524EC
P 8900 2300
F 0 "#PWR?" H 8900 2150 50  0001 C CNN
F 1 "+6V" V 8915 2428 50  0000 L CNN
F 2 "" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	1    8900 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E52AC5
P 9050 2300
F 0 "#PWR?" H 9050 2150 50  0001 C CNN
F 1 "+5V" H 9065 2473 50  0000 C CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 60E596D7
P 13450 5500
F 0 "J?" H 13432 5925 50  0000 C CNN
F 1 "AudioJack3_Switch" H 13432 5834 50  0000 C CNN
F 2 "" H 13450 5500 50  0001 C CNN
F 3 "~" H 13450 5500 50  0001 C CNN
	1    13450 5500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ArduinoMega U?
U 1 1 60E4EF9F
P 9150 4000
F 0 "U?" H 9150 5881 50  0000 C CNN
F 1 "ArduinoMega" H 9150 5790 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 60E5E703
P 14750 6000
F 0 "J?" H 14732 6425 50  0000 C CNN
F 1 "AudioJack3_Switch" H 14732 6334 50  0000 C CNN
F 2 "" H 14750 6000 50  0001 C CNN
F 3 "~" H 14750 6000 50  0001 C CNN
	1    14750 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 60E5EEE7
P 12050 5950
F 0 "J?" H 12032 6375 50  0000 C CNN
F 1 "AudioJack3_Switch" H 12032 6284 50  0000 C CNN
F 2 "" H 12050 5950 50  0001 C CNN
F 3 "~" H 12050 5950 50  0001 C CNN
	1    12050 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 60E5FEFF
P 15550 7300
F 0 "J?" H 15532 7725 50  0000 C CNN
F 1 "AudioJack3_Switch" H 15532 7634 50  0000 C CNN
F 2 "" H 15550 7300 50  0001 C CNN
F 3 "~" H 15550 7300 50  0001 C CNN
	1    15550 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 60E6069E
P 12050 8500
F 0 "J?" H 12032 8925 50  0000 C CNN
F 1 "AudioJack3_Switch" H 12032 8834 50  0000 C CNN
F 2 "" H 12050 8500 50  0001 C CNN
F 3 "~" H 12050 8500 50  0001 C CNN
	1    12050 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 60E60D6A
P 13500 9200
F 0 "J?" H 13482 9625 50  0000 C CNN
F 1 "AudioJack3_Switch" H 13482 9534 50  0000 C CNN
F 2 "" H 13500 9200 50  0001 C CNN
F 3 "~" H 13500 9200 50  0001 C CNN
	1    13500 9200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E67A47
P 8750 7750
F 0 "D?" H 9094 7796 50  0000 L CNN
F 1 "WS2812B" H 9094 7705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8800 7450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8850 7375 50  0001 L TNN
	1    8750 7750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E68976
P 10050 8100
F 0 "D?" H 10394 8146 50  0000 L CNN
F 1 "WS2812B" H 10394 8055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10100 7800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10150 7725 50  0001 L TNN
	1    10050 8100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E68FC9
P 9850 10150
F 0 "D?" H 10194 10196 50  0000 L CNN
F 1 "WS2812B" H 10194 10105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9900 9850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9950 9775 50  0001 L TNN
	1    9850 10150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E69277
P 8750 10600
F 0 "D?" H 9094 10646 50  0000 L CNN
F 1 "WS2812B" H 9094 10555 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8800 10300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8850 10225 50  0001 L TNN
	1    8750 10600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E696A3
P 7650 10200
F 0 "D?" H 7994 10246 50  0000 L CNN
F 1 "WS2812B" H 7994 10155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7700 9900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7750 9825 50  0001 L TNN
	1    7650 10200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60E69AF5
P 7600 8050
F 0 "D?" H 7944 8096 50  0000 L CNN
F 1 "WS2812B" H 7944 8005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7650 7750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7700 7675 50  0001 L TNN
	1    7600 8050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E6C453
P 12850 1950
F 0 "SW?" H 12850 2185 50  0000 C CNN
F 1 "SW_SPST" H 12850 2094 50  0000 C CNN
F 2 "" H 12850 1950 50  0001 C CNN
F 3 "~" H 12850 1950 50  0001 C CNN
	1    12850 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E6CD23
P 13500 1950
F 0 "SW?" H 13500 2185 50  0000 C CNN
F 1 "SW_SPST" H 13500 2094 50  0000 C CNN
F 2 "" H 13500 1950 50  0001 C CNN
F 3 "~" H 13500 1950 50  0001 C CNN
	1    13500 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E6CF69
P 14150 1950
F 0 "SW?" H 14150 2185 50  0000 C CNN
F 1 "SW_SPST" H 14150 2094 50  0000 C CNN
F 2 "" H 14150 1950 50  0001 C CNN
F 3 "~" H 14150 1950 50  0001 C CNN
	1    14150 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E70308
P 3300 2500
F 0 "SW?" H 3300 2735 50  0000 C CNN
F 1 "SW_SPST" H 3300 2644 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E704E5
P 4000 2500
F 0 "SW?" H 4000 2735 50  0000 C CNN
F 1 "SW_SPST" H 4000 2644 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E70596
P 4700 2500
F 0 "SW?" H 4700 2735 50  0000 C CNN
F 1 "SW_SPST" H 4700 2644 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E707FA
P 3300 3200
F 0 "SW?" H 3300 3435 50  0000 C CNN
F 1 "SW_SPST" H 3300 3344 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E709E6
P 4000 3200
F 0 "SW?" H 4000 3435 50  0000 C CNN
F 1 "SW_SPST" H 4000 3344 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E70C2C
P 4700 3200
F 0 "SW?" H 4700 3435 50  0000 C CNN
F 1 "SW_SPST" H 4700 3344 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E76203
P 3300 6500
F 0 "SW?" H 3300 6735 50  0000 C CNN
F 1 "SW_SPST" H 3300 6644 50  0000 C CNN
F 2 "" H 3300 6500 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E76209
P 4000 6500
F 0 "SW?" H 4000 6735 50  0000 C CNN
F 1 "SW_SPST" H 4000 6644 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "~" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E7620F
P 4700 6500
F 0 "SW?" H 4700 6735 50  0000 C CNN
F 1 "SW_SPST" H 4700 6644 50  0000 C CNN
F 2 "" H 4700 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E76215
P 3250 7250
F 0 "SW?" H 3250 7485 50  0000 C CNN
F 1 "SW_SPST" H 3250 7394 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "~" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E7621B
P 3950 7250
F 0 "SW?" H 3950 7485 50  0000 C CNN
F 1 "SW_SPST" H 3950 7394 50  0000 C CNN
F 2 "" H 3950 7250 50  0001 C CNN
F 3 "~" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E76221
P 4650 7250
F 0 "SW?" H 4650 7485 50  0000 C CNN
F 1 "SW_SPST" H 4650 7394 50  0000 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "~" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E7A448
P 6200 4000
F 0 "SW?" H 6200 4235 50  0000 C CNN
F 1 "SW_SPST" H 6200 4144 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E7A44E
P 6200 4500
F 0 "SW?" H 6200 4735 50  0000 C CNN
F 1 "SW_SPST" H 6200 4644 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E7AA20
P 6200 5000
F 0 "SW?" H 6200 5235 50  0000 C CNN
F 1 "SW_SPST" H 6200 5144 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E7AA26
P 6200 5500
F 0 "SW?" H 6200 5735 50  0000 C CNN
F 1 "SW_SPST" H 6200 5644 50  0000 C CNN
F 2 "" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E7C782
P 1800 4000
F 0 "SW?" H 1800 4235 50  0000 C CNN
F 1 "SW_SPST" H 1800 4144 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E7C788
P 1800 4500
F 0 "SW?" H 1800 4735 50  0000 C CNN
F 1 "SW_SPST" H 1800 4644 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E7C78E
P 1800 5000
F 0 "SW?" H 1800 5235 50  0000 C CNN
F 1 "SW_SPST" H 1800 5144 50  0000 C CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60E7C794
P 1800 5500
F 0 "SW?" H 1800 5735 50  0000 C CNN
F 1 "SW_SPST" H 1800 5644 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:Neopixel-Ring-12 U?
U 1 1 60E89031
P 8750 9250
F 0 "U?" V 9415 9250 50  0000 C CNN
F 1 "Neopixel-Ring-12" V 9324 9250 50  0000 C CNN
F 2 "" H 8750 9150 50  0001 C CNN
F 3 "" H 8750 9150 50  0001 C CNN
	1    8750 9250
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Audio:Microphone-Sound-Detector U?
U 1 1 60E904A2
P 14750 2000
F 0 "U?" H 14562 1896 50  0000 R CNN
F 1 "Microphone-Sound-Detector" H 14562 1987 50  0000 R CNN
F 2 "" H 14750 2500 50  0001 C CNN
F 3 "" H 14750 2500 50  0001 C CNN
	1    14750 2000
	-1   0    0    1   
$EndComp
$Comp
L LED:Neopixel-3x15_grid U?
U 1 1 60E9818A
P 13450 3150
F 0 "U?" H 14728 3196 50  0000 L CNN
F 1 "Neopixel-3x15_grid" H 14728 3105 50  0000 L CNN
F 2 "" H 13450 3000 50  0001 C CNN
F 3 "" H 13450 3000 50  0001 C CNN
	1    13450 3150
	1    0    0    -1  
$EndComp
$Comp
L LED:Neopixel_Strand_37 U?
U 1 1 60E9F70F
P 5500 4750
F 0 "U?" H 5628 4796 50  0000 L CNN
F 1 "Neopixel_Strand_37" H 5628 4705 50  0000 L CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L LED:Neopixel_Strand_37 U?
U 1 1 60EA1D8C
P 2500 4750
F 0 "U?" H 2628 4796 50  0000 L CNN
F 1 "Neopixel_Strand_37" H 2628 4705 50  0000 L CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 60F5D70C
P 14700 8550
F 0 "J?" H 14682 8975 50  0000 C CNN
F 1 "AudioJack3_Switch" H 14682 8884 50  0000 C CNN
F 2 "" H 14700 8550 50  0001 C CNN
F 3 "~" H 14700 8550 50  0001 C CNN
	1    14700 8550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 60F5DAA5
P 11350 7350
F 0 "J?" H 11332 7775 50  0000 C CNN
F 1 "AudioJack3_Switch" H 11332 7684 50  0000 C CNN
F 2 "" H 11350 7350 50  0001 C CNN
F 3 "~" H 11350 7350 50  0001 C CNN
	1    11350 7350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60F61C4F
P 10250 9250
F 0 "D?" H 10594 9296 50  0000 L CNN
F 1 "WS2812B" H 10594 9205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10300 8950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10350 8875 50  0001 L TNN
	1    10250 9250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 60F61F0E
P 7200 9150
F 0 "D?" H 7544 9196 50  0000 L CNN
F 1 "WS2812B" H 7544 9105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7250 8850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 8775 50  0001 L TNN
	1    7200 9150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 60F6BAAF
P 4000 4650
F 0 "SW?" H 4000 4935 50  0000 C CNN
F 1 "Big Red Button" H 4000 4844 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4000 4850 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6C2D3
P 8750 8050
F 0 "#PWR?" H 8750 7800 50  0001 C CNN
F 1 "GND" H 8755 7877 50  0000 C CNN
F 2 "" H 8750 8050 50  0001 C CNN
F 3 "" H 8750 8050 50  0001 C CNN
	1    8750 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6C535
P 10050 8400
F 0 "#PWR?" H 10050 8150 50  0001 C CNN
F 1 "GND" H 10055 8227 50  0000 C CNN
F 2 "" H 10050 8400 50  0001 C CNN
F 3 "" H 10050 8400 50  0001 C CNN
	1    10050 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6D3A4
P 10250 9550
F 0 "#PWR?" H 10250 9300 50  0001 C CNN
F 1 "GND" H 10255 9377 50  0000 C CNN
F 2 "" H 10250 9550 50  0001 C CNN
F 3 "" H 10250 9550 50  0001 C CNN
	1    10250 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6E2C9
P 9850 10450
F 0 "#PWR?" H 9850 10200 50  0001 C CNN
F 1 "GND" H 9855 10277 50  0000 C CNN
F 2 "" H 9850 10450 50  0001 C CNN
F 3 "" H 9850 10450 50  0001 C CNN
	1    9850 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6EE63
P 8750 10900
F 0 "#PWR?" H 8750 10650 50  0001 C CNN
F 1 "GND" H 8755 10727 50  0000 C CNN
F 2 "" H 8750 10900 50  0001 C CNN
F 3 "" H 8750 10900 50  0001 C CNN
	1    8750 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6F63A
P 7650 10500
F 0 "#PWR?" H 7650 10250 50  0001 C CNN
F 1 "GND" H 7655 10327 50  0000 C CNN
F 2 "" H 7650 10500 50  0001 C CNN
F 3 "" H 7650 10500 50  0001 C CNN
	1    7650 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F6FE1D
P 7200 9450
F 0 "#PWR?" H 7200 9200 50  0001 C CNN
F 1 "GND" H 7205 9277 50  0000 C CNN
F 2 "" H 7200 9450 50  0001 C CNN
F 3 "" H 7200 9450 50  0001 C CNN
	1    7200 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F70A50
P 7600 8350
F 0 "#PWR?" H 7600 8100 50  0001 C CNN
F 1 "GND" H 7605 8177 50  0000 C CNN
F 2 "" H 7600 8350 50  0001 C CNN
F 3 "" H 7600 8350 50  0001 C CNN
	1    7600 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F71A28
P 8750 7450
F 0 "#PWR?" H 8750 7300 50  0001 C CNN
F 1 "+5V" H 8765 7623 50  0000 C CNN
F 2 "" H 8750 7450 50  0001 C CNN
F 3 "" H 8750 7450 50  0001 C CNN
	1    8750 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F7223B
P 10050 7800
F 0 "#PWR?" H 10050 7650 50  0001 C CNN
F 1 "+5V" H 10065 7973 50  0000 C CNN
F 2 "" H 10050 7800 50  0001 C CNN
F 3 "" H 10050 7800 50  0001 C CNN
	1    10050 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F72A5E
P 10250 8950
F 0 "#PWR?" H 10250 8800 50  0001 C CNN
F 1 "+5V" H 10265 9123 50  0000 C CNN
F 2 "" H 10250 8950 50  0001 C CNN
F 3 "" H 10250 8950 50  0001 C CNN
	1    10250 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F73291
P 9850 9850
F 0 "#PWR?" H 9850 9700 50  0001 C CNN
F 1 "+5V" H 9865 10023 50  0000 C CNN
F 2 "" H 9850 9850 50  0001 C CNN
F 3 "" H 9850 9850 50  0001 C CNN
	1    9850 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F73AD4
P 8750 10300
F 0 "#PWR?" H 8750 10150 50  0001 C CNN
F 1 "+5V" H 8765 10473 50  0000 C CNN
F 2 "" H 8750 10300 50  0001 C CNN
F 3 "" H 8750 10300 50  0001 C CNN
	1    8750 10300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F74322
P 7650 9900
F 0 "#PWR?" H 7650 9750 50  0001 C CNN
F 1 "+5V" H 7665 10073 50  0000 C CNN
F 2 "" H 7650 9900 50  0001 C CNN
F 3 "" H 7650 9900 50  0001 C CNN
	1    7650 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F74B85
P 7200 8850
F 0 "#PWR?" H 7200 8700 50  0001 C CNN
F 1 "+5V" H 7215 9023 50  0000 C CNN
F 2 "" H 7200 8850 50  0001 C CNN
F 3 "" H 7200 8850 50  0001 C CNN
	1    7200 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F753F8
P 7600 7750
F 0 "#PWR?" H 7600 7600 50  0001 C CNN
F 1 "+5V" H 7615 7923 50  0000 C CNN
F 2 "" H 7600 7750 50  0001 C CNN
F 3 "" H 7600 7750 50  0001 C CNN
	1    7600 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F75C7B
P 8150 9150
F 0 "#PWR?" H 8150 9000 50  0001 C CNN
F 1 "+5V" H 8165 9323 50  0000 C CNN
F 2 "" H 8150 9150 50  0001 C CNN
F 3 "" H 8150 9150 50  0001 C CNN
	1    8150 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F76545
P 9350 9150
F 0 "#PWR?" H 9350 8900 50  0001 C CNN
F 1 "GND" H 9355 8977 50  0000 C CNN
F 2 "" H 9350 9150 50  0001 C CNN
F 3 "" H 9350 9150 50  0001 C CNN
	1    9350 9150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F77927
P 3800 4650
F 0 "#PWR?" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3805 4477 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F781C2
P 3100 6500
F 0 "#PWR?" H 3100 6250 50  0001 C CNN
F 1 "GND" H 3105 6327 50  0000 C CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F78A63
P 3800 6500
F 0 "#PWR?" H 3800 6250 50  0001 C CNN
F 1 "GND" H 3805 6327 50  0000 C CNN
F 2 "" H 3800 6500 50  0001 C CNN
F 3 "" H 3800 6500 50  0001 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F79310
P 4500 6500
F 0 "#PWR?" H 4500 6250 50  0001 C CNN
F 1 "GND" H 4505 6327 50  0000 C CNN
F 2 "" H 4500 6500 50  0001 C CNN
F 3 "" H 4500 6500 50  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F79BC9
P 4450 7250
F 0 "#PWR?" H 4450 7000 50  0001 C CNN
F 1 "GND" H 4455 7077 50  0000 C CNN
F 2 "" H 4450 7250 50  0001 C CNN
F 3 "" H 4450 7250 50  0001 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7A48E
P 3750 7250
F 0 "#PWR?" H 3750 7000 50  0001 C CNN
F 1 "GND" H 3755 7077 50  0000 C CNN
F 2 "" H 3750 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7AD5F
P 3050 7250
F 0 "#PWR?" H 3050 7000 50  0001 C CNN
F 1 "GND" H 3055 7077 50  0000 C CNN
F 2 "" H 3050 7250 50  0001 C CNN
F 3 "" H 3050 7250 50  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7B63C
P 5450 7850
F 0 "#PWR?" H 5450 7600 50  0001 C CNN
F 1 "GND" H 5455 7677 50  0000 C CNN
F 2 "" H 5450 7850 50  0001 C CNN
F 3 "" H 5450 7850 50  0001 C CNN
	1    5450 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7BF6F
P 2450 7850
F 0 "#PWR?" H 2450 7600 50  0001 C CNN
F 1 "GND" H 2455 7677 50  0000 C CNN
F 2 "" H 2450 7850 50  0001 C CNN
F 3 "" H 2450 7850 50  0001 C CNN
	1    2450 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7C8AE
P 3100 3200
F 0 "#PWR?" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7D1AF
P 3800 3200
F 0 "#PWR?" H 3800 2950 50  0001 C CNN
F 1 "GND" H 3805 3027 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7DABC
P 4500 3200
F 0 "#PWR?" H 4500 2950 50  0001 C CNN
F 1 "GND" H 4505 3027 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7E3E1
P 4500 2500
F 0 "#PWR?" H 4500 2250 50  0001 C CNN
F 1 "GND" H 4505 2327 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7ED06
P 3800 2500
F 0 "#PWR?" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7F637
P 3100 2500
F 0 "#PWR?" H 3100 2250 50  0001 C CNN
F 1 "GND" H 3105 2327 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F7FF74
P 6000 4000
F 0 "#PWR?" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F808BD
P 6000 4500
F 0 "#PWR?" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6005 4327 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F81212
P 6000 5000
F 0 "#PWR?" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6005 4827 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F81B73
P 1600 5500
F 0 "#PWR?" H 1600 5250 50  0001 C CNN
F 1 "GND" H 1605 5327 50  0000 C CNN
F 2 "" H 1600 5500 50  0001 C CNN
F 3 "" H 1600 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F824D4
P 1600 5000
F 0 "#PWR?" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1605 4827 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F82E59
P 1600 4500
F 0 "#PWR?" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1605 4327 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F837D2
P 1600 4000
F 0 "#PWR?" H 1600 3750 50  0001 C CNN
F 1 "GND" H 1605 3827 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F84B3A
P 2550 1650
F 0 "#PWR?" H 2550 1500 50  0001 C CNN
F 1 "+5V" H 2565 1823 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F85DF2
P 5550 1650
F 0 "#PWR?" H 5550 1500 50  0001 C CNN
F 1 "+5V" H 5565 1823 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F86DB0
P 12650 1950
F 0 "#PWR?" H 12650 1700 50  0001 C CNN
F 1 "GND" H 12655 1777 50  0000 C CNN
F 2 "" H 12650 1950 50  0001 C CNN
F 3 "" H 12650 1950 50  0001 C CNN
	1    12650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F8776D
P 13300 1950
F 0 "#PWR?" H 13300 1700 50  0001 C CNN
F 1 "GND" H 13305 1777 50  0000 C CNN
F 2 "" H 13300 1950 50  0001 C CNN
F 3 "" H 13300 1950 50  0001 C CNN
	1    13300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F88136
P 13950 1950
F 0 "#PWR?" H 13950 1700 50  0001 C CNN
F 1 "GND" H 13955 1777 50  0000 C CNN
F 2 "" H 13950 1950 50  0001 C CNN
F 3 "" H 13950 1950 50  0001 C CNN
	1    13950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F88B0B
P 13100 2450
F 0 "#PWR?" H 13100 2200 50  0001 C CNN
F 1 "GND" H 13105 2277 50  0000 C CNN
F 2 "" H 13100 2450 50  0001 C CNN
F 3 "" H 13100 2450 50  0001 C CNN
	1    13100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F89584
P 14750 1550
F 0 "#PWR?" H 14750 1300 50  0001 C CNN
F 1 "GND" H 14755 1377 50  0000 C CNN
F 2 "" H 14750 1550 50  0001 C CNN
F 3 "" H 14750 1550 50  0001 C CNN
	1    14750 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F896C2
P 13100 3850
F 0 "#PWR?" H 13100 3700 50  0001 C CNN
F 1 "+5V" H 13115 4023 50  0000 C CNN
F 2 "" H 13100 3850 50  0001 C CNN
F 3 "" H 13100 3850 50  0001 C CNN
	1    13100 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F8A15C
P 14650 1550
F 0 "#PWR?" H 14650 1400 50  0001 C CNN
F 1 "+5V" V 14665 1678 50  0000 L CNN
F 2 "" H 14650 1550 50  0001 C CNN
F 3 "" H 14650 1550 50  0001 C CNN
	1    14650 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2500 3500 1000
Wire Wire Line
	3500 1000 10700 1000
Wire Wire Line
	10700 5200 9700 5200
Wire Wire Line
	10700 1000 10700 5200
Wire Wire Line
	9700 5100 10650 5100
Wire Wire Line
	10650 5100 10650 1050
Wire Wire Line
	10650 1050 4200 1050
Wire Wire Line
	4200 1050 4200 2500
Wire Wire Line
	4900 2500 4900 1100
Wire Wire Line
	10600 1100 10600 5000
Wire Wire Line
	10600 5000 9700 5000
Wire Wire Line
	9700 4900 10550 4900
Wire Wire Line
	10550 4900 10550 1150
Wire Wire Line
	10550 1150 5050 1150
Wire Wire Line
	5050 2750 3500 2750
Wire Wire Line
	3500 2750 3500 3200
Wire Wire Line
	5050 1150 5050 2750
Wire Wire Line
	4200 3200 4200 2800
Wire Wire Line
	4200 2800 5100 2800
Wire Wire Line
	5100 2800 5100 1200
Wire Wire Line
	5100 1200 10500 1200
Wire Wire Line
	10500 1200 10500 4800
Wire Wire Line
	10500 4800 9700 4800
Wire Wire Line
	9700 4700 10450 4700
Wire Wire Line
	10450 4700 10450 1250
Wire Wire Line
	10450 1250 5150 1250
Wire Wire Line
	5150 1250 5150 3200
Wire Wire Line
	5150 3200 4900 3200
Wire Wire Line
	3500 6500 3500 5950
Wire Wire Line
	3500 5950 2650 5950
Wire Wire Line
	2650 5950 2650 8650
Wire Wire Line
	2650 8650 6900 8650
Wire Wire Line
	6900 8650 6900 7150
Wire Wire Line
	6900 7150 10700 7150
Wire Wire Line
	10700 7150 10700 5300
Wire Wire Line
	10700 5300 9700 5300
Wire Wire Line
	10650 5400 10650 7100
Wire Wire Line
	10650 7100 6850 7100
Wire Wire Line
	6850 7100 6850 8600
Wire Wire Line
	6850 8600 2700 8600
Wire Wire Line
	2700 8600 2700 6750
Wire Wire Line
	2700 6750 4200 6750
Wire Wire Line
	4200 6750 4200 6500
Wire Wire Line
	4900 6500 4900 6800
Wire Wire Line
	4900 6800 2750 6800
Wire Wire Line
	2750 6800 2750 8550
Wire Wire Line
	2750 8550 6800 8550
Wire Wire Line
	6800 8550 6800 7050
Wire Wire Line
	6800 7050 10600 7050
Wire Wire Line
	10600 7050 10600 5500
Wire Wire Line
	10600 5500 9700 5500
Wire Wire Line
	9700 5400 10650 5400
Wire Wire Line
	8600 2550 7850 2550
Wire Wire Line
	7850 2550 7850 6200
Wire Wire Line
	7850 6200 5650 6200
Wire Wire Line
	5650 6200 5650 8150
Wire Wire Line
	5650 8150 5250 8150
Wire Wire Line
	5250 8150 5250 6850
Wire Wire Line
	5250 6850 3450 6850
Wire Wire Line
	3450 6850 3450 7250
Wire Wire Line
	4150 7250 4150 6900
Wire Wire Line
	4150 6900 5200 6900
Wire Wire Line
	5200 6900 5200 8200
Wire Wire Line
	5200 8200 5700 8200
Wire Wire Line
	5700 8200 5700 6250
Wire Wire Line
	5700 6250 7900 6250
Wire Wire Line
	7900 6250 7900 2650
Wire Wire Line
	7900 2650 8600 2650
Wire Wire Line
	8600 2750 7950 2750
Wire Wire Line
	7950 2750 7950 6300
Wire Wire Line
	7950 6300 5750 6300
Wire Wire Line
	5750 6300 5750 8250
Wire Wire Line
	5750 8250 4850 8250
Wire Wire Line
	4850 8250 4850 7250
Wire Wire Line
	4200 4650 5200 4650
Wire Wire Line
	5200 4650 5200 1300
Wire Wire Line
	5200 1300 10400 1300
Wire Wire Line
	10400 1300 10400 3400
Wire Wire Line
	10400 3400 9700 3400
Wire Wire Line
	2000 5500 2000 5750
Wire Wire Line
	2000 5750 1000 5750
Wire Wire Line
	1000 5750 1000 550 
Wire Wire Line
	1000 550  11350 550 
Wire Wire Line
	11350 550  11350 4200
Wire Wire Line
	11350 4200 9700 4200
Wire Wire Line
	9700 4100 11300 4100
Wire Wire Line
	11300 4100 11300 600 
Wire Wire Line
	11300 600  1050 600 
Wire Wire Line
	1050 600  1050 5200
Wire Wire Line
	1050 5200 2000 5200
Wire Wire Line
	2000 5200 2000 5000
Wire Wire Line
	2000 4500 2000 4700
Wire Wire Line
	2000 4700 1100 4700
Wire Wire Line
	1100 4700 1100 650 
Wire Wire Line
	1100 650  11250 650 
Wire Wire Line
	11250 650  11250 4000
Wire Wire Line
	11250 4000 9700 4000
Wire Wire Line
	9700 3900 11200 3900
Wire Wire Line
	11200 3900 11200 700 
Wire Wire Line
	11200 700  2000 700 
Wire Wire Line
	2000 700  2000 4000
Wire Wire Line
	9050 7750 9750 7750
Wire Wire Line
	9750 7750 9750 8100
Wire Wire Line
	10350 8100 10350 8700
Wire Wire Line
	10350 8700 9950 8700
Wire Wire Line
	9950 8700 9950 9250
Wire Wire Line
	10550 9250 10550 9800
Wire Wire Line
	10550 9800 10000 9800
Wire Wire Line
	10000 9800 10000 9600
Wire Wire Line
	10000 9600 9550 9600
Wire Wire Line
	9550 9600 9550 10150
Wire Wire Line
	10150 10150 10150 10650
Wire Wire Line
	10150 10650 9450 10650
Wire Wire Line
	9450 10650 9450 10050
Wire Wire Line
	9450 10050 8450 10050
Wire Wire Line
	8450 10050 8450 10600
Wire Wire Line
	9050 10600 9050 11150
Wire Wire Line
	9050 11150 8350 11150
Wire Wire Line
	8350 11150 8350 9700
Wire Wire Line
	8350 9700 7350 9700
Wire Wire Line
	7350 9700 7350 10200
Wire Wire Line
	7950 10200 7950 10900
Wire Wire Line
	7950 10900 6900 10900
Wire Wire Line
	6900 10900 6900 9150
Wire Wire Line
	7500 9150 7500 8400
Wire Wire Line
	7500 8400 7300 8400
Wire Wire Line
	7300 8400 7300 8050
Wire Wire Line
	9700 4300 10050 4300
Wire Wire Line
	10050 4300 10050 2000
Wire Wire Line
	10050 2000 6400 2000
Wire Wire Line
	6400 2000 6400 4000
Wire Wire Line
	6400 4500 6400 4200
Wire Wire Line
	6400 4200 5900 4200
Wire Wire Line
	5900 4200 5900 1950
Wire Wire Line
	5900 1950 10100 1950
Wire Wire Line
	10100 1950 10100 4400
Wire Wire Line
	10100 4400 9700 4400
Wire Wire Line
	9700 4500 10150 4500
Wire Wire Line
	10150 4500 10150 1900
Wire Wire Line
	10150 1900 5800 1900
Wire Wire Line
	5800 1900 5800 4700
Wire Wire Line
	5800 4700 6400 4700
Wire Wire Line
	6400 4700 6400 5000
Wire Wire Line
	6400 5500 6400 5650
Wire Wire Line
	6400 5650 5750 5650
Wire Wire Line
	5750 5650 5750 1850
Wire Wire Line
	5750 1850 10200 1850
Wire Wire Line
	10200 1850 10200 4600
Wire Wire Line
	10200 4600 9700 4600
Wire Wire Line
	2450 1650 2450 800 
Wire Wire Line
	2450 800  9800 800 
Wire Wire Line
	9800 800  9800 2700
Wire Wire Line
	9800 2700 9700 2700
Wire Wire Line
	9700 2800 9900 2800
Wire Wire Line
	9900 2800 9900 1400
Wire Wire Line
	9900 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1650
Wire Wire Line
	12150 3100 12150 4100
Wire Wire Line
	12150 4100 13800 4100
Wire Wire Line
	13800 4100 13800 3850
Wire Wire Line
	9700 3100 12150 3100
Wire Wire Line
	9700 2900 10000 2900
Wire Wire Line
	10000 2900 10000 7450
Wire Wire Line
	10000 7450 9550 7450
Wire Wire Line
	9550 7450 9550 8500
Wire Wire Line
	9550 8500 8050 8500
Wire Wire Line
	8050 8500 8050 9350
Wire Wire Line
	8050 9350 8150 9350
Wire Wire Line
	8450 7750 8450 6350
Wire Wire Line
	8450 6350 9900 6350
Wire Wire Line
	9900 6350 9900 3000
Wire Wire Line
	9900 3000 9700 3000
Wire Wire Line
	8600 4950 8200 4950
Wire Wire Line
	8200 4950 8200 6200
Wire Wire Line
	8200 6200 11700 6200
Wire Wire Line
	11700 6200 11700 5250
Wire Wire Line
	11700 5250 12050 5250
Wire Wire Line
	12050 5250 12050 2150
Wire Wire Line
	12050 2150 13050 2150
Wire Wire Line
	13050 2150 13050 1950
Wire Wire Line
	13700 1950 13700 1650
Wire Wire Line
	13700 1650 12000 1650
Wire Wire Line
	12000 1650 12000 5200
Wire Wire Line
	12000 5200 11650 5200
Wire Wire Line
	11650 5200 11650 6150
Wire Wire Line
	11650 6150 8250 6150
Wire Wire Line
	8250 6150 8250 5050
Wire Wire Line
	8250 5050 8600 5050
Wire Wire Line
	8600 5150 8300 5150
Wire Wire Line
	8300 5150 8300 6100
Wire Wire Line
	8300 6100 11600 6100
Wire Wire Line
	11600 6100 11600 5150
Wire Wire Line
	11600 5150 11950 5150
Wire Wire Line
	11950 5150 11950 1600
Wire Wire Line
	11950 1600 14350 1600
Wire Wire Line
	14350 1600 14350 1950
Wire Wire Line
	13650 5800 13650 6400
Wire Wire Line
	7750 6400 7750 4250
Wire Wire Line
	7750 4250 8600 4250
Wire Wire Line
	8600 4350 7700 4350
Wire Wire Line
	7700 6450 13700 6450
Wire Wire Line
	13700 6450 13700 5700
Wire Wire Line
	13700 5700 13650 5700
Wire Wire Line
	7700 4350 7700 6450
Wire Wire Line
	14950 6300 14950 6500
Wire Wire Line
	14950 6500 7650 6500
Wire Wire Line
	7650 6500 7650 4050
Wire Wire Line
	7650 4050 8600 4050
Wire Wire Line
	8600 4150 7600 4150
Wire Wire Line
	7600 4150 7600 6550
Wire Wire Line
	7600 6550 15000 6550
Wire Wire Line
	15000 6550 15000 6200
Wire Wire Line
	15000 6200 14950 6200
Wire Wire Line
	15750 7600 15750 7800
Wire Wire Line
	15750 7800 15000 7800
Wire Wire Line
	15000 7800 15000 6650
Wire Wire Line
	15000 6650 7500 6650
Wire Wire Line
	7500 6650 7500 3850
Wire Wire Line
	7500 3850 8600 3850
Wire Wire Line
	8600 3950 7550 3950
Wire Wire Line
	7550 3950 7550 6600
Wire Wire Line
	7550 6600 15900 6600
Wire Wire Line
	15900 6600 15900 7500
Wire Wire Line
	15900 7500 15750 7500
Wire Wire Line
	14900 8850 14900 9000
Wire Wire Line
	14900 9000 14250 9000
Wire Wire Line
	14250 9000 14250 6750
Wire Wire Line
	14250 6750 7400 6750
Wire Wire Line
	7400 6750 7400 3650
Wire Wire Line
	7400 3650 8600 3650
Wire Wire Line
	8600 3750 7450 3750
Wire Wire Line
	7450 3750 7450 6700
Wire Wire Line
	7450 6700 14800 6700
Wire Wire Line
	14800 6700 14800 8100
Wire Wire Line
	14800 8100 15100 8100
Wire Wire Line
	15100 8100 15100 8750
Wire Wire Line
	15100 8750 14900 8750
Wire Wire Line
	13650 6400 7750 6400
Wire Wire Line
	8600 4850 8150 4850
Wire Wire Line
	8150 4850 8150 6250
Wire Wire Line
	8150 6250 11750 6250
Wire Wire Line
	11750 6250 11750 6350
Wire Wire Line
	11750 6350 12850 6350
Wire Wire Line
	12850 6350 12850 4200
Wire Wire Line
	12850 4200 15600 4200
Wire Wire Line
	15600 4200 15600 1550
Wire Wire Line
	15600 1550 14850 1550
Wire Wire Line
	13700 9500 13700 9650
Wire Wire Line
	13700 9650 13100 9650
Wire Wire Line
	13100 9650 13100 6850
Wire Wire Line
	13100 6850 7300 6850
Wire Wire Line
	7300 6850 7300 3450
Wire Wire Line
	7300 3450 8600 3450
Wire Wire Line
	8600 3550 7350 3550
Wire Wire Line
	7350 3550 7350 6800
Wire Wire Line
	7350 6800 13900 6800
Wire Wire Line
	13900 6800 13900 9400
Wire Wire Line
	13900 9400 13700 9400
Wire Wire Line
	12250 8800 12250 9100
Wire Wire Line
	12250 9100 10850 9100
Wire Wire Line
	10850 9100 10850 6950
Wire Wire Line
	10850 6950 7050 6950
Wire Wire Line
	7050 6950 7050 3250
Wire Wire Line
	7050 3250 8600 3250
Wire Wire Line
	8600 3350 7250 3350
Wire Wire Line
	7250 3350 7250 6900
Wire Wire Line
	7250 6900 12450 6900
Wire Wire Line
	12450 6900 12450 8700
Wire Wire Line
	12450 8700 12250 8700
Wire Wire Line
	11550 7650 11550 7850
Wire Wire Line
	11550 7850 10300 7850
Wire Wire Line
	10300 7850 10300 7250
Wire Wire Line
	10300 7250 6450 7250
Wire Wire Line
	6450 7250 6450 3050
Wire Wire Line
	6450 3050 8600 3050
Wire Wire Line
	8600 3150 6500 3150
Wire Wire Line
	6500 3150 6500 7200
Wire Wire Line
	6500 7200 11000 7200
Wire Wire Line
	11000 7200 11000 7800
Wire Wire Line
	11000 7800 11650 7800
Wire Wire Line
	11650 7800 11650 7550
Wire Wire Line
	11650 7550 11550 7550
Wire Wire Line
	12250 6250 12550 6250
Wire Wire Line
	12550 6250 12550 4200
Wire Wire Line
	12550 4200 11750 4200
Wire Wire Line
	11750 4200 11750 850 
Wire Wire Line
	11750 850  7550 850 
Wire Wire Line
	7550 850  7550 2850
Wire Wire Line
	7550 2850 8600 2850
Wire Wire Line
	4900 1100 10600 1100
Wire Wire Line
	8600 2950 7300 2950
Wire Wire Line
	7300 2950 7300 900 
Wire Wire Line
	7300 900  11600 900 
Wire Wire Line
	11600 900  11600 4850
Wire Wire Line
	11600 4850 12400 4850
Wire Wire Line
	12400 4850 12400 6150
Wire Wire Line
	12400 6150 12250 6150
$Comp
L Device:LED D?
U 1 1 60F747AB
P 3950 5200
F 0 "D?" H 3943 5417 50  0000 C CNN
F 1 "LED" H 3943 5326 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 10300 3300
Wire Wire Line
	10300 3300 10300 1350
Wire Wire Line
	10300 1350 5300 1350
Wire Wire Line
	5300 1350 5300 5200
Wire Wire Line
	5300 5200 4100 5200
$Comp
L power:GND #PWR?
U 1 1 60F8E0AD
P 3800 5200
F 0 "#PWR?" H 3800 4950 50  0001 C CNN
F 1 "GND" V 3805 5072 50  0000 R CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	0    1    1    0   
$EndComp
$EndSCHEMATC
