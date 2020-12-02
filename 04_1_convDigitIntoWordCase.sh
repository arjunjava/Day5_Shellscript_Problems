#!/bin/bash

read -p "Enter The Number 1 to 10 : " number

case $number in
	1)
		echo "$number = One"
		;;
	2)
		echo "$number = Two"
		;;
	3)
		echo "$number = Three"
		;;
	4)
		echo "$number = Four"
		;;
	5)
                echo "$number = Five"
                ;;
        6)
                echo "$number = Six"
                ;;
        7)
                echo "$number = Seven"
                ;;
        8)
                echo "$number = Eigth"
		;;
	9)
		echo "$number = Nine"
		;;
	10)
		echo "$number = Ten"
		;;
	*)
		echo "Wrong Choice. Plese Enter between 1 to 10"
esac

