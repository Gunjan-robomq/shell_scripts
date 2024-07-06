read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]
then
	echo "You've passed!"
else
	echo "Yov've fialied.."
fi
