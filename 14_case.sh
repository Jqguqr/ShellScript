#! /bin/bash
# Program to exemplify the use of case
# Autor: Adrian - @eadrian10

opcion=""

echo "Ejemplo Sentencia Case"
echo -e "\n"
read -p "Ingresa una opcion de la A - Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "Operacion guardar archivo";;
    "B") echo -e "Operacion eliminar archivo";;
    [C-E]) echo -e "No esta implementada la opcion";;
    *) echo "Opcion incorrecta"
esac

