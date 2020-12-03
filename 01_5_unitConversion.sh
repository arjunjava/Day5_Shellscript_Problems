#!/bin/bash

echo -ne "1.Inch to Feet. \n2.Area of Rectangular Plot and Area of 25 Rectangular Plot. \nEnter The Your Choice: "

read num

case $num in
1)
	read -p "Enter Number of Inches : " a
	feet=$(($a / 12))
	echo "Number of Feet : $feet ft"
	;;
2)
        echo "Enter Width and Height (in feet) : "
        read -p "enter width: " width
	read -p "enter height: " height

        react_area=$(($width * $height))
        echo "Area of Rectangular plot is $react_area ft "
	plot=$(( $react_area * 25 ))
	#plot= awk 'BEGIN{ printf("%0.4f",'$react_area' *25)}'
	echo "Area of 25 Plot of Dimension $width Feet * $height Feet is $plot ft "
        ;;

esac
