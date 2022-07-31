#!/bin/bash

hostname
echo 'dick pick' > dick.txt
text=$(cat dick.txt)
if [[ $text =~ 'dick' ]]
then echo 'I find a dick in your program'
fi
