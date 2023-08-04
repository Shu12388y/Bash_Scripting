# sudo apt install python3 -y
# sudo apt install pip -y
# sudo apt update && sudo apt upgrade
# file="python3"
# if command -v  $file
# then
#     echo "done ....."
# else
#     echo "error !!!!"

# fi


if [ -f /usr/bin/python3 ]
then
    echo "file exit....."
else
    echo "error !! "    
fi    
