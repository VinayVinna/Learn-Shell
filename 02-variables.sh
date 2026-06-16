#If we assign a name to a set of data is called as variables.

#syntax
#var=data

#example
a=10

#access the variable
#syntax: $var

echo $a

#variables & functions naming
#We can use characters A-Z, a-z
#We can use numbers & underscore

# input variables
#           < variable input >
#   <variable input> script <variable input>


#               env variables
#  LHS             script          RHS


# 1. Environment variables
# export var=data

# on command line you run export data x1=100 before executing the script
echo x1 - $x1

# 2. LHS
# x2=200 script
echo x2 - $x2

#the above two approaches we need to exclusively declare variable names and their data.
#In case if we just pass the value but some variable should be assigned automatically then RHS is the approach


# 3. rhs
# script 300
# here variables will be assigned automatically based on positioning
# variable 1 - 300, can be accessed  by $1

echo first argument - $1

#Dynamically Variables
#1. Command substitution
# syntax: var = $(command)

DATE=$(date)

echo Date - $DATE

#2. Arithmetic substitution
# syntax: var=$(( arithmetic substitution))

ADD=$((2+4))

echo add of 2+4 is - $ADD