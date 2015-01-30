v 20140308 2
C 40000 40000 0 0 0 title-bordered-B.sym
C 40700 49100 1 0 0 input-2.sym
{
T 40700 49300 5 10 0 0 0 0 1
net=RFP:1
T 41300 49800 5 10 0 0 0 0 1
device=none
T 41200 49200 5 10 1 1 0 7 1
value=RFP
}
C 40700 49800 1 0 0 input-2.sym
{
T 40700 50000 5 10 0 0 0 0 1
net=RFN:1
T 41300 50500 5 10 0 0 0 0 1
device=none
T 41200 49900 5 10 1 1 0 7 1
value=RFN
}
C 42700 48800 1 0 0 2450BM15A0015E.sym
{
T 43495 50395 5 10 1 1 0 0 1
refdes=B?
T 43095 50195 5 10 1 1 0 0 1
device=B2450BM15A0015E
}
N 42100 49900 42700 49900 4
N 42100 49200 42700 49200 4
C 43900 48000 1 0 0 gnd-1.sym
N 44000 48800 44000 48300 4
N 44200 48800 44200 48500 4
N 44200 48500 44000 48500 4
N 43800 48800 43800 48500 4
N 43800 48500 44000 48500 4
C 49000 48900 1 0 1 5-1814832-1.sym
{
T 48676 50295 5 10 1 1 0 6 1
refdes=A?
T 48976 50095 5 10 1 1 0 6 1
device=5-1814832-1
}
C 48300 48100 1 0 0 gnd-1.sym
N 48200 48900 48200 48600 4
N 48200 48600 48400 48600 4
N 48400 48400 48400 48900 4
N 48600 48900 48600 48600 4
N 48400 48600 48800 48600 4
N 48800 48900 48800 48600 4
C 42400 46300 1 0 0 resistor-1.sym
{
T 42700 46700 5 10 0 0 0 0 1
device=RESISTOR
T 42600 46600 5 10 1 1 0 0 1
refdes=R?
T 42600 46100 5 10 1 1 0 0 1
value=220K
}
C 42400 45100 1 0 0 resistor-1.sym
{
T 42700 45500 5 10 0 0 0 0 1
device=RESISTOR
T 42600 45400 5 10 1 1 0 0 1
refdes=R?
T 42600 44900 5 10 1 1 0 0 1
value=220K
}
C 43800 45400 1 90 0 capacitor-1.sym
{
T 43100 45600 5 10 0 0 90 0 1
device=CAPACITOR
T 42900 45600 5 10 0 0 90 0 1
symversion=0.1
T 43900 45800 5 10 1 1 0 0 1
refdes=C?
T 43800 45600 5 10 1 1 0 0 1
value=0.001uF
T 43800 45400 5 10 1 1 0 0 1
comment=50V
}
N 43300 46400 45000 46400 4
N 43600 46400 43600 46300 4
N 43300 45200 45000 45200 4
N 43600 45200 43600 45400 4
C 45000 46200 1 0 0 diode-1.sym
{
T 45400 46800 5 10 0 0 0 0 1
device=DIODE
T 45300 46700 5 10 1 1 0 0 1
refdes=D?
}
C 45000 45000 1 0 0 diode-1.sym
{
T 45400 45600 5 10 0 0 0 0 1
device=DIODE
T 45300 45500 5 10 1 1 0 0 1
refdes=D?
}
C 46000 43500 1 0 1 diode-1.sym
{
T 45600 44100 5 10 0 0 0 6 1
device=DIODE
T 45700 44000 5 10 1 1 0 6 1
refdes=D?
}
C 46000 42400 1 0 1 diode-1.sym
{
T 45600 43000 5 10 0 0 0 6 1
device=DIODE
T 45700 42900 5 10 1 1 0 6 1
refdes=D?
}
N 45100 43700 44800 43700 4
N 44800 43700 44800 46400 4
N 45100 42600 44400 42600 4
N 44400 42600 44400 45200 4
C 40600 46300 1 0 0 input-2.sym
{
T 40600 46500 5 10 0 0 0 0 1
net=LINE1:1
T 41200 47000 5 10 0 0 0 0 1
device=none
T 41100 46400 5 10 1 1 0 7 1
value=LINE1
}
C 40600 45100 1 0 0 input-2.sym
{
T 40600 45300 5 10 0 0 0 0 1
net=LINE2:1
T 41200 45800 5 10 0 0 0 0 1
device=none
T 41100 45200 5 10 1 1 0 7 1
value=LINE2
}
N 42000 46400 42400 46400 4
N 42000 45200 42400 45200 4
C 46400 44000 1 90 0 resistor-1.sym
{
T 46000 44300 5 10 0 0 90 0 1
device=RESISTOR
T 46500 44400 5 10 1 1 0 0 1
refdes=R?
T 46500 44100 5 10 1 1 0 0 1
value=22K
}
N 45900 46400 47800 46400 4
N 46300 46400 46300 44900 4
N 45900 45200 46300 45200 4
N 46000 42600 48100 42600 4
N 46300 42600 46300 44000 4
N 46000 43700 46300 43700 4
C 47400 43800 1 90 1 diode-1.sym
{
T 46800 43400 5 10 0 0 90 6 1
device=DIODE
T 47800 43400 5 10 1 1 0 6 1
refdes=D?
}
N 47200 42900 47200 42600 4
C 47400 45100 1 90 0 capacitor-1.sym
{
T 46700 45300 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 45700 5 10 1 1 0 0 1
refdes=C?
T 46500 45300 5 10 0 0 90 0 1
symversion=0.1
T 47300 45300 5 10 1 1 0 0 1
value=10uF
}
N 47200 46400 47200 46000 4
N 47200 45100 47200 43800 4
C 47800 46300 1 0 0 resistor-1.sym
{
T 48100 46700 5 10 0 0 0 0 1
device=RESISTOR
T 48000 46600 5 10 1 1 0 0 1
refdes=R?
T 48000 46100 5 10 1 1 0 0 1
value=1K
}
C 48400 44000 1 180 1 2N3904-1.sym
{
T 49300 43300 5 10 0 0 0 2 1
device=2N3904
T 49600 43300 5 10 1 1 180 2 1
refdes=Q?
T 49200 43900 5 10 0 0 0 2 1
footprint=TO92
}
N 48100 42600 48100 43500 4
N 48100 43500 48400 43500 4
N 49000 44000 49000 44500 4
N 49000 44500 47200 44500 4
C 50700 42300 1 0 0 4N25-1.sym
{
T 51600 44300 5 10 0 0 0 0 1
device=4N25
T 52500 44100 5 10 1 1 0 6 1
refdes=U?
}
N 48700 46400 50100 46400 4
N 50100 43500 50100 46400 4
N 50100 43500 50700 43500 4
N 50700 42600 49000 42600 4
N 49000 42600 49000 43000 4
C 53100 42100 1 0 0 gnd-1.sym
N 52800 42600 53200 42600 4
N 53200 42600 53200 42400 4
C 53600 43800 1 90 0 resistor-1.sym
{
T 53200 44100 5 10 0 0 90 0 1
device=RESISTOR
T 53700 44300 5 10 1 1 0 0 1
refdes=R?
T 53700 44000 5 10 1 1 0 0 1
value=4.7K
}
N 52800 43500 54100 43500 4
N 53500 43500 53500 43800 4
C 53300 45000 1 0 0 vdd-1.sym
N 53500 45000 53500 44700 4
C 54100 43400 1 0 0 output-2.sym
{
T 55000 43600 5 10 0 0 0 0 1
net=ZC_DET:1
T 54300 44100 5 10 0 0 0 0 1
device=none
T 55000 43500 5 10 1 1 0 1 1
value=ZC_DET
}
C 46000 49400 1 0 0 capacitor-1.sym
{
T 46200 50100 5 10 0 0 0 0 1
device=CAPACITOR
T 46200 49900 5 10 1 1 0 0 1
refdes=C?
T 46200 50300 5 10 0 0 0 0 1
symversion=0.1
T 46200 49200 5 10 1 1 0 0 1
value=22pF
}
N 45000 49600 46000 49600 4
N 46900 49600 47800 49600 4