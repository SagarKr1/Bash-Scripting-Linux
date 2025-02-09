echo -n "Enter a number: "
declare -i num
read num

<<COMMENTS 
1
12
123
1234
12345
COMMENTS

for ((i=1;i<=$num;i++));
do
for ((j=1;j<=i;j++));
do
echo -n "$j"
done
echo ""
done

echo ""
<<COMMENTS 
1
22
333
4444
55555
COMMENTS
echo ""

for ((i=1;i<=$num;i++));
do
for ((j=1;j<=i;j++));
do 
echo -n "$i"
done 
echo ""
done

echo ""
<<COMMENTS 
12345
1234
123
12
1
COMMENTS
echo ""

for ((i=$num;i>=1;i--));
do
for ((j=1;j<=i;j++));
do
echo -n "$j"
done
echo ""
done


echo ""
<<COMMENTS 
5
54
543
5432
54321
COMMENTS
echo ""

for ((i=$num;i>=1;i--));
do
for ((j=$num;j>=i;j--));
do
echo -n "$j"
done
echo ""
done

echo ""
<<COMMENTS 
*
**
***
****
*****
COMMENTS
echo ""

for ((i=1;i<=$num;i++));
do
for ((j=1;j<=i;j++));
do
echo -n "*"
done
echo ""
done

echo ""
<<COMMENTS  
    *
   **
  ***
 ****
*****
COMMENTS
echo ""

for ((i=1;i<=$num;i++));
do
for ((j=1;j<=$(($num-i));j++));
do 
echo -n " "
done
for ((j=1;j<=i;j++));
do
echo -n "*"
done
echo ""
done

echo ""
<<COMMENTS 
    *
   * *
  * * *
 * * * *
* * * * *
COMMENTS
echo ""

for ((i=1;i<=$num;i++));
do
for ((j=1;j<=$(($num-i));j++));
do 
echo -n " "
done
for ((j=1;j<=i;j++));
do
echo -n "* "
done
echo ""
done


echo ""
<<COMMENTS 
    *
   ***
  *****
 *******
*********
COMMENTS
echo ""

for ((i=1;i<=$num;i++));
do
for ((j=1;j<=$(($num-i));j++));
do 
echo -n " "
done
for ((j=1;j<=$((2*i-1));j++));
do
echo -n "*"
done
echo ""
done


echo ""
<<COMMENTS 
    *
   * *
  * * *
 * * * *
* * * * *
 * * * *
  * * *
   * *
    *
COMMENTS
echo ""

for ((i=1;i<=$num;i++));
do
for ((j=1;j<=$(($num-i));j++));
do 
echo -n " "
done
for ((j=1;j<=i;j++));
do
echo -n "* "
done
echo ""
done

for ((i=$((num-1));i>=1;i--));
do
for ((k=i;k<=$((num-1));k++));
do
echo -n " "
done
for ((j=1;j<=i;j++));
do
echo -n "* "
done
echo ""
done


echo ""
<<COMMENTS 
    *
   ***
  *****
 *******
*********
 *******
  *****
   ***
    *
COMMENTS
echo ""

for ((i=1;i<=$num;i++));
do
for ((j=1;j<=$(($num-i));j++));
do 
echo -n " "
done
for ((j=1;j<=$((2*i-1));j++));
do
echo -n "*"
done
echo ""
done

for ((i=$((num-1));i>=1;i--));
do
for ((k=i;k<=$((num-1));k++));
do
echo -n " "
done
for ((j=1;j<=$((2*i-1));j++));
do
echo -n "*"
done
echo ""
done