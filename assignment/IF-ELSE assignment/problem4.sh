#!/bin/bash -x


headOrTail=$((RANDOM%2))

	if [ $headOrTail == 0 ]
	then
		echo "head"
	else
		echo "tail"
	fi
