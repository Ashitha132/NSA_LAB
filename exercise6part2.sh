
#Write shell script to show various system configurations like
#• your OS and version, release number, kernel version
#•all available shells
#• File system (Mounted)

echo "**    OS AND VERSION      **"
cat /etc/os-release |head -n 2
echo "**        KERNAL VERSION    **"
uname -r
echo "**       ALL AVAILABLE SHELLS   **"
cat /etc/shells
echo "**       FILESYSTEM MOUNTED      **"
findmnt -l

