#! /bin/bash

echo "Digite um numero: "
read x
echo "Digite outro numero para calcular e elevar: "
read n

elev=$x

if [ $n -ge 0 ]; then
for ((i=1; i < $n; i++ ))
do

elev=$(($elev*$x))

done
echo "O numero $x elevado a $n é igual a $elev"
else
echo "tente de novo"
fi

#Pedro Henrique Pereira Facundo #mudei o script 
