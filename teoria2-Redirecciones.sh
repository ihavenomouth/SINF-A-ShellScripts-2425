#!/bin/bash

# Si en lugar de que se muestre por pantalla algo, queremos
# que el resultado de la ejecución de una orden se guarde
# en un fichero, podemos usar REDIRECCIONES.

echo "Hola" #mostrará "Hola" por pantalla
echo "Hola" > borrar.txt # Guardar ese "Hola" en el fichero borrar.txt

# Hay dos tipos de redirecciones

# Redirección simple
#-------------------
echo "Hola" > borrar.txt

# Si el fichero borrar.txt no existe, lo crea. Si existe, lo sobreescribe

# Redirección doble
#-------------------
date >> borrar.txt

# Si el fichero borrar.txt no existe, lo crea.
# Si existe, añade lo que se mostraría por pantalla al final del fichero


