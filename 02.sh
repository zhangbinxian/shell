#!/bin/bash
path="$1"
file="$2"
mkdir $path
cd "$path"

touch $2
echo abc >> $2
