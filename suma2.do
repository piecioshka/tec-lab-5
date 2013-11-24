restart -nowave -force
add wave -radix unsigned *

force a 10#5 0
force a 10#7 0
force cin 0 0
run

force a 10#5 0
force a 10#7 0
force cin 1 0
run

force a 10#10 0
force a 10#8 0
force cin 0 1
run

force a 10#10 0
force a 10#8 0
force cin 1 1
run

