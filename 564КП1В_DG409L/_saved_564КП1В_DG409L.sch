EESchema Schematic File Version 4
LIBS:564КП1В_DG409L-cache
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
L MOTOR:DG409LEDQ DD2
U 1 1 5C8A9BDB
P 4700 3950
F 0 "DD2" H 5500 4237 60  0000 C CNN
F 1 "DG409LEDQ" H 5500 4131 60  0000 C CNN
F 2 "Motor_IMPORT_OTK:DG409LEDQ" H 5050 3250 60  0001 C CNN
F 3 "" H 5050 3250 60  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:564П1В DD1
U 1 1 5C8AE357
P 4700 2450
F 0 "DD1" H 5500 2737 60  0000 C CNN
F 1 "564П1В" H 5500 2631 60  0000 C CNN
F 2 "Motor_IMPORT_OTK:564КП1В" H 5050 1750 60  0001 C CNN
F 3 "" H 5050 1750 60  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Text GLabel 4500 2450 0    50   Input ~ 0
Y
Text GLabel 4500 2550 0    50   Input ~ 0
X
Text GLabel 4500 2700 0    50   Input ~ 0
A
Text GLabel 4500 2800 0    50   Input ~ 0
B
Text GLabel 4500 2900 0    50   Input ~ 0
C
Text GLabel 4500 3100 0    50   Input ~ 0
Vcc
Text GLabel 4500 3300 0    50   Input ~ 0
GND
Text GLabel 6500 2500 2    50   Input ~ 0
Y0
Text GLabel 6500 2600 2    50   Input ~ 0
Y1
Text GLabel 6500 2700 2    50   Input ~ 0
Y2
Text GLabel 6500 2800 2    50   Input ~ 0
Y3
Text GLabel 6500 2900 2    50   Input ~ 0
X0
Text GLabel 6500 3000 2    50   Input ~ 0
X1
Text GLabel 6500 3100 2    50   Input ~ 0
X2
Text GLabel 6500 3200 2    50   Input ~ 0
X3
Text GLabel 6500 4000 2    50   Input ~ 0
Y0
Text GLabel 6500 4100 2    50   Input ~ 0
Y1
Text GLabel 6500 4200 2    50   Input ~ 0
Y2
Text GLabel 6500 4300 2    50   Input ~ 0
Y3
Text GLabel 6500 4400 2    50   Input ~ 0
X0
Text GLabel 6500 4500 2    50   Input ~ 0
X1
Text GLabel 6500 4600 2    50   Input ~ 0
X2
Text GLabel 6500 4700 2    50   Input ~ 0
X3
Text GLabel 4500 3950 0    50   Input ~ 0
Y
Text GLabel 4500 4050 0    50   Input ~ 0
X
Text GLabel 4500 4200 0    50   Input ~ 0
A
Text GLabel 4500 4300 0    50   Input ~ 0
B
Text GLabel 4500 4400 0    50   Input ~ 0
C
Text GLabel 4500 4600 0    50   Input ~ 0
Vcc
Text GLabel 4500 4800 0    50   Input ~ 0
GND
Text GLabel 4500 4700 0    50   Input ~ 0
GND
$Comp
L MOTOR:Резистор_0,125Вт R1
U 1 1 5C8AE4F6
P 3400 3200
F 0 "R1" H 3400 3356 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 3400 3050 60  0001 C CNN
F 2 "Motor_RLC:Резистор_SMD_0805_0,125Вт" H 3400 3200 60  0001 C CNN
F 3 "" H 3400 3200 60  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Светодиод HL1
U 1 1 5C8AE565
P 3800 3200
F 0 "HL1" H 3950 3406 60  0000 C CNN
F 1 "Светодиод" H 3970 3040 60  0001 C CNN
F 2 "MOTOR_IMPORT_OTK:Светодиод_SMD_0603" H 4100 2700 60  0001 C CNN
F 3 "" H 4100 2700 60  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3200 4500 3200
Text GLabel 3000 3200 0    50   Input ~ 0
GND
$EndSCHEMATC
