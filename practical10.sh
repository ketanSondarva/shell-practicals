# first n fibonacci series in shell:

echo "Enter the value of n:"
read n
num1=0
num2=1
nextTerm=$(($num1+$num2))

echo -n "01"
for((c=3; c<=n; c++))
do
	echo -n $nextTerm
	num1=$num2
	num2=$nextTerm
	nextTerm=$(($num1+$num2))
done

<<com
output:
Enter the value of n:
5
01123
com