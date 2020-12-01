#!/bin/bash

echo "Enter Number Form 1,10,100 and 1000 : "
read a

if [ $a -eq 1 ]
then
	echo "UNIT"
elif [ $a -eq 10 ]
then
	echo "TEN"
elif [ $a -eq 100 ]
then
        echo "HUNDRED"
elif [ $a -eq 1000 ]
then
        echo "THOUSAND"
else
	echo "Wrong Choice"
fi
