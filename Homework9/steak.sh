#!/bin/bash



read -p "Input meat tempreture: " meat


if [ $meat -ge 120 ] && [ $meat -le 130 ]
then 
	echo "rare"

elif [ $meat -ge 131 ] && [ $meat -le 140 ]
then 
	echo "medium rare"

elif [ $meat -ge 141 ] && [ $meat -le 150 ]
then 
	echo "medium"

elif [ $meat -ge 151 ] && [ $meat -le 160 ]
then 
	echo "well"

elif [ $meat -ge 161 ] && [ $meat -le 170 ]
then 
	echo "done"


fi	
