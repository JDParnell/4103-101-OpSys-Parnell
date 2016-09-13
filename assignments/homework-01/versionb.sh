#!/bin/bash
#only works if extension is .txt
valdate=`date +%Y-%m-%d`
valbase=$( basename $1 .txt)
cop=$valbase-$valdate
ext=".txt"
cop2=$cop$ext
cp $1 $cop2
