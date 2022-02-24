#!/bin/bash -x

HEADS=0
RANDOMCHECK=$(($RANDOM%2))

if (($HEADS==$RANDOMCHECK))

then
	echo "IT IS HEADS"
else
	echo "IT IS TAILS"
fi
