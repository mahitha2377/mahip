#!/bin/bash
echo " enter numbers "
read a b c
echo " enter number 01 : "
read a 
echo " enter number 02 : "
read b
echo " enter number 03 : "
read c
if  ((a>b && a>c)); then
	echo " $ a is the largest number "
elif  ((b>c)); then 
	echo " $ b is the largest number "
else
	echo " $ c is the largest number "
fi	
