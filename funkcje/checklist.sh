function wybor_pliku {
	dialog --clear --separate-output --title "Pliki do pobrania" \
	--checklist \
	"Wybierz rozszezenia plikow \nktore chcesz pobrac:" 12 50 3 \
	"1" "jpg" "on" \
	"2" "png" "off" \
	"3" "gif" "off" \
	2> "$plik"
	dialogreturn=$?
}
