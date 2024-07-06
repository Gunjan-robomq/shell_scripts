
echo "provide an option"
echo " a for print date"
echo " b for list of scripts"
echo " c for check the current location"

read choice
case $choice in 
	a) 
		echo "Today's date is"
		date
		echo "Have a good day!"
		;;
	b) ls;;
	c) pwd;;
	*) echo "invalid input"          
esac
