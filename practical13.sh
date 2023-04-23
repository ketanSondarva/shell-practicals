# check whether given string is palindrome or not in shell:

# to enter a string from the user:
echo "Enter the string you want to check:"
read str

length=${#str}
rev_str=""

for (( i=$length-1; i>=0; i-- ))
do
	rev_str="$rev_str${str:$i:1}"
done

echo $rev_str

# checking for palindrome:
if [[ $str == $rev_str ]]
then
	echo "$str is palindrome string!!"
else
	echo "$str is not a palindrome string!!"
fi

<<com
Enter the string you want to check:
ketanatek
ketanatek
ketanatek is palindrome string!!
com
