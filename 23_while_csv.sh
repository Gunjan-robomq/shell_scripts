
cat /root/data.csv | awk 'NR!=1 {print}' | while IFS="," read id name city
do
	echo "Id is $id Name is $name City is $city"
done

