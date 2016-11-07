clear

echo 'For loop.'
sleep 2

echo '
	for planet in Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto
	do
		echo $planet
	done

	Lets run this `for loop`
	=======================================================================================================================================
'

sleep 2

for planet in Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune Pluto
do
	sleep 1
	echo '\t' $planet
done
echo "
	=======================================================================================================================================
"
sleep 5



echo 'While loop'
sleep 2

echo '
	let n=1
	while [ $n -le 10 ]
	do
		echo $n
		sleep 1
		let n=$n+1
	done

	Lets run this `for loop`
	=======================================================================================================================================
'
let n=1
while [ $n -le 10 ]
do
	echo '\t' $n
	sleep 1
	let n=$n+1
done
echo '
	=======================================================================================================================================
'
sleep 5
