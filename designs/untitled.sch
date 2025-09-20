v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -600 -320 -600 -310 {lab=GND}
N -600 -390 -600 -380 {lab=VDD}
N -600 -180 -600 -170 {lab=GND}
N -600 -250 -600 -240 {lab=T_LO+}
N -600 -180 -600 -170 {lab=GND}
N -600 -250 -600 -240 {lab=T_LO+}
N -350 -180 -350 -170 {lab=GND}
N -350 -250 -350 -240 {lab=T_LO-}
N -350 -180 -350 -170 {lab=GND}
N -350 -250 -350 -240 {lab=T_LO-}
N -600 -40 -600 -30 {lab=GND}
N -600 -110 -600 -100 {lab=T_IF+}
N -600 -40 -600 -30 {lab=GND}
N -600 -110 -600 -100 {lab=T_IF+}
N -350 -40 -350 -30 {lab=GND}
N -350 -110 -350 -100 {lab=T_IF-}
N -350 -40 -350 -30 {lab=GND}
N -350 -110 -350 -100 {lab=T_IF-}
N -600 -40 -600 -30 {lab=GND}
N -600 -110 -600 -100 {lab=T_IF+}
N -600 -40 -600 -30 {lab=GND}
N -600 -110 -600 -100 {lab=T_IF+}
N -350 -40 -350 -30 {lab=GND}
N -350 -110 -350 -100 {lab=T_IF-}
N -350 -40 -350 -30 {lab=GND}
N -350 -110 -350 -100 {lab=T_IF-}
N -600 100 -600 110 {lab=GND}
N -600 30 -600 40 {lab=R_LO+}
N -600 100 -600 110 {lab=GND}
N -600 30 -600 40 {lab=R_LO+}
N -350 100 -350 110 {lab=GND}
N -350 30 -350 40 {lab=R_LO-}
N -350 100 -350 110 {lab=GND}
N -350 30 -350 40 {lab=R_LO-}
N -600 250 -600 260 {lab=GND}
N -600 180 -600 190 {lab=R_RF+}
N -600 250 -600 260 {lab=GND}
N -600 180 -600 190 {lab=R_RF+}
N -350 250 -350 260 {lab=GND}
N -350 180 -350 190 {lab=R_RF-}
N -350 250 -350 260 {lab=GND}
N -350 180 -350 190 {lab=R_RF-}
N -600 250 -600 260 {lab=GND}
N -600 180 -600 190 {lab=R_RF+}
N -600 250 -600 260 {lab=GND}
N -600 180 -600 190 {lab=R_RF+}
N -350 250 -350 260 {lab=GND}
N -350 180 -350 190 {lab=R_RF-}
N -350 250 -350 260 {lab=GND}
N -350 180 -350 190 {lab=R_RF-}
N -350 -320 -350 -310 {lab=GND}
N -350 -390 -350 -380 {lab=VDDBias}
C {devices/code_shown.sym} 530 -80 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 530 60 0 0 {name=Simulation only_toplevel=false value="
**** begin user architecture code
* Run transient analysis
.tran 1n 200n

* control
.control
    run
    set hcopydevtype=postscript
    set hcopypscolor=1
    plot v(RST) v(CLK)+4 v(OUT_3)+8 v(OUT_2)+12 v(OUT_1)+16 v(OUT_0)+20
.endc

.end

**** end user architecture code
"}
C {devices/code_shown.sym} 530 -570 0 0 {name=PARAM_INPUT only_toplevel=false value="
* --- Parameters for the Testbench ---

* --- Supply ---
.param V_VDD = 3.3V

* --- Signal Sources ---

// LO from VCO+PLL
.param V_bias_lo = 1.2V
.param V_lo      = 0.5V
.param f_lo      = 50MEG

// RF Input for Receiver
.param V_bias_rf = 1.2V
.param V_rf      = 0.063V
.param f_rf      = 60MEG

// IF Input for Transmitter
.param V_bias_if = 1.2V
.param V_if = 0.5V
.param f_if = 10MEG

"}
C {devices/code_shown.sym} 540 400 0 0 {name=spice only_toplevel=false value="
.tran 200p 800n

.control
  run
  * UPCONVERSION (WORKING since the RF IF change roles when upconversion)
  plot (V(T_IF+)-V(T_IF-)) V(T_LO+)-V(T_LO-)+2 (V(T_RF+)-V(T_RF-))+4
  plot mag(fft(V(T_RF+) - V(T_RF-)))

  * DOWNCONVERSION
  plot (V(R_IF+)-V(R_IF-)) V(R_LO+)-V(R_LO-)+2 (V(R_RF+)-V(R_RF-))+4
  plot mag(fft(V(R_IF+) - V(R_IF-)))
.endc
"}
C {devices/lab_wire.sym} -600 -390 0 0 {name=p1 sig_type=std_logic lab=VDD_A}
C {devices/vsource.sym} -600 -350 0 0 {name=VVDD value=3 savecurrent=false}
C {devices/gnd.sym} -600 -310 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -600 -250 0 0 {name=p3 sig_type=std_logic lab=T_LO+}
C {devices/vsource.sym} -600 -210 0 0 {name=VT_LO+ value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 0)" savecurrent=false}
C {devices/gnd.sym} -600 -170 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -350 -250 0 0 {name=p2 sig_type=std_logic lab=T_LO-}
C {devices/vsource.sym} -350 -210 0 0 {name=VT_LO- value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 180)" savecurrent=false}
C {devices/gnd.sym} -350 -170 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -600 -110 0 0 {name=p6 sig_type=std_logic lab=T_IF+}
C {devices/vsource.sym} -600 -70 0 0 {name=VT_IF+ value="sin(\{V_bias_if\} \{V_if\} \{f_if\} 0 0 0)" savecurrent=false}
C {devices/gnd.sym} -600 -30 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -350 -110 0 0 {name=p7 sig_type=std_logic lab=T_IF-}
C {devices/vsource.sym} -350 -70 0 0 {name=VT_IF- value="sin(\{V_bias_if\} \{V_if\} \{f_if\} 0 0 180)" savecurrent=false}
C {devices/gnd.sym} -350 -30 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -600 30 0 0 {name=p8 sig_type=std_logic lab=R_LO+}
C {devices/vsource.sym} -600 70 0 0 {name=VR_LO+ value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 0)" savecurrent=false}
C {devices/gnd.sym} -600 110 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -350 30 0 0 {name=p9 sig_type=std_logic lab=R_LO-}
C {devices/vsource.sym} -350 70 0 0 {name=VR_LO- value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 180)" savecurrent=false}
C {devices/gnd.sym} -350 110 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -600 180 0 0 {name=p4 sig_type=std_logic lab=R_RF+}
C {devices/lab_wire.sym} -350 180 0 0 {name=p5 sig_type=std_logic lab=R_RF-}
C {devices/vsource.sym} -600 220 0 0 {name=VT_RF+ value="sin(\{V_bias_rf\} \{V_rf\} \{f_rf\} 0 0 0)" savecurrent=false}
C {devices/vsource.sym} -350 220 0 0 {name=VT_RF- value="sin(\{V_bias_rf\} \{V_rf\} \{f_rf\} 0 0 180)" savecurrent=false}
C {devices/gnd.sym} -600 260 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -350 260 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -350 -350 0 0 {name=VVDD1 value=5 savecurrent=false}
C {devices/gnd.sym} -350 -310 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} -350 -390 0 0 {name=p23 sig_type=std_logic lab=VDDBias}
C {prof-morbius-rf-chip/designs/libs/top/TOPLEVEL.sym} 190 -90 0 0 {name=x1}
C {devices/vsource.sym} -1100 -280 0 0 {name=V1 value="PULSE(0 3.3 0 100p 100p 5n 10n)" savecurrent=false}
C {devices/gnd.sym} -1100 -250 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -1100 -310 1 0 {name=p10 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} -1100 220 0 0 {name=V3 value=3.3 savecurrent=false}
C {devices/gnd.sym} -1100 250 0 0 {name=l11 lab=GND
value=3.3}
C {devices/lab_pin.sym} -1100 190 1 0 {name=p11 sig_type=std_logic lab=VDD_D
value=3.3}
C {devices/vsource.sym} -1020 220 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} -1020 250 0 0 {name=l12 lab=GND
value=0}
C {devices/lab_pin.sym} -1020 190 1 0 {name=p12 sig_type=std_logic lab=PN_SEL
value=0}
C {devices/vsource.sym} -1100 40 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -1100 70 0 0 {name=l13 lab=GND
value=3.3}
C {devices/lab_pin.sym} -1100 10 1 0 {name=p13 sig_type=std_logic lab=SEED_0
value=3.3}
C {devices/vsource.sym} -1020 40 0 0 {name=V6 value=0 savecurrent=false}
C {devices/gnd.sym} -1020 70 0 0 {name=l15 lab=GND
value=0}
C {devices/lab_pin.sym} -1020 10 1 0 {name=p14 sig_type=std_logic lab=SEED_1
value=0}
C {devices/vsource.sym} -920 40 0 0 {name=V7 value=0 savecurrent=false}
C {devices/gnd.sym} -920 70 0 0 {name=l16 lab=GND
value=3.3}
C {devices/lab_pin.sym} -920 10 1 0 {name=p15 sig_type=std_logic lab=SEED_2
value=3.3}
C {devices/vsource.sym} -840 40 0 0 {name=V8 value=3.3 savecurrent=false}
C {devices/gnd.sym} -840 70 0 0 {name=l17 lab=GND
value=0}
C {devices/lab_pin.sym} -840 10 1 0 {name=p16 sig_type=std_logic lab=SEED_3
value=0}
C {devices/gnd.sym} -940 250 0 0 {name=l18 lab=GND
value=0}
C {devices/lab_pin.sym} -940 190 1 0 {name=p17 sig_type=std_logic lab=GND_D}
C {devices/vsource.sym} -1100 -140 0 0 {name=V9 value="PULSE(3.3 0 20n 100p 100p 1u 2u)" savecurrent=false}
C {devices/gnd.sym} -1100 -110 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -1100 -170 1 0 {name=p18 sig_type=std_logic lab=RST}
C {devices/vsource.sym} -940 220 0 0 {name=V2 value=0 savecurrent=false}
