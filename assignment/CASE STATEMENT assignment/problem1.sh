#!/bin/bash -x


echo  "Enter a number:"
read number
case $number in
        0)
		 echo "ZERO"
        ;;
       	1)
		 echo "FIRST"
        ;;
      	2)  
		 echo "SECOND"
        ;;
	3)
		 echo "THIRD"
	;;
	4)
		 echo "FOURTH"
	;;
	5)
		echo "FIFTH"
	;;
	6)
		echo "SIXTH"
	;;
	7)
		echo "SEVENTH"
	;;
	8)
		echo "eight"
	;;
	9)
		echo "ninth"
	;;
	*)
		echo "not a single digit number"
	;;
esac
