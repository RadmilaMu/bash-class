#!/bin/bash


read -p "Enter 1ndnumber:  " num1
read -p "Enter 2nd number : " num2

echo "select operation"
echo "1-addition"
echo "2-substracion"
echo "3-multiplication"
echo "4-division "

read -p "what is you selecion?  " choice 

if [ $choice -eq 1 ]
then
	echo $((num1+num2))
elif [ $choice -eq 2 ]
then 
	echo $((num1-num2))
elif [ $choice -eq 3 ]
then
        echo $((num1*num2))
elif [ $choice -eq 4 ]
then   
       if [ $num2 -eq 0 ]
       then
	      echo "cant divide by 0"
      else
	echo $((num1/num2))
       fi

fi
