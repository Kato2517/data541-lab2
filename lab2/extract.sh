a=$(grep -o '<name>.*</name>' phonebook.txt | sed 's/<name>\(.*\)<\/name>/\1/')
b=$(grep -o '<phone>.*</phone>' phonebook.txt | sed 's/<phone>\(.*\)<\/phone>/\1/')
for ((i=1; i <= $(grep -c '<name>' phonebook.txt); i++)); do
    c=$(echo "$a" | sed -n "${i}p")" "
    d=$(echo "$b" | sed -n "${i}p")
    echo -n "Name:  $c"
    echo "Phone:  $d"
done