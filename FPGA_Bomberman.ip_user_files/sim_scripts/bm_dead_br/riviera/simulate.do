transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+bm_dead_br  -L xpm -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bm_dead_br xil_defaultlib.glbl

do {bm_dead_br.udo}

run 1000ns

endsim

quit -force
