#!/bin/bash

# Access the first argument passed to the script
echo "Received parameter: $1"
PI=3.1415
radius=$1
#area=3.14 * $radius * $radius
area=$(echo "scale=2; $PI * $radius * $radius" | bc)
echo "$area"

