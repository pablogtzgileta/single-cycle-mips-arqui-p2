onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /MIPS_Processor_TB/clk
add wave -noupdate /MIPS_Processor_TB/reset
add wave -noupdate /MIPS_Processor_TB/PortIn
add wave -noupdate /MIPS_Processor_TB/ALUResultOut
add wave -noupdate /MIPS_Processor_TB/PortOut
add wave -noupdate -divider -height 20 {Program Counter}
add wave -noupdate /MIPS_Processor_TB/DUV/program_counter/NewPC
add wave -noupdate /MIPS_Processor_TB/DUV/program_counter/PCValue
add wave -noupdate -divider Registers
add wave -noupdate -label at /MIPS_Processor_TB/DUV/Register_File/Register_at/DataOutput
add wave -noupdate -label ra /MIPS_Processor_TB/DUV/Register_File/Register_ra/DataOutput
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {11 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {22 ps}
