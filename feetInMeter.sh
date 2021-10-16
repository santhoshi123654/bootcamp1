#!/bin/bash

read -p "enter the length in feet : " l
read -p "enter the width in feet : " w
read -p "enter the value of 1mt is : " m
#read -p "enter the value of ft is : " ft
s1= `awk 'BEGIN{printf("%0.2f",'$l' * 0.348}'`)
s2=$((w/m))
echo "the length in mts is : " $s1
total=$(($s1 \* $s2))
echo " width in mts is : " $s2
echo "length,width of 60 ft and 40 f in meter is:" $((total)) m

