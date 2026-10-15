#!/bin/bash

# d = Fator do dano, 1 | 0.75 | 0.5
d=1

# x = Ataque da arma, Twislicer 47, Relic 42
x=47

# y = Skill da arma
y=67

# l = Level
l=58

dano_final=$(echo "0.085 * $d * $x * $y + ($l / 5)" | bc -l)
echo "Dano Max: $dano_final"
