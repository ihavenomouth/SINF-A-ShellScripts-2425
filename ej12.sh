#!/bin/bash

# Ejercicio 12

# Sabiendo que en el archivo /etc/passwd está la información de los usuarios del sistema escribe un shell script que haga lo siguiente:

# Si no recibe ningún parámetro o recibe más de uno mostrará un mensaje de error y terminará.
# Si recibe un parámetro comprobará:
# Si el primer parámetro es -list mostrará el listado de los usuarios del sistema.
# Si el primer parámetro coincide con el login del usuario actual mostrará su información (usa la orden id loginusuario).
# Si no se da ninguno de los casos anteriores mostrará el mensaje Error, no se muestra información de otros usuarios y terminará.
# Añade los comentarios que consideres oportunos.

if [ $# -ne 1 ];then
  echo "Error: debe indicar exactamente un parámetro" 1>&2
  exit 1
fi

# Si se llega a ejecutar esta línea, es porque sabemos
# que hay exactamente un parámetro
if [ "$1" == "-list" ];then
  cat /etc/passwd | cut -d ":" -f 1
  exit 0
fi

# Si el primer parámetro coincide con el login del usuario actual mostrará su información (usa la orden id loginusuario).
if [ "$1" == "$USER" ];then
  id $USER
  exit 0
fi


if [ "$1" == "--help" ];then
  echo "USO: $0 OPCIONES"
  echo "Muestra información de los usuarios del sistema"
  echo
  echo "OPCIONES:"
  echo "  -list  : muestra un listado de los usuarios del sistema"
  echo "  $USER  : muestra información del usuario actual"
  echo "  --help : muestra esta ayuda"
  echo
  exit 0
fi


# Si llegamos a esta línea sabemos que
# * Hay un parámetro exactamente
# * Ese parámetro no es -list
# * Ese parámetro no es $USER

# Si no se da ninguno de los casos anteriores mostrará el mensaje Error, no se muestra información de otros usuarios y terminará.
echo "Error, no se muestra información de otros usuarios"
exit 2