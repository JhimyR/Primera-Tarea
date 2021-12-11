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

# 2.[Advanced]
Write a script that prints the numbers of rows and columns for each network: 

$ bash netsize_all.sh
../data/Saavedra2013/n10.txt 14 20
../data/Saavedra2013/n11.txt 270 91
../data/Saavedra2013/n12.txt 7 72
../data/Saavedra2013/n13.txt 61 17
...
