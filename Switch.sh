#!/bin/bash

# creating a menu with the following options
echo "SELECT YOUR FAVORITE GAME";

echo "1. Tennis"
echo "2. Boxing"
echo "3. Swimming"
echo "4. Exit from menu "
echo -n "Enter your menu choice [1-4]: "

# Running a forever loop using while statement
# This loop will run until select the exit option.
# User will be asked to select option again and again
while :
do

# reading choice
read choice

# case statement is used to compare one value with the multiple cases.
case $choice in
  # Pattern 1
  1)  echo "You have selected the option 1"
      echo "Selected Game is Tennis. ";;
  # Pattern 2
  2)  echo "You have selected the option 2"
      echo "Selected Game is Boxing. ";;
  # Pattern 3
  3)  echo "You have selected the option 3"
      echo "Selected Game is Swimming. ";;    
  # Pattern 4
  4)  echo "Quitting ..."
      exit;;
  # Default Pattern
  *) echo "invalid option";;
  
esac
  echo -n "Enter your menu choice [1-4]: "
done