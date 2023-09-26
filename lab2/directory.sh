current= $"pwd"
if [[$current==$(eval echo ~$USER)]]; 
then echo "The script is executed from your Home directory"
else
    echo "The script is executed from the" $current "directory"
fi