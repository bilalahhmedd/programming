#!/bin/bash
# bash trap command
trap bashtrap INT
# bash clear screen command
clear;
# bash trap function is executed when ctrl-c is pressed
# bash prints message => Executing bash trap subrutine !
bashtrap()
{
echo "CTR+C Detected ! ... executing bash trap !"
}
for a in seq 1 10; do
	echo "$a/10 to Exit."
	sleep 10;
done
echo "Exit bash Tap Example!!!"
