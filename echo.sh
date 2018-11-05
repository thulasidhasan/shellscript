#!/bin/bash
echo `hostname`
#test

#################   array example   #######################333

#!/bin/bash

Fruits=('Apple' 'Mango' 'Orange' 'Banana')

Fruits['4']=papaya
echo "${Fruits[@]}"
echo "${Fruits[1]}"

#####################################################################

#loops   ===> if u wany to execute a commands (or) list of commands repetedly called loop

#while loop
while [ condition ]
do
   command
   command
   command
done

eg:
n=1
while [ $n -le 10 ]
do
    echo "$n"
    (( n++ ))
done

###############################################################################################################






