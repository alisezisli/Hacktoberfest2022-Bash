#! /bin/bash

#Get current month in number:

month=$(date +%m)

#According the month value, type the month name:

case $month in
01)
	echo "Ocak"
	;;
02)
	echo "Şubat"
	;;
03)
	echo "Mart"
	;;
04)
	echo "Nisan"
	;;
05)
	echo "Mayıs"
	;;
06)
	echo "Haziran"
	;;
07)
	echo "Temmuz"
	;;
08)
	echo "Ağustos"
	;;
09)
	echo "Eylül"
	;;
10)
	echo "Ekim"
	;;
11)
	echo "Kasım"
	;;
12)
	echo "Aralık"
	;;
*)
	echo "Wait... What?!?"
esac