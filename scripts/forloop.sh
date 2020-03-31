#!/usr/bin/env bash
# File: forloop.sh

echo "Before Loop"

#for i in {1..3}
for i in `seq $1 $2`
do
  echo "i is equal to $i"
done

echo "After Loop"