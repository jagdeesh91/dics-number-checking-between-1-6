#!/bin/bash
array=( 4 5 5 6 hello )
echo "${array[*]}"
echo "${array[4]}"
echo "${array[*]:1:4}"


#key vallue pairs and this is associative array
declare -A myarray     # <- This tells Bash it's an associative array

myarray=([name]=jagdeesh [age]=20 [city]=pune)
echo "${myarray[name]}"
echo "${myarray[age]}"
echo "${myarray[city]}"

