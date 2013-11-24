restart -nowave -force
add wave -radix unsigned *

force a 10#5 0
force b 10#7 0
run
force a 10#10 0
force b 10#8 0
run
force a 10#100 0
force b 10#8 0
run
force a 10#100 0
force b 10#88 0
run
force a 10#100 0
force b 10#188 0
run

