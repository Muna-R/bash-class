#!/bin/bash




while true
do
	read -s -p "Enter your password: " pass1
	echo
        read -s -p "Confirm your password: " pass2
	echo
	if [ $pass1 == $pass2 ]
	then 
		echo "Password was set!"
		break
	else 
		echo "Paswords dont match. Try again!"
	fi	
done	
