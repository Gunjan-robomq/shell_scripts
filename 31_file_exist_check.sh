
read -p "Enter the file path" Filepath

if [[ -f $Filepath ]]
then 
	echo "File exists."
else
	echo "File not exists"
fi

