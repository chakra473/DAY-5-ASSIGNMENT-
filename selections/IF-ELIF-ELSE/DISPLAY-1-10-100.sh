#!/bin/bash -x

read -p "enter a number between(1-1000) :" a

if (($a==1))
then
	echo "ONE"
elif (($a==10))
then
	echo "TEN"
elif (($a==100))
then
	echo "HUNDRED"
elif (($a==1000))
then
	echo "THOUSAND"
else
	echo "NOT WITHIN THE RANGE"
fi

