#!/bin/bash

#Written by Gage Kizzar and Paul Hatem
#For PHYS/CPSC 220

mkdir tmpfiles
cd tmpfiles

for i in $(seq 100); do 
    printf -v f "%03d\n" $i
    # INSTRUCTOR COMMENT:
    # Instead of using printf, you could also use $(seq -w 100) above to prepad zeros
    echo "Temporary File $f" >> file$f
done
