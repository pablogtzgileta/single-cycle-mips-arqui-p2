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
add wave -noupdate -label ra /MIPS_Processor_TB/DUV/Register_File/Register_ra/DataOutput
add wave -noupdate -label s1 /MIPS_Processor_TB/DUV/Register_File/Register_s1/DataOutput
add wave -noupdate -label s2 /MIPS_Processor_TB/DUV/Register_File/Register_s2/DataOutput
add wave -noupdate -label s3 /MIPS_Processor_TB/DUV/Register_File/Register_s3/DataOutput
add wave -noupdate -label s4 /MIPS_Processor_TB/DUV/Register_File/Register_s4/DataOutput
add wave -noupdate -label t0 /MIPS_Processor_TB/DUV/Register_File/Register_t0/DataOutput
add wave -noupdate -label t3 /MIPS_Processor_TB/DUV/Register_File/Register_t3/DataOutput
add wave -noupdate -label t5 /MIPS_Processor_TB/DUV/Register_File/Register_t5/DataOutput
add wave -noupdate -label t6 /MIPS_Processor_TB/DUV/Register_File/Register_t6/DataOutput
add wave -noupdate -label t7 /MIPS_Processor_TB/DUV/Register_File/Register_t7/DataOutput
add wave -noupdate -label sp /MIPS_Processor_TB/DUV/Register_File/Register_sp/DataOutput
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3 ps} 0}
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
WaveRestoreZoom {0 ps} {17 ps}
