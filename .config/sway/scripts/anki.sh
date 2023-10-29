#!/usr/bin/env bash

notify() {
    gdbus call --session \
        --dest=org.freedesktop.Notifications \
        --object-path=/org/freedesktop/Notifications \
        --method=org.freedesktop.Notifications.Notify \
        -- "" "0" "" "$1" "$2" "[]" "{}" "-1" &>/dev/null
}

case $1 in
    add)
        clipboard="$(wl-paste -p)"
        echo -e ""'"'"$clipboard"'"'"" >>~/ankilist.txt
        notify "Ankilist" ""'"'"$clipboard"'"'" was added to ankilist!"
        ;;

    clear)
        cat /dev/null >~/ankilist.txt
        notify "Ankilist" "Ankilist has been cleared!"
        ;;
esac
