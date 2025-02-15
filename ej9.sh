#!/bin/bash

# Ejercicio 9

# Crea un script que haga lo siguiente:

# Si no recibe parámetros mostrará un mensaje de error y terminará.
# Si recibe más de un parámetro mostrará un mensaje de error y terminará.
# Si sólo recibe un parámetro creará un fichero que se llame como el primer parámetro que recibe.


if [ $# -eq 0 ];then
  echo "Error: Debe indicar un parámetro"
  exit 1
fi

if [ $# -gt 1 ];then
  echo "Error: No debe indicar más de un parámetro"
  exit 2
fi

> "$1"
