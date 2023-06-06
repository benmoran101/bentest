#!/bin/bash

user=$(whoami)
date=$(date)
whereami=$(pwd)
ip=$(ifconfig|grep "inet "|awk '{print $2}')
random=$($RANDOM % 100)
echo "
 
                                                              _______         
      |        |    ----------   |            |              /        \ 
      |        |    |            |            |             |          |   
      |        |    |            |            |             |          |   
      |--------|    |----        |            |             |          |    
      |        |    |            |            |             |          |    
      |        |    |            |            |             |          | 
      |        |    ----------   |________    |_________     \________/
                                                                               

                               $user

 You are currently in $whereami

 The  time is $date. 

 What can I do for you?"

echo "1. Check my IP adress"
echo "2. Lucky Number"
echo "3. Who is on our team"

read input
if [[ $input == 1 ]];then
	echo "Checking IP adress..."
	sleep 3
	echo "Your IP is: $ip"

elif [[ $input == 2 ]];then
	echo "The lucky number of the day is: $RANDOM"

elif [[ $input == 3 ]];then
	for NAMES in $(cat names.txt); do
		echo "$NAMES"
	done
	

else
	echo "Please enter a valid response"		
fi


