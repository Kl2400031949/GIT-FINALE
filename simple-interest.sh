#!/bin/bash
# This script calculates simple interest

# Formula: Simple Interest = (Principal * Rate * Time) / 100

# Prompt the user for input
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"
