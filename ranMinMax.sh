#!/bin/bash

#sum=0

for((i=0;i<5;i++))
do
     dice1=$((RANDOM%5+1))
     echo "the value of dice1"
     echo $dice1
     dice2=$((RANDOM%5+1))
     echo "the value of dice2"
     echo $dice2

   sumofrandomnos=$(($dice1+$dice2))

done

echo "the sum of two random nos is :" $(($sumofrandomnos))


