#! /bin/bash
# Program to exemplify the use of the conditonal if nested
# Autor: Adrian - @eadrian10

noteClass=0
contin=""

# We evaluate if a studen pass the course and if it wants to retake the course
echo "Example if Nested "
echo -e "\n"
read -p "Enter your note: (0-10) " noteClass
echo -e "\n"
if [ $noteClass -le 10 ]; then
    if [ $noteClass -le 6 ]; then
        echo "You are failed "
        read -p "Do you want to retake the course? (y/n) " contin
        echo -e "\n"
        if [ $contin = "y" ]; then
            echo "¡Welcome again!"
            echo -e "\n"
        else
            echo "Keep learning!!"
            echo -e "\n"
        fi
    else
        echo "You passed the matter, ¡Congratulations!  "
        echo -e "\n"
    fi
else
    echo "Enter a valid Class Grade '0-10' "
    echo -e "\n"
fi

