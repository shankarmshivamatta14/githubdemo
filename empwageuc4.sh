#!/bin/bash/ -x

parttime=1;
fulltime=2;
emprateperhour=20;
empcheck=$((RANDOM%3));

case $empcheck in 
	$fulltime)
		emphours=8;;
	$parttime)
		emphours=4;;
	*)
		emphours=0;;
esac


salary=$(($emphours*$emprateperhour));;
