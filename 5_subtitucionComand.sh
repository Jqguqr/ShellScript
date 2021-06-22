# !/bin/bash
# Programa para ejecutar comandos dentro de un programa y almacenarlo en una variable para su posterior uso
# Autor: Adrian - @eadrian10

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es: $ubicacionActual"
echo "La informacion del kernel es: $infoKernel"
