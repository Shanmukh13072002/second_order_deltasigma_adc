v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 710 -870 710 -800 {lab=out}
N 710 -970 710 -930 {lab=VDD}
N 710 -740 710 -710 {lab=0}
N 640 -900 670 -900 {lab=in}
N 640 -900 640 -770 {lab=in}
N 640 -770 670 -770 {lab=in}
N 700 -900 760 -900 {lab=VDD}
N 700 -770 760 -770 {lab=0}
N 710 -970 760 -970 {lab=VDD}
N 760 -970 760 -900 {lab=VDD}
N 760 -770 760 -710 {lab=0}
N 710 -710 760 -710 {lab=0}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 690 -770 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 690 -900 0 0 {name=M2
l=0.13u
w=0.30u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {gnd.sym} 710 -710 0 0 {name=l1 lab=0}
C {vdd.sym} 710 -970 0 0 {name=l2 lab=VDD}
C {netlist.sym} 960 -900 0 0 {name=s1 value=}
C {ipin.sym} 640 -840 0 0 {name=p1 lab=in}
C {opin.sym} 710 -830 0 0 {name=p2 lab=out}
