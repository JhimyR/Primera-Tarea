#PARA PODER REALIZAR EL EJERCICIO
 1.- Necesitamos ubicarnos en el Git bash, de preferencia el programa que mas facil te resulte.
 2.- Necesitamos ubicar la ruta:
     cd Documents/Ikiam_2021data/CSB/unix/Saavedra2013
#Después de ubicar el directorio y la ruta.
Escribimos en el terminal
cat n1.txt
#Entonces se imprimió todo lo que contenia Saavedra2013
 echo "El ńumero de columnas es:" ; head -n1 n1.txt | grep -o " " | wc -l ; echo "El numero de filas es:" ; wc -l n1.txt; echo "Fin de la ejecucion"
#Como resultado final obtenemos
#El ńumero de columnas es:
80
#El numero de filas es:
97 n1.txt
#Fin de la ejecución

 
