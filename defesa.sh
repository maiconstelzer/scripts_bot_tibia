#!/bin/bash

# a = Ataque criatura
a=1000

# b = Defesa do escudo + Defesa da arma
b=$(echo "0 + 30" | bc -l) 

# c = Armadura total
c=38

# d = Skill do shielding
d=0

# e = Fator de defesa, 100 | 75 | 50
e=50

defesa=$(echo "$a - ($a - ($b * $d) / $e - ($a / 100) * $c)" | bc -l)
echo "Defesa total: $defesa"
