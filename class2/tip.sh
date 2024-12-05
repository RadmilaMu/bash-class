#!/bin/bash

read -p "Tip % is:  " tip 

if  [ $tip -eq 15 ]
then
	echo "standart" 
elif [ $tip -eq 18 ] 
then 
	echo "good"
elif [ $tip -eq 20 ] 
then 
	echo "my hero"
elif [ $tip -ge 12 ] && [ $tip -le 19 ]
then 
	echo "error"

fi

