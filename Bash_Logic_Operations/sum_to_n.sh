N=$1

SUM=0

while [ $N -gt 0 ]; do
    SUM=$((SUM+N))
    N=$((N-1))
done

echo "The sum of the numbers from 1 to $1 is: $SUM."
