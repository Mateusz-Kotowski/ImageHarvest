function pobieranie_wielu {
	plik="$roz$t"
	grupowanie
	na_koncu
	sprawdzanie
	if [ $jest = 1 ]
	then
		tablica[0]=''
		e=0
		until [ $e -ge $n2 ]
		do
			i=$[e+1]
			tablica[$e]="obraz_$i"
			zap="${tablica[$e]}"
			logo="$roz-$zap$l"	
			j_l_z_p
			wget -b -o $logo $n1 -O $zap
			mv $zap ./$roz/$zap 
			mv $logo ./logi/$logo
			e=$[e+1]	
		done
		mv $plik ./tmp
		kat1="$HOME/Desktop/"
		if [ ! -d "$kat1" ]
		then
		kat="$HOME/Pulpit/$wczyt"
		else
			kat="$HOME/Desktop/$wczyt"
		fi	
		katalog
		mv $roz $kat
	else
		mv $plik ./$roz
		rm -r $roz
	fi
}
