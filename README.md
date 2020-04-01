# wdownloader
Automatiza descargas con listado de URL's y tras cada ejecución reintenta la descarga si ha sido interrumpida.
*Se aceptan sugerencias para:
  *Eliminar del listado cada descarga que ha sido completada (para no tener que hacerlo manualmente)
  *Mostrar mensaje de "Descarga finalizada" y moverla a otra carpeta. (por ahora la descarga queda en la misma ubicación del ejecutable.

#Instalar prerrequisitos
sudo apt install wget

#Cómo utilizar el script
1) Ubicar "wdownloader.sh" y "listado.txt" en el mismo directorio
2) Añadir cada URL a descargar (uno por línea) en el archivo "listado.txt"
3) Asignar permisos de ejecución a "wdownloader.sh"
sudo chmod +x wdownloader.sh
4) Empezar a descargar el listado con uno de los siguientes comandos:
  opción 1:
  ./wdownloader.sh
  opción 2:
  sh wdownloader.sh
