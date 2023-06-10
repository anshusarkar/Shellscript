hello (){
 echo
 ls         
 echo                
}
function x (){
	cd ..
	echo "Went one Direcotry back !"
	echo -e "Current loction is ... \n\n"
	pwd
}

attempts=4
attemptsminusone=3
for ((i=0;i<=attempts;i++))
do 
echo -e "\n\nTotal number of attempts is four\n\n"
echo "Press 1 to list all the folders and files"
echo "Press 2 to list all the files and folders in a tree"
echo -e "Press 3 to go one directory up ! \n\n" 
read -p " Enter a value : " val

case $val in
	1) hello ;;
	2) tree ;;
	3) x ;;
	*) echo -e "\n\nThis is a worng input !\n\n" ;;
	esac
if [ $i -eq $attemptsminusone ]
then
echo -e "[-----One more try left-----]\n\n"
fi
if [ $i -eq $attempts ]
then
echo "Oyasuminasi !"
fi

done
