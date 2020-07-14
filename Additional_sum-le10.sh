#!/bin/bash 
read -p "Enter the required Number of Test Cases: " input
counter=0
while (( $counter<=$input ))
do
	num1=$((RANDOM%10))
	num2=$((RANDOM%10))
	result=$((num1+num2))
	if [[ $result -le 11 ]]
	then
		echo "$num1+$num2<=10"
		((counter++)) 
	fi
done
