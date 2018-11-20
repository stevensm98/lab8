#!/bin/bash

i="0"

while [ $i -lt 1 ]
do
number=$RANDOM
RANGE=15
let "number%=RANGE"
./setbits.sh $number
sleep 0.25
./turnOffAll.sh

done
