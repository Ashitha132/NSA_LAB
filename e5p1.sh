

#Write a shell script that takes a command line argument and reports on
#whether it is directory, a file, or something else.


if [ -f $1 ]
then
	echo "It is a file"
elif [ -d $1 ]
then
	echo "It is directory"
else
	echo "Something else"
fi

