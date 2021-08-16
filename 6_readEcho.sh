#! /bin/bash
# Programa para capturar la informacion del usuario con el comando "read y $REPLY" 
# Autor: Adrian - @eadrian10

option=0
backupName=""

echo "Programa de utilidades Postgres"
echo -n "Ingresar una option "
read 
option=$REPLY
echo -n "Ingresar el nombre "
read 
backupName=$REPLY
echo "La opcion es: $option y el nombre es: $backupName"

