#!/bin/bash



radius=$1
# Using bc for floating point calculation
#area=$(echo "scale=4; 3.1416 * $radius * $radius" | bc)

echo "The area of the circle with radius $radius is $radius"
