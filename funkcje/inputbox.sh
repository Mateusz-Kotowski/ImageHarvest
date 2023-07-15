function wybor_strony {
	dialog --title "Strona internetowa z ktorej chcesz pobrac obrazki" --inputbox "Wpisz adres strony:" 8 60 2>$plik
	dialogreturn=$?
	wczyt
	rm $plik
}
