#!/bin/bash -x

read -p "enter a number :" a

if (($a==1))
then
	echo "MONDAY"
elif (($a==2))
then
	echo "TUESDAY"
elif (($a==3))
then
	echo "WEDNESDAY"
elif (($a==4))
then
	echo "THURSDAY"
elif (($a==5))
then
	echo "FRIDAY"
elif (($a==6))
then
	echo "SATURDAY"
else
	echo "SUNDAY"
fi
