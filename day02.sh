#!/bin/bash
#Day 02 - User input

echo "What is your name?"
read name 

echo "Hello! $name "

read -p "Enter your role " role
echo "You are $role"

read -p "Enter your city " city 
read -p "Enter your goal " goal

echo "You live in $city"
echo "You're goal is $goal"
