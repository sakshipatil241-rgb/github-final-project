
#!/bin/bash

echo "Enter the principal:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time in years:"
read t

si=$(expr $p \* $r \* $t / 100)

echo "Simple Interest: $si"
