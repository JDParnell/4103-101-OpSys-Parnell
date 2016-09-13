#!/bin/bash
sum=0
for val in $@
do
	(( sum += val))
done
echo $sum