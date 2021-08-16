#! /bin/bash
# Program to solve the second challenge 
# Autor: Adrian - @eadrian10

echo "Program collect personal information"

name='^[A-z]{2,}$'
lastname='^[A-z]{2,}$'
age='^{1-9}{1,2}$'
address='^[A-z]*$'
cellfon='^[0-9]{10}$'

read -p "Insert your Name: " name
read -p "Insert your Last Name: " lastname
read -p "Insert your Age: " age
read -p "Insert your Cellfon: " cellfon
read -p "Insert your Address: " address

echo "Your information is: "
echo "Name:  $name, Last name: $lastname, Age: $age, Addres $address, Cellfon: $cellfon"

