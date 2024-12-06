#!/bin/bash



read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2

echo "Select operation"
echo "1-addition"
echo "2-substraction"
echo "3-multiplication"
echo "4-devision"

read -p "What is your choice? " choice

if [ $choice -eq 1 ]
then
     $((num1+num2))
elif [ $choice -eq 2 ]
then
    $((num1-num2))

elif [ $choice -eq 3 ]
then 
    	
    $((num1*num2))

elif [ $choice -eq 4 ]
then	
	if [ $num2 -eq 0 ]
	then 
	   echo {"Can't devide by 0"
   else	   
   echo $((num1/num2))
        fi
fi   
