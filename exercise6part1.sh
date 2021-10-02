
#Write shell script to show various system configuration like
# Currently logged user and his log in name
#Your current shell
#Your home directory
#Your operating system type
#Your current working directory

echo "*****currently logged user*****"
who | awk '{ print $1 }'
echo "******current shell*******"
echo $SHELL
echo "********home directory******"
echo $HOME
echo "*********operating system type********"
cat /etc/os-release | head -n 1
echo "**********currently working directory************"
pwd

