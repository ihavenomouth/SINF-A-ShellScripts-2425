#!/bin/bash

# Filtros y tuberías
# -------------------
# Las tuberías son probablemente el mecanismo más interesante e ingenioso
# que se ha creado en los sistemas operativos.
# Básicamente consiste en usar la salida de una orden como entrada de la
# siguiente.
#
# Por ejemplo:
cat /etc/passwd | more

# Sabemos que cat muestra el contenido de un fichero, pues en lugar de
# mostrarlo por pantalla el contenido será tratado por la orden more

# Las tuberías son en realidad ficheros temporales y se indican con el
# símbolo | (AltGr + 1).

# Mediante tuberías podemos ir filtrando, ordenando o manipulando la
# información que nos proporciona una orden para quedarnos  con la parte
# que nos interese o directamente modificarla para que se adapte a nuestras
# necesidades.

# Por ejemplo:
# cuenta el número de directorios no ocultos
ls -l | tail -n +2 | cut -c1 | grep "d" | wc -l

# Algunos filtros interesantes son: tail, head, less, more, cut, tr, grep, sort, awk, sed...


