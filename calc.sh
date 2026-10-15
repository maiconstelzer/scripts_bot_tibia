#!/bin/bash

cura() {
   local l=$1
   local m=$2

   local min=$(echo "($l * 0.2) + ($m * 4) + 25" | bc -l)
   local max=$(echo "($l * 0.2) + ($m * 7.95) + 51" | bc -l)

   echo $min
   echo $max
}

dano() {
   local m=$1 #1|0.75|0.5
   local a=$2
   local s=$3
   local l=$4

   local dano=$(echo "0.085 * $m * $a * $s + ($l / 5)" | bc -l)
   echo $dano
}

dano 1 47 70 66
