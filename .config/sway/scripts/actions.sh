#!/usr/bin/env bash

scripts="$(dirname "${BASH_SOURCE[0]}")"
float_term="$TERMINAL --app-id=floating_term"

notify() {
    gdbus call --session \
        --dest=org.freedesktop.Notifications \
        --object-path=/org/freedesktop/Notifications \
        --method=org.freedesktop.Notifications.Notify \
        -- "" "0" "" "$1" "$2" "[]" "{}" "-1" &>/dev/null
}

recognize_text() {
    set -e
    flameshot gui --raw | tesseract - /tmp/screen2text
    $float_term -e vi /tmp/screen2text.txt
    wl-copy -n </tmp/screen2text.txt
}

win_screenshot() {
    swaymsg -t get_tree |
        jq -j '.. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"' |
        grim -g - - |
        wl-copy
}

actions=(
    'Clipboard to mpv'
    'Lock screen with lid-switch inhibition'
    'Toggle thinkpad embedded keyboard'
    'Add a word to ankilist'
    'Clear ankilist'
    'Start/stop screen recording'
    'Start/stop screen recording with audio'
    'Toggle system theme'
    'Recognize text on the screen'
    'Flameshot'
    'Screenshot'
    'Window screenshot'
    'Delayed window screenshot (3 sec)'
)

case "$(printf "%s\n" "${actions[@]}" | fuzzel --dmenu --index --layer=overlay)" in
    0) notify Mpv "Trying to open $(wl-paste -p)!" && mpv "$(wl-paste -p)" ;;
    1) systemd-inhibit --what=handle-lid-switch swaylock ;;
    2) swaymsg input "1:1:Extra_Buttons" events toggle ;;
    3) "$scripts"/anki.sh add ;;
    4) "$scripts"/anki.sh clear ;;
    5) pkill --signal SIGINT wl-screenrec || wl-screenrec --low-power=off ;;
    6) pkill --signal SIGINT wl-screenrec || wl-screenrec --low-power=off --audio ;;
    7) "$scripts"/theme.sh toggle ;;
    8) recognize_text ;;
    9) flameshot gui -r | wl-copy ;;
    10) grim - | wl-copy ;;
    11) win_screenshot ;;
    12) sleep 3 && win_screenshot && notify Screenshot Done! ;;
esac
