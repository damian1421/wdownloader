#! /bin/bash
clear
echo Descargando archivos:;echo;
while read line
do
wget $line --continue
done < listado.txt
echo; echo ----------------------------------------;echo;
