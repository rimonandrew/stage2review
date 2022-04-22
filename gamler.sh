#! /bin/bash
end=0 
goal=200 
win=$((start+1)) 
lost=$((start-1)) 
while($lost -ne $end) 
while($win -ne $goal) 
do x=$((RANDOM%2)) 
if[$x -eq 1] 
then 
echo
 $win 
((win++))
else
echo $lost
((lost--))
fi
done

