echo -n "Enter a line of texts :"
read string
vowcount=$(echo $string | grep -o -1 "[aeiou]" | wc --lines)
echo "The given string has $vowcount vowles"
