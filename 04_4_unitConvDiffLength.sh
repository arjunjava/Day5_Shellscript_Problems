#!/bin/bash

read -p "Enter Your Choice: " n

case $n in
	1)
		read -p "Enter Feet : " feet
                inch= awk 'BEGIN{ printf("%0.4f",'$feet' *12)}'
                echo " Inch"
                ;;

	2)
		read -p "Enter Inch : " inch
                feet= awk 'BEGIN{ printf("%0.4f",'$inch' /12)}'
                echo " Feet"
                ;;

	3)
		read -p "Enter Feet : " feet
                meter= awk 'BEGIN{ printf("%0.4f",'$feet' *0.30)}'
                echo " Meter"
                ;;

	4)
		read -p "Enter Meter : " meter
		feet= awk 'BEGIN{ printf("%0.4f",'$meter' *3.28)}'
		echo " Feet"
		;;
	*)
		echo "INVALID CHOICE";;
esac
