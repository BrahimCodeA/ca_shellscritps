 Exercice 9)

 #!/bin/zsh
 # enter your array comparison code here

 a=(3 5 8 10 6)
 b=(6 5 4 12)
 c=(14 7 5 7)

 #compare a to b:

 for x in ${a[@]}; do
     for y in ${b[@]}; do
     	if [ $x -eq $y ]; then
             d[${#d[@]}]=$x
         fi
     done
 done


 #compare d to c:

 for x in ${d[@]}; do
     for y in ${c[@]}; do
         if [ $x -eq $y ]; then
             echo $x
         fi
     done
 done
