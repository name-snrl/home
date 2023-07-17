#!/usr/bin/env bash

read="gsettings get org.gnome.desktop.interface"
write="gsettings set org.gnome.desktop.interface"

defaults () {
    gsettings_keys=("font-name" "monospace-font-name" "cursor-theme")
    gsettings_values=("Sans Serif 12" "Monospace 12" "Numix-Cursor-Light")

    for (( i = 0; i <= ${#gsettings_keys[@]} - 1; i++ )); do

        current_value="$(eval "$read ${gsettings_keys[i]}")"

        if [ "$current_value" != "${gsettings_values[i]}" ]; then
            eval "$write ${gsettings_keys[i]} '${gsettings_values[i]}'"
        fi
    done
}

dark_theme () {
    # Dark theme
    gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

    # GTK
    eval "$write gtk-theme 'Graphite-Dark-compact-nord'"
    eval "$write icon-theme 'Tela-circle-nord-dark'"

    # mako
    makoctl set-mode default

    # create a dark/light branch in the dot repo for other
    # qt5ct
    # alacritty
    # nvim
    # bat
}

light_theme () {
    # Light theme
    gsettings set org.gnome.desktop.interface color-scheme 'default'

    # GTK
    eval "$write gtk-theme 'Graphite-Light-compact-nord'"
    eval "$write icon-theme 'Tela-circle-nord'"

    # mako
    makoctl set-mode light

    # Switch branch
}

case "${1}" in
    startup)

        defaults

        if [ "$(eval "$read gtk-theme")" == "'Graphite-Light-compact-nord'" ]; then
            light_theme
        else
            dark_theme
        fi
        ;;

    toggle)
        if [ "$(eval "$read gtk-theme")" == "'Graphite-Light-compact-nord'" ]; then
            dark_theme
        else
            light_theme
        fi
        ;;
esac
