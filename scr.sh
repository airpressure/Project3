#!/bin/bash
if [[ $# -ne 1 ]]
then
	echo Wrong number of arguments. Should be one.
	exit 2
fi

if [ -e $1 ]
then
	echo The file exists.
else
	echo The file does NOT exist.
fi
# end of file
