#!/bin/bash

# Check if radius is passed
if [ -z "$1" ]; then
  echo "Usage: $0 <radius>"
  exit 1
fi

radius=$1
# Using bc for floating point calculation
area=$(echo "scale=4; 3.1416 * $radius * $radius" | bc)

echo "The area of the circle with radius $radius is $area"
