#2.Ejercicio 1.10.3 [Advanced] Part 2
 Esta parte del ejercicio esta especificado en el README.md
 - Ahora elegimos las misma ruta del repositorio anterior
 Corremos la información con el siguiente 
 cd Saavedra2013
 #Ahora en esta parte ejecutaremos el siguiente codigo en git bush que nos proporcionó las diapositivas de las clases.
 Es esta parte utilizaremos el for , do , done
 for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done
 
#Para finalizar obtendremos los resultados en la parte de netsize_all.txt con archivos de n59.txt

##:+1:
