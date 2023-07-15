function wypisz {
	touch tmp_2.txt
	plik="tmp_2.txt"
	d[0]=''
	wybor_pliku
	koniec_1
	l_l_p
	if [ $n2 != "1" ]
	then
		for n in `seq 0 $[n2-1]`
		do
			i=$[n+1]
			j_l_z_p
			d[$n]=$n1
		done
	else
		j_l_z_p
		i=1
		d[0]=$n1
	fi
}


