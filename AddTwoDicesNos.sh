#!/bin/bash

Sum=0
for((i=0;i<5;i++))
do
 dice1=$((RANDOM%6+1))
 echo $dice1
 Sum=$(($dice1+$Sum))
done
echo "THe avg of dices"$(($Sum/5))
echo "HELLO"

