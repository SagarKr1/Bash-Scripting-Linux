echo -n "Enter a number: "
declare -i num
read num
if [ $num -ge 100 ]; then
echo "$num is greater than 100"
fi