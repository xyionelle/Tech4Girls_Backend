A=$1
B=$2

if [ "$A" -gt "$B" ]; then
    echo "$A is greater than $B."
elif [ "$A" -lt "$B" ]; then
    echo "$A is less than $B."
else
    echo "$A is equal to $B."
fi
