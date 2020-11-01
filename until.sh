#!/bin/bash
#the until block does what a do while block does, it will 
#keep running the code, in this case, counter =4, and until counter is less
#3, let counter -=1 and then echo the counter. It will continue until the 
# until is met. Some differences include the obvious done statement, to end
# the code, as well as the use of [] for the code block instead of parenthesis.

counter=4
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done

