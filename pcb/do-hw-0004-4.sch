v 20140308 2
C 40000 40000 0 0 0 title-bordered-B.sym
C 54700 47400 1 180 0 TS820-600.sym
{
T 54401 46705 5 10 1 1 180 0 1
refdes=Q2
T 54401 47405 5 10 1 1 180 0 1
device=TS820
}
C 44900 46600 1 0 0 TS820-600.sym
{
T 45199 47295 5 10 1 1 0 0 1
refdes=Q3
T 45199 46595 5 10 1 1 0 0 1
device=TS820
}
C 52500 48200 1 90 0 resistor-1.sym
{
T 52100 48500 5 10 0 0 90 0 1
device=RESISTOR
T 52600 48700 5 10 1 1 0 0 1
refdes=R14
T 52600 48400 5 10 1 1 0 0 1
value=10K
}
N 54000 47200 52400 47200 4
N 52400 46200 52400 48200 4
N 52400 49100 52400 49700 4
N 42700 49700 54500 49700 4
N 54500 47400 54500 49700 4
C 47100 44600 1 90 0 resistor-1.sym
{
T 46700 44900 5 10 0 0 90 0 1
device=RESISTOR
T 47200 45100 5 10 1 1 0 0 1
refdes=R15
T 47200 44800 5 10 1 1 0 0 1
value=10K
}
N 47000 45500 47000 47800 4
N 47000 44600 47000 44000 4
N 45100 44000 54500 44000 4
N 45100 43800 45100 46600 4
N 54500 46500 54500 44000 4
N 45100 49700 45100 47500 4
N 45600 46800 47000 46800 4
C 41300 49600 1 0 0 input-2.sym
{
T 41300 49800 5 10 0 0 0 0 1
net=LINE1:1
T 41900 50300 5 10 0 0 0 0 1
device=none
T 41800 49700 5 10 1 1 0 7 1
value=LINE1
}
C 41200 41200 1 0 0 input-2.sym
{
T 41200 41400 5 10 0 0 0 0 1
net=LINE2:1
T 41800 41900 5 10 0 0 0 0 1
device=none
T 41700 41300 5 10 1 1 0 7 1
value=LINE2
}
C 46800 41900 1 0 0 connector2-2.sym
{
T 47500 43200 5 10 1 1 0 6 1
refdes=J5
T 47100 43150 5 10 0 0 0 0 1
device=CONNECTOR_2
T 47100 43350 5 10 0 0 0 0 1
footprint=SIP2N
}
N 42600 41300 46100 41300 4
N 46100 41300 46100 42300 4
C 45100 42900 1 90 0 inductor-dot-1.sym
{
T 44700 43100 5 10 0 0 90 0 1
device=INDUCTOR
T 45200 43500 5 10 1 1 0 0 1
refdes=L4
T 44500 43100 5 10 0 0 90 0 1
symversion=0.1
T 45200 43300 5 10 1 1 0 0 1
value=2.4mH
}
N 45100 42400 45100 42900 4
N 45100 42700 46800 42700 4
N 46100 42300 46800 42300 4
T 47700 42300 9 12 1 0 0 0 2
AC Output (dimmer)
0 to 240VAC Output
C 45300 41500 1 90 0 capacitor-1.sym
{
T 44600 41700 5 10 0 0 90 0 1
device=CAPACITOR
T 45600 42100 5 10 1 1 180 0 1
refdes=C20
T 44400 41700 5 10 0 0 90 0 1
symversion=0.1
T 45800 41800 5 10 1 1 180 0 1
value=0.1uF
}
N 44000 42700 44000 45300 4
C 44200 45300 1 90 0 varistor-1.sym
{
T 43400 45400 5 10 0 0 90 0 1
device=MOV
T 43000 45600 5 10 0 0 90 0 1
footprint=MOV
T 42550 45600 5 10 0 0 90 0 1
device=VARISTOR
T 44300 45800 5 10 1 1 0 0 1
refdes=V1
}
N 44000 46200 44000 49700 4
N 45100 41500 45100 41300 4
C 47100 48700 1 90 0 resistor-1.sym
{
T 46700 49000 5 10 0 0 90 0 1
device=RESISTOR
T 47200 49200 5 10 1 1 0 0 1
refdes=R16
T 47200 48900 5 10 1 1 0 0 1
value=2.55K
}
C 49400 47500 1 0 1 TLP748J.sym
{
T 49005 48500 5 10 1 1 0 6 1
refdes=U9
T 49005 47500 5 10 1 1 0 6 1
device=TLP748J
}
C 50400 46500 1 180 1 TLP748J.sym
{
T 50795 45500 5 10 1 1 180 6 1
refdes=U10
T 50795 46500 5 10 1 1 180 6 1
device=TLP748J
}
C 46200 47200 1 90 0 resistor-1.sym
{
T 45800 47500 5 10 0 0 90 0 1
device=RESISTOR
T 46300 47700 5 10 1 1 0 0 1
refdes=R17
T 46300 47500 5 10 1 1 0 0 1
value=10K
}
N 46100 47200 46100 46800 4
N 46100 48100 46100 48300 4
N 46100 48300 47700 48300 4
N 47000 49600 47000 49700 4
N 47700 47800 47000 47800 4
N 47700 48100 47000 48100 4
N 47000 48100 47000 48700 4
C 52500 44300 1 90 0 resistor-1.sym
{
T 52100 44600 5 10 0 0 90 0 1
device=RESISTOR
T 52600 44800 5 10 1 1 0 0 1
refdes=R18
T 52600 44500 5 10 1 1 0 0 1
value=2.55K
}
N 52100 46200 52400 46200 4
N 52100 45900 52400 45900 4
N 52400 45900 52400 45200 4
N 52400 44300 52400 44000 4
C 53200 46000 1 90 0 resistor-1.sym
{
T 52800 46300 5 10 0 0 90 0 1
device=RESISTOR
T 53300 46500 5 10 1 1 0 0 1
refdes=R19
T 53300 46300 5 10 1 1 0 0 1
value=10K
}
N 52100 45700 53100 45700 4
N 53100 45700 53100 46000 4
N 53100 46900 53100 47200 4
N 49400 48000 50000 48000 4
N 50000 48000 50000 46000 4
N 50000 46000 50400 46000 4
C 50300 46900 1 0 0 gnd-1.sym
N 50400 47200 50400 47500 4
N 50400 47500 50000 47500 4
C 52100 48200 1 0 1 input-2.sym
{
T 52100 48400 5 10 0 0 0 6 1
net=TRIGA:1
T 51500 48900 5 10 0 0 0 6 1
device=none
T 51600 48300 5 10 1 1 0 1 1
value=TRIGA
}
C 47700 45600 1 0 0 input-2.sym
{
T 47700 45800 5 10 0 0 0 0 1
net=TRIGB:1
T 48300 46300 5 10 0 0 0 0 1
device=none
T 48200 45700 5 10 1 1 0 7 1
value=TRIGB
}
C 49600 48200 1 0 0 resistor-1.sym
{
T 49900 48600 5 10 0 0 0 0 1
device=RESISTOR
T 49800 48500 5 10 1 1 0 0 1
refdes=R20
T 50200 48000 5 10 1 1 0 0 1
value=330
}
N 49600 48300 49400 48300 4
N 50500 48300 50700 48300 4
C 49300 45600 1 0 0 resistor-1.sym
{
T 49600 46000 5 10 0 0 0 0 1
device=RESISTOR
T 49500 45900 5 10 1 1 0 0 1
refdes=R21
T 49900 45400 5 10 1 1 0 0 1
value=330
}
N 50200 45700 50400 45700 4
N 49300 45700 49100 45700 4
N 44000 42700 45100 42700 4
T 53300 41300 9 12 1 0 0 0 1
Digital Oil, LLC
T 55100 41300 9 12 1 0 0 0 1
Pine River, MN 
T 49800 40900 9 12 1 0 0 0 1
Lamp Dimmer Circuit
T 49800 40600 9 12 1 0 0 0 1
do-hw-0004-1.sch
T 50800 40300 9 12 1 0 0 0 1
4
T 51300 40300 9 12 1 0 0 0 1
5
T 53700 40600 9 12 1 0 0 0 1
0.1
T 53800 40300 9 12 1 0 0 0 1
tgack
