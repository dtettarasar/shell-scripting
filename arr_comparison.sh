#!/bin/bash
# enter your array comparison code here
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
z=()

for N in ${a[@]} ; do
	# echo "N = $N"
    
    for J in ${b[@]} ; do
    	# echo "J = $J"
        if [ $N -eq $J ]; then
        	z+=($N)
        fi
    done
done

for N in ${c[@]} ; do
	# echo "N = $N"
    
    for J in ${z[@]} ; do
    	# echo "J = $J"
        if [ $N -eq $J ]; then
        	echo $N
        fi
    done
done

# echo ${z[@]}