#!/bin/bash

#the if/else block applies a condition that verifies if a number a is less than
#number b. If it is, it will echo whatever numa is and that it is less
#than numb, else, it will say the opposite. 
# It is interesting that you end the block with fi, instead of a bracket.
num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
	echo "$num_a is less than $num_b!"
else
	echo "$num_a is greater than $num_b!"
fi
