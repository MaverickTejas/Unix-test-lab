names="Tejas Renuka Shushant Kat stop"
PS3='Select names:'
select opt in $names
do 
	if test $opt == "stop"
	then 
		break
	else
		echo "Hello $opt"
	fi
done
