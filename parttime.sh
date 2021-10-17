#!/bin/bash -x

isParttime=1
isFulltime=2
empRatePerHr=20
randomnum=$((RANDOM%3))
if [ $isFulltime -eq $randomnum ]
then
 empHrs=8;
elif [ $isParttime -eq $randomnum ]
then
 empHrs=4;
else
 empHrs=0;
fi
salary=$(($empHrs*$empRatePerHr));

