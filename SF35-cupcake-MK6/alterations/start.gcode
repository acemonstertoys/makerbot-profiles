(**** beginning of start.txt ****)
(This file is for a MakerBot Cupcake CNC with)
(a heated build platform)
(This file has been sliced using Skeinforge 35)
(**** begin initilization commands ****)
M104 S220 T0 (Temperature to 220 celsius)
M109 S120 T0 (set heated-build-platform temperature)
G21 (Metric FTW)
G90 (Absolute Positioning)
G92 X0 Y0 Z0 (You are now at 0,0,0)
(**** end initilization commands ****)
G0 Z15 (Move up for test extrusion)
M108 S255 (Extruder speed = max)
M108 R2.0
G04 P1000 (Wait 1 seconds)
M101 (Extruder on, forward)
G04 P5000 (Wait 5 seconds)
M103 (Extruder off)
M01 (The heater is warming up and will do a test extrusion.  Click yes after you have cleared the nozzle of the extrusion.)
G0 Z0(Go back to zero.)
(**** end of start.txt ****)
