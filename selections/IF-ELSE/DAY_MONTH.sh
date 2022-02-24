#!/bin/bash -x

read -p "enter date :" a
read -p "enter month :" b

if (((($a>=20)&&($a<=31))&&(($b>=3)&&($b<=6))))
then
	echo "true"
else
	echo "false"
fi

