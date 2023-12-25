#!bin/bash
#This script calculates simple interest given principal,
#annual rate of interest and time period in years.

#Do not use this production. Sample purpose only.

#Author: Upkar Lidder (IBM)
#Additional Authors:
#<FernandoAnavia>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "enter the principal amount: "
read p
echo "Enter rate of interest per year: "
read r
echo "Enter time period in yeras: "
read t

s= 'expr $p \* $t \* $r / 100'
echo "The simple interest is: "
echo $s
