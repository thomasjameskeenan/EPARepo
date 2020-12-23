#!/bin/bash
echo "Hello World"
### CPU count code goes here

cpucount=$(grep "rocessor" /proc/cpuinfo | wc -l)
echo "CPU count: $cpucount"
