echo -n "Enter a number: "
declare -i num
read num

if [ $num -eq 0 ]; then
echo "$num is zero number"
elif [ $num -gt 0 ]; then
echo "$num is +ve number"
else
echo "$num is -ve number"
fi