v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -180 -20 -180 {lab=GND}
N -50 -180 -50 -150 {lab=GND}
N -50 -290 -50 -260 {lab=#net1}
N -50 -260 -20 -260 {lab=#net1}
N -50 -350 -20 -350 {lab=GND}
N -120 -220 -20 -220 {lab=IN}
N 170 -220 200 -220 {lab=OUT}
C {gf180mcuD/test/inverter.sym} 130 -220 0 0 {name=x1}
C {devices/vsource.sym} -50 -320 2 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} -50 -150 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -20 -350 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -120 -190 0 0 {name=V2 value= 3.3 savecurrent=false}
C {devices/gnd.sym} -120 -160 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 200 -220 0 0 {name=p1 lab=OUT}
C {devices/lab_wire.sym} -50 -220 0 0 {name=p2 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 190 -220 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} -730 -620 0 0 {name=NGSPICE only_toplevel=true
value="

.control
save all
let fsig = 1k
let tper = 1/fsig
let tfr = 0.01*tper
let ton = 0.5*tper-2*tfr

** Define transient Params
let tstop = 2*tper
let tstep = 0.001*tper

** Set Sources
alter @V2[DC] = 0.0
alter @V2[PULSE] = [ 0 3.3 0 $&tfr $&tfr $&ton $&tper 0 ]

** Simulations
op
dc V2 0 3.3 0.01
tran $&tstep $&tstop

** Plots
setplot dc1
let vout = v(OUT)
plot vout

setplot tran1
let vout = v(OUT)
let vin = v(IN)
let ivdd = -v1#branch*1e4
plot vout vin ivdd

write testInverter.raw
.endc
"}
C {devices/code_shown.sym} -140 -80 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
