#!/usr/bin/env bash
tac "$HOME"/.bash_history | awk '!seen[$0]++' |\
tac - > tmp && mv tmp "$HOME"/.bash_history

beg=( j et sf nvim imv mpv git
    dt tk pg vi vim # aliases
    tree cd du rm cp mv ls mkdir touch chmod
    wl-copy wl-paste wget tar zip unzip
    time man tldr less
    fd rg grep
    bat cat
    nmcli
    pkill pgrep
    swaymsg )
for i in "${beg[@]}"; do
    sed -i "/^$i /d" "$HOME"/.bash_history
done

end=(-h vi pg nvimpager)
for i in "${end[@]}"; do
    sed -i "/ $i$/d" "$HOME"/.bash_history
done

pat=(--help)
for i in "${pat[@]}"; do
    sed -i "/$i/d" "$HOME"/.bash_history
done
