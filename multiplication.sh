echo -n "Enter a number: "
declare -i num 
read num
n=1
while [ "$n" -le 10 ];
do 
echo "$num X $n = $((num*n))"
n=$((n+1))
done