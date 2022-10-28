#!/bin/bash -x

read -p "Enter the year:-" year

a=$(( $year%4 ))
b=$(( $year%100 ))
c=$(( $year%400 ))

if	(( $a == 0 && $b != 0 || $c == 0 ))
then
	echo "$year is a lear year"
else
	echo "$year is not a leap year"
fi
