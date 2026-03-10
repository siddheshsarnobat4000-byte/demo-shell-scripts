#!/bin/bash

#user defined variables

hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villain ha $villain"

# shell / environment variables bhi hote hai (pre-defined)


echo "current logged in user $USER"

# user input
read -p "Rancho ka poora naam kya tha?" fullname

echo "Rancho ka poora naam $fullname tha"

# arguments


# ./idiots.sh raji farhan rancho

echo "movie ka naam: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "the total number od idiots: $#"

echo "Hence the 3 idiots are $@"


