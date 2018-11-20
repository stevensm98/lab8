#!/bin/bash

for j in 0 1 2 3 4

do

for i in 0 1 2 3;
	do
gpio write $i 1
done

sleep 1

for q in 0 1 2 3;
	do
gpio write $q 0
done

sleep 1

done
