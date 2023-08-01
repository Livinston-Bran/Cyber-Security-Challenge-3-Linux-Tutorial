#!/bin/bash
#
sum=0
for item in `ls -l|awk '{print $5}'`; do
	#statements
	sum=`expr $sum + $item`
done

echo $sum;