clear

echo 'Declaring variable?'
sleep 2

echo '
	myVariable=				# Declaring, but not initializing it. Uninitialized variable has null value.
	myVariable=`Hello World!`		# Here myVariable is a variable name and `Hello World!` is its value.
	Lets display the variable value simply echoing `echo $myVariable`
'

sleep 2

myVariable='Hello World!'
echo "
	Variable value is: $myVariable
	=======================================================================================================================================
"
sleep 5



echo 'Declare constant?'
sleep 2

echo '
	MYCONSTANT=`Hello Universe!`		# Uppercase for declaring constant lowercase for variables. Constants cant be change.
	Lets display constants `echo $MYCONSTANT`
'
sleep 2

MYCONSTANT='Hello Universe!'
echo "
	Constant value is: $MYCONSTANT
	=======================================================================================================================================
"
sleep 5



echo '
	Variable can also be declared using let keyword, e.g let x=5.
	Lets display value of x, `echo $x`
'
sleep 2
let x=5
echo "
	Value of x is: $x
"

sleep 5

echo 'Additional info.'
echo '
	=======================================================================================================================================
	Performing arithmetic operation on variables. E.g let "sum += 5". We can also
	assign commands to a variable e.g a=`echo Hello!` assigns result of echo
	command to a.
	=======================================================================================================================================
'
