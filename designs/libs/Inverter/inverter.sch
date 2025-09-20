v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 20 120 60 {lab=VN}
N 120 10 120 20 {lab=VN}
N 120 -90 120 -50 {lab=OUT}
N 120 -180 120 -150 {lab=VP}
N 80 -120 80 -20 {lab=IN}
N 120 -70 140 -70 {lab=OUT}
N 60 -70 80 -70 {lab=IN}
N 120 -120 140 -120 {lab=VP}
N 140 -150 140 -120 {lab=VP}
N 120 -150 140 -150 {lab=VP}
N 120 -20 140 -20 {lab=VN}
N 140 -20 140 10 {lab=VN}
N 120 10 140 10 {lab=VN}
C {symbols/nfet_03v3.sym} 100 -20 0 0 {name=M1
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 100 -120 0 0 {name=M2
L=0.28u
W=0.22u
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
C {devices/ipin.sym} 60 -70 0 0 {name=p1 lab=IN}
C {devices/opin.sym} 140 -70 0 0 {name=p2 lab=OUT}
C {devices/ipin.sym} 120 -180 0 0 {name=p3 lab=VP}
C {devices/ipin.sym} 120 60 0 0 {name=p4 lab=VN}
