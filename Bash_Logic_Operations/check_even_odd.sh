VAL=$1

if [ $((VAL%2)) -eq 0 ]; then
    echo "The number is $VAL is even."
else
    echo "The number is $VAL is odd."
fi
