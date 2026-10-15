#!/bin/bash

food='F11'
rune='F9'

echo 'Runando'
echo ' -> Food' && xdotool key --window $wid --repeat 3 --repeat-delay 2000 $food
echo ' -> Rune' && xdotool key --window $wid --repeat 2 --repeat-delay 2000 $rune
