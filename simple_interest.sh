#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (Principal * Rate * Time) / 100
#
# Usage: ./simple_interest.sh
# Licensed under the Apache License 2.0

echo "============================================"
echo "        Simple Interest Calculator"
echo "============================================"

# Prompt user for inputs
read -p "Enter the Principal amount (P): " principal
read -p "Enter the Annual Rate of Interest (R in %): " rate
read -p "Enter the Time period (T in years): " time

# Validate that inputs are positive numbers
if ! [[ "$principal" =~ ^[0-9]+([.][0-9]+)?$ ]] || \
   ! [[ "$rate"      =~ ^[0-9]+([.][0-9]+)?$ ]] || \
   ! [[ "$time"      =~ ^[0-9]+([.][0-9]+)?$ ]]; then
    echo "Error: Please enter valid positive numeric values."
    exit 1
fi

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate Total Amount
total_amount=$(echo "scale=2; $principal + $simple_interest" | bc)

echo "--------------------------------------------"
echo "  Principal Amount : $principal"
echo "  Rate of Interest : $rate%"
echo "  Time Period      : $time year(s)"
echo "--------------------------------------------"
echo "  Simple Interest  : $simple_interest"
echo "  Total Amount     : $total_amount"
echo "============================================"
