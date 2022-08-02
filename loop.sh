#!/bin/bash -x
for file in `ls *.txt`
do 
	folderName= `echo $ile | awk -F. '{print $1}'`;
	rm -r $folderName;
	mkdir $folderName;
	cp $file $olderName
done
