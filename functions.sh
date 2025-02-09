#!/bin/bash
#
#
<< help 
	"This is a shell Script to Create and remove users"
help

create_user(){


	echo "---- Creating the User ----"

	sudo useradd $username

	echo "----- User Created! ------"

}

read -p "Enter Username:" username

create_user

