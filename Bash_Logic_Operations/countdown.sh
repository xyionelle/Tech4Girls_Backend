VAL=$1

while [ $VAL -gt 0 ]; do
    echo $VAL
    VAL=$((VAL-1))
done

echo "Countdown complete!"
