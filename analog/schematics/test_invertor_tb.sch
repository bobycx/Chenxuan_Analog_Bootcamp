v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -160 20 -160 30 {lab=GND}
N -160 20 -150 20 {lab=GND}
N 150 -20 180 -20 {lab=vout}
C {devices/vsource.sym} -250 120 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -200 120 0 0 {name=V2 value="PULSE (0 1.2 0 1n 1n 1u 2u)" savecurrent=false}
C {devices/lab_pin.sym} 180 -20 2 0 {name=vout sig_type=std_logic lab=vout}
C {sky130_fd_pr/corner.sym} 120 130 0 0 {name=CORNER only_toplevel=false corner=tt
value="


.control
	tran 1u 10u

.endc



"}
C {devices/code_shown.sym} 270 130 0 0 {name=s1 only_toplevel=false value="


.control
	tran 1u 10u

.endc



"}
C {devices/gnd.sym} -160 30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -200 150 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -250 150 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -250 90 1 0 {name=vdd sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -200 90 1 0 {name=input sig_type=std_logic lab=input}
C {devices/lab_pin.sym} -150 0 0 0 {name=input1 sig_type=std_logic lab=input}
C {devices/lab_pin.sym} -150 -20 0 0 {name=vdd1 sig_type=std_logic lab=vdd}
C {test_invertor.sym} 0 0 0 0 {name=x1}
