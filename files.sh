for i in  $(seq 10000); do echo $(date +%F) $i; done > datosimportar.txt
awk '{print $1","$2}' datosimport.txt > datosimport.csv
