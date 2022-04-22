echo "enter a file name"
read file
echo $file
if [ -f $fie ]
then
	echo "file present"
else
	echo "file not present"
	echo "fie created"
	touch $file
fi

