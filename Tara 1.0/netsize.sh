#PARA PODER REALIZAR EL EJERCICIO
 1.- Necesitamos ubicarnos en el Git bash, de preferencia el programa que mas facil te resulte.
 2.- Necesitamos ubicar la ruta:
     cd Documents/Ikiam_2021data/CSB/unix/Saavedra2013
#Despues de ubicar el directorio y la ruta.
Escribimos en el terminal
cat n1.txt
#Ya despues de imprimir todo lo que contenia Saavedra2013
 echo "El ńumero de columnas es:" ; head -n1 n1.txt | grep -o " " | wc -l ; echo "El numero de filas es:" ; wc -l n1.txt; echo "Fin de la ejecucion"

 
