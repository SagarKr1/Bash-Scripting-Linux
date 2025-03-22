#!/bin/sh
echo -n "Enter a digit: "
# declare -i num
read num

rev=0

while [ $num -gt 0 ];
do 
rem=$((num%10))
# echo "r = $rem"
rev=$((rev*10+rem))
num=$((num/10))
done

echo "Reverse number is $rev"