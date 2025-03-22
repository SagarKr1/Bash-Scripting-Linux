#!/bin/sh
echo -n "Enter first number "
read n1

echo -n "Enter second number "
read n2

echo "${n1} and ${n2}"

if [ $n1 -gt $n2 ]; 
then
    echo "${n1} is greater that ${n2}"
else
    echo "${n2} is greater that ${n1}"
fi