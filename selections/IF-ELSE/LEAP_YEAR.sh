#!/bin/bash -x

read -p "enter a year :" a

if (($a%400==0))
then
	echo $a "is leap year"
elif (($a%100==0))
then
	echo $a "is not leap year"
elif (($a%4==0))
then
	echo $a "is leap year"
else
	echo $a "is not a leap year"
fi
