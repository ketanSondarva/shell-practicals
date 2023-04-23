# factorial program in shell:

echo "Enter no. you want to find factorial:"
read num

fact=1;
for ((c=1; c<=$num; c++))
do 
	fact=$(($fact*$c))
done

echo "factorial of $num is $fact"

<<com
output:
Enter no. you want to find factorial:
5
factorial of 5 is 120
com