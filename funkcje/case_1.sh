function pobieranie {
	kat=logi
	katalog
	l_l_p
	for n in `seq 0 $[n2-1]`
	do
		case "${d[$n]}" in 
			"1") roz="jpg"
			kat=$roz
			katalog
			pobieranie_wielu ;; 
		"2") roz="png" 
			kat=$roz
			katalog
			pobieranie_wielu ;; 
		"3") roz="gif" 
			kat=$roz
			katalog
			pobieranie_wielu ;; 
		*) echo "Zla liczba" 
		esac
	done
}
