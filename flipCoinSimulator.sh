echo "welcome"

#UC1

heads=1
tails=0

res=$((RANDOM%2))

if [ $res -eq 1 ]
then
     echo "Heads"
else
     echo "Tails"
fi


#UC2
headCount=0;
tailCount=0;
for (( i=0 ; i<10 ; i++ ))
do
   res=$((RANDOM%2))
  if [ $res -eq 1 ]
  then
        ((headCount++))
  else
      ((tailCount++))
  fi
done
    echo "number of time head won " $headCount
    echo "number of time tail won"  $tailCount

#UC3
headCount=0;
tailCount=0;

while [[ $headCount -le 21 &&  $tailCount -le 21 ]]
do
    res=$((RANDOM%2))
  if [ $res -eq 1 ]
  then
        ((headCount++))
  else
      ((tailCount++))
  fi
done
echo "headcount is " $headCount
echo "tailcount is " $tailCount
if [ $headCount -eq $tailCount ]
then
     echo "its tie"
elif [  $headCount -gt $tailCount ]
then
     echo "Head won by " $(($headCount-$tailCount))
else
     echo "tail won by " $(($tailCount-$headCount))
fi
