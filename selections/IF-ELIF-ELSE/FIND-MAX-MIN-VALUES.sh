#!/bin/bash -x

read -p "a= " a
read -p "b= " b
read -p "c= " c

x1=$(($a+$b*$c))
x2=$(($a%$b+$c))
x3=$(($c+$a/$b))
x4=$(($a*$b+$c))

if ((($x1>$x2)&&($x1>$x3)&&($x1>$x4)))
then
	echo "maximum is a+b*c= $x1"
elif ((($x2>$x3)&&($x2>$x4)))
then
	echo "maximum is a%b+c= $x2"
elif ((($x3>$x4)))
then
	echo "maximum is c+a/b= $x3"
else
	echo "maximum is a*b+c= $x4"
fi

if ((($x1<$x2)&&($x1<$x3)&&($x1<$x4)))
then
	echo  "minimum is a+b*c= $x1"
elif ((($x2<$x3)&&($x2<$x4)))
then
	echo  "minimum is a%b+c= $x2"
elif ((($x3<$x4)))
then
	echo  "minimum is c+a/b= $x3"
else
	echo  "minimum is a*b+c= $x4"
fi

