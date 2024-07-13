#!/bin/bash

for x in {1..100}
do
    for i in {1..10}
    do
        head -c 5242880 /dev/urandom >data$i.txt
    done
    git add .
    git commit -m "$x flow commit"
done

