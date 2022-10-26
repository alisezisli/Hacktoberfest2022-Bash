#! /bin/bash

#for loop examples


#Print all items inside the list:
for oyuncu in Neville Ferdinand Giggs Scholes Rooney "van Nistelrooy"
do
	echo "Sıradaki oyuncu: $oyuncu"
done


#Print all arguments given to the script:

counter=1
for arg in $*
do
	echo "$counter. argüman: $arg"
	let counter=counter+1
done


#Iterate through list by wildcards (globbing):

for dosya in $(ls /var/log/s*)
do
	echo $dosya
done


#Print all numbers between given values:
echo "Beni bir sayı aralığı kullanarak yazdırdılar:"
for sayi in {6..10}
do
	echo $sayi
done
