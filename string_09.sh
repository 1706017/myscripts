#defining strings and String operations 

myVar="Hello World"

#printing the length of string varible in shell
length=${#myVar}
echo "Length of the String variable is :${length}"

#Upper case and Lower case String operation

echo "String in upper case : ${myVar^^}"
echo "String in Lower case : ${myVar,,}"

#Replace a word of string with new word
replace=${myVar/World/Universe}
echo "Now the replaced String is :${replace}}"

#String slicing from 6th character of string till 5 character 
echo "${myVar:6:5}"

echo "Bye!!"


