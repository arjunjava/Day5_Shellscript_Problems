#!/bin/bash

echo -n "Enter Day : "
read a
echo -n "Enter Month (In String) : "
read b

if [ $b == "March" ]
then
	for i in {20..31}
	do
		if [ $a -eq $i ]
		then
			echo "True"
		fi
	done
	for i in {1..20}
	do
		if [ $a -eq $i ]
		then
			echo "false"
		fi
	done
elif [[ $b == "April" ]]
then
	for i in {1..31}
	do
		if [ $a -eq $i ]
		then
			echo "True"
		fi
	done
elif [[ $b == "May" ]]
then
	for i in {1..31}
	do
		if [ $a -eq $i ]
		then
			echo "True"
		fi
	done
elif [[ $b == "June" ]]
then
	for i in {1..20}
	do
		if [ $a -eq $i ]
		then
			echo "True"
		fi
	done
	for j in {21..30}
	do
		if [ $a -eq $j ]
		then
			echo "False"
		fi
	done
else
	echo "False"
fi
