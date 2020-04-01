#! /bin/bash

while read line
do
echo Descargando...
wget "$line" --continue
done < listado.txt
