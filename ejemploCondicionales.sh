#!/bin/bash

if [ "$1" == "-saludo" ];then
  echo "Hola"
elif [ "$1" == "-caracola" ];then
  echo "Hola caracola"
else
  echo "Hola anónimo"
fi