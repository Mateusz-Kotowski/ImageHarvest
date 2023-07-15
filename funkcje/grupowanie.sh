function grupowanie {
	grep http "$wczyt$h" | tr -d ' ' | tr -d '\t' | tr '"' '\n' | grep $roz > "$plik"
}
