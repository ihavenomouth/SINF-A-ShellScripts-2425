#!/bin/bash

# Ejercicio 5
#
# Crea un fichero de script que haga lo siguiente:
#
#     Mostrará el mensaje Creación de fichero personal
#     Creará un fichero usando variables de entorno y redirecciones con la
#     siguiente información (pero con los datos del usuario actual)
#         Usuario: paco
#         Ordenador: PC-paco
#         UID del usuario: 1001
#         Fecha: <<fecha del día>>
#     Finalmente añadirá el mensaje Creado el fichero personal al fichero
#     log.txt que se encuentra en el directorio logs
#     Añade los comentarios que consideres oportunos

echo "Creación de fichero personal" > personal.txt
echo "Usuario: $USER" >> personal.txt
echo "Ordenador: $HOSTNAME" >> personal.txt
echo "UID del usuario: $UID" >> personal.txt
echo -n "Fecha: " >> personal.txt
date +"%e/%m/%Y" >> personal.txt

echo "Creado el fichero personal" >> ./pruebas/log.txt
