s="hello there! how are you?"

len=${#s}

echo "string is: $s "

echo "Lenght of string is $len"

echo "Upper case --- ${s^^}"
echo "Lower case --- ${s,,}"

#To replace a string
new=${s/how/where}
echo "new string is--- $new"

# slice a string
echo "Slicing there ---- ${s:6:5}"
