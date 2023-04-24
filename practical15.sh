# converting decimal into binary, octal and hexa decimal in shell:

echo "Enter Decimal number:"
read decimal

bin=0
rem=1
i=1

# to conver decimal to binary:
n=decimal
while [[ $n -ne 0 ]]
do
  rem=$(($n%2))
  n=$(($n/2))
  bin=$(($bin+$rem*$i))
  i=$(($i*10))
done
	
echo "binary = $bin"

# to conver decimal to octal:
n=decimal
bin=0
i=1
while [[ $n -ne 0 ]]
do
	bin=$(($bin+$(($n%8*i))))
	n=$(($n/8));
	i=$(($i*10))
done
	
echo "octal = $bin"

hex_num=$(printf "%x" "$decimal")
echo "Hexadecimal: $hex_num"

# echo $[$n**$m]
# echo $(($n**$m))

<<com
output:
Enter Decimal number:
7038
binary = 1101101111110
octal = 15576
Hexadecimal: 1b7e
com
