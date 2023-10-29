notify() {
    busctl -q --user call \
        org.freedesktop.Notifications \
        /org/freedesktop/Notifications \
        org.freedesktop.Notifications \
        Notify susssasa\{sv\}i \
        -- "" "0" "" "$1" "$2" "0" "0" "-1"
}

theme-toggle() {
    "$(dirname "${BASH_SOURCE[0]}")"/theme toggle
}
