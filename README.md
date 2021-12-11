# 1.10.3  PLANT-POLLINATOR NETWORKS
Saavedra and Stouffer (2013) studied several plant pollinator networks. These can be represented as rectangular matrices where the rows are pollinators,
the columns plants, a 0 indicates the absence and 1 the presence of an interraction between the plant and the poillantor.

The data of Saavedra and Stouffer (2013) can be found an the directory CSB/unix/data/Saavedra2013.

# 1. Write a script that takes one of these files and determines the number of rows (pollinators) and columns (plants). 

Note that columns are separated by spaces and that there is a space at the end of each line. Your script should return. 

$ bash netsize.sh ../data/Saavedra2013/n1.txt
Filename: ../data/Saavedra2013/n1.txt
Number of rows: 97
Number of columns: 80
#PARA PODER REALIZAR EL EJERCICIO Parte 1
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

# 2.[Advanced]
Write a script that prints the numbers of rows and columns for each network: 

$ bash netsize_all.sh
../data/Saavedra2013/n10.txt 14 20

../data/Saavedra2013/n11.txt 270 91
../data/Saavedra2013/n12.txt 7 72
../data/Saavedra2013/n13.txt 61 17
...
