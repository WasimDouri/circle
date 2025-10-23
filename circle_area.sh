#!/bin/bash

# Access the first argument passed to the script
echo "Received parameter: $1"
radius=$1
area=3.14 * radius * radius
echo "$area"

