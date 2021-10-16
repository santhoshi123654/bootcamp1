#!/bin/bash

read -p "enter the value of n nos : " n
sum=0
for((i=1;i<=n;i++))
do
sum=$($sum+1/$i)

echo $sum

done

#seq 0 inf |awk `{sum+=(1/$i)} END {print sum}`

