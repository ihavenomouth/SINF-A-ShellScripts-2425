#!/bin/bash

# Para acceder a los parámetros de entrada se puede usar $1 hasta $9

echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9

# A partir de ahí tendremos que usar ${10}, ${11}, ${12}, ...
echo ${10}
echo ${11}

# $0 contiene el propio nombre del script
echo $0

# $* y $@ contienen una cadena de caracteres con todos los parámetros que
# recibe el script
echo $*
echo $@

# $# contiene el número de parámetros que recibe el script
echo $#

