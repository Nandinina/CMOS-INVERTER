DSCH 2.7f
VERSION 19-04-2023 20:34:52
BB(46,-10,100,75)
SYM  #pmos
BB(70,0,90,20)
TITLE 85 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(71,5,19,15,r)
VIS 2
PIN(90,0,0.000,0.000)s
PIN(70,10,0.000,0.000)g
PIN(90,20,0.030,0.140)d
LIG(70,10,76,10)
LIG(78,10,78,10)
LIG(80,16,80,4)
LIG(82,16,82,4)
LIG(90,4,82,4)
LIG(90,0,90,4)
LIG(90,16,82,16)
LIG(90,20,90,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,45,90,65)
TITLE 85 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(71,50,19,15,r)
VIS 2
PIN(90,65,0.000,0.000)s
PIN(70,55,0.000,0.000)g
PIN(90,45,0.030,0.140)d
LIG(80,55,70,55)
LIG(80,61,80,49)
LIG(82,61,82,49)
LIG(90,49,82,49)
LIG(90,45,90,49)
LIG(90,61,82,61)
LIG(90,65,90,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(46,21,55,29)
TITLE 50 25  #button
MODEL 59
PROP                                                                                                                                   
REC(47,22,6,6,r)
VIS 1
PIN(55,25,0.000,0.000)in1
LIG(54,25,55,25)
LIG(46,29,46,21)
LIG(54,29,46,29)
LIG(54,21,54,29)
LIG(46,21,54,21)
LIG(47,28,47,22)
LIG(53,28,47,28)
LIG(53,22,53,28)
LIG(47,22,53,22)
FSYM
SYM  #light1
BB(93,10,99,24)
TITLE 95 24  #light
MODEL 49
PROP                                                                                                                                   
REC(94,11,4,4,r)
VIS 1
PIN(95,25,0.000,0.000)out1
LIG(98,16,98,11)
LIG(98,11,97,10)
LIG(94,11,94,16)
LIG(97,21,97,18)
LIG(96,21,99,21)
LIG(96,23,98,21)
LIG(97,23,99,21)
LIG(93,18,99,18)
LIG(95,18,95,25)
LIG(93,16,93,18)
LIG(99,16,93,16)
LIG(99,18,99,16)
LIG(95,10,94,11)
LIG(97,10,95,10)
FSYM
SYM  #vdd
BB(80,-10,90,0)
TITLE 83 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(85,0,0.000,0.000)vdd
LIG(85,0,85,-5)
LIG(85,-5,80,-5)
LIG(80,-5,85,-10)
LIG(85,-10,90,-5)
LIG(90,-5,85,-5)
FSYM
SYM  #vss
BB(85,67,95,75)
TITLE 89 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,65,0,0,b)
VIS 0
PIN(90,65,0.000,0.000)vss
LIG(90,65,90,70)
LIG(85,70,95,70)
LIG(85,73,87,70)
LIG(87,73,89,70)
LIG(89,73,91,70)
LIG(91,73,93,70)
FSYM
CNC(90 25)
LIG(90,20,90,25)
LIG(70,10,55,10)
LIG(55,10,55,55)
LIG(55,55,70,55)
LIG(85,0,90,0)
LIG(90,25,100,25)
LIG(90,25,90,45)
FFIG C:\Users\nandini\Desktop\example.sch
