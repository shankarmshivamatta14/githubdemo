#!/bin/bash -x

parttime=1;
fulltime=2;
emprateperhour=20;
randomcheck=$((RANDOM%3));

if  [ $fulltime -eq $randomchech ]
then
	emphours=8;
elif [ $parttime -eq $randomcheck ]
then
	emphours=4;
else
	emphours=0;
fi


