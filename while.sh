#!/bin/bash
# The while block is a statement thats going to execute the block once, and
# based off the boolean condition, it will either keep going or stop. if
#counter is less than 3, it will +1 to the counter. Like before, 
# to end the statement, it uses done instead of a bracket or semi-colon
counter=2
while [ $counter -lt 3 ]; do
	let counter+=1
	echo $counter
done

