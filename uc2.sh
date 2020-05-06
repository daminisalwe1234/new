#!/bin/bash -x
randomCheck=$((RANDOM%10));
isPresent=1;
if [ $isPresent -eq $randomCheck ]
then
echo "Single Digit is Present";
else
echo "Single Digit is Absent";
fi
