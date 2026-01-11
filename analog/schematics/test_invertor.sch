v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -0 20 0 {lab=gnd}
N 10 30 20 30 {lab=gnd}
N 20 -0 20 30 {lab=gnd}
N -60 -0 -30 -0 {lab=input}
N 10 30 10 60 {lab=gnd}
N 10 -90 10 -30 {lab=vout}
N 10 -180 10 -150 {lab=vdd}
N 10 -60 120 -60 {lab=vout}
N 10 -120 20 -120 {lab=vdd}
N 20 -140 20 -120 {lab=vdd}
N -60 -120 -30 -120 {lab=input}
N 20 -150 20 -140 {lab=vdd}
N 10 -150 20 -150 {lab=vdd}
N -60 -120 -60 -60 {lab=input}
N -60 -60 -60 -0 {lab=input}
N -80 -60 -60 -60 {lab=input}
C {sky130_fd_pr/nfet_01v8.sym} -10 0 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -80 -60 0 0 {name=p1 lab=input}
C {devices/ipin.sym} 10 60 3 0 {name=p3 lab=gnd}
C {devices/ipin.sym} 10 -180 1 0 {name=p2 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -10 -120 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 120 -60 0 0 {name=p4 lab=vout}
