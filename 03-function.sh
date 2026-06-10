#if we assign a name to set of commands.it is called as funtion

#syntax:
#function_name() {
#commands
#}

#access the function
#function_name

#example
example (){
  echo example function
  echo value of x - $x
}

x=10 example


#variables in functions
#in bash shell, if we declare a variable in main program it is accessible

# input variables
#           < variable input >
#   <variable input> function <variable input>


#               variables / env variables
#  LHS             function          RHS

example1(){
  echo value of y -$y
}

y=100 example1

example2 (){
  echo first argument - $1
}

example2 300


#input arguments
# script 100 200
#$1 - 100
#$2 - 200
#$# - 2 (number of arguments)
#$* - 100 200 (All the arguments)