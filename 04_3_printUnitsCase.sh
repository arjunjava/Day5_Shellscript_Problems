#!/bin/bash -x
read -p "Please enter a number like 1, 10, 100, 1000, 10000, 100000 :: " number
case $number in
        1)
                echo "$number = Unit"
                ;;
        10)
                echo "$number = Ten"
                ;;
        100)
                echo "$number = Hundred"
                ;;
        1000)
                echo "$number = Thousand"
                ;;
        10000)
                echo "$number = Ten_Thousand"
                ;;
        100000)
                echo "$number = One_Lakh"
                ;;
	*)
		echo "Please enter a number like 1, 10, 100, 1000, 10000, 100000:: "
		;;
esac
