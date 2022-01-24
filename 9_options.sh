#! /bin/bash
# Program to exemplify option passing with or wothout parameters 
# Autor: Adrian - @eadrian10

echo "Program options"
echo "Option 1 sended: $1"
echo "Option 2 sended: $2"
echo "Options sended: $*"
echo -e "\n"
echo "Retrieve Options"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a obtion used";;
-b) echo "-b obtion used";;
-c) echo "-c obtion used";;
*) echo "$1 isn't an option";;
esac
shift
done

