v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -160 30 -150 30 {lab=GND}
N -160 30 -160 60 {lab=GND}
N 150 -30 200 -30 {lab=vout}
C {devices/vsource.sym} -270 190 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -160 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -270 160 1 0 {name=vdd sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -150 -30 0 0 {name=vdd1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -210 160 1 0 {name=minus sig_type=std_logic lab=minus
value=0.9}
C {devices/lab_pin.sym} -130 160 1 0 {name=plus sig_type=std_logic lab=plus}
C {devices/gnd.sym} -270 220 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -210 190 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/vsource.sym} -130 190 0 0 {name=V3 value="0.9 ac 1" savecurrent=false}
C {devices/gnd.sym} -210 220 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -130 220 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 200 -30 2 0 {name=vout sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 30 130 0 0 {name=s1 only_toplevel=false value="

.ac dec 20 1 10G
.control
  run
  plot db(v(vout)) 
  plot ph(v(vout))
  
  print mag(v(vout))[0]
.endc


"}
C {sky130_fd_pr/corner.sym} 300 110 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} -150 10 0 0 {name=minus1 sig_type=std_logic lab=minus
value=0.9}
C {devices/lab_pin.sym} -150 -10 0 0 {name=plus1 sig_type=std_logic lab=plus}
C {bootcamp_opamp.sym} 0 0 0 0 {name=x1}
