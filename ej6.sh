#!/bin/bash

# Ejercicio 6

# Crea un fichero de scripts que haga lo siguiente:

# Borrará la pantalla

# Creará dentro del directorio pruebas un directorio llamado como el primer
# parámetro que reciba el shell script

# A continuación copiará en ese directorio todos los ficheros con extensión
# txt del directorio logs

# Finalmente creará en ese directorio un fichero llamado listado.list que
# tendrá un listado del contenido del directorio que acabas de crear

# Añade los comentarios que creas oportunos


# borramos la pantalla y creamos el directorio $1 dentro de pruebas
clear
mkdir ./pruebas/$1

# copiamos todos los ficheros txt del directorio pruebas/logs a ese directorio
cp ./pruebas/logs/*.txt ./pruebas/$1

# creamos un listado de los ficheros del directorio
cd ./pruebas/$1
ls > listado.list

