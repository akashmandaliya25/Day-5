#!/bin/bash -x

read -p "Enter First no" a
read -p "Enter Second no" b
read -p "Enter Third no" c

m=$(( $a + $b * $c ))
echo $m

n=$(( $c + $a / $b ))
echo $n

o=$(( $a % $b + $c ))
echo $o

p=$(( $a * $b + $c ))
echo $p

maximum=$m
	if	[ $n > $maximum ]
	then
		maximum=$n
	elif	[ $o > $maximum ]
	then
		maximum=$0
	elif	[ $p > $maximum ]
	then
		maximum=$p
	fi
		echo "Maximum value is $maximum"
minimum=$m
	if	[ $n < $minimum ]
	then
		minimum=$n
	elif	[ $o < $minimum ]
	then
		minimum=$o
	elif	[ $p < $minimum ]
	then
		minimum=$p
	fi
		echo "Minimum value is $minimum"
