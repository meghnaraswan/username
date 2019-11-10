#! /bin/bash
# username.sh
# Meghna Raswan
echo "Enter a valid username: "
echo "Use all lowercase letters. "
echo "Use digits. "
echo "Use underscore characters. "
read username
while echo "$username" | egrep -v "^[a-z]{1}[a-z,0-9,_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - 3 to 12 characters only!"
	echo "Enter a 3-12 character username: "
	read username
done 
echo "Thank you"
