#!/bin/bash
echo "enter your path: "
read path
cd $path
counter=0
for pngs in $( find $path -type f | grep .png$ );
do
  mv $pngs $path/img$((counter++)).png
done

for jpgs in $( find $path -type f | grep .jpg$ );
do
  mv $jpgs $path/img$((counter++)).jpg
done


