/bin/bash -x

parttime=1;
fulltime=2;
emprateperhour=20;
numberworkingdays=20;
totalsalary=0

for (( day=1; day<=numberworkingdays; day++ ))
do 
	empcheck=$((RANDOM%3));

		case $empcheck in
        	$fulltime)
                	emphours=8;;
        	$parttime)
                	emphours=4;;
        	*)
                	emphours=0;;
		esac

	salary=$(($emphours*$emprateperhour));
	totalsalary=$(($totalsalary+$salary));


done


