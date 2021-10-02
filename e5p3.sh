
#Write a shell script that accepts two integers as its arguments and
#computes the value of first number raised to the power of the second
#number.


echo  "First number : ";
read no1;
echo "";
echo  "Second number : ";
read no2;
echo "";
echo "$no1 ^ $no2 is : $(($no1 ** $no2))";

