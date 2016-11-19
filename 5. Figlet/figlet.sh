clear

echo 'Figlet.'
sleep 2

echo '
	First you need to install Figlet. e.g brew install figlet in mac os.
    Now we can use figlet instead echo command.

    figlet "Hello World"

	Lets try this `figlet "Hello World"`
	=======================================================================================================================================
'

sleep 2

figlet 'Hello World'
echo "
	=======================================================================================================================================
"
exit 0
sleep 5



echo 'While loop using figlet'
sleep 2

echo '
	let x=10
    while [ $x -gt 0 ]
    do
        clear
        figlet $x
        sleep 1
        let x-=1
    done

	Lets run this `loop`
	=======================================================================================================================================
'

let x=10
while [ $x -gt 0 ]
do
    clear
    figlet $x
    sleep 1
    let x-=1
done

echo '
	=======================================================================================================================================
'
sleep 5
exit 0
