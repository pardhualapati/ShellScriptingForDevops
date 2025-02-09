#!/bin/bash

<< comment
		" This is Shell Sxcript to remove user"
comment

read -p "Enter Username: " username

word_count=$(cat /etc/passwd | grep $username | wc | awk '{ print $1}')

if [[ $word_count -gt 0 ]];then
	echo "User Exists Deleting the file"
	sudo userdel $username
else
	echo "Sorry User not exist!"
fi
