#!/bin/bash -x
echo "Enter the Number:" num
read num
count=0
while [ $count -ne $num ]
do
        x=$(( RANDOM %10 ))
        y=$(( RANDOM %10 ))
	z=$(( $x+$y ))
        if [ $z -lt 10 ]
        then
		echo " $x "+" $y "=" $Z"
                ((count++))
	else
		Continue;
	fi
done
