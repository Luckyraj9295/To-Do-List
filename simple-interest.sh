#!/bin/bash

# Script to calculate simple interest

# Input principal amount, rate of interest, and time
read -p "Enter principal amount: " principal
read -p "Enter rate of interest per year: " rate
read -p "Enter time period in years: " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The simple interest is: $interest"
