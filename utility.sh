#!/bin/bash

echo "What is your namesdsdadsad asdasdasda dasdasd asdasd adasda""
read name
echo "Hi $name,ad ada dadaf a please enter the password?dasdasdad ad afsfg szgzsg sdg zsgsg zs"
read password
if [[ $password == legos ]];then
	echo "What can I do for you today?"
	echo "1. Check my emails"
	echo "2. Do my homework"

	read input
	if [[ $input == 1 ]];then
		echo "You have 500 unopened emails. You should really stay on top of these things. Contacting manager...."

	elif [[ $input == 2 ]];then
		echo "What type of homework is it?"
		echo "1. Calculus"
		echo "2. Chemistry"
		echo "3. Writing"

		read input
		if [[ $input == 1 ]];then
			 echo "Calculus homework complete. Goodbye."

		elif [[ $input == 2 ]];then
 			echo "Chemistry homework complete. Goodbye."

		elif [[ $input == 3 ]];then
			echo "Reading homework complete. Goodbye."

		else
			 echo "Please enter a valid response"
		fi 


	else
		echo "Please put in a valid response"
	fi 


else
	 echo "Access denied. Please run the script again."
fi
