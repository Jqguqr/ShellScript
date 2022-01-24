#! /bin/bash
# Progran for to get and validate the user information 
# Autor: Adrian - @eadrian10

option=0
backupName=""
password=""

echo "Programa de utilidades Postgres"
# Accept input of one caracter
read -n1 -p "Ingresar una option " option
echo -e "\n"
read -n10 -p "Ingresar el nombre " backupName
echo -e "\n"
echo "La opcion es: $option y el nombre es: $backupName"
read -sp "Enter de code" password
echo -e "\n"
echo "Code: $password"

