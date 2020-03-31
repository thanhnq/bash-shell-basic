#!/usr/bin/env bash
# File: manyloops.sh

echo "Explicit list:"

for picture in image001.jpg img002.jpg image451.jpg
do
  echo "picture is equal to $picture"
done

echo ""
echo "Array:"

stooges=(curly larry moe)

for stooge in ${stooges[*]}
do 
  echo "Current stooge: $stooge"
done

echo ""
echo "Command substitution:"

for code in $(ls)
do 
  echo "$code is a bash script"
done