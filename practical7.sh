#switch case example in shell:

echo "Enter last digit of your erno:"
read erno

case "$erno" in 
  "7035") echo "its alok."
  ;;
  "7045") echo "its skyler."
  ;;
  "7038") echo "its me."
  ;;
 *) echo "Unknown" 
esac

<<com 
output: 
Enter last digit of your erno:
7054
Unknown
com