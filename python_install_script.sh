# sudo apt install python3 -y
# sudo apt install pip -y
# sudo apt update && sudo apt upgrade
file="/usr/bin/python3"
if [ which python3 -f $file ]
then
    echo "done ....."
else
    echo "error !!!!"

fi