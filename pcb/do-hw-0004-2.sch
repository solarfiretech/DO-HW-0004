v 20140308 2
C 40000 40000 0 0 0 title-bordered-B.sym
C 41800 46600 1 0 0 gnd-1.sym
N 49800 48000 43700 48000 4
C 40900 48300 1 0 0 inductor-1.sym
{
T 41100 48800 5 10 0 0 0 0 1
device=INDUCTOR
T 41100 48600 5 10 1 1 0 0 1
refdes=L3
T 41100 49000 5 10 0 0 0 0 1
symversion=0.1
}
C 40600 48700 1 0 0 3.3V-plus-1.sym
N 40800 48700 40800 48400 4
N 40800 48400 40900 48400 4
N 41800 48400 49800 48400 4
C 42100 47300 1 90 0 capacitor-1.sym
{
T 41400 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 42200 47800 5 10 1 1 0 0 1
refdes=C7
T 41200 47500 5 10 0 0 90 0 1
symversion=0.1
T 42200 47600 5 10 1 1 0 0 1
value=10uF
}
C 43100 47300 1 90 0 capacitor-1.sym
{
T 42400 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 43200 47700 5 10 1 1 0 0 1
refdes=C8
T 42200 47500 5 10 0 0 90 0 1
symversion=0.1
T 43200 47500 5 10 1 1 0 0 1
value=0.1uF
}
N 41900 46900 41900 47300 4
N 41900 47100 43700 47100 4
N 42900 47300 42900 47100 4
N 42900 48200 42900 48400 4
N 41900 48200 41900 48400 4
N 43700 47100 43700 48000 4
C 44200 44700 1 90 0 capacitor-1.sym
{
T 43500 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 44100 45300 5 10 1 1 0 0 1
refdes=C9
T 43300 44900 5 10 0 0 90 0 1
symversion=0.1
T 44100 44900 5 10 1 1 0 0 1
value=0.1uF
}
C 45000 44700 1 90 0 capacitor-1.sym
{
T 44300 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 44900 45300 5 10 1 1 0 0 1
refdes=C10
T 44100 44900 5 10 0 0 90 0 1
symversion=0.1
T 44900 44900 5 10 1 1 0 0 1
value=0.1uF
}
C 46500 44700 1 90 0 capacitor-1.sym
{
T 45800 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 46500 45300 5 10 1 1 0 0 1
refdes=C11
T 45600 44900 5 10 0 0 90 0 1
symversion=0.1
T 46500 44900 5 10 1 1 0 0 1
value=0.1uF
}
N 49800 47600 44000 47600 4
N 44000 47600 44000 45600 4
N 49800 47200 44800 47200 4
N 44800 45600 44800 48400 4
N 49800 46800 46300 46800 4
N 46300 45600 46300 48400 4
C 45800 44700 1 90 0 capacitor-1.sym
{
T 45100 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 45700 45300 5 10 1 1 0 0 1
refdes=C12
T 44900 44900 5 10 0 0 90 0 1
symversion=0.1
T 45700 44900 5 10 1 1 0 0 1
value=10uF
}
N 46300 46800 45600 46800 4
N 45600 46800 45600 45600 4
C 47300 44700 1 90 0 capacitor-1.sym
{
T 46600 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 45300 5 10 1 1 0 0 1
refdes=C13
T 46400 44900 5 10 0 0 90 0 1
symversion=0.1
T 47300 44900 5 10 1 1 0 0 1
value=0.1uF
}
C 48100 44700 1 90 0 capacitor-1.sym
{
T 47400 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 48200 45100 5 10 1 1 0 0 1
refdes=C14
T 47200 44900 5 10 0 0 90 0 1
symversion=0.1
T 48200 44900 5 10 1 1 0 0 1
value=0.1uF
}
N 49800 46400 47100 46400 4
N 47100 46400 47100 45600 4
N 49800 45700 47900 45700 4
N 47900 45700 47900 45600 4
N 44000 44700 44000 44300 4
N 44000 44300 48700 44300 4
N 47900 44300 47900 44700 4
N 47100 44700 47100 44300 4
N 46300 44700 46300 44300 4
N 45600 44700 45600 44300 4
N 44800 44700 44800 44300 4
C 45900 43800 1 0 0 gnd-1.sym
N 46000 44300 46000 44100 4
N 48700 44300 48700 46100 4
N 48700 46100 49800 46100 4
N 49800 45300 48700 45300 4
N 49800 49600 48200 49600 4
{
T 48750 49655 5 10 1 1 0 3 1
netname=XTAL2
}
N 49800 49000 48200 49000 4
{
T 48750 49055 5 10 1 1 0 3 1
netname=XTAL1
}
C 45200 50200 1 0 0 crystal-1.sym
{
T 45400 50700 5 10 0 0 0 0 1
device=CRYSTAL
T 45400 50900 5 10 0 0 0 0 1
symversion=0.1
T 45400 50500 5 10 1 1 0 0 1
refdes=U5
}
N 47000 50300 45900 50300 4
{
T 46450 50355 5 10 1 1 0 3 1
netname=XTAL2
}
N 45200 50300 44100 50300 4
{
T 44650 50355 5 10 1 1 0 3 1
netname=XTAL1
}
C 46600 49300 1 90 0 capacitor-1.sym
{
T 45900 49500 5 10 0 0 90 0 1
device=CAPACITOR
T 45700 49500 5 10 0 0 90 0 1
symversion=0.1
T 46500 49900 5 10 1 1 0 0 1
refdes=C15
T 46500 49500 5 10 1 1 0 0 1
value=15pF
}
C 44900 49300 1 90 0 capacitor-1.sym
{
T 44200 49500 5 10 0 0 90 0 1
device=CAPACITOR
T 44000 49500 5 10 0 0 90 0 1
symversion=0.1
T 44800 49900 5 10 1 1 0 0 1
refdes=C16
T 44800 49500 5 10 1 1 0 0 1
value=15pF
}
N 44700 50200 44700 50300 4
N 46400 50200 46400 50300 4
C 44600 48800 1 0 0 gnd-1.sym
C 46300 48800 1 0 0 gnd-1.sym
N 44700 49100 44700 49300 4
N 46400 49100 46400 49300 4
C 45800 41500 1 0 0 MCP130-1.sym
{
T 46495 42500 5 10 1 1 0 0 1
refdes=U6
T 46195 41500 5 10 1 1 0 0 1
device=MCP130T
T 47295 43198 5 10 0 1 0 0 1
footprint=SOT23
}
C 47800 42500 1 90 0 resistor-1.sym
{
T 47400 42800 5 10 0 0 90 0 1
device=RESISTOR
T 47900 43000 5 10 1 1 0 0 1
refdes=R5
T 47900 42800 5 10 1 1 0 0 1
value=4.7K
}
N 47700 42200 47700 42500 4
C 47600 41300 1 0 0 gnd-1.sym
C 45400 42300 1 0 0 3.3V-plus-1.sym
N 45800 42000 45600 42000 4
N 45600 42000 45600 42300 4
N 47700 41600 47700 41800 4
N 47700 41800 47400 41800 4
C 47500 43600 1 0 0 3.3V-plus-1.sym
N 47700 43600 47700 43400 4
N 52900 49400 53700 49400 4
N 52900 49200 53700 49200 4
C 53700 49300 1 0 0 output-2.sym
{
T 54600 49500 5 10 0 0 0 0 1
net=RFP:1
T 53900 50000 5 10 0 0 0 0 1
device=none
T 54600 49400 5 10 1 1 0 1 1
value=RFP
}
C 53700 49100 1 0 0 output-2.sym
{
T 54600 49300 5 10 0 0 0 0 1
net=RFN:1
T 53900 49800 5 10 0 0 0 0 1
device=none
T 54600 49200 5 10 1 1 0 1 1
value=RFN
}
C 53300 48600 1 0 0 gnd-1.sym
N 52900 49600 53400 49600 4
N 53400 49600 53400 48900 4
N 52900 49000 53400 49000 4
C 55100 46300 1 0 1 input-2.sym
{
T 54200 46500 5 10 0 0 0 6 1
net=PTC_X4:1
T 54900 47000 5 10 0 0 0 6 1
device=none
T 55300 46400 5 10 1 1 0 7 1
value=PTC_X4
}
C 55100 46500 1 0 1 input-2.sym
{
T 54200 46700 5 10 0 0 0 6 1
net=PTC_X5:1
T 54900 47200 5 10 0 0 0 6 1
device=none
T 55300 46600 5 10 1 1 0 7 1
value=PTC_X5
}
C 55100 46700 1 0 1 input-2.sym
{
T 54200 46900 5 10 0 0 0 6 1
net=PTC_X6:1
T 54900 47400 5 10 0 0 0 6 1
device=none
T 55300 46800 5 10 1 1 0 7 1
value=PTC_X6
}
N 52900 46800 53700 46800 4
N 52900 46600 53700 46600 4
N 52900 46400 53700 46400 4
C 42700 48700 1 0 0 vdd-1.sym
N 42900 48700 42900 48400 4
C 55100 47500 1 0 1 input-2.sym
{
T 55100 47700 5 10 0 0 0 6 1
net=ZC_DET:1
T 54500 48200 5 10 0 0 0 6 1
device=none
T 54600 47600 5 10 1 1 0 1 1
value=ZC_DET
}
N 53700 47600 52900 47600 4
N 49800 44900 49000 44900 4
N 49000 42200 49000 44900 4
N 49000 42200 47400 42200 4
{
T 48400 42255 5 10 1 1 0 3 1
netname=\_RESET\_
}
T 47100 43000 9 12 1 0 0 0 1
DNP
C 53700 47100 1 0 0 output-2.sym
{
T 54600 47300 5 10 0 0 0 0 1
net=TRIGB:1
T 53900 47800 5 10 0 0 0 0 1
device=none
T 54600 47200 5 10 1 1 0 1 1
value=TRIGB
}
C 53700 47300 1 0 0 output-2.sym
{
T 54600 47500 5 10 0 0 0 0 1
net=TRIGA:1
T 53900 48000 5 10 0 0 0 0 1
device=none
T 54600 47400 5 10 1 1 0 1 1
value=TRIGA
}
N 53700 47400 52900 47400 4
N 53700 47200 52900 47200 4
C 42100 41000 1 0 0 header10-2.sym
{
T 42100 43000 5 10 0 1 0 0 1
device=HEADER10
T 42700 43100 5 10 1 1 0 0 1
refdes=J2
}
N 43500 42800 44600 42800 4
{
T 44050 42855 5 10 1 1 0 3 1
netname=SWDIO
}
N 43500 42400 44600 42400 4
{
T 44050 42455 5 10 1 1 0 3 1
netname=SWDCLK
}
N 43500 41200 44600 41200 4
{
T 44050 41255 5 10 1 1 0 3 1
netname=\_RESET\_
}
N 42100 42800 41400 42800 4
N 41400 43100 41400 42800 4
C 41300 40600 1 0 0 gnd-1.sym
N 42100 42400 41400 42400 4
N 41400 42400 41400 40900 4
N 42100 42000 41400 42000 4
N 52900 48000 53900 48000 4
{
T 53500 48055 5 10 1 1 0 3 1
netname=SWDCLK
}
N 52900 48200 53900 48200 4
{
T 53400 48255 5 10 1 1 0 3 1
netname=SWDIO
}
T 42300 43400 9 12 1 0 0 0 1
SWD (JTAG)
N 42100 41200 41400 41200 4
C 55100 45900 1 0 1 input-2.sym
{
T 55100 46100 5 10 0 0 0 6 1
net=PIR:1
T 54500 46600 5 10 0 0 0 6 1
device=none
T 54600 46000 5 10 1 1 0 1 1
value=PIR
}
N 53700 46000 52900 46000 4
C 51400 42900 1 0 0 switch-pushbutton-no-1.sym
{
T 51800 43200 5 10 1 1 0 0 1
refdes=S1
T 51800 43500 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 50900 42400 1 0 0 gnd-1.sym
C 53400 42800 1 0 0 resistor-1.sym
{
T 53700 43200 5 10 0 0 0 0 1
device=RESISTOR
T 53600 43100 5 10 1 1 0 0 1
refdes=R6
T 53600 42600 5 10 1 1 0 0 1
value=4.7K
}
C 55100 43100 1 0 0 vdd-1.sym
N 51400 42900 51000 42900 4
N 51000 42700 51000 43800 4
N 52400 42900 53400 42900 4
N 54300 42900 55300 42900 4
N 55300 42900 55300 43100 4
N 52900 42900 52900 42300 4
N 52900 42300 54000 42300 4
{
T 53400 42355 5 10 1 1 0 3 1
netname=CMSION
}
N 52900 46200 53900 46200 4
{
T 53400 46255 5 10 1 1 0 3 1
netname=CMSION
}
C 51400 43600 1 0 0 led-3.sym
{
T 52350 44250 5 10 0 0 0 0 1
device=LED
T 51850 44150 5 10 1 1 0 0 1
refdes=D2
}
N 51400 43800 51000 43800 4
C 53300 43700 1 0 0 resistor-1.sym
{
T 53600 44100 5 10 0 0 0 0 1
device=RESISTOR
T 53500 44000 5 10 1 1 0 0 1
refdes=R7
T 53500 43500 5 10 1 1 0 0 1
value=330
}
N 52300 43800 53300 43800 4
N 54200 43800 55400 43800 4
{
T 54800 43855 5 10 1 1 0 3 1
netname=STAT
}
N 52900 47800 53900 47800 4
{
T 53400 47855 5 10 1 1 0 3 1
netname=STAT
}
C 49800 44500 1 0 0 ATSAMR21E.sym
{
T 50295 49900 5 10 1 1 0 0 1
refdes=U7
T 50895 44500 5 10 1 1 0 0 1
device=SAMR21E
}
C 41200 43100 1 0 0 vdd-1.sym
N 52900 45200 53700 45200 4
N 52900 45400 53700 45400 4
N 52900 45600 53700 45600 4
N 52900 45800 53700 45800 4
C 55100 45700 1 0 1 input-2.sym
{
T 55100 45900 5 10 0 0 0 6 1
net=IO_4:1
T 54500 46400 5 10 0 0 0 6 1
device=none
T 54600 45800 5 10 1 1 0 1 1
value=IO_4
}
C 55100 45500 1 0 1 input-2.sym
{
T 55100 45700 5 10 0 0 0 6 1
net=IO_3:1
T 54500 46200 5 10 0 0 0 6 1
device=none
T 54600 45600 5 10 1 1 0 1 1
value=IO_3
}
C 55100 45300 1 0 1 input-2.sym
{
T 55100 45500 5 10 0 0 0 6 1
net=IO_2:1
T 54500 46000 5 10 0 0 0 6 1
device=none
T 54600 45400 5 10 1 1 0 1 1
value=IO_2
}
C 55100 45100 1 0 1 input-2.sym
{
T 55100 45300 5 10 0 0 0 6 1
net=IO_1:1
T 54500 45800 5 10 0 0 0 6 1
device=none
T 54600 45200 5 10 1 1 0 1 1
value=IO_1
}
