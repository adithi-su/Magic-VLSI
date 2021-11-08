loading history file ... 48 events added
Running IRSIM Console Functions
Warning: irsim command 'time' use fully-qualified name '::irsim::time'
Warning: irsim command 'clear' use fully-qualified name '::irsim::clear'
Warning: irsim command 'exit' use fully-qualified name '::irsim::exit'
Starting irsim under Tcl interpreter
IRSIM 9.7.93 compiled on Thu Nov  2 17:41:42 UTC 2017
Parameter file scmos100.prm determined from header line
FA.sim: Ignoring lumped-resistance ('R' construct)
Warning: Aliasing nodes 'GND' and 'Gnd'

Read FA.sim lambda:1.00u format:MIT
26 nodes; transistors: n-channel=21 p-channel=21
parallel txtors:none
Main console display active (Tcl8.6.8 / Tk8.6.8)
(project) 49 % h Vdd
(project) 50 % l Gnd
(project) 51 % w sum C_out in_1 in_2 C_in
(project) 52 % l A
(command line,1): A: No such node or vector
(project) 53 % l in_1 
(project) 54 % l in_2
(project) 55 % l C_in
(project) 56 % s
C_in=0 in_2=0 in_1=0 C_out=0 sum=0 
time = 10.000ns
(project) 57 % l in_1
(project) 58 % l in_2
(project) 59 % h C_in
(project) 60 % s
C_in=1 in_2=0 in_1=0 C_out=0 sum=1 
time = 20.000ns
(project) 61 % l in_1
(project) 62 % h in_2
(project) 63 % l C_in
(project) 64 % s
C_in=0 in_2=1 in_1=0 C_out=0 sum=1 
time = 30.000ns
(project) 65 % l in_1
(project) 66 % h in_2
(project) 67 % h C_in
(project) 68 % s
C_in=1 in_2=1 in_1=0 C_out=1 sum=0 
time = 40.000ns
(project) 69 % h in_1
(project) 70 % l in_2
(project) 71 % l C_in
(project) 72 % s
C_in=0 in_2=0 in_1=1 C_out=0 sum=1 
time = 50.000ns
(project) 73 % h in_1
(project) 74 % l in_2
(project) 75 % h C_in
(project) 76 % s
C_in=1 in_2=0 in_1=1 C_out=1 sum=0 
time = 60.000ns
(project) 77 % h in_1
(project) 78 % h in_2
(project) 79 % l C_in
(project) 80 % s
C_in=0 in_2=1 in_1=1 C_out=1 sum=0 
time = 70.000ns
(project) 81 % h in_1
(project) 82 % h in_2
(project) 83 % h C_in
(project) 84 % s
C_in=1 in_2=1 in_1=1 C_out=1 sum=1 
time = 80.000ns
(project) 85 % analyzer in_1 in_2 C_in sum C_out
(project) 86 % 