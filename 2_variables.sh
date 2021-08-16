#! /bin/bash
# Programas para revisar la declaracon de variables

opcion=0
nombre=Adrian

echo " Opcion: $opcion y Nombre: $nombre"

# Exportar la variables nombre para que este disponible para los otros procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./2_variables_2.sh

