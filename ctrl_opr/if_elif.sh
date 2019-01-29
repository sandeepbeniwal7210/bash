# if statement
read N
if [ $N -gt 10 ] 2> /dev/null
then 
	echo $N is greater than 10
elif [ $N -lt 10 ] 2> /dev/null
then
	echo $N is less than 10
elif [ $N -eq 10 ] 2> /dev/null
then 
	echo $N is equal to 10
else
	echo $N is not a number
fi
