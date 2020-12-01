#!/bin/bash

read -p "Value of First No a : " a
read -p "Value of Second No b : " b
read -p "Value of Third No c : " c

n1=$(( $a+$b*$c ))
n2=$(( $a%$b+$c ))
n3=$(( $c+$a/$b ))
n4=$(( $a*$b+$c ))

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ]
then
	max=$n1
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ]
then
	max=$n2
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ]
then
	max=$n3
else
	max=$n4
fi
	echo "Maximum Number Is : " $max
if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ]
then
        min=$n1
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ]
then
        min=$n2
elif [ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ]
then
        min=$n3
else
        min=$n4
fi
        echo "Minimum Number Is : " $min
