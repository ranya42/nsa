arr={23,34,55,75,88,99,00,44,}
max=${arr[0]}
for i in ${arr[@]}
if [ "$i" -gt "$max" ]
then
max="$i"
fi
done
echo "the largest is: $max";

~
