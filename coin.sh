#!/bin/bash

result=$((RANDOM%12+1))
for (( i=0;i<=11;i++ ))
do 

if [[ ${result} -eq 0 ]];
then
echo HEADS
elif [[ ${result} -eq 1 ]];
then
echo TAILS
fi
done
