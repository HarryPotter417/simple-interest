#!/bin/bash

# Simple Interest Calculator

echo "================================"
echo "     SIMPLE INTEREST CALCULATOR"
echo "================================"

# Input principal
echo "Enter Principal Amount:"
read principal

# Input rate
echo "Enter Rate of Interest:"
read rate

# Input time
echo "Enter Time Period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "--------------------------------"
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "Simple Interest  : $interest"
echo "--------------------------------"
