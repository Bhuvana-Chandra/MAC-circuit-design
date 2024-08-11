transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Intel/Quartus/EE671_VHDL/MAC_adder/given_gates.vhd}
vcom -93 -work work {C:/Intel/Quartus/EE671_VHDL/MAC_adder/Brent_Kung_adder.vhd}
vcom -93 -work work {C:/Intel/Quartus/EE671_VHDL/MAC_adder/DUT.vhd}
vcom -93 -work work {C:/Intel/Quartus/EE671_VHDL/MAC_adder/MAC.vhd}

vcom -93 -work work {C:/Intel/Quartus/EE671_VHDL/MAC_adder/Testbench.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
