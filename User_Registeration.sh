#!/bin/bash
read -p "Enter First Name: " Fname

pat="^([A-Z]{1}[a-zA-z]{2,})"

if [[ $Fname =~ $pat ]]
then
	 read -p "Enter Last Name: " Lname
   if [[ $Lname =~ $pat ]]
   then
      echo First and Last Names are Verified and Valid
   else
      echo Improper Last Name - Invalid
   fi
else
	echo Invalid Last Name
fi

