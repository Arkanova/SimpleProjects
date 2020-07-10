#!/bin/bash


if [ -z '$1' ]; then
    
    echo -e "First arg missing for compiling...\nSyntax : gcc <file> -o <output file>\n"
elif [ -z '$2' ]; then
    echo -e "Second arg missing for output file\nSyntax : gcc <file> -o <output file>\n"
else
    echo -e "$1 is compiling...\n"
    gcc $1 -o $2
    echo -e "Done !\n" 
fi
