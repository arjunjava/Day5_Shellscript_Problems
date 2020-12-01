#!/bin/bash -x

echo -ne "1.Inch to Feet. \n2.Area of Rectangular Plot and Area of 25 Rectangular Plot. \nEnter The Your Choice: "
read num

case $num in
1)
	echo "Enter Number of Inches : "
	read a
	f2i=$(($a / 12))
	echo "Number of Feet : $f2i ft"
	;;
