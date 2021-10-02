#1) Use the cat command to create a file containing the following data. Call it myfile
#use tabs to separate the fields.
#1001 RAM 97
#1025 ARUN 86
#1013 RAJU 93
#2) Use the cut and paste commands to swap fields 2 and 3 of myfile.
#3) Print first 2 rows of the file myfile
#4) Print the contents of 3rd row only of the file myfile
#5) Print the names only from the file myfile
#6) Count the number of Lines, words and characters from the previous output
#

cat > myfile
1001  RAM  97
1025  ARUN  86
1013  RAJU  93


cat myfile


cut -f1,3 myfile > cat && cut -f2 myfile | paste cat -;

cat myfile | head -n 2

cat myfile | head -n 3 | tail -1

cat myfile | awk '{print $2 }'

cat myfile | awk '{print $2 }'| wc
