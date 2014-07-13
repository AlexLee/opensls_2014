G21 ; set units to millimeters

G90 ; use absolute coordinates
M83 ; i think this means turn the motors on for the powder distributor 
G0 X-100 F3000
T0 ;select E0 axis part bed piston
G0 E0.15 F200; lower part bed piston by 150 microns
T1 ;select E1 axis, feed piston 
G0 E0.45 F200; raise feed by 450 microns, this height gives better powder bed dispersion
G0 Z-244 F3000; move wiper to end 244 mm
G0 Z0 F3000; move wiper back to origin
M649 S18
G0 X20 Y20 F7800
G1 X50 Y20 F500
G0 X20 Y21 F7800
G1 X50 Y21 F500
G0 X20 Y22 F7800
G1 X50 Y22 F500
G0 X20 Y23 F7800
G1 X50 Y23 F500
G0 X20 Y24 F7800
G1 X50 Y24 F500
G0 X20 Y25 F7800
G1 X50 Y25 F500
G0 X20 Y26 F7800
G1 X50 Y26 F500
G0 X20 Y27 F7800
G1 X50 Y27 F500
G0 X20 Y28 F7800
G1 X50 Y28 F500
G0 X20 Y29 F7800
G1 X50 Y29 F500
G0 X20 Y30 F7800
G1 X50 Y30 F500
G0 X20 Y31 F7800
G1 X50 Y31 F500
G0 X20 Y32 F7800
G1 X50 Y32 F500
G0 X20 Y33 F7800
G1 X50 Y33 F500
G0 X20 Y34 F7800
G1 X50 Y34 F500
G0 X20 Y35 F7800
G1 X50 Y35 F500
G0 X-200 F3000; turn off laser, done with build