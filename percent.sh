#!/bin/bashb-x
delcare -A coin
coin[Heads]=0
coin[Tails]=0
i=0
read -p "How many times flip the coin : " c
while [[ $i  -e $c ]]
do
	flipCoins=$((RANDOM%2))
	if [[$flipCoin -eq 1]]
		then
			echo "Heads"
			((coin[Heads]++))
		else
			echo "Tails"
			((coin[Tails]++))
	fi
	((i++))
done
