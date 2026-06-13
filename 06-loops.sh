# Two Loops
# while loop based on expression
x=10

while [ $x -gt 0 ]; do
  echo Hello
  x=$(($x-1))
done


# for loop based on inputs

for name in Orange Apple Banana; do
  echo fruit name - $name
done

## when we have something again and again to run we user  loops