#!/bin/bash
echo "Enter 1st sides of the triangle "
read a
echo "Enter 2nd side of the triangle "
read b
echo "Enter 3rd side of the triangle"
read c
if [ $a -eq $b ] && [ $b -eq $c ]
then
    echo "It is an Equilateral Triangle\n"
elif [ $a -eq $b ] || [ $a -eq $c ] || [ $b -eq $c ]
then
    echo "It is Isosceles  Triangle\n"
else
    echo "It is an Scalene triangl\n"
fi
