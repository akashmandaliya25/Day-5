#!/bin/bash -x

isparttime=1
isfulltime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

if (( $isparttime == $randomCheck ))
then
         empHrs=4
elif (( $isfulltime == $randomCheck ))
then
         empHrs=8
else
         empHrs=0
fi

salary=$(($empHrs*$empRatePerHr))

echo $salary
