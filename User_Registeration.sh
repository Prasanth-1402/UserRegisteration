#!/bin/bash
read -p "Enter a Name: " input
pat="^([A-Z]{1}[a-zA-z]{2,})"
if [[ $input =~ $pat ]]
then
	echo MATCHING
else
	echo NOT MATCHING
fi
