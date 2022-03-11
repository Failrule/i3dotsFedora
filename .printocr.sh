#!/bin/bash
ksnip -r -s
dir=~/Imágenes/Pantallazos/
mat=($(ls $dir))
img=$array[-1]
echo $dir$img
echo array[-1]
tesseract $dir$img /tmp/output -l spa
mousepad /tmp/output.txt

