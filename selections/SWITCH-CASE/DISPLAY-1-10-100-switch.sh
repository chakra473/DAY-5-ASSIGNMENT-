#!/bin/bash -x

read -p "enter a number between 1-1000 :" x

case $x in
	1)
	echo "UNIT"
	;;
	10)
	echo "TEN"
	;;
	100)
	echo "HUNDRED"
	;;
	1000)
	echo "THOUSAND"
	;;
	*)
	echo "INVALID INPUT"
	;;
esac
