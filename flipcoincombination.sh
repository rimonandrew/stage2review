#! /bin/bash

echo "-------flip coin simulator-------"

isflip=0
maximum=0
temp=0

function totalFlip()
{
		for((index=0; index<$1; index++)) do side=="" 
for((index=0; indexOne<$2; indexOne++))
do
flipCoin=[$flipCoin-eq $flip]
then
side+=H
else
side+=T
fi
done
flipStore[$side]=$(($(flipStore[$side]}+1))
done
echo "count combinations :${flipStore[@]}"
}
