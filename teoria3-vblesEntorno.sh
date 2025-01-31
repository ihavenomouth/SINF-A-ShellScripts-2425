#!/bin/bash

# Cuando ejecutamos un shell script tenemos acceso a un
# conjunto de variables que nos dan información sobre el
# propio sistema sobre el que se está ejecutando.

# Estas variables se llaman variables de entorno.

# Para ver todas las variables de entorno que se encuentran
# definidas en el sistema, puedes escribir $ y pulsar el tabulador
# para que intente autocompletar la orden.

# Algunas variables de entorno son las siguientes:
# $USER
# $UID
# $RANDOM
# $PATH
# $HOSTNAME
# $?

echo "$USER muestra el usuario que está ejecutando el script"
echo "$HOSTNAME muestra el nombre del equipo sobre el que se ejecuta el script"
echo "$UID muestra el identificador del usuario que ejecuta el script"
echo "$RANDOM muestra un valor aleatorio entre 0 y 32767"
echo "$PATH muestra el PATH del sistema en el que se buscan los ejecutables"
echo "$? muestra el resultado de la ejecución de la última orden"

# Para imprimir el valor de una variable de entorno por
# pantalla tendremos que usar echo y el nombre de la variable
# con el $ delante.

# Por ejemplo:
echo $USER

# Si usamos comillas dobles en una cadena, se cambiará la variable
# por su valor.
echo "El usuario que está ejecutando el script es $USER"

# Si usmos comillas simples, eso no pasará
echo 'El usuario que está ejecutando el script es $USER'

