onerror {exit -code 1}
vlib work
vcom -work work Counter_lab6_74ls93.vho
vcom -work work Counter_wave.vwf.vht
vsim -c -t 1ps -L cyclonev -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.Counter_lab6_74ls93_vhd_vec_tst
vcd file -direction Counter_lab6_74ls93.msim.vcd
vcd add -internal Counter_lab6_74ls93_vhd_vec_tst/*
vcd add -internal Counter_lab6_74ls93_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f





