#! /bin/bash
# Program to exemplify the use of the conditonal if, else 
# Autor: Adrian - @eadrian10

classGrade=0
age=0

# In the first exemplify we use double parenthesis
echo "Example if - else"
echo -e "\n"
read -p "Enter your note: " classGrade
echo -e "\n"
if (( classGrade <= 10 )); then
    if (( classGrade < 8)); then
        echo "You are failed "
        echo -e "\n"
    else
        echo "You passed the matter "
        echo -e "\n"
    fi
else
    echo "Enter a valid Class Grade '0-10' "
    echo -e "\n"
fi

# The Secon example is with [ ] 
read -p "Enter your age: " age
echo -e "\n"
if [ $age -le 100 ]; then
    if [ $age -le 17 ]; then
        echo "You can't vote "
        echo -e "\n"
    else
        echo "You can vote "
        echo -e "\n"
    fi
else
    echo "You are too old"
fi

# We use elif
read -p "Enter your age again: " age
echo -e "\n"
if [ $age -le 17 ]; then
    echo "The person is teen" 
    echo -e "\n"
elif [ $age -ge 18 ] && [ $age -le 64 ]; then
    echo "The person is adult"
    echo -e "\n"
else
    echo "The person is mayor elderly"
    echo -e "\n"
fi

