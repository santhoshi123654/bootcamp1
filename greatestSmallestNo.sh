#!/bin/bash

arr=unset
greatest=0
secondGreatest=0
smallest=1000
secondSmallest=1000


#while [ ${#arr[@]} -lt 10 ]
#do
#echo  ${#arr[@]}
     for((i=0;i<10;i++))
do
 num=$((RANDOM%900+100))
         arr[$i]=$num
         if [ $num -ge $greatest ]
           then
            secondGreatest=$greatest
            greatest=$num
         fi

         if [ $num -le $smallest ]
            then
             secondSmallest=$smallest
             smallest=$num
         fi
done
echo ${arr[@]}
echo $secondGreatest $secondSmallest

