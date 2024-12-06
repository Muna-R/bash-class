#!/bin/bash


read -p "Enter age: " age

if [ $age -gt 0 ] && [ $age -lt 13 ]
then 
   echo "It's a child"
elif [[ $age -ge 13 && $age -lt 18 ]]
 then
    echo "It's a teenager"
elif [ $age -ge 18 ] && [ $age -lt 65 ]
then 
   echo " It's an adult"
elif [ $age -ge 65 ]
then
    echo " It's elder "	
fi
