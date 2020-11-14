#!/bin/bash
#username.sh
# Dylan Inafuku
echo "Use lower case characters, digits and underscore"
echo "It must start with a lower case character"
echo "It must contain at least 3 but not more than 12 characters"
echo "Enter a username: "

read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "Use lower case characters, digits and underscore"
	echo "It must start with a lower case character"
	echo "It must contain at least 3 but not more than 12 characters"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
