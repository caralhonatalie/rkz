#!/bin/bash
while :
do
  echo "Iniciando RKZ com reinício automático..."
  node auto.js
  echo "Bot caiu, reiniciando em 2 segundos..."
  sleep 2
done
