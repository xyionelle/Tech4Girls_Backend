A=$1
B=$2

if [ "$A" -gt 10 ] && [ "$B" -gt 10 ]; then
    echo "Both numbers are greater than 10."
elif [ "$A" -gt 10 ] || [ "$B" -gt 10 ]; then
    echo "At least one number is greater than 10."
elif [ "$A" -lt 10 ] && [ "$B" -lt 10 ]; then
    echo "Neither number is greater than 10."
fi
