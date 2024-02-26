
while :
do

sudo minicom -b 9600 -o -D /dev/ttyACM1 > nodered.txt

sleep 5 

done 
