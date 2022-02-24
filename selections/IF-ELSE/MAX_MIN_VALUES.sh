#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if ((($a>$b)&&($a>$c)&&($a>$d)&&($a>$e)))
then
	echo "maximum value is": $a

elif ((($b>$c)&&($b>$d)&&($b>$e)))
then
	echo "maximum value is": $b

elif ((($c>$d)&&($c>$e)))
then
	echo  "maximum value is": $c

elif (($d>$e))
then
	echo "maximum value is": $d
else
	echo "maximum value is": $e
fi

if ((($a<$b)&&($a<$c)&&($a<$d)&&($a<$e)))
then
        echo "minimum value is": $a

elif ((($b<$c)&&($b<$d)&&($b<$e)))
then
        echo "minimum value is": $b

elif ((($c<$d)&&($c<$e)))
then
        echo  "minimum value is": $c

elif (($d<$e))
then
        echo "minimum value is": $d
else
	echo "minimum value is": $e
fi

