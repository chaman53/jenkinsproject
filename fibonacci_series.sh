#######Kaushal Chaman#######
#                          #
######Script Start##########

clear
  echo "How many number of terms to be generated $1"
  #read n
  n=$1
  x=0
  y=1
  i=2
  echo "Fibonacci Series up to $n terms :"
  echo "$x"
  echo "$y"
  while [ $i -lt $n ]
  do
      i=`expr $i + 1 `
      z=`expr $x + $y `
      echo "$z"
      x=$y
      y=$z
  done
  
  ### Script End#######
