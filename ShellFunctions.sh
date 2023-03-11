Exercice 10)

 #!/bin/zsh
 # enter your function code here

  function ENGLISH_CALC {

     result=0
     ope=$2

     if [ $ope = "plus" ]; then
     	result=$(($1 + $3))
         ope=+
     elif [ $ope = "minus" ]; then
     	result=$(($1 - $3))
         ope=-
     elif [ $ope = "times" ]; then
     	result=$(($1 * $3))
         ope=*
     fi

     echo "$1 $ope $3 = $result"
  }

 # testing code
 ENGLISH_CALC 3 plus 5
 ENGLISH_CALC 5 minus 1
 ENGLISH_CALC 4 times 6
