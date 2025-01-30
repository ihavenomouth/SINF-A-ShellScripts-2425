#!/bin/bash

#Ejercicio 3
#--------------------
# Crea con un editor de textos un fichero llamado prueba.txt dentro del directorio prueba que creaste en el ejercicio anterior.

#Este fichero contendrá las siguientes líneas:
#   Este es un fichero de prueba.
#   Pero aún así es importante.
#   No debería borrarse a la ligera.

#Crea un fichero de shell script que haga lo siguiente:
#    Irá al directorio SOM
#    Irá al directorio pruebas dentro de SOM
#    Borrará la pantalla
#    Mostrará el mensaje Contenido de pruebas.txt
#    Mostrará el contenido del fichero pruebas.txt
#############################

# SOLUCIÓN

# Nos movemos al directorio de trabajo de scripts y dentro de éste al directorio pruebas
cd ~/clases/SINF-A
cd pruebas

clear # borramos la pantalla

# Mostramos un mensaje al usuario
# y el contenido del fichero prueba.txt
echo "Contenido de prueba.txt"
cat prueba.txt
