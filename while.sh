#!/bin/bash

count=1
while [ $count != 3 ]
do
 echo "Im " $count "and im still less than 3"
 ((count++))
done

