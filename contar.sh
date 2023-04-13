#!/bin/bash

# Itera a través de cada archivo .txt generado y cuenta las líneas de cada uno
for archivo in loremipsum-*.txt
do
    lineas=$(wc -l < "$archivo")
    echo "$archivo tiene $lineas líneas."
done
