function yes {
dialog --title "$pyt" \
--backtitle "Usowanie" \
--yesno "Wybierz tak lub nie." 5 70
dialogreturn=$?
}
