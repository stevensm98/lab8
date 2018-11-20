#!/bin/bash

for j in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
./setbits.sh $j
sleep 2
./turnOffAll.sh
sleep 2
done
