# largest of three number in shell:

# to get numbers from the user:
echo "Enter 3 numbers:"
read num1
read num2
read num3

# find the largest one:
if [[ $num1 -gt $num2 && $num1 -gt $num3 ]]
then
	echo "$num1 is largest"
elif [[ $num2 -gt $num3 ]]
then
	echo "$num2 is largest"
else
	echo "$num3 is largest"
fi

<<com
output:
Enter 3 numbers:
7038
7012
7023
7038 is largest
com