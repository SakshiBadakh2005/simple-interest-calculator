#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period in years:"
read t

# Calculate simple interest
s=`expr $p \* $t \* $r`

echo "The simple interest is: $s"
