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

