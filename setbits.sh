#!/bin/bash

n=$1

let "n=n&1"


if [ $n == 1 ]
then
gpio write 0 1
fi

n=$1
let "n=(n>>1)&1"

if [ $n == 1 ]
then
gpio write 1 1
fi

n=$1
let "n=(n>>2)&1"

if [ $n == 1 ]
then
gpio write 2 1
fi

n=$1

let "n=(n>>3)&1"

if [ $n == 1 ]
then
gpio write 3 1
fi
