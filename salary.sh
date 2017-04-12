
echo "Enter Basic salary"
read bs
DA=$(($bs * 50/100))
echo "DA$DA"
HRA=$(($bs * 10/100))
echo "HRA$HRA"
TA=250
echo "TA$TA"
GS=$(($DA + $HRA + $TA + $bs))
echo "Your salary is $GS"

