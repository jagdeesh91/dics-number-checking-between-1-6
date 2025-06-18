#!/bin/bash
echo "enter your age"
read age

if [[ $age -gt 17 && $age -le 21 ]]
then
echo "they are eligible for AFCAT exam"
else
echo "they are not eligible for AFCAT"
fi
