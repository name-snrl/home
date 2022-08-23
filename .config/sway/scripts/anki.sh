#!/usr/bin/env bash

case $1 in
    add)
        clipboard="$(wl-paste -p)"
        echo -e ""'"'"$clipboard"'"'"" >> ~/ankilist.txt
        gdbus call --session \
            --dest=org.freedesktop.Notifications \
            --object-path=/org/freedesktop/Notifications \
            --method=org.freedesktop.Notifications.Notify \
            "" 0 "" "Ankilist" ""'"'"$clipboard"'"'" was added to ankilist!" \
            '[]' '{"urgency": <1>}' 5000
            ;;

    clear)
        cat /dev/null > ~/ankilist.txt
        gdbus call --session \
            --dest=org.freedesktop.Notifications \
            --object-path=/org/freedesktop/Notifications \
            --method=org.freedesktop.Notifications.Notify \
            "" 0 "" "Ankilist" "Ankilist has been cleared!" \
            '[]' '{"urgency": <1>}' 5000
            ;;
esac
