#!/bin/bash

export wid=$(cat ./wid)
#export DISPLAY=:500
qtd=30

echo "${qtd}x ${wid}${DISPLAY}"

for (( i = 0 ; i < $qtd ; i++ )); do
   ./pescar.sh
   ./runar.sh
   #./treinar.sh
   clear
done
