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
