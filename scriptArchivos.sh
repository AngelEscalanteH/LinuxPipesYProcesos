#! /bin/bash
# Escalante Hernandez Luis Angel | 08 de octubre de 2022
# Script que cree 10 archivos, con nombre hola1, hola2, ..., hola10

array="1 2 3 4 5 6 7 8 9 10"

for i in $array
do
    touch hola$i 
done
