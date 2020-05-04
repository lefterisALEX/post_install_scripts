#!/bin/sh
gtf 2560 1080 60
xrandr --output HDMI2 --mode 2560x1080_60.00  # copy everything after "Modeline"
xrandr --newmode "2560x1080_60.00"  230.76  2560 2728 3000 3440  1080 1081 1084 1118  -HSync +Vsync # Here need to add 
xrandr --addmode  HDMI2 2560x1080_60.00
xrandr --output HDMI2 --mode 2560x1080_60.00
