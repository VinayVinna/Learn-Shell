#if condition

#1. simple if

# if [ expression ]; then
# commands
# fi


#2. if-else

# if [ expression ]; then
# commands
# else
# commands
# fi


#3. else-if
#if [ expression ]; then
# command1
#elif [ expression ]; then
# command2
#fi


# Expressions

#1. Number Operators
# Operators: -eq, -ne, -gt, -ge, -lt, -le
# ex: [1 -eq 2], [$1 -eq 3]

#2. String Operators
#Operators: ==, !=
#ex: [abc == xyz], [$x == abdvsh]

#3. File operators
#operators: -e, -f