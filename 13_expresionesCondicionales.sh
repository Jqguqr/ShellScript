#! /bin/bash
# Program to exemplify the use of conditional expresions 
# Autor: Adrian - @eadrian10

edad=0
pais=""
pathArchivo=""

read -p "Ingresa tu edad " edad
read -p "Ingresa tu pais " pais
read -p "Ingresa el path de tu archivo " pathArchivo

echo -e "\nExpresiones condicionales con numeros"

if [ $edad -ge 18 ]; then
    echo "La persona es mayor de edad"
elif [ $edad -ge 12 ]; then
    echo "La persona es adolescente"
else
    echo "La persona es un niñ@"
fi

echo -e "\nExpresiones condicionales con cadenas"

if [ $pais = "EEUU" ]; then
    echo "La persona es Estadounidense"
elif [ $pais = "Mexico" ] || [ $pais = "Colombia" ]; then
    echo "La persona es Latina"
else
    echo "La es de otro pais"
fi

echo -e "\nExpresiones condicionales con archivos"

if [ -d $pathArchivo ]; then
    echo "El archivo existe"
else
    echo "El archivo no existe"
fi

