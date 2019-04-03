#!/bin/bash
echo "Hello world."
echo "It is awesome here."
for var in *
do
   mv $var original-$var
done
