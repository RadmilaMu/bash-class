#!/bin/bash

while true
do
	read -s -p "Enter yoy password: " pass1
	echo
	read -s -p "Confirm: " pass2
	echo

	if [ $pass1 == $pass2 ]
	then 
		echo "password was set"
		break
	else
		echo "Paasword dont match"
	fi

done 


