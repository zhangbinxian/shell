#!/bin/bash

i=0
while [ $i -lt 10 ]; do
    echo "current i = $i, i<10"
    i=$(($i + 1))
done
