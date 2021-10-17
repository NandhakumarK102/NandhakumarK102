#!/bin/bash

randomnum=$((RANDOMNUM%50))
echo $randomnum

if[ $randomnum -le 15 ] then echo "less than 15"
fi

