EESchema Schematic File Version 4
EELAYER 26 0
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
L MOTOR:2М419А2 DA1
U 1 1 5C90D2F3
P 3750 2250
F 0 "DA1" H 4225 3387 60  0000 C CNN
F 1 "2М419А2" H 4225 3281 60  0000 C CNN
F 2 "MOTOR_DA:МОП-реле_2M419А2" H -1150 5150 60  0001 C CNN
F 3 "" H -1150 5150 60  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:К293КП11АП DA2
U 1 1 5C911962
P 3750 3500
F 0 "DA2" H 4225 4637 60  0000 C CNN
F 1 "К293КП11АП" H 4225 4531 60  0000 C CNN
F 2 "MOTOR_DA:К293КП11АП_для_переходника" H -1150 6400 60  0001 C CNN
F 3 "" H -1150 6400 60  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Text GLabel 3550 1550 0    50   Input ~ 0
GND
Text GLabel 3550 2000 0    50   Input ~ 0
Vcc
Text GLabel 4900 1400 2    50   Input ~ 0
Vcc2
Text GLabel 4900 2150 2    50   Input ~ 0
GND2
Text GLabel 4900 2650 2    50   Input ~ 0
Vcc2
Text GLabel 4900 3400 2    50   Input ~ 0
GND2
Text GLabel 3550 3250 0    50   Input ~ 0
Vcc
Text GLabel 3550 2800 0    50   Input ~ 0
GND
$EndSCHEMATC
