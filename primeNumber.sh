echo "Enter a number"
declare -i n
read n
count=0
for((i=2;i<n/2;i++)) do 
if [ $((n%i)) -eq 0 ]; then
echo "Count"
count=$((count+1))
fi
done

echo "$count"

if [ $count -eq 0 ]; then 
echo "$n is a prime number"
else
echo "$n is not a prime number"
fi