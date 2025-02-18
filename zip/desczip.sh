#!/bin/bash

for clave in $(seq 100 999);do
  
  if [ "$1" == "--verbose" ];then
    echo "Probando la clave $clave"
  else
    echo -n "."
  fi

  unzip -P $clave f.zip &>/dev/null

  if [ $? -eq 0 ];then
    echo
    echo "Fichero descomprimido con éxito. La clave era $clave"
    exit 0
  fi
done

echo "No se ha podido descomprimir el fichero"
echo "La clave no era un número de tres cifras"
exit 1

