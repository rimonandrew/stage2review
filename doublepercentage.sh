#!/bin/bash
declare -A coin
coin[HH}=0
coin[HT]=0
coin[TH]=0
coin[TT]=0
i=0
read -p "how many times you want to flip two coin : "c
while [[$i -ne $c ]]
do 
	flip1=$((RANDOM%2))
	flip2=$((RANDOM%2))
	if [[ $flip1 -eq 1 && $flip2 -eq 1]]
		then 
			echo "HH" 
			((coin[HH]++))
		elif [[ $flip1 -eq 1 && $flip2 -eq 0]]
			then
			echo "HT"
			((coin[HT]++))
		elif [[ $flip1 -eq 0 && $flip2 -eq 1]]
		then
		echo "TH"
		((coin[TH]++))
	else 
		echo "TT"
		((coin[TT]++))
	fi
((i++))
done
hh=${coin[HH]}
ht=${coin[ht]}
th=${coin[th]}
tt=${coin[tt]}
phh=`echo $hh $c | awk '{print($1/$2)*100}'`
pht=`echo $ht $c | awk '{print($1/$2)*100}'`
pth=`echo $th $c | awk '{print($1/$2)*100}'`
ptt=`echo $tt $c | awk '{print($1/$2)*100}'`
echo HH appeared : $phh"%" of the times
echo HT appeared : $pht"%" of the times
echo TH appeared : $pth"%" of the times
echo TT appeared : $ptt"%" of the times

