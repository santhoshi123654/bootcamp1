#!/bin/bash

sum=0

for((i=0;i<5;i++))
do
   dice1=$((RANDOM%6+1))
   echo $dice1
   sum=$(($dice1+$sum))

done

echo "the avg of random nos is :" $(($sum/5))
