#!/bin/bash
#


password="kaizen"


until [[ $inputs == $password ]]
do
	read -p "Enter Password: " input
	if [[ $input != $password ]]
	then
		echo "Try again!"
	fi

done


echo "Access granted"	
