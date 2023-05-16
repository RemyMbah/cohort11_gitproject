
<<ss
You need to be root user or assume sudo access to execute this script
This script will only run on linux server
This script will create user and grant password access using Standard input
ss

echo "Scripting a new user in Linux"
echo Enter user name
read name
echo "Enter password"
read -s password
sudo adduser $name
echo $password | sudo passwd $name --stdin
tail -2 /etc/passwd
tail -2 /etc/shadow

<<st
This Option is used to indicate that passwd should read the new user password
from standard input.
st
