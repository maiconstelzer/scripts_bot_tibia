#!/bin/bash

x=650
y=370
t=240
f='F11'
e='F12'
s='F9'

echo "Treinando: $t"
xdotool key --delay 1000 --window=$wid $e
xdotool mousemove --sync --window=$wid $x $y
xdotool click --delay 1000 --window $wid 1
xdotool sleep $t

echo 'Food + Spell'
xdotool key --window=$wid -repeat 4 --repeat-delay 2000 $f
xdotool key --window=$wid -repeat 3 --repeat-delay 2000 $s
