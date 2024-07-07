
#to access the arguments

echo "The first argument is: $1 and second one is: $2"

echo "The number of arguments is $#"
echo "The list of arguments is: $@"

#for loop to access the values from  arguments
for filename in $@
do
	echo "Copying file - $filename"
done
