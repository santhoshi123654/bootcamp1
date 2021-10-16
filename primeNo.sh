#!/bin/bash

read -p "enter the value : " n
while [ $n -gt 2 ]
do
for((i=2;i<=$n/2;i++))
do 
x=$((n%i))
if [ $x -eq 0 ]
then
echo "$n is not a prime number"
exit 0
fi
done
done
echo "$n is aprime number"
