
function add(){
	
	echo "Doing addition between two values "
	echo "Enter one value : "
	val1=0
       	read val1
	echo "Enter another val : "
	val2=0
	read val2
	sum=$(($val1 + $val2))
	echo "The summation of the values is $sum"

}


function sub(){
	
	echo "Doing subtraction "
	echo "Enter the 1st val : "
	a=0
	read a
	echo "Enter the 2nd val : "
	b=0
	read b
	mul=$(($a - $b))
	echo "The subtraction value is $mul"

}

function mul () {
	
	echo "Doing Multiplication between two values "
        echo "Enter the 1st val : "
        a=0
        read a
        echo "Enter the 2nd val : "
        b=0
        read b
        mul=$(($a * $b))
        echo "The subtraction value is $mul"


}

function div () {
	
	echo "Doing Division  "
        echo "Enter the 1st val that is to be devided : "
        a=0
        read a
        echo "Enter the 2nd val that would devide the divident i.e divisior : "
        b=0
        read b
        mul=$(($a / $b))
        echo "The subtraction value is $mul"



}



i=0
while [ $i -ne 5 ];
do
	echo  "Enter 1 to do addition"
	echo  "Enter 2 to do subtraction"
	echo  "Enter 3 to do multiplication"
	echo  "Enter 4 to do division"
	echo  "Enter 5 to exit"
	echo   " Enter a value :  "
	read  i 

	case $i in
		1) add ;;
		2) sub ;;
		3) mul ;;
		4) div ;;
		5) echo "You chose to exit bye !" ;;
		*) echo "Wrong val ! run the function again !" ;;
	esac
done

