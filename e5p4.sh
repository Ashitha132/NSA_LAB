#Write a shell script which receives two file names as arguments. It should
#check whether the two file contents are same or not. If they are same then
#second file should be deleted.


echo "first filename"
read f1
echo "second file name"
read f2
if ( diff $f1 $f2 )
then
	rm $f2
	echo "files are same so second file deleted"
else
	echo "files are not same"
fi
