restart -nowave -force
add wave -radix signed *

force a 10#5 0
force b -10#5 0
run
force a -10#4 0
force b -10#4 0
run
force a -10#7 0
force b -10#8 0
run

