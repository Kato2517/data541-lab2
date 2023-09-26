read -p "Please enter:" path
if [-f "$path"]; then
du -h $path
else
echo "File not exist"
fi