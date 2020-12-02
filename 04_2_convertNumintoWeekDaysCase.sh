#!/bin/bash -x

read -p "Enter The Number 1 to 7 : " days

case $days in
	1)
		echo "$days = Sunday"
		;;
	2)
		echo "$days = Monday"
		;;
	3)
		echo "$days = Tuesday"
		;;
	4)
		 echo "$days = Wednesday"
		;;
	5)
		echo "$days = Thurday"
		;;
	6)
		echo "$days = Friday"
		;;
	7)
		echo "$days = Saturday"
		;;
	*)
		echo "Wrorng Input Please Enter between 1 to 7"
		;;
esac
