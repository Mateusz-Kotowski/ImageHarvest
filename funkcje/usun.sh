function przenoszenie {
	plik=przenies
	touch $plik
	ls > $plik
	l_l_p
		for w in `seq 0 3`
		do
			tab[0]=".txt"
			tab[1]=".html"
			tab[2]=".tmp"
			tab[3]=".log"
			for n in `seq 0 $[n2-1]`
			do
				i=$[n+1]
				s="${tab[$w]}"
				n_l_p_d_s
				if [ -n "$n4" ]
				then
					mv $n4 ./tmp
				fi
			done
		done
	rm $plik
}

function pytanie {
	for w in `seq 0 2`
	do
		pyt="$wstep${c_d[$w]}"
		yes
		if [ "$dialogreturn" = "0" ] 
		then
			x="${sciezka[$w]}"
			y="${folder[$w]}"
			if [ "$w" = "0" ] 
			then
				rm -r "$x"
				rm -r "$y"
				clear
				break
			else
				rm -r "$x$y"
			fi
		elif [ "$dialogreturn" = "255" ]
		then
		title=$wyjscie
		Info=$w_c_1
		dialogreturn="255"
		koniec_1	
		fi
	done
}
