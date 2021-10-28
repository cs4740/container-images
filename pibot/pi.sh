#!/bin/sh

set -e

if [ $# -eq 0 ]
  then
    echo "Please enter how many places of pi you want to calculate"
    exit 1
fi

echo ""
echo "Calculating pi to $1 places: "
echo "scale=$1; 4*a(1)" | bc -l
echo "";

exit 0;
