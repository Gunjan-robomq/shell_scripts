 a=(1 2 4 hey how are )
 length=${#a[*]}
 for (( i=0; i<$length;i++ ))
 do
	 echo "Value of array is ${a[$i]}"
 done

