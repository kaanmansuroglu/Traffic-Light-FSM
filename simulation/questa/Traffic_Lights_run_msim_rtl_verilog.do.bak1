transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/kaanm/OneDrive/Desktop/EE4\ -\ SPRING/ELE\ 432\ -\ Digital\ Design/Homeworks/HW1/Traffic-Light-FSM {C:/Users/kaanm/OneDrive/Desktop/EE4 - SPRING/ELE 432 - Digital Design/Homeworks/HW1/Traffic-Light-FSM/Traffic_Lights.sv}

vlog -sv -work work +incdir+C:/Users/kaanm/OneDrive/Desktop/EE4\ -\ SPRING/ELE\ 432\ -\ Digital\ Design/Homeworks/HW1/Traffic-Light-FSM {C:/Users/kaanm/OneDrive/Desktop/EE4 - SPRING/ELE 432 - Digital Design/Homeworks/HW1/Traffic-Light-FSM/tb_Traffic_Lights.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  tb_Traffic_Lights

add wave *
view structure
view signals
run -all
