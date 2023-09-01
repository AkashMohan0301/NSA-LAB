echo "enter the file name"
read f
echo "enter the word"
read w
echo " file before removing the word" $w
cat $f
grep -v -i $w $f > test
mv test $f
echo  file after removing $w
cat $f
