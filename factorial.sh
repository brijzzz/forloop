# Factorial number using for loop

read -p "Enter number: " num

factorial=1

for(( i=$num ; i>0 ; i-- ))

do

factorial=$(( $i * $factorial    ))

done


echo "Factorial: " $factorial

