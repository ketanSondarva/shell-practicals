echo "Enter the value of n:"
read n
echo "Enter the numbers:"
i=0

# read upto the size of the array:
while [ $i -lt $n ]
do
	# to take input from user:
	read a[$i]
	# increment index:
	i=$(($i+1))
done

function bubble_sort {
 # Take array argument
 arr=("$@")

# sort array in descending order;
for ((i=0; i<${#arr[@]}-1; i++))
do
	for ((j=$i+1; j<${#arr[@]}; j++))
	do
	  if [[ ${arr[$i]} -lt ${arr[$j]} ]]
	  then
		temp=${arr[$i]}
		arr[$i]=${arr[$j]}
		arr[$j]=$temp
	fi
	done
done

echo "Array in descending order: ${arr[@]}"
}

bubble_sort "${a[@]}"

<<com
output:
Enter the value of n:
4
Enter the numbers:
7
0
3
8
Array in descending order: 8 7 3 0
com

			