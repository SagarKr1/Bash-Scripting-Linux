echo -n "Enter 1st number: "
declare -i num1
read num1

echo -n "Enter 2nd number: "
declare -i num2
read num2

if [ $num1 -gt $num2 ]; then
echo "$num1 is greater than $num2"
else
echo "$num2 is greater than $num1"
fi