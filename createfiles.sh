#!/bin/bash

#Written by Gage Kizzar and Paul Hatem
#For PHYS/CPSC 220

mkdir tmpfiles
cd tmpfiles

for i in $(seq 100); do 
    printf -v f "%03d\n" $i
    echo "Temporary File $f" >> file$f
done