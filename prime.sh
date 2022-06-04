
read -p "enter the number: " num
isprime=1
for(( a=2 ; a<=num/2 ; a++ ))
do

  if(( num%a==0 ))
  then
	((isprime=0))
	break
  fi
done

  if(( isprime==1 ))
  then
	echo "prime number "
  else
	echo "not prime number "
  fi




