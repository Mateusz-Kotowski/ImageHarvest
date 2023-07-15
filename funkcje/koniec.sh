function koniec_1 { 
	if [ "$dialogreturn" = "1" ] || [ "$dialogreturn" = "255" ] 
	then 
		clear
		title=$wyjscie
		Info=$w_c_1
		msg
		przenoszenie
		rm -r ./tmp
		kat="logi"
		if [ -d "logi" ]
		then
			rm -r ./logi
		fi
		if [ -d "jpg" ]
		then
			rm -r ./jpg
		fi
		if [ -d "png" ]
		then
			rm -r ./png
		fi
		if [ -d "gif" ]
		then	
			rm -r ./gif
		fi
		exit 0
	fi 
} 

