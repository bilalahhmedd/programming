#!/bin/bash
echo -a 'enter your favourite colors'
read -a colours

i=1
for color in "${colours[@]}"; do
	echo "input color number $i: $color"
	i=$((i+1))
done
