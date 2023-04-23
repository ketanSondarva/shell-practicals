# Multiplication table: a loop example in shell:

echo "Multiplication table"
echo "Enter the number:"
read num

# For loop in shell:

for (( c=1; c<=10; c++ ))
do 
   echo "$num * $c = $(($num*$c)) "
done

<<com 
output:
Multiplication table
Enter the number:
6
6 * 1 = 6
6 * 2 = 12
6 * 3 = 18
6 * 4 = 24
6 * 5 = 30
6 * 6 = 36
6 * 7 = 42
6 * 8 = 48
6 * 9 = 54
6 * 10 = 60
com
