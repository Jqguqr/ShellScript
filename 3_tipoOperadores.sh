#! /bin/bash
# Programa para revisar los tipos de operadores
# Autor: Adrian - @eadrian10

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "Numero A = $numA y Numero B = $numB"
echo "Suma A + B = " $((numA+numB))
echo "Resta A - B = " $((numA-numB))
echo "Multiplicacion A * B = " $((numA*numB))
echo "Division A / B = " $((numA/numB))
echo "Residuo A % B = " $((numA%numB))


echo "\nOperadores Relacionales"
echo "Numero A = $numA y Numero B = $numB"
echo "Mayor que: A > B = " $((numA>numB))
echo "Menor que: A < B = " $((numA<numB))
echo "Mayor o igual que: A >= B = " $((numA>=numB))
echo "Menor o igual que: A <= B = " $((numA>=numB))
echo "Igual que: A == B = " $((numA==numB))
echo "Diferente que: A != B = " $((num!=numB))


echo "\nOperadores de Asignacion"
echo "Suma A += B = " $((numA+=numB))
echo "Resta A -= B = " $((numA-=numB))
echo "Multiplicacion A *= B = " $((numA*=numB))
echo "Division A /= B = " $((numA/=numB))
echo "Residuo A %= B = " $((numA%=numB))

