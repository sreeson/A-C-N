echo "enter a "
read a
echo "enter b"
read b
echo "enter c"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "a is the largest" $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "b is the largest" $cb

else
	echo "c is the largest " $c
fi


