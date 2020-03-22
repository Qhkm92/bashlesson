#! /bin/bash

read -p "how old are you? " age
if [ $age -eq 16 ]
then 
  echo "You can drive"
elif [ $age -eq 15 ]
then 
  echo "you can drive next year"
else
  echo "you cant drive"
fi

# if (( (( num%2 )) == 0)); then
#   echo "it is even"
# fi
