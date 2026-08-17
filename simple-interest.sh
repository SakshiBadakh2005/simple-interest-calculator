#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"
echo "--------------------------"

# Get input from user
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time Period (years): " time

# Calculate simple interest
simple_interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

# Calculate total amount
total_amount=$(awk "BEGIN {printf \"%.2f\", $principal + $simple_interest}")

# Display results
echo ""
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
echo "Total Amount: $total_amount"
