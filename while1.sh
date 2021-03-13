echo "hi dai"
echo "the while function starts"
read a
while [ $a -gt 7 ]
do
echo "$a"	
a=`expr $a - 1`
done
echo "It will not display"
