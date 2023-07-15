function sprawdzanie {
	l_l_p
	if [ "$n2" = 0 ]
	then
		clear
		echo -e "Brak plikow $roz.\n"
		jest=0
	else
		jest=1
	fi
}

function czy_jest_strona {
	touch tmp_1.txt
	plik="tmp_1.txt"
	wybor_strony
	koniec_1
	touch log.txt
	local czy=log.txt
	wget -o $czy $wczyt -O $wczyt$h
	s="nieudane"
	plik="$czy"
	i="2"
	clear
	n_l_n_d_s
	if [ $ni = "0" ]
	then
		clear
		if [ -e $plik ] 
		then
			rm "log.txt"
			rm "$wczyt$h"
		fi
		dialogreturn="1"
		koniec_1
	else
		clear
		echo "Strona została zapisana jako: $wczyt$h"
	fi
}

function katalog {
	if [ ! -d "$kat" ]
	then
		mkdir $kat
	fi
}

function na_koncu {
	if [ "$roz" = "jpg" ]
	then
		sed -i '/jpg$/!d' $plik
	elif [ "$roz" = "png" ]
	then
		sed -i '/png$/!d' $plik
	elif [ "$roz" = "gif" ]
	then
		sed -i '/gif$/!d' $plik
	fi
}
