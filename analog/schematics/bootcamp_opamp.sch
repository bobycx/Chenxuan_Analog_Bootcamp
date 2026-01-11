v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -240 170 -240 {lab=#net1}
N 160 -210 170 -210 {lab=#net1}
N 170 -240 170 -210 {lab=#net1}
N 330 -240 340 -240 {lab=#net1}
N 330 -210 340 -210 {lab=#net1}
N 330 -240 330 -210 {lab=#net1}
N 160 -210 160 -190 {lab=#net1}
N 160 -190 250 -190 {lab=#net1}
N 340 -210 340 -190 {lab=#net1}
N 250 -190 340 -190 {lab=#net1}
N 160 -330 160 -270 {lab=#net2}
N 340 -330 340 -270 {lab=#net3}
N 160 -420 160 -390 {lab=vdd}
N 340 -420 340 -390 {lab=vdd}
N 150 -360 160 -360 {lab=vdd}
N 150 -390 150 -360 {lab=vdd}
N 150 -390 160 -390 {lab=vdd}
N 340 -360 350 -360 {lab=vdd}
N 350 -390 350 -360 {lab=vdd}
N 340 -390 350 -390 {lab=vdd}
N 160 -330 200 -330 {lab=#net2}
N 200 -360 200 -330 {lab=#net2}
N 200 -360 300 -360 {lab=#net2}
N -0 -270 -0 -260 {lab=vdd}
N -0 -260 -0 -240 {lab=vdd}
N 0 -180 -0 -160 {lab=#net4}
N -10 -130 0 -130 {lab=vss}
N -10 -130 -10 -100 {lab=vss}
N -10 -100 -0 -100 {lab=vss}
N 0 -160 40 -160 {lab=#net4}
N 40 -160 40 -130 {lab=#net4}
N 40 -130 60 -130 {lab=#net4}
N 60 -130 210 -130 {lab=#net4}
N 250 -190 250 -160 {lab=#net1}
N 250 -430 250 -420 {lab=vdd}
N 160 -420 250 -420 {lab=vdd}
N 250 -420 340 -420 {lab=vdd}
N 250 -100 250 -70 {lab=vss}
N -0 -100 -0 -70 {lab=vss}
N 490 -100 490 -70 {lab=vss}
N 190 -130 190 -90 {lab=#net4}
N 420 -130 420 -90 {lab=#net4}
N 440 -130 450 -130 {lab=#net4}
N 420 -130 440 -130 {lab=#net4}
N 190 -90 420 -90 {lab=#net4}
N 440 -330 450 -330 {lab=#net3}
N 490 -300 490 -160 {lab=vout}
N 0 -420 -0 -270 {lab=vdd}
N 370 -330 440 -330 {lab=#net3}
N 370 -330 370 -290 {lab=#net3}
N 340 -290 370 -290 {lab=#net3}
N 490 -260 500 -260 {lab=vout}
N 490 -330 500 -330 {lab=vdd}
N 500 -360 500 -330 {lab=vdd}
N 490 -360 500 -360 {lab=vdd}
N 490 -130 500 -130 {lab=vss}
N 500 -130 500 -100 {lab=vss}
N 490 -100 500 -100 {lab=vss}
N 250 -130 260 -130 {lab=vss}
N 260 -130 260 -100 {lab=vss}
N 250 -100 260 -100 {lab=vss}
N 340 -420 490 -420 {lab=vdd}
N 490 -420 490 -360 {lab=vdd}
N -0 -420 160 -420 {lab=vdd}
N 250 -70 250 -60 {lab=vss}
N -0 -70 250 -70 {lab=vss}
N 250 -70 490 -70 {lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 140 -240 0 0 {name=M1
L=1
W=10
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
C {devices/isource.sym} 0 -210 0 0 {name=I0 value=50u}
C {sky130_fd_pr/nfet_01v8.sym} 360 -240 0 1 {name=M4
L=1
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -360 0 1 {name=M5
L=1
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -360 0 0 {name=M6
L=1
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 20 -130 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 230 -130 0 0 {name=M7
L=1
W=5
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
C {devices/ipin.sym} 250 -430 1 0 {name=vdd1 lab=vdd}
C {devices/ipin.sym} 120 -240 0 0 {name=minus lab=minus}
C {devices/ipin.sym} 380 -240 2 0 {name=plus lab=plus}
C {devices/ipin.sym} 250 -60 3 0 {name=vss1 lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 470 -130 0 0 {name=M3
L=1
W=25
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -330 0 0 {name=M8
L=1
W=100
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
C {devices/opin.sym} 500 -260 0 0 {name=vout lab=vout}
