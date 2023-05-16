#reate a user
echo "we want to create a user"
echo enter username
read name
sudo adduser $name
#At this stage the username has been captured and will procced to create the password
sudo passwd $name
tail -3 /etc/passwd
echo username $name has been added as a user
