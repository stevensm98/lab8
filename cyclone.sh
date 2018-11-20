#!/bin/bash

i="0"

while [ $i -lt 1 ]
do

for q in 0 1 2 3;
	do
gpio write $q 1
sleep 0.135
gpio write $q 0;
done

for r in 2 1;
do
	gpio write $r 1
	sleep 0.135
	gpio write $r 0
done

done
