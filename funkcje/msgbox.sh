function msg {
	dialog --title "$title" \
	--backtitle "" \
	--msgbox "$Info" 8 50
	return=$?
	sleep 5
	clear
	if [ "$title" = "autorzy" ]
	then
	exit 0
	fi
}
