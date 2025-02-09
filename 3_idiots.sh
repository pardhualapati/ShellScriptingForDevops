#!/bin/bash

#user defined variables
hero="pani"
villain="virus"

echo "3_idiot ka hero hai $hero"

echo "3_idiots ka viallain hai $villain"


#shell defined variables bhi hota bhai

echo "Current user $USER"

read -p "Enter your Name I'll make you hero in this movie! " fullname


read -p "Hii $fullname You are the Hero NOW!!!!"


#Arguments

echo "Movie name is: $0"

echo "Hero Name is: $1 "

echo " Heroine Name is: $2 "

echo "Villian Name is : $3 "

echo "Hence the 3 idiots are: $@"
