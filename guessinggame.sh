#! bin/bash

filenum=$((ls | wc -l))

function check() {
while [ 0 ] 
echo "how many files are there in directory?"
read num
 do 
 if [ $num -eq $filenum ]
 then 
   echo "Congratulations"
   exit
  else
   echo "too high or too low"
   continue
 fi 
 done 
}
