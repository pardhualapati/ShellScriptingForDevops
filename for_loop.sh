#!/bin/bash

<< comment 
		"Printing 10 lines of hello world Using For loop"
comment


for (( num=1; num<=10; num++ ))do
	
	echo "Hello World $num"
	touch demo$num.txt

done
