#!/bin/bash

vara='F12'
x=270
y=345
p=45
qx=15
qy=4
tmp_x=$x

echo "Pescando"
for ((yy = 0; yy < $qy ; yy++ )); do
   for ((xx = 0; xx < $qx ; xx++ )); do
      xdotool mousemove --sync --window $wid $x $y
      xdotool key --delay 1000 --window $wid $vara
      xdotool click --delay 1000 --window $wid 1
      ((x=$x+$p))
      echo " -> $x $y"
   done
   ((y=$y+$p))
   x=$tmp_x
done
