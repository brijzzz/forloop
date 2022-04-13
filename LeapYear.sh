#Print leap year between 2000 to 2100
for(( i=2000 ; i<=2100 ; i++ ))
do
        if(( $i% 400 == 0 || $i % 4 == 0 && $i % 100 != 0 ))
        then
                count=$count + 1
                echo  $i
        fi
done

echo "Number of leap years: " $count

