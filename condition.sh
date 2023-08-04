# if-else condition
#!/bin/bash


# if condition
myNum=200
# if [ $myNum -eq 200 ]
# then
#     echo "It is 200"
# fi    


# equal to we use -eq
# not equal to we use -nw
# greater then we use -gt
# check file -f
# command -v filename it will give the path of the file  


newNum=300

# write a script if the newNum is equal to myNum if not print the difference


if [ $newNum -eq $myNum ]
then
    echo "Both are equal"
else
    if [ $newNum -gt $myNum ]
    then
        echo $newNum - $myNum    
    else
        echo $myNum - $newNum    
fi  
fi      


