function j_l_z_p {
	n1="$(echo "$(head -n $i $plik | tail  -n 1)")" # wyświetlanie i-tej linii z $plik <- wynik cała linia
}

function l_l_p {
	n2="$(echo "$(wc -l "$plik")" | cut -d ' ' -f 1)" # sprawdzanie ile linii ma dany $plik <- wynik sama liczba
}

function n_l_n_d_s {
	ni="$(echo "$(head -n $i $plik | tail  -n 1 | grep -cv "$s" )")" # sprawdza czy w $i-tej lini nie znajduje się słowo $s <- wynik sama liczba 0 jeśli tak 1 jeśli nie

}

function n_l_p_d_s {
	n4="$(head -n $i $plik | tail  -n 1 | grep "$s" )" # sprawdza czy w $i-tej lini znajduje się słowo $s <- wynik linia
}

function wczyt {
	wczyt="$(cat $plik)" # pobieranie całego tekstu z pliku do zmiennej <- wynik cały tekst
}
