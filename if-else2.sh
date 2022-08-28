read -p "Enter the flip:" flip
if((flip==1))
then
    echo "Head"
elif((flip==0))
then
    echo "Tail"
else
    echo "Invalid flip: Flip must be either 1 or 0"
fi
