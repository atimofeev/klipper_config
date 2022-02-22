; ### Marlin K-Factor Calibration Pattern ###
; -------------------------------------------
;
; Printer: Wi3 MK3X Neo
; Filament: filament name
; Created: Fri Feb 18 2022 13:21:43 GMT+0300 (Moscow Standard Time)
;
; Settings Printer:
; Filament Diameter = 1.75 mm
; Nozzle Diameter = 0.4 mm
; Nozzle Temperature = 200 °C
; Bed Temperature = 55 °C
; Retraction Distance = 0.3 mm
; Layer Height = 0.2 mm
; Extruder = 0 
; Fan Speed = 40 %
; Z-axis Offset = 0 mm
;
; Settings Print Bed:
; Bed Shape = Rect
; Bed Size X = 200 mm
; Bed Size Y = 200 mm
; Origin Bed Center = false
;
; Settings Speed:
; Slow Printing Speed = 1200 mm/min
; Fast Printing Speed = 9000 mm/min
; Movement Speed = 18000 mm/min
; Retract Speed = 3900 mm/min
; Unretract Speed = 2700 mm/min
; Printing Acceleration = 3500 mm/s^2
; Jerk X-axis =  firmware default
; Jerk Y-axis =  firmware default
; Jerk Z-axis =  firmware default
; Jerk Extruder =  firmware default
;
; Settings Pattern:
; Linear Advance Version = 1.5
; Starting Value Factor = 0
; Ending Value Factor = 0.1
; Factor Stepping = 0.005
; Test Line Spacing = 5 mm
; Test Line Length Slow = 20 mm
; Test Line Length Fast = 40 mm
; Print Pattern = Standard
; Print Frame = false
; Number Lines = true
; Print Size X = 88 mm
; Print Size Y = 125 mm
; Print Rotation = 0 degree
;
; Settings Advance:
; Nozzle / Line Ratio = 1.2
; Bed leveling = 0
; Use FWRETRACT = false
; Extrusion Multiplier = 1
; Prime Nozzle = false
; Prime Extrusion Multiplier = 2.5
; Prime Speed = 1800
; Dwell Time = 0 s
;
; prepare printing
;
M83 ; Relative E
;
; start the Test pattern
;
G1 X56 Y37.5 F18000 ; move to start
M900 K0 ; set K-factor
M117 K0 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y37.5 E0.7982 F1200 ; print line
G1 X116 Y37.5 E1.5965 F9000 ; print line
G1 X136 Y37.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y42.5 F18000 ; move to start
M900 K0.005 ; set K-factor
M117 K0.005 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y42.5 E0.7982 F1200 ; print line
G1 X116 Y42.5 E1.5965 F9000 ; print line
G1 X136 Y42.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y47.5 F18000 ; move to start
M900 K0.01 ; set K-factor
M117 K0.01 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y47.5 E0.7982 F1200 ; print line
G1 X116 Y47.5 E1.5965 F9000 ; print line
G1 X136 Y47.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y52.5 F18000 ; move to start
M900 K0.015 ; set K-factor
M117 K0.015 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y52.5 E0.7982 F1200 ; print line
G1 X116 Y52.5 E1.5965 F9000 ; print line
G1 X136 Y52.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y57.5 F18000 ; move to start
M900 K0.02 ; set K-factor
M117 K0.02 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y57.5 E0.7982 F1200 ; print line
G1 X116 Y57.5 E1.5965 F9000 ; print line
G1 X136 Y57.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y62.5 F18000 ; move to start
M900 K0.025 ; set K-factor
M117 K0.025 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y62.5 E0.7982 F1200 ; print line
G1 X116 Y62.5 E1.5965 F9000 ; print line
G1 X136 Y62.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y67.5 F18000 ; move to start
M900 K0.03 ; set K-factor
M117 K0.03 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y67.5 E0.7982 F1200 ; print line
G1 X116 Y67.5 E1.5965 F9000 ; print line
G1 X136 Y67.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y72.5 F18000 ; move to start
M900 K0.035 ; set K-factor
M117 K0.035 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y72.5 E0.7982 F1200 ; print line
G1 X116 Y72.5 E1.5965 F9000 ; print line
G1 X136 Y72.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y77.5 F18000 ; move to start
M900 K0.04 ; set K-factor
M117 K0.04 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y77.5 E0.7982 F1200 ; print line
G1 X116 Y77.5 E1.5965 F9000 ; print line
G1 X136 Y77.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y82.5 F18000 ; move to start
M900 K0.045 ; set K-factor
M117 K0.045 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y82.5 E0.7982 F1200 ; print line
G1 X116 Y82.5 E1.5965 F9000 ; print line
G1 X136 Y82.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y87.5 F18000 ; move to start
M900 K0.05 ; set K-factor
M117 K0.05 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y87.5 E0.7982 F1200 ; print line
G1 X116 Y87.5 E1.5965 F9000 ; print line
G1 X136 Y87.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y92.5 F18000 ; move to start
M900 K0.055 ; set K-factor
M117 K0.055 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y92.5 E0.7982 F1200 ; print line
G1 X116 Y92.5 E1.5965 F9000 ; print line
G1 X136 Y92.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y97.5 F18000 ; move to start
M900 K0.06 ; set K-factor
M117 K0.06 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y97.5 E0.7982 F1200 ; print line
G1 X116 Y97.5 E1.5965 F9000 ; print line
G1 X136 Y97.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y102.5 F18000 ; move to start
M900 K0.065 ; set K-factor
M117 K0.065 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y102.5 E0.7982 F1200 ; print line
G1 X116 Y102.5 E1.5965 F9000 ; print line
G1 X136 Y102.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y107.5 F18000 ; move to start
M900 K0.07 ; set K-factor
M117 K0.07 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y107.5 E0.7982 F1200 ; print line
G1 X116 Y107.5 E1.5965 F9000 ; print line
G1 X136 Y107.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y112.5 F18000 ; move to start
M900 K0.075 ; set K-factor
M117 K0.075 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y112.5 E0.7982 F1200 ; print line
G1 X116 Y112.5 E1.5965 F9000 ; print line
G1 X136 Y112.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y117.5 F18000 ; move to start
M900 K0.08 ; set K-factor
M117 K0.08 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y117.5 E0.7982 F1200 ; print line
G1 X116 Y117.5 E1.5965 F9000 ; print line
G1 X136 Y117.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y122.5 F18000 ; move to start
M900 K0.085 ; set K-factor
M117 K0.085 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y122.5 E0.7982 F1200 ; print line
G1 X116 Y122.5 E1.5965 F9000 ; print line
G1 X136 Y122.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y127.5 F18000 ; move to start
M900 K0.09 ; set K-factor
M117 K0.09 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y127.5 E0.7982 F1200 ; print line
G1 X116 Y127.5 E1.5965 F9000 ; print line
G1 X136 Y127.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y132.5 F18000 ; move to start
M900 K0.095 ; set K-factor
M117 K0.095 ; 
G1 E0.3 F2700 ; un-retract
G1 X76 Y132.5 E0.7982 F1200 ; print line
G1 X116 Y132.5 E1.5965 F9000 ; print line
G1 X136 Y132.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X56 Y137.5 F18000 ; move to start
;
; Mark the test area for reference
M117 K0
M900 K0 ; Set K-factor 0
G1 X76 Y142.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X76 Y162.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 X116 Y142.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X116 Y162.5 E0.7982 F1200 ; print line
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
;
; print K-values
;
G1 X138 Y35.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.3 F2700 ; un-retract
G1 X140 Y35.5 E0.0798 F1200 ; 0
G1 X140 Y37.5 E0.0798 F1200 ; 0
G1 X140 Y39.5 E0.0798 F1200 ; 0
G1 X138 Y39.5 E0.0798 F1200 ; 0
G1 X138 Y37.5 E0.0798 F1200 ; 0
G1 X138 Y35.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
G1 X138 Y45.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.3 F2700 ; un-retract
G1 X140 Y45.5 E0.0798 F1200 ; 0
G1 X140 Y47.5 E0.0798 F1200 ; 0
G1 X140 Y49.5 E0.0798 F1200 ; 0
G1 X138 Y49.5 E0.0798 F1200 ; 0
G1 X138 Y47.5 E0.0798 F1200 ; 0
G1 X138 Y45.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X141 Y45.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X141 Y45.9 E0.016 F1200 ; dot
G1 E-0.3 F3900 ; retract
G1 X142 Y45.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X144 Y45.5 E0.0798 F1200 ; 0
G1 X144 Y47.5 E0.0798 F1200 ; 0
G1 X144 Y49.5 E0.0798 F1200 ; 0
G1 X142 Y49.5 E0.0798 F1200 ; 0
G1 X142 Y47.5 E0.0798 F1200 ; 0
G1 X142 Y45.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X145 Y45.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X145 Y47.5 E0.0798 F1200 ; 1
G1 X145 Y49.5 E0.0798 F1200 ; 1
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
G1 X138 Y55.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.3 F2700 ; un-retract
G1 X140 Y55.5 E0.0798 F1200 ; 0
G1 X140 Y57.5 E0.0798 F1200 ; 0
G1 X140 Y59.5 E0.0798 F1200 ; 0
G1 X138 Y59.5 E0.0798 F1200 ; 0
G1 X138 Y57.5 E0.0798 F1200 ; 0
G1 X138 Y55.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X141 Y55.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X141 Y55.9 E0.016 F1200 ; dot
G1 E-0.3 F3900 ; retract
G1 X142 Y55.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X144 Y55.5 E0.0798 F1200 ; 0
G1 X144 Y57.5 E0.0798 F1200 ; 0
G1 X144 Y59.5 E0.0798 F1200 ; 0
G1 X142 Y59.5 E0.0798 F1200 ; 0
G1 X142 Y57.5 E0.0798 F1200 ; 0
G1 X142 Y55.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X145 Y55.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X145 Y57.5 F18000 ; move to start
G1 X145 Y59.5 F18000 ; move to start
G1 X147 Y59.5 E0.0798 F1200 ; 2
G1 X147 Y57.5 E0.0798 F1200 ; 2
G1 X145 Y57.5 E0.0798 F1200 ; 2
G1 X145 Y55.5 E0.0798 F1200 ; 2
G1 X147 Y55.5 E0.0798 F1200 ; 2
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
G1 X138 Y65.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.3 F2700 ; un-retract
G1 X140 Y65.5 E0.0798 F1200 ; 0
G1 X140 Y67.5 E0.0798 F1200 ; 0
G1 X140 Y69.5 E0.0798 F1200 ; 0
G1 X138 Y69.5 E0.0798 F1200 ; 0
G1 X138 Y67.5 E0.0798 F1200 ; 0
G1 X138 Y65.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X141 Y65.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X141 Y65.9 E0.016 F1200 ; dot
G1 E-0.3 F3900 ; retract
G1 X142 Y65.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X144 Y65.5 E0.0798 F1200 ; 0
G1 X144 Y67.5 E0.0798 F1200 ; 0
G1 X144 Y69.5 E0.0798 F1200 ; 0
G1 X142 Y69.5 E0.0798 F1200 ; 0
G1 X142 Y67.5 E0.0798 F1200 ; 0
G1 X142 Y65.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X145 Y65.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X145 Y67.5 F18000 ; move to start
G1 X145 Y69.5 F18000 ; move to start
G1 X147 Y69.5 E0.0798 F1200 ; 3
G1 X147 Y67.5 E0.0798 F1200 ; 3
G1 X147 Y65.5 E0.0798 F1200 ; 3
G1 X145 Y65.5 E0.0798 F1200 ; 3
G1 X145 Y67.5 F18000 ; move to start
G1 X147 Y67.5 E0.0798 F1200 ; 3
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
G1 X138 Y75.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.3 F2700 ; un-retract
G1 X140 Y75.5 E0.0798 F1200 ; 0
G1 X140 Y77.5 E0.0798 F1200 ; 0
G1 X140 Y79.5 E0.0798 F1200 ; 0
G1 X138 Y79.5 E0.0798 F1200 ; 0
G1 X138 Y77.5 E0.0798 F1200 ; 0
G1 X138 Y75.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X141 Y75.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X141 Y75.9 E0.016 F1200 ; dot
G1 E-0.3 F3900 ; retract
G1 X142 Y75.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X144 Y75.5 E0.0798 F1200 ; 0
G1 X144 Y77.5 E0.0798 F1200 ; 0
G1 X144 Y79.5 E0.0798 F1200 ; 0
G1 X142 Y79.5 E0.0798 F1200 ; 0
G1 X142 Y77.5 E0.0798 F1200 ; 0
G1 X142 Y75.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X145 Y75.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X145 Y77.5 F18000 ; move to start
G1 X145 Y79.5 F18000 ; move to start
G1 X145 Y77.5 E0.0798 F1200 ; 4
G1 X147 Y77.5 E0.0798 F1200 ; 4
G1 X147 Y79.5 F18000 ; move to start
G1 X147 Y77.5 E0.0798 F1200 ; 4
G1 X147 Y75.5 E0.0798 F1200 ; 4
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
G1 X138 Y85.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.3 F2700 ; un-retract
G1 X140 Y85.5 E0.0798 F1200 ; 0
G1 X140 Y87.5 E0.0798 F1200 ; 0
G1 X140 Y89.5 E0.0798 F1200 ; 0
G1 X138 Y89.5 E0.0798 F1200 ; 0
G1 X138 Y87.5 E0.0798 F1200 ; 0
G1 X138 Y85.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X141 Y85.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X141 Y85.9 E0.016 F1200 ; dot
G1 E-0.3 F3900 ; retract
G1 X142 Y85.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X144 Y85.5 E0.0798 F1200 ; 0
G1 X144 Y87.5 E0.0798 F1200 ; 0
G1 X144 Y89.5 E0.0798 F1200 ; 0
G1 X142 Y89.5 E0.0798 F1200 ; 0
G1 X142 Y87.5 E0.0798 F1200 ; 0
G1 X142 Y85.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X145 Y85.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X147 Y85.5 E0.0798 F1200 ; 5
G1 X147 Y87.5 E0.0798 F1200 ; 5
G1 X145 Y87.5 E0.0798 F1200 ; 5
G1 X145 Y89.5 E0.0798 F1200 ; 5
G1 X147 Y89.5 E0.0798 F1200 ; 5
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
G1 X138 Y95.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.3 F2700 ; un-retract
G1 X140 Y95.5 E0.0798 F1200 ; 0
G1 X140 Y97.5 E0.0798 F1200 ; 0
G1 X140 Y99.5 E0.0798 F1200 ; 0
G1 X138 Y99.5 E0.0798 F1200 ; 0
G1 X138 Y97.5 E0.0798 F1200 ; 0
G1 X138 Y95.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X141 Y95.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X141 Y95.9 E0.016 F1200 ; dot
G1 E-0.3 F3900 ; retract
G1 X142 Y95.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X144 Y95.5 E0.0798 F1200 ; 0
G1 X144 Y97.5 E0.0798 F1200 ; 0
G1 X144 Y99.5 E0.0798 F1200 ; 0
G1 X142 Y99.5 E0.0798 F1200 ; 0
G1 X142 Y97.5 E0.0798 F1200 ; 0
G1 X142 Y95.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X145 Y95.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X145 Y97.5 F18000 ; move to start
G1 X147 Y97.5 E0.0798 F1200 ; 6
G1 X147 Y95.5 E0.0798 F1200 ; 6
G1 X145 Y95.5 E0.0798 F1200 ; 6
G1 X145 Y97.5 E0.0798 F1200 ; 6
G1 X145 Y99.5 E0.0798 F1200 ; 6
G1 X147 Y99.5 E0.0798 F1200 ; 6
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
G1 X138 Y105.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.3 F2700 ; un-retract
G1 X140 Y105.5 E0.0798 F1200 ; 0
G1 X140 Y107.5 E0.0798 F1200 ; 0
G1 X140 Y109.5 E0.0798 F1200 ; 0
G1 X138 Y109.5 E0.0798 F1200 ; 0
G1 X138 Y107.5 E0.0798 F1200 ; 0
G1 X138 Y105.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X141 Y105.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X141 Y105.9 E0.016 F1200 ; dot
G1 E-0.3 F3900 ; retract
G1 X142 Y105.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X144 Y105.5 E0.0798 F1200 ; 0
G1 X144 Y107.5 E0.0798 F1200 ; 0
G1 X144 Y109.5 E0.0798 F1200 ; 0
G1 X142 Y109.5 E0.0798 F1200 ; 0
G1 X142 Y107.5 E0.0798 F1200 ; 0
G1 X142 Y105.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X145 Y105.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X145 Y107.5 F18000 ; move to start
G1 X145 Y109.5 F18000 ; move to start
G1 X147 Y109.5 E0.0798 F1200 ; 7
G1 X147 Y107.5 E0.0798 F1200 ; 7
G1 X147 Y105.5 E0.0798 F1200 ; 7
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
G1 X138 Y115.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.3 F2700 ; un-retract
G1 X140 Y115.5 E0.0798 F1200 ; 0
G1 X140 Y117.5 E0.0798 F1200 ; 0
G1 X140 Y119.5 E0.0798 F1200 ; 0
G1 X138 Y119.5 E0.0798 F1200 ; 0
G1 X138 Y117.5 E0.0798 F1200 ; 0
G1 X138 Y115.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X141 Y115.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X141 Y115.9 E0.016 F1200 ; dot
G1 E-0.3 F3900 ; retract
G1 X142 Y115.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X144 Y115.5 E0.0798 F1200 ; 0
G1 X144 Y117.5 E0.0798 F1200 ; 0
G1 X144 Y119.5 E0.0798 F1200 ; 0
G1 X142 Y119.5 E0.0798 F1200 ; 0
G1 X142 Y117.5 E0.0798 F1200 ; 0
G1 X142 Y115.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X145 Y115.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X145 Y117.5 F18000 ; move to start
G1 X147 Y117.5 E0.0798 F1200 ; 8
G1 X147 Y115.5 E0.0798 F1200 ; 8
G1 X145 Y115.5 E0.0798 F1200 ; 8
G1 X145 Y117.5 E0.0798 F1200 ; 8
G1 X145 Y119.5 E0.0798 F1200 ; 8
G1 X147 Y119.5 E0.0798 F1200 ; 8
G1 X147 Y117.5 E0.0798 F1200 ; 8
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
G1 X138 Y125.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E0.3 F2700 ; un-retract
G1 X140 Y125.5 E0.0798 F1200 ; 0
G1 X140 Y127.5 E0.0798 F1200 ; 0
G1 X140 Y129.5 E0.0798 F1200 ; 0
G1 X138 Y129.5 E0.0798 F1200 ; 0
G1 X138 Y127.5 E0.0798 F1200 ; 0
G1 X138 Y125.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X141 Y125.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X141 Y125.9 E0.016 F1200 ; dot
G1 E-0.3 F3900 ; retract
G1 X142 Y125.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X144 Y125.5 E0.0798 F1200 ; 0
G1 X144 Y127.5 E0.0798 F1200 ; 0
G1 X144 Y129.5 E0.0798 F1200 ; 0
G1 X142 Y129.5 E0.0798 F1200 ; 0
G1 X142 Y127.5 E0.0798 F1200 ; 0
G1 X142 Y125.5 E0.0798 F1200 ; 0
G1 E-0.3 F3900 ; retract
G1 X145 Y125.5 F18000 ; move to start
G1 E0.3 F2700 ; un-retract
G1 X147 Y125.5 E0.0798 F1200 ; 9
G1 X147 Y127.5 E0.0798 F1200 ; 9
G1 X145 Y127.5 E0.0798 F1200 ; 9
G1 X145 Y129.5 E0.0798 F1200 ; 9
G1 X147 Y129.5 E0.0798 F1200 ; 9
G1 X147 Y127.5 E0.0798 F1200 ; 9
G1 E-0.3 F3900 ; retract
G1 Z0.3 F1200 ; zHop
;