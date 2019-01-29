read N
if [ $N -gt 20 ]
then
	echo $N greater than 20
elif [ $N -lt 20 ]
then 
	echo $N less than 20
else
	echo $N is not a number
fi
