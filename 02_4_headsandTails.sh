#!/bin/bash

r1=$(($RANDOM%10))
r2=$(($r1%2))

if [ $r1 -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
