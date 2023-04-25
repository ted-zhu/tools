#!/bin/bash
for i in `seq 1 1000`
do
    (time echo "scale=5000; 4*a(1)" | bc -l -q |grep 'real') 2>> pi.log
done
