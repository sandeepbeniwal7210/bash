read -p "Enter first number  :" A
read -p "Enter second number  :" B
echo 1.Addition
echo 2.Subtraction
echo 3.Multiplication
echo 4.Division
read -p "Select opration :" N
if [ $N -eq 1 ]
then
	echo addition
	echo $((A + B))
elif [ $N -eq 2 ]
then
	echo subtraction
	echo $((A - B))
elif [ $N -eq 3 ]
then 
	echo multiplication
	echo $((A * B))
elif [ $N -eq 4 ]
then 
	echo division
	echo Quotinet is $((A / B))
	echo Reminder is $((A % B))
else 
	echo wrong number
fi
