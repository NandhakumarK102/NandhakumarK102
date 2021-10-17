#!/bin/bash
isparttime=1;
isfulltime=2;
maxhrs=8;
emprateperhr=20;
maxworkingdays=24;

totalempHr=0;
totalworkingdays=0;

while [[ $totalempHr -lt $maxhrs && $totalworkingdays -lt $maxworkingdays ]]
do
 ((totalworkingdays++))
 empcheck=$((RANDOM%3));
if[ $empcheck in $isfulltime ]
then
 echo emphrs=8;
elif[ $empcheck in $isparttime ]
then
 echo emphrs=4;
else
 echo emphrs=0;
fi
totalempHr=$(($taotalempHR+$emphrs))
done


