echo "enter the file name:"
read h
echo "enter the starting lines"
read a
echo "enter the ending"
read c
sed -n  $a,$c\p $h
