#!/bin/bash
# This script calculates simple interest

# Read principal, rate, and time
echo "Enter the principal:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc -l)

# Print the result
echo "The simple interest is: $interest"
