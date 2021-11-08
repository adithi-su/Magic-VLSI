loading history file ... 48 events added
Running IRSIM Console Functions
Warning: irsim command 'time' use fully-qualified name '::irsim::time'
Warning: irsim command 'clear' use fully-qualified name '::irsim::clear'
Warning: irsim command 'exit' use fully-qualified name '::irsim::exit'
Starting irsim under Tcl interpreter
IRSIM 9.7.93 compiled on Thu Nov  2 17:41:42 UTC 2017
Parameter file scmos100.prm determined from header line
HA.sim: Ignoring lumped-resistance ('R' construct)
Warning: Aliasing nodes 'GND' and 'Gnd'

Read HA.sim lambda:1.00u format:MIT
13 nodes; transistors: n-channel=9 p-channel=9
parallel txtors:none
Main console display active (Tcl8.6.8 / Tk8.6.8)
(project) 49 % h Vdd
(project) 50 % l Gnd
(project) 51 % w sum carry A B 
(project) 52 % s
B=X A=X carry=X sum=X 
time = 10.000ns
(project) 53 % l A
(project) 54 % l B
(project) 55 % s
B=0 A=0 carry=0 sum=0 
time = 20.000ns
(project) 56 % l A
(project) 57 % h B
(project) 58 % s
B=1 A=0 carry=0 sum=1 
time = 30.000ns
(project) 59 % h A 
(project) 60 % l B
(project) 61 % s
B=0 A=1 carry=0 sum=1 
time = 40.000ns
(project) 62 % h A
(project) 63 % h B
(project) 64 % s
B=1 A=1 carry=1 sum=0 
time = 50.000ns
(project) 65 % analyzer A B sum carry
(project) 66 % s
B=1 A=1 carry=1 sum=0 
time = 60.000ns
(project) 67 % 