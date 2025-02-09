#!/bin/bash


<< comment
		"This is a Shell Script is Create users "
comment

echo "!!!! Creation of User Started !!!!"

username=$1

password=$2


sudo useradd $username

echo -e "$password\n$password" | sudo passwd "$username"

echo "Creation of USER Completed"

#will clean up

sudo userdel $username

