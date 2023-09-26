
number_count=$#
echo -n "you entered:" 
for ((i=1;i<=number_count;i++));  do
    echo -n ${!i} " "
done
echo " "
echo -n "reverse order:"
for ((i=number_count;i>=1;i--)); do
    echo -n ${!i} " "
done