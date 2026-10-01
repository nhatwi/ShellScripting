#!/bin/bash
name="Quy"
age=18
total=16.5
echo $name
echo $age
echo $total
#declare an array
myarr=(one two three four five)
echo ${myarr[1]}
#print all array elements
echo ${myarr[*]}
#remove a specific element
unset myarr[1]
echo ${myarr[*]}
#remove all elements
unset myarr
echo ${myarr[*]}

