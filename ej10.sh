#!/bin/bash

# Ejercicio 10

# Crea un shell script que haga lo siguiente:

# Si no recibe ningún parámetro mostrará un mensaje de error y terminará.
# Si recibe 1 o 2 parámetros mostrará por pantalla el número de parámetros que ha recibido y terminará.
# Si recibe 3 o más parámetros mostrará un mensaje de error y terminará.
# Añade los comentarios que consideres oportunos.

if [ $# -eq 0 ];then
  echo "Error: debe indicar 1 o 2 parámetros"
  exit 1
fi

if [ $# -ge 3 ];then
  echo "Error: debe indicar 1 o 2 parámetros"
  exit 1
fi

echo $#
