#!/bin/bash
# Bash Menu Script Example

clear

echo "Select Music"
echo "------- ----"
echo "[1] Radio-Kokkino"
echo "[2] Radio-Deftero"
echo "[3] Radio-Kosmos"
echo "[4] Radio-1055 rock"
echo "[5] SomaFM 80s underground"
echo "[6] Virgin Rock 80s"
echo "--------------------"
echo "[9] Shuffle Musica"
echo "[0] Exit"
echo

read person



case "$person" in

     "1" )
	 mpg123 http://stream.radiojar.com:80/kokkino-ath.mp3
;;
	 "2" )
            mpg123 http://radiostreaming.ert.gr/ert-deftero
            ;;
        "9")
            mpg123 -z ~/Music/*/*/*
            ;;

"3")
mpg123 http://radiostreaming.ert.gr/ert-kosmos
;;

"4")
mpg123 http://radio.1055rock.gr:30000/1055
;;

"5")
mpg123 http://ice2.somafm.com/u80s-128-mp3
;;

"6")
mpg123 http://icy.unitedradio.it/VirginRock80.mp3
;;

	"0")
            
            ;;
        *) echo invalid option;;
    esac
exit 0
