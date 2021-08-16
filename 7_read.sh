#! /bin/bash
# Programa para capturar la informacion del usuario con el comando read 
# Autor: Adrian - @eadrian10

option=0
backupName=""

echo "Programa de utilidades Postgres"
read -p "Ingresar una option " option
read -p "Ingresar el nombre " backupName
echo "La opcion es: $option y el nombre es: $backupName"

