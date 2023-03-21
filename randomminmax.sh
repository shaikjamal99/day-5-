min=999
max=100
for i in {1..5}; do
value=$((100 + RANDOM % 900))
if [[ $value -lt $min ]]; then
min=$value
fi
if [[ $value -gt $max ]]; then
max=$value
fi
done
echo "Minimum value: $min"
echo "Maximun value: $max"
