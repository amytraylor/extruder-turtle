 ; ############### begin header ############## 
G92 E0 ; Reset Extruder 
G28 ; Home all axes
G90 ; Absolute coordinates for X,Y,Z   
M190 S60 ; Set bed temperature and wait 
M109 S205 ; Set extruder temperature and wait 
G1 Z2.0 F3000 ; Move Z to 2mm above bed 
G1 X0.1 Y20 Z0.3 F5000.0 ; Move to start position
G1 X0.1 Y200.0 Z0.3 F1500.0 E15 ; Draw the first line
G1 X0.4 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X0.4 Y20 Z0.3 F1500.0 E30 ; Draw the second line
G92 E0 ; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed 
G1 X5 Y20 Z0.3 F5000.0 ; Move over to prevent blob squish 
G92 E0 ; Reset extruder position to zero 
G1 F300 E-3 
G1 F1000
G1 0 0 .3
; ###############  end header  ############## 

G1 X50 Y100 Z0.3       ; go to the starting position
G1 F1000		    	; set the feedrate
M83 					; Relative extrustion
G91                     ; relative coordinates for X,Y,Z axes

G1 F1000
G1 X150.0 Y0.0 Z0.0 E10.5
G1 E-2
G1 Z30
G4 P5000
G1 X-150.0 Y0.0 Z0.0
G1 Z-30
G1 X0.0 Y-3.0 Z0.0
G1 Z0.05
G1 X150.0 Y0.0 Z0.0 E13.5
G1 E-2
G1 Z30
G4 P5000
G1 X-150.0 Y-0.0 Z-0.0
G1 Z-30
G1 X0.0 Y-3.0 Z0.0
G1 Z0.05
G1 X150.0 Y0.0 Z0.0 E16.5
G1 E-2
G1 Z30
G4 P5000
G1 X-150.0 Y-0.0 Z-0.0
G1 Z-30
G1 X0.0 Y-3.0 Z0.0
G1 Z0.05
G1 X150.0 Y0.0 Z0.0 E19.5
G1 E-2
G1 Z30
G4 P5000
G1 X-150.0 Y-0.0 Z-0.0
G1 Z-30
G1 X0.0 Y-3.0 Z0.0
G1 Z0.05
G1 X150.0 Y0.0 Z0.0 E22.5
G1 E-2
G1 Z30
G4 P5000
G1 X-150.0 Y-0.0 Z-0.0
G1 Z-30
G1 X0.0 Y-3.0 Z0.0
G1 Z0.05
G1 X150.0 Y0.0 Z0.0 E25.5
G1 E-2
G1 Z30
G4 P5000
G1 X-150.0 Y-0.0 Z-0.0
G1 Z-30
G1 X0.0 Y-3.0 Z0.0
G1 Z0.05
G1 X150.0 Y0.0 Z0.0 E28.5
G1 E-2
G1 Z30
G4 P5000
G1 X-150.0 Y-0.0 Z-0.0
G1 Z-30
G1 X0.0 Y-3.0 Z0.0
G1 Z0.05
G1 X150.0 Y0.0 Z0.0 E31.5
G1 E-2
G1 Z30
G4 P5000
G1 X-150.0 Y-0.0 Z-0.0
G1 Z-30
G1 X0.0 Y-3.0 Z0.0
G1 Z0.05
G1 X150.0 Y0.0 Z0.0 E34.5
G1 E-2
G1 Z30
G4 P5000
G1 X-150.0 Y-0.0 Z-0.0
G1 Z-30
G1 X0.0 Y-3.0 Z0.0
G1 Z0.05
G1 X150.0 Y0.0 Z0.0 E37.5
G1 E-2
G1 Z30
G4 P5000
G1 X-150.0 Y-0.0 Z-0.0
G1 Z-30
G1 X0.0 Y-3.0 Z0.0
G1 Z0.05

; FINALIZATION SEQUENCE
M104 S0                 ; cool down hotend
M140 S0                 ; cool down bed
M107                    ; turn off fan
G1 Z100                 ; move extruder above print
M84                     ; disable motors

