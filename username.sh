#! /bin/bash
# username.sh
# Nathan Nguyen 
echo "Enter a username that starts with a lowercase letter, includes digits, letters, and underscores, and has at least three but no more than 12 characters: "
read -r USERNAME
while echo "$USERNAME" | grep  -E -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username that starts with a lowercase letter, includes digits, letters, and underscores, and has at least three but no more than 12 characters: "
	read -r USERNAME
done
echo "Thank you"
