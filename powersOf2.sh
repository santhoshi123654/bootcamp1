#1/bin/bash

read -p " enter the value of pwrnos : " n
a=2
for((i=0;i<=n;i++))
do
   power=$(($a**$i))

echo "the power values are : " $(($power))
done
