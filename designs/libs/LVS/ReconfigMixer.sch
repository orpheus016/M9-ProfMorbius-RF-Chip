v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 1110 -420 1110 -170 {}
L 4 1320 -420 1320 -170 {}
L 4 1110 -420 1320 -420 {}
L 4 1110 -170 1320 -170 {}
L 4 80 30 1660 30 {}
L 4 1660 30 1660 860 {}
L 4 80 860 1660 860 {}
L 4 80 30 80 860 {}
P 4 5 320 -460 320 -180 710 -180 710 -460 320 -460 {}
P 4 1 680 -820 {}
P 4 5 1240 -880 1240 -740 1420 -740 1420 -880 1240 -880 {}
P 4 5 340 -880 340 -740 520 -740 520 -880 340 -880 {}
P 4 6 1440 -1250 1440 -80 1960 -80 1960 -1280 1440 -1280 1440 -1250 {}
P 4 5 540 -740 1220 -740 1220 -1070 540 -1070 540 -740 {}
P 4 5 540 -1090 1220 -1090 1220 -1170 540 -1170 540 -1090 {}
P 4 5 1440 -1280 70 -1280 70 -80 1440 -80 1440 -1280 {}
P 4 5 600 380 790 380 790 80 600 80 600 380 {}
P 4 5 930 380 1390 380 1390 80 930 80 930 380 {}
P 4 5 260 820 500 820 500 460 260 460 260 820 {}
P 4 5 1380 620 1580 620 1580 520 1380 520 1380 620 {}
T {Bias Stage MOSBius} 320 -180 0 0 0.4 0.4 {}
T {Impedance
Matching} 1250 -740 0 0 0.4 0.4 {}
T {Transconductance Stage} 550 -740 0 0 0.4 0.4 {}
T {Impedance
Matching} 350 -740 0 0 0.4 0.4 {}
T {Load Stage} 550 -1200 0 0 0.4 0.4 {}
T {Double Balanced Gilbert Cell} 120 -1270 0 0 0.8 0.8 {}
T {Inverter} 1240 -160 0 0 0.4 0.4 {}
T {On-Chip Series Arm} 600 50 0 0 0.4 0.4 {}
T {MOSBius Series Arm} 930 50 0 0 0.4 0.4 {}
T {On-Chip Shunt Arm} 260 430 0 0 0.4 0.4 {}
T {MOSBius Shunt Arm} 1380 490 0 0 0.4 0.4 {}
T {Switch} 1590 0 0 0 0.4 0.4 {}
N 430 -320 430 -300 {lab=#net1}
N 590 -320 590 -300 {lab=#net2}
N 430 -350 430 -320 {lab=#net1}
N 470 -270 550 -270 {lab=#net1}
N 430 -240 430 -210 {lab=AGND}
N 430 -210 590 -210 {lab=AGND}
N 590 -240 590 -210 {lab=AGND}
N 430 -430 430 -410 {lab=VDDBias}
N 280 -210 430 -210 {lab=AGND}
N 700 -800 700 -750 {lab=#net3}
N 1060 -800 1060 -750 {lab=#net3}
N 1330 -830 1350 -830 {lab=RF-}
N 1410 -830 1430 -830 {lab=RF-}
N 1260 -760 1260 -750 {lab=#net3}
N 1260 -830 1260 -820 {lab=#net4}
N 410 -830 430 -830 {lab=RF+}
N 490 -830 500 -830 {lab=#net5}
N 500 -830 500 -820 {lab=#net5}
N 500 -760 500 -750 {lab=#net3}
N 310 -830 350 -830 {lab=RF+}
N 700 -890 700 -860 {lab=#net6}
N 1060 -890 1060 -860 {lab=#net7}
N 1170 -950 1170 -930 {lab=#net7}
N 880 -980 910 -980 {lab=LO-}
N 1210 -980 1250 -980 {lab=LO+}
N 1060 -930 1060 -890 {lab=#net7}
N 1060 -930 1170 -930 {lab=#net7}
N 950 -930 1060 -930 {lab=#net7}
N 950 -950 950 -930 {lab=#net7}
N 810 -950 810 -930 {lab=#net6}
N 520 -980 550 -980 {lab=LO+}
N 700 -930 700 -890 {lab=#net6}
N 700 -930 810 -930 {lab=#net6}
N 590 -930 700 -930 {lab=#net6}
N 590 -950 590 -930 {lab=#net6}
N 1260 -830 1270 -830 {lab=#net4}
N 620 -830 660 -830 {lab=#net5}
N 1220 -830 1260 -830 {lab=#net4}
N 620 -750 700 -750 {lab=#net3}
N 910 -750 910 -710 {lab=#net3}
N 950 -930 1060 -930 {lab=#net7}
N 850 -980 880 -980 {lab=LO-}
N 700 -750 1060 -750 {lab=#net3}
N 590 -1040 590 -1010 {lab=IF+}
N 590 -1040 950 -1040 {lab=IF+}
N 950 -1040 950 -1010 {lab=IF+}
N 810 -1060 810 -1010 {lab=IF-}
N 810 -1060 1170 -1060 {lab=IF-}
N 1170 -1060 1170 -1010 {lab=IF-}
N 1170 -1100 1170 -1060 {lab=IF-}
N 590 -1100 590 -1040 {lab=IF+}
N 590 -1180 590 -1160 {lab=VDD_M9}
N 590 -1180 1170 -1180 {lab=VDD_M9}
N 1170 -1180 1170 -1160 {lab=VDD_M9}
N 430 -1180 590 -1180 {lab=VDD_M9}
N 1250 -980 1250 -920 {lab=LO+}
N 520 -920 1250 -920 {lab=LO+}
N 520 -980 520 -920 {lab=LO+}
N 430 -980 520 -980 {lab=LO+}
N 880 -980 880 -910 {lab=LO-}
N 430 -910 880 -910 {lab=LO-}
N 1170 -1060 1370 -1060 {lab=IF-}
N 590 -1080 1370 -1080 {lab=IF+}
N 590 -210 740 -210 {lab=AGND}
N 1030 -830 1060 -830 {lab=AGND}
N 700 -830 1030 -830 {lab=AGND}
N 950 -980 1170 -980 {lab=AGND}
N 590 -980 810 -980 {lab=AGND}
N 1030 -980 1030 -830 {lab=AGND}
N 750 -980 750 -830 {lab=AGND}
N 430 -320 510 -320 {lab=#net1}
N 510 -320 510 -270 {lab=#net1}
N 180 -430 430 -430 {lab=VDDBias}
N 590 -270 600 -270 {lab=AGND}
N 600 -270 600 -210 {lab=AGND}
N 420 -270 430 -270 {lab=AGND}
N 420 -270 420 -210 {lab=AGND}
N 1100 -830 1220 -830 {lab=#net4}
N 1060 -750 1260 -750 {lab=#net3}
N 500 -750 620 -750 {lab=#net3}
N 500 -830 620 -830 {lab=#net5}
N 180 -830 310 -830 {lab=RF+}
N 180 -680 1430 -680 {lab=RF-}
N 1430 -830 1430 -680 {lab=RF-}
N 180 -1180 430 -1180 {lab=VDD_M9}
N 180 -980 430 -980 {lab=LO+}
N 180 -910 430 -910 {lab=LO-}
N 1030 -830 1030 -780 {lab=AGND}
N 740 -210 970 -210 {lab=AGND}
N 180 -130 800 -130 {lab=VINSwitch}
N 970 -210 1000 -210 {lab=AGND}
N 800 -130 830 -130 {lab=VINSwitch}
N 910 -710 910 -650 {lab=#net3}
N 180 -210 280 -210 {lab=AGND}
N 1030 -780 1040 -780 {lab=AGND}
N 1040 -780 1050 -780 {lab=AGND}
N 1050 -780 1050 -210 {lab=AGND}
N 1000 -210 1050 -210 {lab=AGND}
N 350 -830 410 -830 {lab=RF+}
N 1350 -830 1410 -830 {lab=RF-}
N 1200 -180 1200 -140 {lab=AGND}
N 1200 -190 1200 -180 {lab=AGND}
N 1200 -290 1200 -250 {lab=#net8}
N 1200 -380 1200 -350 {lab=VDD_M9}
N 1160 -320 1160 -220 {lab=VINSwitch}
N 1140 -270 1160 -270 {lab=VINSwitch}
N 1200 -320 1220 -320 {lab=VDD_M9}
N 1220 -350 1220 -320 {lab=VDD_M9}
N 1200 -350 1220 -350 {lab=VDD_M9}
N 1200 -220 1220 -220 {lab=AGND}
N 1220 -220 1220 -190 {lab=AGND}
N 1200 -190 1220 -190 {lab=AGND}
N 830 -230 1140 -230 {lab=VINSwitch}
N 1140 -270 1140 -230 {lab=VINSwitch}
N 830 -230 830 -130 {lab=VINSwitch}
N 1050 -210 1050 -140 {lab=AGND}
N 1050 -140 1200 -140 {lab=AGND}
N 680 290 710 290 {lab=#net9}
N 770 290 950 290 {lab=#net3}
N 860 210 860 290 {lab=#net3}
N 1010 290 1040 290 {lab=#net10}
N 1100 290 1130 290 {lab=#net11}
N 1190 290 1220 290 {lab=#net12}
N 1280 290 1310 290 {lab=#net13}
N 470 290 620 290 {lab=#net2}
N 650 150 650 180 {lab=VINSwitch}
N 650 150 740 150 {lab=VINSwitch}
N 740 150 740 180 {lab=VINSwitch}
N 700 130 700 150 {lab=VINSwitch}
N 650 240 650 250 {lab=#net14}
N 740 240 740 250 {lab=#net15}
N 980 240 980 250 {lab=#net16}
N 1070 240 1070 250 {lab=#net17}
N 1160 240 1160 250 {lab=#net18}
N 1250 240 1250 250 {lab=#net19}
N 1340 240 1340 250 {lab=#net20}
N 980 150 980 180 {lab=#net8}
N 980 150 1340 150 {lab=#net8}
N 1340 150 1340 180 {lab=#net8}
N 1070 150 1070 180 {lab=#net8}
N 1160 150 1160 180 {lab=#net8}
N 1250 150 1250 180 {lab=#net8}
N 1160 130 1160 150 {lab=#net8}
N 650 290 650 420 {lab=#net21}
N 740 290 740 420 {lab=#net22}
N 980 290 980 420 {lab=#net23}
N 1070 290 1070 420 {lab=#net24}
N 1160 290 1160 420 {lab=#net25}
N 1250 290 1250 420 {lab=#net26}
N 1340 290 1340 420 {lab=#net27}
N 650 480 650 500 {lab=VDDBias}
N 740 480 740 500 {lab=VDDBias}
N 980 480 980 500 {lab=VDDBias}
N 1070 480 1070 500 {lab=VDDBias}
N 1160 480 1160 500 {lab=VDDBias}
N 1250 480 1250 500 {lab=VDDBias}
N 1340 480 1340 500 {lab=VDDBias}
N 650 500 1340 500 {lab=VDDBias}
N 430 500 560 500 {lab=#net28}
N 620 500 650 500 {lab=VDDBias}
N 430 590 560 590 {lab=#net29}
N 430 680 560 680 {lab=#net30}
N 430 780 560 780 {lab=#net31}
N 630 500 630 780 {lab=VDDBias}
N 620 780 630 780 {lab=VDDBias}
N 620 680 630 680 {lab=VDDBias}
N 620 590 630 590 {lab=VDDBias}
N 370 500 390 500 {lab=#net32}
N 370 590 390 590 {lab=#net33}
N 370 680 390 680 {lab=#net34}
N 370 780 390 780 {lab=#net35}
N 430 290 430 470 {lab=#net2}
N 430 530 430 560 {lab=#net36}
N 430 620 430 650 {lab=#net37}
N 430 710 430 750 {lab=#net38}
N 430 810 430 840 {lab=AGND}
N 290 780 310 780 {lab=#net8}
N 290 680 310 680 {lab=#net8}
N 290 590 310 590 {lab=#net8}
N 290 500 310 500 {lab=#net8}
N 290 500 290 780 {lab=#net8}
N 270 630 290 630 {lab=#net8}
N 1200 500 1200 560 {lab=VDDBias}
N 1200 560 1200 570 {lab=VDDBias}
N 1430 290 1430 540 {lab=MOSBIUS}
N 1430 600 1430 640 {lab=AGND}
N 1470 570 1480 570 {lab=#net39}
N 1540 570 1550 570 {lab=VINSwitch}
N 1550 570 1620 570 {lab=VINSwitch}
N 1620 100 1620 570 {lab=VINSwitch}
N 700 100 1620 100 {lab=VINSwitch}
N 700 100 700 130 {lab=VINSwitch}
N 200 630 270 630 {lab=#net8}
N 200 120 200 630 {lab=#net8}
N 210 120 1160 120 {lab=#net8}
N 1160 120 1160 130 {lab=#net8}
N 430 840 1430 840 {lab=AGND}
N 1430 640 1430 840 {lab=AGND}
N 200 120 210 120 {lab=#net8}
N 1200 570 1220 570 {lab=VDDBias}
N 1280 570 1430 570 {lab=#net40}
N 830 -130 830 100 {lab=VINSwitch}
N 1200 -270 1370 -270 {lab=#net8}
N 1370 -270 1370 120 {lab=#net8}
N 1160 120 1370 120 {lab=#net8}
N 1370 290 1430 290 {lab=MOSBIUS}
N 1430 -500 1430 290 {lab=MOSBIUS}
N 1100 -520 1100 -500 {lab=MOSBIUS}
N 1100 -500 1430 -500 {lab=MOSBIUS}
N 180 840 430 840 {lab=AGND}
N 180 -60 180 840 {lab=AGND}
N 180 -60 240 -60 {lab=AGND}
N 240 -210 240 -60 {lab=AGND}
N 430 290 470 290 {lab=#net2}
N 470 -40 470 290 {lab=#net2}
N 470 -40 750 -40 {lab=#net2}
N 590 -320 750 -320 {lab=#net2}
N 750 -320 750 -40 {lab=#net2}
N 820 -430 820 500 {lab=VDDBias}
N 430 -430 820 -430 {lab=VDDBias}
N 860 -650 860 210 {lab=#net3}
N 860 -650 910 -650 {lab=#net3}
N 1200 -1180 1200 -380 {lab=VDD_M9}
N 1170 -1180 1200 -1180 {lab=VDD_M9}
C {symbols/nfet_03v3.sym} 450 -270 0 1 {name=M8
L=\{L_min\}
W=\{W_bias_ref\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 570 -270 0 0 {name=M1
L=\{L_min\}
W=\{W_bias_out\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1080 -830 0 1 {name=M3
L=\{L_min\}
W=\{W_rf\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 680 -830 0 0 {name=M2
L=\{L_min\}
W=\{W_rf\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1190 -980 0 1 {name=M7
L=\{L_min\}
W=\{W_sw\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 930 -980 0 0 {name=M6
L=\{L_min\}
W=\{W_sw\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 830 -980 0 1 {name=M5
L=\{L_min\}
W=\{W_sw\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 570 -980 0 0 {name=M4
L=\{L_min\}
W=\{W_sw\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/code_shown.sym} 1450 -1220 0 0 {name=PARAM_MIXER only_toplevel=false value="
* --- Transistor Length ---
.param L_min = 0.28u

* --- Transistor W/L Ratios ---
.param WL_rf_ratio       = 80
.param WL_sw_ratio       = 40
.param WL_bias_ref_ratio = 10
.param WL_bias_out_ratio = 60

* --- Resistors ---
.param R_load = 600
.param R_bias = 7.5k

* --- Impedance Matching ---
.param R_gate = 50
.param C_gate = 4.7p
.param L_gate = 950n

* --- Calculated Transistor Widths ---
.param W_rf       = \{WL_rf_ratio * L_min\}
.param W_sw       = \{WL_sw_ratio * L_min\}
.param W_bias_ref = \{WL_bias_ref_ratio * L_min\}
.param W_bias_out = \{WL_bias_out_ratio * L_min\}
"}
C {devices/res.sym} 590 -1130 0 0 {name=RD1
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1170 -1130 0 0 {name=RD2
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 460 -830 3 0 {name=RG1
value=\{R_gate\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1300 -830 3 0 {name=RG2
value=\{R_gate\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 430 -380 0 0 {name=Rbias1
value=\{R_bias\}
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 180 -210 0 0 {name=p1 lab=AGND}
C {devices/iopin.sym} 180 -680 2 0 {name=p3 lab=RF-}
C {devices/iopin.sym} 1370 -1080 0 0 {name=p4 lab=IF+}
C {devices/ipin.sym} 180 -1180 0 0 {name=p5 lab=VDD_M9}
C {devices/ipin.sym} 180 -980 0 0 {name=p6 lab=LO+}
C {devices/ipin.sym} 180 -910 0 0 {name=p7 lab=LO-}
C {devices/iopin.sym} 1370 -1060 0 0 {name=p8 lab=IF-}
C {devices/iopin.sym} 180 -830 2 0 {name=p9 lab=RF+}
C {devices/ipin.sym} 180 -430 0 0 {name=p2 lab=VDDBias}
C {devices/iopin.sym} 1100 -520 0 0 {name=p10 lab=MOSBIUS}
C {devices/ipin.sym} 180 -130 0 0 {name=p11 lab=VINSwitch}
C {symbols/cap_mim_analog.sym} 1260 -790 0 0 {name=CGS2
W=5e-6
L=5e-6
model=cap_mim_2f0_m3m4_noshield
spiceprefix=X
m=1}
C {symbols/cap_mim_analog.sym} 500 -790 0 0 {name=CGS1
W=5e-6
L=5e-6
model=cap_mim_2f0_m3m4_noshield
spiceprefix=X
m=1}
C {symbols/nfet_03v3.sym} 1180 -220 0 0 {name=M9
L=0.28u
W=0.88u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1180 -320 0 0 {name=M10
L=0.28u
W=0.88u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 650 270 1 0 {name=M11
L=\{L_min\}
W=\{W_tser\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 980 270 3 1 {name=M12
L=\{L_min\}
W=\{W_rser\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 410 500 0 0 {name=M13
L=\{L_min\}
W=\{W_tshunt\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1450 570 0 1 {name=M14
L=\{L_min\}
W=\{W_rshunt\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 740 270 1 0 {name=M15
L=\{L_min\}
W=\{W_tser\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/res.sym} 650 210 0 0 {name=RD3
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 740 210 0 0 {name=RD4
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 980 210 0 0 {name=RD5
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1070 210 0 0 {name=RD6
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1160 210 0 0 {name=RD7
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1250 210 0 0 {name=RD8
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1340 210 0 0 {name=RD9
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 650 450 0 0 {name=RD10
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 740 450 0 0 {name=RD11
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 980 450 0 0 {name=RD12
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1070 450 0 0 {name=RD13
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1160 450 0 0 {name=RD14
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1250 450 0 0 {name=RD15
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1340 450 0 0 {name=RD16
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 590 500 3 0 {name=RD17
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 590 590 3 0 {name=RD18
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 590 680 3 0 {name=RD19
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 590 780 3 0 {name=RD20
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 340 500 3 0 {name=RD21
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 340 590 3 0 {name=RD22
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 340 680 3 0 {name=RD23
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 340 780 3 0 {name=RD24
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {symbols/nfet_03v3.sym} 1070 270 3 1 {name=M16
L=\{L_min\}
W=\{W_rser\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1160 270 3 1 {name=M17
L=\{L_min\}
W=\{W_rser\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1250 270 3 1 {name=M18
L=\{L_min\}
W=\{W_rser\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1340 270 3 1 {name=M19
L=\{L_min\}
W=\{W_rser\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/res.sym} 1510 570 1 0 {name=RD25
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {symbols/nfet_03v3.sym} 410 590 0 0 {name=M20
L=\{L_min\}
W=\{W_tshunt\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 410 680 0 0 {name=M21
L=\{L_min\}
W=\{W_tshunt\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 410 780 0 0 {name=M22
L=\{L_min\}
W=\{W_tshunt\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/res.sym} 1250 570 1 0 {name=RD26
value=\{R_load\}
footprint=1206
device=resistor
m=1}
