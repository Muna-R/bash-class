#!/bin/bash



read -p "Tip percentage: " tip

if [ $tip -eq 15 ]
then
  echo "Standard"
elif [ $tip -gt 15 ] && [ $tip -eq 18 ]
then
   echo "Good"
elif [ $tip -eq 20 ]
then
   echo "Great"
elif [ $tip -ge 20 ]
then
  echo "My hero"
else 
      echo "Error"
fi      
