#!/bin/bash
read -p "Enter First Name: " Fname

pat="^([A-Z]{1}[a-zA-z]{2,})"

if [[ $Fname =~ $pat ]]
then
	echo Valid First Name
else
	echo Invalid Last Name
fi

