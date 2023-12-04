#!/bin/bash
for ((i=0; i<$1; i++))
do
echo $(expr $i + 1)
done
