history -n
diff .bash_history Desktop/.bash_history 
history -r
n
curl -Ls https://raw.githubusercontent.com/jarun/nnn/master/plugins/getplugs | sh
adb sideload Magisk-v23.0.zip 
jmtpfs ~/mnt/mtp/
adb sideload uninstall.zip 
fusermount -u /home/name_snrl/mnt/mtp 
jmtpfs mnt/mtp/
fastboot flash --slot all boot Downloads/magisk_patched-23000_lUgyT.img 
fastboot reboot
adb sideload magisk.zip 
git clone https://github.com/etircopyh/arch.conf/tree/supreme/dotfiles/user/.config
git clone https://github.com/etircopyh/arch.conf
gio info config 
diff .config/sway/config work/arch.conf/dotfiles/user/.config/sway/swaynag 
gio info .config/sway/config work/arch.conf/dotfiles/user/.config/sway/swaynag
gio info colors 
gio info swaynag 
gio info test 
journalctl -r
gio info work/config.in 
gio info work/config
gio info .config/sway/config 
gio info /etc/nixos/configuration.nix 
git clone https://github.com/matthewsot/docs-vim.git
git submodule init
git submodule update
udisksctl mount --block-device /dev/sda4
udisksctl unmount --block-device /dev/sda4
foot > /dev/null 2>&1 &
tmux help
tmux list-sessions 
foot -d none
foot -d none &
exec foot &
foot -d none nvim & exit
ping google.com
foot -d none nvim &
exec foot -d none nvim &
foot --version
exec foot
exec n
exec nnn
n & exit
nnn
type anki
type -a anki
type -a nix
exec anki
exec anki & exit
nix --version 
beep 
paplay /run/current-system/sw/share/sounds/freedesktop/stereo/complete.oga
exec vi .bashrc 
tmux 
sleep 10
pomodoro_swayidle 
foot -L
foot --login-shell
foot -H echo mem
tlp-stat 
sudo tlp-stat 
echo mem
exec echo mem
exec echo mem && sleep 5
sleep 5
git clone /dev/null
stty -a
stty -e
stty
tty
echo Hello > /dev/pts/3
ps -a
dmesg
nconfiguration 
git clone https://github.com/NixOS/nixpkgs
lsmod
lsmod | rg thinkpad
tlp-stat --battery 
sudo tlp-stat --battery 
sudo tlp-stat --battery | less
modinfo thinkpad_acpi
modinfo thinkpad_hwmon
nixos-option hardware.enableAllFirmware
history 
nixos-option boot.kernelModules
modprobe -c | rg thinkpad
acpi
ping youtube.com
nixos-option networking.firewall.enable
firefox ; chromium
firefox && chromium
firefox & chromium &
chsh
firefox
firefox --safe-mode & chromium &
nix-env -iA nixos.ungoogled-chromium~
nix-env -iA nixos.ungoogled-chromium
nix-env -e ungoogled-chromium 
nix-env -iA nixos.chromium
nix-env -e chromium 
nix-env -q
openvt -c 2
openvt -c 2 htop
openvt htop
openvt -- ls -l
nixos-help 
nix-env -iA nixos.w3m
w3m nixos.org
nix-env -iA nixos.browsh
browsh nixos.org
browsh https://www.youtube.com/watch?v=sI-PBtEBT6s
nix-env -e w3m browsh 
elinks nixos.com
sudo nixos-rebuild switch 
sudo tldr -u
echo $QT_PLUGIN_PATH 
echo ${libsForQt5.qtstyleplugin-kvantum}
echo $HISTSIZE 
streamlink https://www.twitch.tv/arteezy
streamlink https://www.twitch.tv/arteezy best
streamlink -p mpv `wl-paste` best
streamlink --version
streamlink --twitch-disable-ads -p mpv `wl-paste` best
streamlink -p mpv `wl-paste` best & exit
sudo nixos-rebuild switch --rollback && nclear 
env | rg QT
echo $HISTFILESIZE 
echo $HISTCMD 
lol
mem
test1
test283
lspci
swaymsg input "*" xkb_switch_layout toggle
swaymsg input "*" xkb_switch_layout 0
swaymsg input "*" xkb_switch_layout 1
swaymsg input "*" xkb_switch_layout 2
swaymsg input "*" xkb_switch_layout -1
swaymsg input "*" xkb_switch_layout t
swaymsg input "*" xkb_switch_layout next
gio info .bash_history 
diff gio info .bash_history  gio info Desktop/.bash_history 
diff "gio info .bash_history" "gio info Desktop/.bash_history"
diff `gio info .bash_history` `gio info Desktop/.bash_history`
diff <(gio info .bash_history) <(gio info Desktop/.bash_history)
clipman 
ps aux | nc termbin.com 9999
curl ipinfo.io
ss -p
screen
sudo tlp-stat --battery
autokey-shell 
autokey-run 
autokey-gtk 
nix-env -iA nixos.autokey
nix-env -e autokey 
systemctl reboot 
awk '!seen[$0]++' .bash_history 
awk '!seen[$0]++' .bash_history | less
awk '!seen[$0]++' .bash_history | vi -
awk '!seen[$0]++' .bash_history > .bash_histor
diff Boot/bootx64.efi systemd/systemd-bootx64.efi 
echo $HISTCONTROL 
history | rg n
echo "rofl mai"
sudo nixos-rebuild switch --rollback 
git clone https://github.com/daaniiieel/nord-firefox
grim -help
gimp
b
ifconfig 
gio open resources:///chrome/
xdg-open resources:///chrome/
n resources:///chrome/
gio open resource:///
n resource:///
pactl info
pactl list 
pactl list | rg firefox
pactl list | less
pactl help
pactl set-source-volume alsa_input.pci-0000_00_1b.0.analog-stereo 65%
pactl list Source
pactl list sources
pavucontrol
pavucontrol 
pactl stat
pactl subscribe
pactl info 
pactl list sink-inputs 
nix-shell -p pavucontrol
history | rg nc
history | rg export
export GTK_USE_PORTAL=1
export GTK_USE_PORTAL="1"
echo $GTK_USE_PORTAL 
essential
udisksctl mount --b /dev/sda4
udisksctl unmount -b /dev/sda4
iwmon
nixos-option networking.wireless.iwd.enable
light 5
light 
ifconfig -a
ex
modprobe 
nix-store -q --requisites /run/current-system/sw/bin/obsidian 
exa
obsidian 
qvim
nautilus
nix-shell -p gnome.nautilus
foot nnn
foot exec nnn
footclient nnn
foot nnn &
echo $BROWSER 
nix-env -e nautilus 
nix-env -iA nixos.gnome.nautilus
caja
nix-store -q --requisites /run/current-system/sw/bin/obsidian | rg QT
nix-store -q --requisites /run/current-system/sw/bin/obsidian | rg GT
dino 
nix-env -e nautilus
nix-shell -p mate.caja
thunar
caja-autorun-software 
nix-shell -p thunar
nix-shell -p xfce.thunar
caja-file-management-properties 
journalctl -r -b 
journalctl -r -b 100
journalctl -r -b -1
journalctl -r -b f9c93bdadb9940c79d766bc3c8083775 
journalctl -r -b 0077f6cfdc484e19a10081ecdb0669c5 
journalctl -r -b 15
journalctl --list-boots 
journalctl -r -b 94
journalctl -b 94
journalctl -b 95
journalctl -b 96
cpupower frequency-info 
$XDG_DATA_DIRS 
journalctl -b 97
journalctl -b 98
journalctl -b 99
journalctl -b 100
sudo nixos-rebuild boot --rollback && reboot 
sudo dmesg | grep microcode
sudo dmesg | grep CPU0
nix-shell -p chromium
name@snrl.im         
name@snrl.dev
ncurses
firefox 
firefox --headless
modinfo 
modprobe -n
modprobe -a
modprobe -c | rg acpi
modprobe -c | rg call
modprobe -c |rg acpi_call
modprobe -c | rg acpi_call
find /lib/modules -name *.ko
lsmod | rg acpi
modprobe -c | rg acpi_ca
vdpauinfo
vainfo
export LIBVA_DRIVER_NAME='iHD'
export LIBVA_DRIVER_NAME='i965'
vainfo 
nix-shell -p vdpauinfo
nix-shell -p vdpauinfo libva-utils
git clone https://github.com/NixOS/nixpkgs/tree/nixos-21.05
export VDPAU_DRIVER="va_gl"
vdpauinfo 
export LIBVA_DRIVER_NAME=''
unset LIBVA_DRIVER_NAME
echo $LIBVA_DRIVER_NAME
export LIBVA_DRIVER_NAME='i915'
echo $XDG_CURRENT_DESKTOP 
xdg-desktop-portal-wlr
nix-shell -p xdg-desktop-portal-wlr
nixos-option xdg.portal.extraPortals
xdg-desktop-menu 
nix-env -iA nixos.xdg-desktop-portal-wlr
nix-env -e xdg-desktop-portal-wlr 
journalctl -b 119
journalctl -b 122
journalctl -b 121
export VISUAL='nvim'
echo $EDITOR 
rebo
nboot && rebo
journalctl -b 128
journalctl -b 127
journalctl -b 128 > with_portal
journalctl -b 129 > no_portal
diff with_portal no_portal 
systemctl status xdg-desktop-portal.service
systemctl status
journalctl -b 130
systemctl status dbus.service 
systemctl status pulseaudio.service
systemctl status 
compgen -a ls
compgen -ac ls
compgen -ac n
compgen -ac n | less
compgen -ac n | vi -
compgen -c n | vi -
compgen -c systemctl status | less
compgen -aAc systemctl status | less
compgen -A systemctl status | less
compgen -c ls
compgen -A ls
compgen -k ls
compgen -k ls 
compgen -ac ls 
compgen -ac -C systemctl status 
compgen -ac -F systemctl status 
compgen -ac -A systemctl status 
compgen -C systemctl status 
compgen -k -C systemctl status 
compgen -k systemctl status 
compgen -ackb -A systemctl status
compgen -ackb -A function
compgen -d ls 
compgen -abcdefgjksuv systemctl status
compgen -abcdefgjksuv systemctl
compgen -abcdefgjksuv -C systemctl status
compgen -abcdefgjksuv -A systemctl status
compgen -abcdefgjksuv -G systemctl status
compgen -abcdefgjksuv -W systemctl status
compgen -abcdefgjksuv -F systemctl status
compgen -abcdefgjksuv -X systemctl status
compgen -abcdefgjksuv -P systemctl status
compgen -abcdefgjksuv -S systemctl status
journalctl -b 131
journalctl -b 139
journalctl -b 144
journalctl -b 143
journalctl -b 142
sudo nixos-rebuild boot --rollback 
journalctl -b 146 | rg portal
journalctl -b 146 | rg portal > with_extraportals
journalctl -b 148 | rg portal
journalctl -b 148 | rg portal > withour_extraportals
journalctl -b 150 | rg portal
journalctl -b 151 | rg portal
journalctl -b 152
journalctl -b 152 | rg portal
journalctl -b 154
journalctl -b 155
nix-store -q --requisites /run/current-system/sw/bin/codium 
nix-store -q --requisites /run/current-system/sw/bin/codium | rg qt
nix-store -q --requisites /run/current-system/sw/bin/codium | rg QT
nix-store -q --requisites /run/current-system/sw/bin/codium | rg gtk
journalctl -b 159
swaymsg -t get_tree 
swaymsg -t get_tree | less
pulseaudio 
apvlv Desktop/books/1be4514c_devops.pdf 
apvlv Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
pw-cli info 1
pw-cli
nix-shell -p apvlv
pw-top
nix-shell -p xpdf
mupdf Desktop/books/1be4514c_devops.pdf 
mupdf Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
llpp Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
zathura Desktop/books/1be4514c_devops.pdf 
apvlv -v
nix-shell -p mupdf
nix-shell -p llpp
journalctl -b 162
journalctl -b 171
journalctl -b 161
journalctl -b 170
exa --tree
gio info evotor-st2-3.7.2.20180828175232.c64998f3-7c0c-498a-906c-6505fc579143.aef 
tlp fullcharge 
sudo tlp fullcharge 
sudo tlp-stat -b
sudo tlp fullcharge BAT1
udisksctl unmount -b /dev/sdb1 
sudo gdisk /dev/sdb
udisksctl mount -b /dev/sdb1
df
mkfs.fat -F 32 -n FD /dev/sdb1
sudo mkfs.fat -F 32 -n FD /dev/sdb1
df -Th
sysctl net.ipv4.ip_default_ttl 65
sysctl net.ipv4.ip_default_ttl=65
sudo mkfs.fat -F 32 -n FD2 /dev/sdb2
udisksctl unmount -b /dev/sdb1
udisksctl mount -b /dev/sdb2
sysctl net.ipv4.ip_default_ttl
udisksctl unmount -b /dev/sdb2
df -hT
sudo mkfs.fat -F 32 -n FD1 /dev/sdb1
foot exit
exit
kill
kill_term 
alacritty
nix-shell -p alacritty
nix-env -e alacritty 
nix-env -iA nixos.kitty
kitty
nix-env -iA nixos.alacritty
nix-env -e
swaymsg -t get_tree | rg test
wofi nnn
wofi 
alacritty --class test
alacritty --class=test
alacritty --hold echo test
alacritty --hold "echo test"
alacritty --hold -e echo test
nix-env -e kitty alacritty 
alacritty --version 
nix-env -iA nixos.foot
nix-env -e vimplugin-nvim-colorizer.lua 
nix-env -iA nixos.vimPlugins.nvim-colorizer-lua
echo $NIXOS_CONFIG_DIR
echo $NIXPKGS_CONFIG 
sudo vi .config/alacritty/alacritty.yml 
exa /nix/store/00aiz38xfskfjl3ygpiqjngh5b76xcdr-libffi-3.4.2-dev/include/
nix-env -e foot 
journalctl -b 188
nix-channel --list 
nix-env -iA nixos.ouch
nix-env -e ouch 
nix-env -iA nixos.du-dust
dust -t
dust -n
dust -p
dust -n 0
dust -n -1
dust -n 99999999999999
dust
nix-env -e du-dust
exa -la
hto
journalctl -b 191
journalctl -b 192
journalctl 
dmesg 
systemctl poweroff 
exec wl-paste -t text --watch clipman store 1>> Desktop/clipmanlog 2>&1 &
ping ya.r
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:m:language:eng Desktop/clips/test.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv Desktop/clips/test.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:m:language:eng -c copy Desktop/clips/test.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:v -map 0:m:language:eng -c copy Desktop/clips/test.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:3 -c copy Desktop/clips/test.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:0 -map 0:3 -c copy Desktop/clips/test.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:v -map 0:m:eng -c copy Desktop/clips/test.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:0 -map 0:m:language:eng -c copy Desktop/clips/test2.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:v -map 0:m:language:eng -c copy Desktop/clips/test2.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:v -map 0:m:language:eng Desktop/clips/test2.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:0 -map 0:3 Desktop/clips/test.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:0 -map 0:m:language:eng Desktop/clips/test2.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:0 -map 0:m:eng Desktop/clips/test2.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -c:v copy -c:a copy Desktop/clips/test2.mp4
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map Desktop/clips/test2.mkv
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:0 -map 0:m:eng Desktop/clips/test2.mkv
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:0 -map 0:m:language:eng Desktop/clips/test2.mkv
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:0 -map 0:m:language:eng Desktop/clips/test.mkv
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:0 -map 0:m:language:eng -sn Desktop/clips/test2.mp4
keepass 
keepassxc
keepass
nix-shell -p keepass
nix-shell -p keepassxs
nix-shell -p keepassxc
echo $XDG_CONFIG_HOME
mankotatogram-desktop
dex
nix-shell -p dex
swaymsg -t get_tree | rg con_id
swaymsg -t get_tree | rg mark
swaymsg -t get_tree | rg id
swaymsg -t get_tree | rg dino
swaymsg swap dino firefox
swaymsg swap [app_id="dino"] [app_id="firefox"]
swaymsg swap conteiner with [app_id="dino"] [app_id="firefox"]
swaymsg swap conteiner with dino firefox
ffmpeg -i https://www.twitch.tv/reira
ffmpeg -i www.twitch.tv/reira
ffmpeg -i https://www.twitch.tv/videos/1220973202
ffmpeg -i www.twitch.tv/videos/1220973202
ffmpeg -i https://player.twitch.tv/?video=1220973202
curl https://www.twitch.tv/reira --output test.ts
curl -G https://www.twitch.tv/reira --output test.ts
ffmpeg -i test.ts 
curl -G https://www.twitch.tv/reira
history | rg ffmpeg
ffmpeg -ss 21:40 -to 21:49 -i Downloads/Invasion.S01.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD/Invasion.S01E04.The\ King.Is.Dead.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD.mkv -map 0:0 -map 0:m:language:rus Desktop/clips/test2.mkv
ffmpeg -i Desktop/clips/test2.mkv 
ffmpeg -i Desktop/clips/test2.mkv -map 0:0 -map 0:m:language:eng Desktop/clips/test0.mp4
ffmpeg -i Desktop/clips/test2.mkv -map 0:0 -map 0:m:language:eng? Desktop/clips/test0.mp4
ffmpeg Desktop/clips/Invasion.S01E05.Going.Home.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD_00-21-6.098-00-21-20.988.mp4 
ffmpeg -i Desktop/clips/Invasion.S01E05.Going.Home.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD_00-21-6.098-00-21-20.988.mp4 
ffmpeg -i Invasion.S01E05.Going.Home.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD_00-21-10.561-00-21-19.278.mp4 
ffmpeg -i Invasion.S01E05.Going.Home.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD_00-21-38.672-00-21-46.639.mp4 
ffmpeg -i Invasion.S01E05.Going.Home.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD_00-21-10.436-00-21-23.407.mp4 
ffmpeg -i Invasion.S01E05.Going.Home.1080p.ATVP.WEB-DL.DDP5.1.H.264-EniaHD_00-21-24.033-00-21-31.123.mp4 
sleep 1.5
sleep 1,5
nixos-option hardware.bluetooth.enable
bluetooth
bluetoothctl power
bluetoothctl scan
bluetoothctl scan on
bluetoothctl
bluetooth off
sudo bluetooth off
sudo bluetooth on
pamixer -d 5
pamixer -d 36
pamixer -t --default-source
pamixer --get-default-sink
pamixer --list-sources
pamixer --default-souce -t
pamixer --default-souce -toggle-mute
pamixer --
pamixer -t
pamixer --default-souce --get-volume
pamixer --default-source
pamixer --default-source -t
bluetooth toggle
sudo bluetooth toggle
systemctl show
systemctl list-units
systemctl list-units | rg bluetooth
systemctl stop bluetooth.service 
systemctl status bluetooth.service 
rtstat
bluetooth help
bluetooth-player list
bluetooth-player show
bluetoothctl help
nixos-option services.openssh.enable
btctl
nixos-option hardware.bluetoth.powerOnBoot
nixos-option hardware.bluetooth.powerOnBoot
systemctl restart bluetooth.service 
journalctl -b 220
btc disconnect
btctl disconnect
telegram-cli
nix-channel --update 
nix-shell -p telegram-cli
telegram-desktop -autostart
nconfiguration
telegram-desktop 
file Kotatogram 
steam-run --appimage-extract Kotatogram/Kotatogram 
steam-run
steam-run Kotatogram/Kotatogram 
steam-run Kotatogram/Kotatogram --appimage-extract
file wp.jpg 
kotatogram-desktop
appimage-run ~/bin/kotata
appimage-run -w ~/bin/kotata
appimage-run bin/kotata/
appimage-run -w bin/kotata/
appimage-run -w ~/bin/kotata -autostart
appimage-run -w "~/bin/kotata -autostart"
appimage-run -w ~/bin/kotata -- -autostart
export ALSOFT_LOGLEVEL=3
steam-run /home/name_snrl/bin/squashfs-root/AppRun
steam-run Kotatogram --appimage-extract
steam-run bash -c '/home/name_snrl/bin/squashfs-root/AppRun'
steam-run bash -c 'LD_LIBRARY_PATH="\$ORIGIN/../lib:$LD_LIBRARY_PATH" ./squashfs-root/AppRun'
steam-run bash -c 'LD_LIBRARY_PATH="\$ORIGIN/../lib:$LD_LIBRARY_PATH" ./squashfs-root/AppRun' -- -autostart
steam-run bash -c 'LD_LIBRARY_PATH="\$ORIGIN/../lib:$LD_LIBRARY_PATH" ./squashfs-root/AppRun' -autostart
steam-run bash -c 'LD_LIBRARY_PATH="\$ORIGIN/../lib:$LD_LIBRARY_PATH" ./squashfs-root/AppRun -autostart'
nix-shel -p steam-run
nix-shell -p steam-run
diff kotato-settings-custom.json ~/.local/share/KotatogramDesktop/tdata/kotato-settings-custom.json 
diff kotato-settings-default.json ~/.local/share/KotatogramDesktop/tdata/kotato-settings-default.json 
nix-shell -p nix-run
steam-run Kotatogram 
steam-run bash -c 'LD_LIBRARY_PATH="\$ORIGIN/../lib:$LD_LIBRARY_PATH" ./Kotatogram'
kotatogram-desktop -autorun
steam-run bash -c 'LD_LIBRARY_PATH="\$ORIGIN/../lib:$LD_LIBRARY_PATH" /home/name_snrl/bin/kotato/AppRun -autostart'
kotatogram-desktop -autostart
nix search firefox
n > wl-copy
n | wl-copy -
nnn | wl-copy -
echo kek | wl-copy -
pamixer --default-source -d 14
pamixer --default-source --get-volume-human
pamixer --default-source -d 30
history | steam-run
history | rg steam-run
steam-run ./Kotatogram --appimage-extract
env
export 
export -p
export -p | rg play
export -p | rg PLAY
export -p | rg TERM
history | rg diff
history 2584
ntd
nix-env -iA nixos.mate.caja
nix-env -e caja
qbittorrent 
gio open
gio
xdg-open file:///home/name_snrl/Downloads/The.Half.Of.It.2020.1080p.WEB-DL.mkv 
xdg-open file:///home/name_snrl/
xdg-open file:///home/name_snrl
gio open file:///home/name_snrl
gio open file:///home/name_snrl/bin/
anydesk 
anydesk
anydek
nix-shell -p anydesk
sudo dd if=Desktop/latest-nixos-gnome-x86_64-linux.iso.3 of=/dev/sdb
sudo dd if=Desktop/latest-nixos-gnome-x86_64-linux.iso of=/dev/sdb
reb
gdisk /dev/sdb
upower -e
upower -i /org/freedesktop/UPower/devices/headset_dev_88_D0_39_65_46_85
pactl list cards short
pactl list
systemctl list-unit | rg pulse
ncon
journalctl -b 270
journalctl -b 273
journalctl -b 
journalctl -b 272
journalctl -b 271
journalctl -b 269
sudo dd if=Desktop/latest-nixos-plasma5-x86_64-linux.iso of=/dev/sdb
neofetch
freshfetch 
nix-shell -p freshfetch
pw-mon 
pa-info 
pamon
ffmpeg -i Downloads/The.Half.Of.It.2020.1080p.WEB-DL.mkv 
pw-cli info all short
journalctl -b 279
journalctl -b 278
journalctl -b 281
journalctl -b 280
journalctl -b 280 | rg pipe
ncpamixer 
pamix
pamix set-volume
ponymix 
ponymix list-cards
ncpamixer & pavucontrol &
pavucontrol & ncpamixer 
pavucontrol & pulsemixer 
pulsemixer -l
nix-shell -p pacmixer
nix-shell -p pamix
nix-shell -p pavolume
nix-shell -p Ponymix
nix-shell -p ponymix
nix-shell -p ncpamixer
nix-shell -p ncpamixer pavucontrol
nix-shell -p pulsemixer pavucontrol
udisksctl mount -b /dev/sdb4
playerctl pause
playerctl play-pause
playerctl next
wev 
paprefs 
nix-shell -p pavucontrol pulsemixer
fusermount unmount
nix-shell -p playerctl
nix-shell -p paprefs
playerctl -a pause
playerctl status
playerctl loop 
playerctl -a play-pause
export NNN_OPENER="gio open"
gimp wp.jpg 
gio open ~/Downloads/The.Half.Of.It.2020.1080p.WEB-DL.mkv 
deepl
deepl -i `echo why`
deepl -i <(echo why)
nix-shell -p haskellPackages.deepl
libinput list-devices
sudo libinput list-devices
sudo libinput debug-events --device=/dev/input/event20
bluemoon 
blueman-manager 
dconf list
dconf list /
dconf list /org/
sudo dconf list /org/
dconf read /org/freedesktop/UPower/devices/battery_BAT1
gsettings get /org/freedesktop/UPower/devices/battery_BAT1
gsettings get /org/
gsettings list-schemas
qdbus
dbus-monitor
sudo tlp-stat
sudo tlp-stat | rg bluez
sudo tlp-stat | rg blue
bluetoothctl info | grep -e 'Connected: yes'
bluetoothctl info
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}'
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | rg -o '0-9'
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | rg -o num
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | rg -o '[0-100]'
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | rg -o '[10-100]'
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | rg -o '[0-9]\+'
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | rg -o '[0-9]'
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | rg -o '[0-9]\'
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | grep -o '[0-9]\+'
playerctl --follow metadata 
rfkill list all
rfkill block phy0
rfkill block 3
fc-cat
fc-cat | rg noto
nixos-option fonts.fontconfig.defaultFonts.monospace
nix-shell -p libinput
nix-shell -p blueman
gsettings list-schemas | rg inter
gsettings list-schemas | rg pow
sudo gsettings list-schemas
upower
dbus-monitor 
fc-cat | rg dejavu
iwctl ap list
systemctl restart NetworkManager.service iwd.service 
fc-conflist 
fc-list 
fc-list | rg moji
fc-conflist | rg moji
fc-cat |rg moji
fc-cat | rg moji
fc-cache -f -v
nix-shell -p wofi-emoji
wofi-emoji 
nixos-option fonts.fontconfig.defaultFonts.emoji
nixos-option fonts.fontconfig.defaultFonts
nixos-option fonts.fonts
nixos-option fonts.enableDefaultFonts
groupsid
id
bluetoothctl info | rg Name
bluetoothctl info | rg Connected: yes
bluetoothctl info | rg "Connected: yes"
bluetoothctl info | rg 'Connected: yes'
headset_bat 
echo `dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}'`
headphone_bat 
echo `headphone_bat`
rfkill list 
nix-env 
sudo journalctl > Desktop/root_log 
journalctl -b 300 > Desktop/user_log
journalctl > Desktop/user_log
diff Desktop/user_log Desktop/root_log 
bluetoothctl show
libinput
history | nix-shell
history | rg nix-shell
libinput debug-events
sudo libinput debug-events
df -Ph
df -PH
busctl list 
busctl status org.bluez
busctl tree org.bluez
busctl tree org.bluez.hci0/dev_88_D0_39_65_46_85
busctl tree org.bluez.hci0.dev_88_D0_39_65_46_85
busctl tree org.bluez.hci0
busctl introspect org.bluez hci0
busctl get-property org.bluez hci0
busctl get-property org.bluez hci0.dev_88_D0_39_65_46_85
busctl get-property org.bluez hci0.dev_88_D0_39_65_46_85.sep1
busctl --list org.bluez
busctl --list tree org.bluez
busctl --system list
busctl --system tree org.freedesktop.DBus 
busctl --system tree org.bluez.mesh 
busctl --system tree org.bluez
busctl --system get-property org.bluez
bluetoothctl uuids
dmesg -r
python Desktop/scrape-doh-providers.py 
nix-shell -p tor-browser-bundle-bin
nixos-option services.tor.relay.role
export PAGER="more"
export PAGER="less"
export PAGER="nvim"
export MANPAGER="nvim -c 'set ft=man' -"
journalctl -b 314 | rg portal-wlr
journalctl -b 314 | rg wlr | nvim -c 'set nowrap' -
journalctl -b 314
journalctl -b 314 | nvim -
journalctl -b 314 | rg wlr | wl-copy -
journalctl -b 314 | rg wlr | wl-copy
journalctl -b 314 | rg wlr
swaymsg -t get_outputs 
nix-shell -p libsForQt5.xdg-desktop-portal-kde
journalctl -b 314 | rg display
journalctl -b 313 -u xdg-desktop-portal-wlr
journalctl -b 313 -u "nixos xdg-desktop-portal-wlr"
journalctl -b 313 -unit=xdg-desktop-portal-wlr
journalctl -b 313 | rg portal-wlr
journalctl -b 313 | rg wlr | wl-copy 
journalctl -b 313 | rg wlr | wl-copy
journalctl -b 313 | rg wlr
journalctl -b 313 | rg wl_display
journalctl -b 313 | rg display
journalctl -b 315 | nvim -
journalctl -b 315
journalctl -b 313 | nvim -c 'set tw=500' -
journalctl -b 313 | nvim -c 'set tw=0' -
journalctl -b 313
journalctl -b 313 | nvim -
export PAGER='nvim -'
journalctl -b 314 > nvim -
export PAGER=page
nix-shell -p page
nixos-option services.privoxy.enable
nixos-option services.privoxy.enableTor
journalctl -b 321 | rg wlr
journalctl -b 320 | rg wlr
gdb dino
nix-shell -p gdb
journalctl -b 1
nix-shell -p most
sudo nixos-rebuild boot && reboot 
$TERM
date -d @1639567706
date +%s
date -u +"%Y-%m-%dT%H:%M:%SZ"
date -u +"%Y-%m-%dT%H:%M:%S"
date +"%Y-%m-%dT%H:%M:%S"
date +"%Y-%m-%d_%H:%M:%S"
date +"%Y/%m/%d_%H:%M:%S"
date +"%H:%M:%S_%Y/%m/%d"
date +"%H:%M:%S_%Y-%m-%d"
date +"%H:%M:%S_%y-%m-%d"
date +"%H:%M:%S_%d/%m/%y"
date +"%H:%M:%S_%d/%M/%y"
date +"%H:%M:%S_%d/%MM/%y"
date +"%H:%M:%S_%d/%b/%y"
date +"%H:%M:%S_%d-%b-%y"
date +"%H:%M:%S_%d-%b-%Y"
date 
export
printenv 
print env | vi -
print env | nvim -
udisksctl umount -b /dev/sdb1
nixos-option services.tor.client.dns.enable
nixos-option xdg.sounds.enable
dconf
dconf-editor
mako
mate-notification-properties 
nix-shell -p mate.mate-notification-daemon
which mate-notification-properties 
./xfce4-notifyd 
xfce4-notifyd-config 
pw-play /run/current-system/sw/share/sounds/freedesktop/stereo/message-new-instant.oga
dunst
nix-shell -p dunst
deadd-notification-center 
deadd-notification-center
nix-shell -p deadd-notification-center
nix-env -iA nixos.deadd-notification-center
nix-env -e deadd-notification-center 
journalctl -b 335
journalctl -b 334
journalctl -b 335 | rg wlr
journalctl -b 335 | rg wlr | vi -
journalctl -b 334 -u xdg-desktop-portal-wlr
journalctl -b 334 -u systemd
journalctl -b 334 -u nixos systemd
journalctl -b 334 -u "nixos systemd"
journalctl -b 334 -u "nixos"
journalctl -b 334 -u dbus
journalctl -b 334 -u wlr
journalctl -b 305 | rg wlr | vi -
history | rg journ
journalctl -b 334 | rg wlr
journalctl -b 334 | rg wlr | vi -
swaymsg -t get_tree | vi -
journalctl -b 336 | rg wlr
journalctl -b 335 | rg portal
journalctl -b 334 | rg portal
journalctl -b 338
journalctl -b 337
journalctl -b 334 | rg polkit
journalctl -b 335 | rg polkit
journalctl -b 334 | rg Portal
journalctl -b 336
journalctl -b 333
journalctl -b 331
journalctl -b 335 | rg GTK
journalctl -b 336 | rg GTK
journalctl -b 333 | rg GTK
journalctl -b 332 | rg GTK
journalctl -b 331 | rg GTK
journalctl -b 330 | rg GTK
journalctl -b 330 | rg Portal
journalctl -b 337 | rg Portal
journalctl -b 336 | rg Portal
journalctl -b 335 | rg Portal
journalctl -b 333 | rg Portal
journalctl -b 332 | rg Portal
journalctl -b 331 | rg Portal
systemctl list-unit-files 
sudo systemctl list-unit-files 
systemctl list-unit-files | rg graphical
journalctl -b 344
journalctl -b 342 | rg Portal
journalctl -b 342
journalctl -b 343
journalctl -b 341 | rg Portal
journalctl -b 341
systemctl --user status xdg-desktop-portal.service
pw-play /run/current-system/sw/share/sounds/freedesktop/stereo/message-new-instant.oga 
pw-play Downloads/answer-quickly-45.ogg 
pw-play /run/current-system/sw/share/sounds/elementary/stereo/bell.wav 
pw-play /run/current-system/sw/share/sounds/elementary/stereo/dialog-error.ogg 
pw-play /run/current-system/sw/share/sounds/elementary/stereo/dialog-warning.ogg 
pw-play /run/current-system/sw/share/sounds/elementary/stereo/dialog-information.oga 
pw-play /run/current-system/sw/share/sounds/freedesktop/stereo/alarm-clock-elapsed.oga 
pw-play /run/current-system/sw/share/sounds/freedesktop/stereo/audio-test-signal.oga 
pw-play /run/current-system/sw/share/sounds/freedesktop/stereo/audio-volume-change.oga 
pw-play /run/current-system/sw/share/sounds/freedesktop/stereo/device-added.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/complete.oga 
pw-play /run/current-system/sw/share/sounds/freedesktop/stereo/complete.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/bell.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/device-added.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/device-removed.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/dialog-error.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/dialog-information.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/phone-incoming-call.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/phone-outgoing-busy.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/power-plug.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/power-unplug.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/screen-capture.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/window-question.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/window-attention.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/trash-empty.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/message-new-instant.oga 
pw-play --volume 1 /run/current-system/sw/share/sounds/freedesktop/stereo/message.oga 
history | rg systemctl
systemctl --user status xdg-desktop-portal-wlr.service 
systemctl --user status xdg-desktop-portal-gtk.service 
systemctl --user status xdg-desktop-portal.service 
systemctl restart xdg-desktop-portal-gtk.service 
systemctl status xdg-desktop-portal-gtk.service 
systemctl --user restart xdg-desktop-portal-gtk.service 
nixos-option xdg.portal.wlr.settings
nixos-option xdg.portal.wlr.enable
journalctl -b 345 | rg GTK
journalctl -b 345 | rg gtk
systemctl --user status xdg-desktop-portal-kde.service 
journalctl -b 345 | rg kde
journalctl -b 348 | rg Portal
journalctl -b 348 | rg kde
echo $QT_QPA_PLATFORM
journalctl -b 351 | rg kde
dino --name=ino
et1
pw-play --volume /run/current-system/sw/share/sounds/freedesktop/stereo/complete.oga 
test
test123 
sudo vi .config/sway/config 
echo $XDG_RUNTIME_DIR 
sudo echo $XDG_RUNTIME_DIR 
sudo wl-paste 
sudo wl-copy asdf
sudo 
sudo sudo 
sudoedit /etc/nixos/configuration.nix 
sudoedit -V
export EDITOR=""
sudo env
sudo env | vi -
sudoedit /etc/nixos/configuration.nix
sudoedit -n /etc/nixos/configuration.nix 
sudoedit .config/sway/config
export TERM="xterm-256color"
st
nix-shell -p st
exec $TERM
exec alacritty 
test123
export TERM="alacritty"
msgcat --color=test
nix-shell -p gettext
export TERM="xterm-16color"
neofetch --block_range 0 7
msgcat --color=test | less
printf "|%s%3d%s" "$(tput setaf "$c")" "$c" "$(tput sgr0)"
nixos-option services.ttyd.terminalType
echo $PS1
export PS1=\n\\033[1;32m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\:
export PS1=\n\[\033[1;32m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\:
printf "\x1b[${bg};2;${red};${green};${blue}m\n"
infocmp 
infocmp
elinks & exit 
elinks 
dpkg-reconfig
dpkg
history | chmod
history | rg chmod
neofetch --block-range 0 15
neofetch --block-range 0 7
terminfo
export TERM="Linux-16color"
export TERM="linux"
export TERM="linux-256color"
export TERM="linux-16color"
sudo dpkg-reconig
sudo dpkg-reconfig
busctl monitor 
sudo busctl monitor 
tic
tic -D
echo -e '\033[1;31m I am red! \033[1;32m I am green! \033[1;30m I am gray! \033[0m'
[200~I assume that what you are trying to accomplish is make the "gray text" seem "less important". If so, the marking it as bold/high intensity is the incorrect way to do it, since bold/high intensity means "more important" not "less important".
echo &t_Co
infocmp seta[bf]
sudo infocmp seta[bf]
TERM=xterm-direct infocmp seta[bf]
toe
dmesg --color=always
setab
for C in {0..255}; do     tput setab $C;     echo -n "$C "; done
tput sgr0
echo
for C in {40..47}; do echo -en "\e[${C}m$C "; done
tput color#10
for C in {0..167770}; do     tput setab $C;     echo -n "$C "; done
for C in {16776000..16777000}; do     tput setab $C;     echo -n "$C "; done
tput setab $255
tput setab $16777000
tput setab $0
tput setab $1
tput setab $2
tput setab $3
tput setab $8
tput setab $99
tput setab $17
tput setab $16
tput setab $15
tput setab $14
tput setab $13
tput setab $12
tput setab $11
tput setab $10
tput setaf $9
tput setaf $11
tput setaf $12
tput setaf $14
for C in {0..20}; do     tput setab $C;     echo -n "$C "; done
tput setab $9echo -n "$9 "
tput setab $9\echo -n "$9 "
tput setab $9echo -n "$9 "done
tput setab $9
tput setab 9echo -n "9 "done
tput setab 9echo -n "9 "
tput setab 9
tput setaf 2
tput setab 2
tput setab 3
echo $COLORTERM 
tput colors
for C in {222..2505}; do     tput setab $C;     echo -n "$C "; done
tput cols
tput cols 3
curl -s https://gist.githubusercontent.com/lifepillar/09a44b8cf0f9397465614e622979107f/raw/24-bit-color.sh >24-bit-color.sh
bash 24-bit-color.sh
export TERM=xterm-16color
export TERM=xterm
export TERM=linux-16colors
curl 'https://wttr.in/Chelyabinsk?format=1'
curl -k 'https://wttr.in/Chelyabinsk?format=1'
systemctl restart iwd.service 
bash --login 
sudo su
sudo alacritty 
sudo -E alacritty 
sn
sudo nnn
env > Desktop/user_env
sudo diff Desktop/user_env Desktop/root_env 
sudo bash
sudo rm Desktop/root_env 
sudo --login nnn
sudo --shell nnn
sudo env | rg TERM
sudo n
sudo diff Desktop/root_env Desktop/withE_env 
sudo diff Desktop/root_env Desktop/withE_env | page
sudo diff Desktop/root_env Desktop/withE_env | vi -
env > ../../Desktop/withE_env
sudo -E nnn
sudo --login
sudo -i nnn
sudo
sudo --preserve-env=NNN_BMS.NNN_FIFO.NNN_OPTS.NNN_FCOLORS nnn
sudo --preserve-env=$TERM nnn
export $test123="random_shot"
export test123="random_shot"
echo $test123 
sudo --preserve-env=test123 nnn
sudo --preserve-env=$test123 nnn
sudo --preserve-env=XDG_SESSION_TYPE.TERM nnn
sudo --preserve-env=XDG_SESSION_TYPE,TERM nnn
sudo --preserve-env=XDG_SESSION_TYPE nnn
sudo --preserve-env=XDG_SESSION_TYPE;TERM nnn
sudo --preserve-env=XDG_SESSION_TYPE:TERM nnn
sudo --preserve-env=TERM nnn
sudo TERM="xterm-256color" nnn
sudo hui="xterm-256color" nnn
su nnn
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak update 
flatpak install flathub io.github.kotatogram
flatpak run io.github.kotatogram 
flatpak uninstall io.github.kotatogram
flatpak uninstall --all 
journalctl -b 377
journalctl -b 379
journalctl -b 378
tldr
env | rg -i page
dconf list /org/bluez/hci0/
dconf list /org/bluez/
dconf list /org
dconf list /org/blueman/
dconf list /org/blueman/general/
systemctl status bluetooth.service | tail -n
systemctl status bluetooth.service | tail -n 1
systemctl --user status bluetooth.service | tail -n 1
systemctl --system status bluetooth.service | tail -n 1
systemctl --system status bluetooth.service | tail -n 1 | rg ready
systemctl --system status bluetooth.service | tail -n 1 | rg ready | awk '{print $7}'
systemctl --system status bluetooth.service | tail -n 1 | rg ready | awk -F / '{print $4}'
systemctl --system status bluetooth.service | tail -n 1 | rg ready | awk -F / '{print $5}'
bluetoothd -C
sudo bluetoothd -C
systemctl --user status obex.service 
systemctl --system status bluetooth-logger.service 
systemctl --system status bluetooth-mesh.service 
btmon --helo
btmon
sudo btmon
sudo btmon-logger 
sudo nix-channel --list 
alacritty -e nnn
sudo alacritty -e nnn
sudo -E alacritty -e nnn
sudo alacritty -e nnn & sudo -E alacritty -e nnn
alacritty -e nnn & sudo -E alacritty -e nnn
sudo -E alacritty -e nnn & alacritty -e nnn
sudo -E alacritty -e nnn & echo hui
sudo -E alacritty -e nnn && touch 123
sudo du -h --max-depth=1 /
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_$devicemac" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | awk '{print $0"%"}'
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_`bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'`" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | awk '{print $0"%"}'
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_88:D0:39:65:46:85" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | awk '{print $0"%"}'
bluetoothctl info | head -1 | awk '{print $2}'
bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g'
dbus-send --print-reply=literal --system --dest=org.bluez "/org/bluez/hci0/dev_88_D0_39_65_46_85" org.freedesktop.DBus.Properties.Get string:"org.bluez.Battery1" string:"Percentage" | awk '{print $3}' | awk '{print $0"%"}'
git clone https://github.com/edrosten/bluez
nupdate
sudo nix-store --optimise 
sudo nixos-rebuild boot --upgrade 
sudo nixos-rebuild boot --upgrade && reboot 
swaybg -i Downloads/wallhaven-3z7223_1920x1080.png 
swaybg -i Downloads/wallhaven-57pw53_1920x1080.png 
swaybg -i Downloads/wallhaven-136zdv_1920x1080.png 
swaybg -i Downloads/wallhaven-8o8owk_1920x1080.png 
swaybg -i Downloads/wallhaven-lme6yy_1920x1080.png 
swaybg -i Downloads/wallhaven-q2pjqr_1920x1080.png 
swaybg -i Downloads/wallhaven-x8k16v_1920x1080.png 
nix-shell -p swaybg
export MOZ_ENABLE_WAYLAND=1
export MOZ_ENABLE_WAYLAND=0
nboot && reboot
doas su
doas nnn
doas -s nnn
nixos-rebuild boot
doas vi /etc/nixos/configuration.nix 
doas nixos-rebuild boot && reboot 
bash -c nnn
diff Desktop/with-i Desktop/just_sudo 
sudo SUDO_COMMAND="/run/current-system/sw/bin/bash -c nnn" nnn
sudo SUDO_COMMAND="/run/current-system/sw/bin/nnn" nnn
sudo SUDO_COMMAND="/run/current-system/sw/bin/bash -c nnn"
history | vi -
sudo vi Desktop/just_sudo 
sudo vi Desktop/with-i 
sudo TERM="xterm-256color" -i nnn
nix-shell -p doas
nix --version
nix repl '<nixpkgs/nixos>'
history | rg -- --preserve-env
sudo export TERM="xterm-256color" && nnn
sudo "export TERM="xterm-256color" && nnn"
sudo su -c export TERM="xterm-256color" && nnn
sudo su -c "export TERM="xterm-256color" && nnn"
sudo export TERM="xterm-256color" && sudo nnn
sudo -i export TERM="xterm-256color" && nnn
sudo su nnn
sudo su -c nnn
sudo -i su -c nnn
sudo su -i -c nnn
sudo su -lc nnn
sudo su -mc nnn
sudo su -pc nnn
sudo su -lmc nnn
sudo su -lpc nnn
su -lc nnn
bluetoothctl info | head -1 | awk '{print $2}' | sed 's/:/_/g
sudo su -lc export TERM='xterm-256color' && nnn
sudo su -lc "export TERM='xterm-256color' && nnn"
export s098dmf='98mfdsau' am98sfduff32s='a8mccudsof'
echo $s098dmf 
echo $am98sfduff32s 
sudo NNN_FCOLORS='0203040a00050e0806090d01' TERM='xterm-256color' nnn
env | rg NNN
sudo --preserve-env=NNN_FCOLORS nnn
sudo --preserve-env=TERM:NNN_FCOLORS nnn
sudo --preserve-env=TERM;NNN_FCOLORS nnn
sudo --preserve-env=TERM.NNN_FCOLORS nnn
sudo --preserve-env=TERM,NNN_FCOLORS nnn
sudo su -c "export TERM='xterm-256color' NNN_FCOLORS='0203040a00050e0806090d01' && nnn"
sudo --preserve-env=TERM,NNN_FCOLORS,NNN_BMS,\NNN_FIFO,NNN_OPTS,NNN_PLUG nnn
sudo --preserve-env=TERM,NNN_FCOLORS,NNN_BMS,NNN_FIFO,NNN_OPTS,NNN_PLUG nnn
sudo --preserve-env=TERM,NNN_FCOLORS,NNN_BMS nnn
sudo TERM=linux nnn
sudo TERM="linux" nnn
alias sn
echo $NNN_FCOLORS 
sudo --preserve-env=NNN_BMS,NNN_FIFO,NNN_OPTS,NNN_FCOLORS,NNN_PLUG nnn
busle
bustle
env | rg PAGER
sudo echo $NNN_FCOLORS 
sudo env | rg NNN_
sudo env | rg NNN
su env
su -c env
PAGER="nvim -" journalctl 
journalctl -b1
journalctl -b0 | vim
echo $XCURSOR_THEME 
echo $XDG_DATA_DIRS 
echo $XDG_DATA_DIRS | rg icon
journalctl | nvim -
export SYSTEMD_PAGER="nvim -"
journalctl
export SYSTEMD_PAGER="cat"
export SYSTEMD_PAGER="vi -"
export SYSTEMD_PAGER="nvim"
journalctl | page -q 9000
journalctl | page
export SYSTEMD_PAGER="vi"
export SYSTEMD_EDITOR="nvim"
git clone https://github.com/systemd/systemd
elinks nixos.org
journalctl -b0 | page
iwctl adapter list
iwctl dev list
iwctl device list
diff withbt nobt 
alias btc
journalctl -rb0
upower -e 1
upower -i /org/freedesktop/UPower/devices/
systemctl --system status bluetooth.service
swaymsg input '*' xkb_switch_layout toggle
swaymsg input '*' xkb_switch_layout 1
swaymsg input '*' xkb_switch_layout 0
swaymsg input '*' xkb_switch_layout next
swaymsg input '*' xkb_switch_layout prev
swaymsg input '*' xkb_switch_layout n
swaymsg input '*' xkb_switch_layout
swaymsg input "type:keyboard" xkb_switch_layout next
swaymsg -t get_inputs 
swaymsg input "type:keyboard" xkb_switch_layout 1
swaymsg input "type:keyboard" xkb_switch_layout -1
swaymsg input "type:keyboard" xkb_switch_layout 2
swaymsg input "type:keyboard" xkb_switch_layout 3
swaymsg input "type:keyboard" xkb_switch_layout 0
swaymsg input "1:1:AT_Translated_Set_2_keyboard" xkb_switch_layout next
setxkbmap toggle
setxkbmap ru
setxkbmap
nix-shell -p xorg.setxkbmap
loadkeys
xxkb
nix-shell -p xxkb
libinput 
libinput debug-gui
localectl statu
localectl status 
localectl list-locales 
localectl list-keymaps 
localectl list-x11-keymap-layouts 
localectl
setxkeymap
setxkbmap -layout
setxkbmap -layout ru
sudo setxkbmap -layout ru
sudo setxkbmap -layout 1
swaymsg -m input '*' xkb_switch_layout next
swaymsg -m
swaymsg --monitor 
swaymsg -mt
swaymsg -t -m
swaymsg -m -t
xneur
nix-shell -p xneur
nix-env -iA nixos.xkb-switch-i3
xkb-switch -l
xkb-switch -n
nix-env -e xkb-switch-i3 
nix-env -iA nixos.xkb-switch
xkb-switch -d
nix-env -e xkb-switch 
nix-env -iA nixos.wayland-utils
wayland-info 
nix-env -e wayland-utils
systemctl status iwd.service 
udisksctl mount -b /dev/sda1
udisksctl unmount -b /dev/sda1
$LANG 
journalctl | vi -
balooctl
dotnet Downloads/Andrey.txt 
export DOTNET_CLI_TELEMETRY_OPTOUT=1
dotnet run Downloads/Andrey.txt 
dotnet build ../../Downloads/Andrey.txt 
dotnet new console
dotnet build c_sharp.csproj 
dotnet run c_sharp.csproj 
dotnet run Desktop/c_sharp/c_sharp.csproj 
dotnet c_sharp.csproj 
nix-shell -p dotnet-runtime
nix-shell -p dotnet-sdk dotnet-runtime dotnet-aspnetcore
nix-shell -p dotnet-sdk
nn
sdfn
clear
dotnet build dz_arishi.csproj 
dotnet dz_arishi.csproj 
dotnet new --list
dotnet run dz_arishi.csproj 
nixos-rebuild build
alias nupdate
systemctl status tor.service
systemctl stop tor.service 
sudo tor
tor
systemctl stop tor.service
systemctl start tor.service
nixos-rebuild build --show-trace
doas NNN_FCOLORS="0203040a00050e0806090d01" nnn
sudo nix-collect-garbage --delete-old && sudo nix-store --optimise && sudo nixos-rebuild boot && reboot 
sudo --preserve-env=NNN_BMS,NNN_FIFO,NNN_OPTS,NNN_FCOLORS,NNN_PLUG,BROWSER,EDITOR  nnn
env | rg ed
env | mim
env | rg mim
sudo --preserve-env=NNN_BMS,NNN_FIFO,NNN_OPTS,NNN_FCOLORS,NNN_PLUG,BROWSER,XDG_DATA_DIRS  nnn
env | rg xdg
sudo env | rg xdg
nix-store --query --requisites /run/current-system
nix-store -q --tree /nix/var/nix/profiles/system
journalctl -b0 | rg XDG
journalctl -b0 | rg portal
avinfo <MAC ушей>
avinfo 88:D0:39:65:46:85
rfkill toggle 1
sudo rfkill toggle 1
sudo rfkill toggle 3
sudo echo -ne 'AT!GPSTRACK=1,255,1000,1000,1\r' > /dev/cdc-wdm0
tail /dev/zero 
qmicli --get-service-version-info
qmicli --get-service-version-info /dev/cdc-wdm0 
qmicli --get-service-version-info -d /dev/cdc-wdm0 
sudo qmicli --get-service-version-info -d /dev/cdc-wdm0 
qmicli --device-open-mbim -p -d /dev/cdc-wdm0 --dms-swi-get-usb-composition
sudo qmicli --device-open-mbim -p -d /dev/cdc-wdm0 --dms-swi-get-usb-composition
echo 'AT!OPENLOCK?' | atinout - /dev/cdc-wdm0 -
sudo echo 'AT!OPENLOCK?' | atinout - /dev/cdc-wdm0 -
sudo echo 'AT!OPENLOCK?' | sudo atinout - /dev/cdc-wdm0 -
atinout
nix-shell -p atinout
echo 'AT!OPENLOCK?' > /dev/cdc-wdm0
sudo echo 'AT!OPENLOCK?' > /dev/cdc-wdm0
nix-shell -p libqmi
systemctl stop ModemManager.service 
systemctl status ModemManager.service 
sudo qmicli -d /dev/cdc-wdm0 --dms-swi-get-usb-composition
innoextract -I app/SierraWirelessEM73454GLTESoftware.exe nz0wo01w.exe
innoextract nz0wo01w.exe
7z x SierraWirelessEM73454GLTESoftware.exe *FirmwareDatabase* -r
innoextract gtwo47ww.exe 
7z x app/SierraWirelessEM73454GLTESoftware.exe *FirmwareDatabase* -r
innoextract nz0wo01w.exe 
7z x code\$GetExtractPath\$/SierraWirelessEM73454GLTESoftware.exe *FirmwareDatabase* -r
mbimcli
7z
innoextract
nix-shell -p innoextract p7zip
sudo mbimcli -d /dev/cdc-wdm0 --query-device-caps
sudo -Ei
nix-shell -p libmbim
sudo -E -i
sudo -E su
systemctl stop --system ModemManager.service 
lsusb 
lsusb
nix-shell -p usbutils
mmcli -m 0
systemctl restart ModemManager.service 
mmcli -L
mmcli -l
mmcli -m0
mmcli -m 1
systemctl restart NetworkManager.service 
mmcli --pin=1973
mmcli -m 0 | rg SIM
mmcli -i 0 --pin=1973
mmcli -m
mmcli -m 0 | rg bearer
mmcli -m 0 | rg Bearer
mmcli -m 0 --create-bearer=['apn=internet.mts.ru,user=mts,password=mts']
mmcli -m 0 --create-bearer=['apn=internet.mts.ru']
mmcli -m 0 --create-bearer='apn=internet.mts.ru,user=mts,password=mts'
mmcli -m 0 --simple-connect='pin=1973,operator-id=25001'
mmcli -m 0 --simple-connect=='apn=internet.mts.ru,user=mts,password=mts,pin=1973'
mmcli -m 0 --simple-connect='apn=internet.mts.ru,user=mts,password=mts,pin=1973'
mmcli -m 0 --simple-connect='apn=internet.mts.ru,user=mts,password=mts' -i 0 --pin=1973
mmcli -m 0 --simple-connect='apn=internet.mts.ru,user=mts,password=mts'
mmcli -i 0 --pin '1973'
mmcli -i 0 --pin='1973' --disable-pin 
mmcli -i 0 --pin='1973' --enable-pin 
mmcli -m 0 --3gpp-profile-manager-list 
mmcli -i 0 --enable-pin --pin=1973
sudo mmcli -i 0 --enable-pin --pin=1973
mmcli -i 0 --enable-pin 
mmcli -i 0 --enable-pin --pin='1973'
mmcli -b 0
mmcli -b 1
mmcli -b 2
mmcli --delete-bearer=2,1,0
mmcli -m 0 --delete-bearer=2,1,0
mmcli -m 0 --delete-bearer=2
mmcli -m 0 --delete-bearer=1
mmcli -m 0 --delete-bearer=0
mmcli -i 0 --pin=1973 --enable-pin 
mmcli -i 0 --pin=1973 --disable-pin 
journalctl -xe NM_CONNECTION=1bf5af07-43c9-4e1c-b68f-6ccaf06e53b9 + NM_DEVICE=cdc-wdm0
mmcli -m 0 --simple-connect='operator-id=25001,pin=1973'
networkctl 
nm-applet 
nm
nm-online 
nmtui
nix-shell -p networkmanagerapplet
nix-env -iA nixos.networkmanagerapplet
nix-env -e network-manager-applet
mmlci -L
journalctl -u ModemManager -b0
journalctl -u ModemManager -b -20
journalctl -u ModemManager -b -10
journalctl -u ModemManager -b -11
journalctl -u ModemManager -b -12
journalctl -u ModemManager -b -9
journalctl -u ModemManager -b -8
systemctl restart ModemManager.service
systemctl status ModemManager.service
journalctl -u ModemManager -b -1
git clone https://github.com/NixOS/nixos-artwork
nix -v
nix -V
sudo nix-collect-garbage --delete-old && reboot 
nix doctor 
nix doctor --verbose
nixos-rebuild switch 
sudo nix-collect-garbage -d
nclear && nboot
nix-env -e caja 
nix-env -iA nixos.rox-filer
rox
nix-env -e rox-filer
nix-env -iA nixos.xfce.thunar
PAGER='less' nix-env -q
env | rg PAGer
nix-env -e caja nautilus thunar 
nix-env -iA nixos.pcmanfm
nix-env -e pcmanfm thunar 
nix-env -iA nixos.CuboCore.corefm
corefm 
nix-env -iA nixos.index-fm
nix-env -iA nixos.lxqt.pcmanfm-qt
nix-env -e index-fm  pcmanfm pcmanfm-qt  thunar corefm 
nix-channel --add forTest https://nixos.org/channels/nixos-21.11
nix-channel --add https://nixos.org/channels/nixos-21.11 forTest
nix-channel --remove forTest
nboot && exit 
journalctl -xe NM_CONNECTION=6be70ea9-63a2-44e4-a409-5d92d6b5bfe6 + NM_DEVICE=wlan0
sudo sysctl net.ipv4.ip_default_ttl=64
adb devices 
discord 
sudo sysctl net.ipv6.
sudo sysctl net.ipv6 | vi -
nix-shell -p salut_a_toi
psi-plus 
swift-im 
hciconfig hc10
journalctl -br0
hciconfig hc256
hcitool dev 
hcitool scan 
hcitool con
hcitool con | wc
hcitool con | wc --lines
surf http://www.world-art.ru/animation/img/9000/8406/1.jpg
surf 
GDK_BACKEND=x11 surf http://www.world-art.ru/animation/img/9000/8406/1.jpg
firefox --kiosk http://www.world-art.ru/animation/img/9000/8406/1.jpg
firefox --new-window --kiosk http://www.world-art.ru/animation/img/9000/8406/1.jpg
nix-shell -p profanity
nix-env -iA nixos.salut_a_toi
python2
nix-shell -p python27Full
nix-shell -p psi-plus
nix-shell -p swift-im
busctl status 
sudo busctl monitor > bus_mon
midori 
firefox --new-instance --kiosk http://www.world-art.ru/animation/img/9000/8406/1.jpg
git clone https://github.com/dracula/zathura ~/.config/zathura/
exec zathura 
screenfetch 
screenfetch
nix-shell -p screenfetch
nix-shell -p midori
nix-env -iA nixos.icecat-bin
nix-env -e pcmanfm-qt icecat-bin 
sudo nixos-rebuild switch && nclear && nboot
echo of Moscow
fg 1
qt5ct 
git clone https://github.com/rtlewis88/rtl88-Themes/tree/Nord-Black-Frost/Material-Black-Frost
gsettings set org.gnome.desktop.interface 'Material-Black-Frost'
gsettings set org.gnome.desktop.interface gtk-theme 'Material-Black-Frost'
gsettings set org.gnome.desktop.interface gtk-theme 'Nordic-darker'
echo unzip Magisk-23.0.zip 
sn /etc/nixos/configuration.nix 
zathura Downloads/Linux\ for\ Programmers\ and\ Users\ by\ Graham\ Glass\,\ King\ Ables\ \(z-lib.org\).chm 
zathura Bondarenko_Remark-i-mirazhi.czVXYQ.402007.fb2
calibre
xchm 
zathura Downloads/Linux\ Security\ Cookbook\ by\ Daniel\ J.\ Barrett\,\ Richard\ E.\ Silverman\,\ Robert\ G.\ Byrnes\ \(z-lib.org\).chm 
zathura Downloads/Michael\ D.\ Bauer\ -\ Building\ Secure\ Servers\ With\ Linux\ \(2002\,\ O\'Reilly\ Media\)\ -\ libgen.li.chm 
nix-shell -p calibre
nix-shell -p xchm
nix-shell -p xchm fbreader
nix-env -iA nixos.fbreader
/nix/store/i4zv07scisg9bbi20n1b3s9zf30pgd8l-fbreader-qt4-0.99.6/bin/FBReader 
nix-env -e fbreader-qt4 
nix-env -iA nixos.coolreader
nix-env -e coolreader 
nix-env -iA nixos.libsForQt5.okular
nix-env -e okular 
history | rg nc 
history | rg 'nc ' 
page Desktop/dz_arishi/Prakticheskaya_7.pdf 
rtc
nix-env -iA nixos.pspg
journalctl -rb0 | pspg
journalctl -rb0 | most 
nix-env -e pspg most 
nix-env -iA nixos.most
page --version 
PAGER='w3m' nix-env -q
PAGER='elinks' nix-env -q
nix-env -e w3m most 
PAGER='page -e' nix-env -q
PAGER='page -O' nix-env -q
PAGER='page -o' nix-env -q
PAGER='page -p' nix-env -q
PAGER='page -x' nix-env -q
pager
nix-env -iA nixos.font-manager
nix-env -e font-manager 
du
ANKI_WAYLAND=1 anki
nix-env -iA nixos.qt5ct
nix-env -iA nixos.themechanger
themechanger 
nix-env -e themechanger 
nix-env -iA nixos.libsForQt5.qtstyleplugins
nix-env -iA nixos.qtstyleplugin-kvantum-qt4
nix-env -e qt5ct qtstyleplugins-unstable qtstyleplugin-kvantum-qt4 
anki 
/nix/store/l72r41qqxxn9wxkp27sxzz8md8nhjamp-anki-2.1.15/bin/anki 
nix-env -iA nixos.anki
nix-env -e anki
gsettings get org.gnome.desktop.inerface gtk-theme
gsettings get org.gnome.desktop.interface gtk-theme
GTK2_RC_FILES=$HOME/.gtkrc-2.0 anki
echo $ANKI_WAYLAND 
/nix/store/z8bdgqr4qkqh3zwamzq0k8fyba8m8qw2-anki-bin-2.1.49/bin/anki 
/nix/store/5s91vwfnka6m82z04wx6r30wp6zpqqj9-anki-bin-2.1.49/share/anki/bin/Anki 
/nix/store/avd85j8af0ik94x6dkcfg8c845kar283-anki/bin/anki 
/nix/store/2nh2cv5kyfkl20qxifqg9ccl8nkavmxy-anki/bin/anki 
QT_DEBUG_PLUGINS=1 anki
anki -style qt_style
anki -style Fusion
which anki
flatpak run net.ankiweb.Anki
flatpak install flathub net.ankiweb.Anki
flatpak uninstall --all
history | rg anki
QT_STYLE_OVERRIDE='Windows' anki
nixos -iA nixos.swaybg
nix-env -iA nixos.swaybg
swaybg -c 000000
swaybg -c #000000
swaybg --color #000000
swaybg --color #000000 fill
swaybg --color fill #000000
swaybg -i Pictures/wp/wallhaven-z8dg9y.png 
nix-env -e swaybg 
nclear && nboot && nix-shell -p dotnet-sdk
echo $HOME 
sed 's/output * bg/hui' randomShit 
sed 's/output * bg/hui/g' randomShit 
sed -i 's/output * bg ~/wp.png fill/hui/g' randomShit 
sed -i 's/output * bg ~\/wp.png fill/hui/g' randomShit 
sed '/output * bg ~\/wp.png fill/d' randomShit 
sed '/# Wallpaper/d' randomShit 
sed 's/"output * bg ~/wp.png fill"/hui/g' randomShit 
sed 's/output \* bg ~\/wp.png fill/hui/g' randomShit 
sed 's/output \* bg fill/hui/g' randomShit 
sed 's/output \* bg/hui/g' randomShit 
sed 's/output \* bg ~\/*\.* fill/hui/g' randomShit 
sed 's/output \* bg ~\/wp\.png fill/hui/g' randomShit 
sed 's/output \* bg ~\/\w\.\w fill/hui/g' randomShit 
sed 's/output \* bg ~\/\w{1,9}\.\w{1,9} fill/hui/g' randomShit 
sed 's/output \* bg ~\/\w*\.\w* fill/hui/g' randomShit 
regex
sed 's/output \* bg \/\w*\/\w*\/\/\w*\.\w* fill/hui' Desktop/trash/randomShit 
sed 's/output \* bg \/\w*\/\w*\/\/\w*\.\w* fill/hui/g' Desktop/trash/randomShit 
sed 's/output \* bg (.+)\/([^\/]+) fill/hui/g' Desktop/trash/randomShit 
sed 's/output \* bg ^(.+)\/([^\/]+)$ fill/hui/g' Desktop/trash/randomShit 
sed 's/output \* bg * fill/hui/g' Desktop/trash/randomShit 
sed 's/output \* bg \* fill/hui/g' Desktop/trash/randomShit 
sed 's/output \* bg [w\/.]+ fill/hui/g' Desktop/trash/randomShit 
sed 's/output \* bg *+ fill/hui/g' Desktop/trash/randomShit 
sed 's/output \* bg \*+ fill/hui/g' Desktop/trash/randomShit 
sed 's/fill$/hui/g' Desktop/trash/randomShit 
sed 's/output \* bg ^$ fill/hui/g' Desktop/trash/randomShit 
sed 's/output \* bg *.* fill/hui/g' Desktop/trash/randomShit 
sed -i 's/output \* bg * fill/hui/g' Desktop/trash/randomShit 
sed -i 's/output \* bg *.* fill/hui/g' Desktop/trash/randomShit 
diff .config/sway/config Desktop/trash/config 
sed -i 's/output \* bg *.* fill/output \* bg `echo ~/wp.png` fill/g' ~/.config/sway/config
sed -i 's/output \* bg *.* fill/output \* bg `echo ~\/wp.png` fill/g' ~/.config/sway/config
sed $HOME
sed 's/$HOME/hui/g'
echo $HOME | sed 's/\//\\\//g'
echo `echo kakogo_huya`
echo "This is a test" | sed 's/test/`echo $HOME | sed 's/\//\\\//g'`/g'
echo "This is a test" | sed 's/test/\`echo $HOME | sed 's/\//\\\//g'\`/g'
echo "This is a test" | sed 's/test/\$(echo $HOME | sed 's/\//\\\//g'\)/g'
echo "This is a test" | sed 's/test/\`echo $HOME`/\//\\\//g'
echo "This is a test" | sed 's/test/$HOME/\//\\\//g'
echo "This is a test" | sed 's/test/$HOME/g'
echo "This is a test" | sed 's/test/`echo $HOME`/g'
echo "This is a test" | sed 's/test/'"echo $HOME"'/g'
echo "This is a test" | sed 's/test/'"$HOME"'/g'
echo "This is a test" | sed 's@test@'"$HOME"'@g'
echo /home/idi_nahui | sed 's/*.*/hui/g' -
echo /home/idi_nahui | sed -i 's/*.*/hui/g' -
echo /home/idi_nahui | sed -i 's/*.*/hui/g'
echo /home/idi_nahui | sed -u 's/*.*/hui/g'
echo /home/idi_nahui | sed -e 's/*.*/hui/g'
echo /home/idi_nahui | sed -iu 's/*.*/hui/g'
echo /home/idi_nahui | sed 's/*.*/hui/g'
echo "/home/idi_nahui" | sed 's/\*.\*/hui/g'
echo "/home/idi_nahui" | sed 's\/\*.\*\/hui\/g'
echo "This is a test" | sed 's/test/another test/'
echo "/home/idi_nahui" | sed 's/home/hui/g'
echo "/home/idi_nahui" | sed 's/*.*/hui/g'
echo "/home/idi_nahui" | sed 's/\/*.*/hui/g'
echo "/home/idi_nahui" | sed '%s/\//\\\//g'
echo "/home/idi_nahui" | sed 's/\//\\\//'
echo "/home/idi_nahui" | sed 's/\//\\\//gc'
echo "/home/idi_nahui" | sed 's/\//\\\//g'
gimp /home/name_snrl/Pictures/wp/wallhaven-z8dg9y.png 
gimp /home/name_snrl/Pictures/wp/wallhaven-72rd8e.jpg &
gimp Pictures/wp/wallhaven-z8dg9y.png 
gimp Pictures/wp/wallhaven-z8dg9y.png & > /dev/null
gimp Pictures/wp/wallhaven-z8dg9y.png & > /dev/null 2>&1
gimp Pictures/wp/wallhaven-z8dg9y.png > /dev/null &
gimp Pictures/wp/wallhaven-z8dg9y.png > /dev/null 2>&1 &
wp
playerctl -a play-pause 
playerctl play-pause 
playerctl -a stop 
echo $PLAYER
CLIPBOARD_PASTE="wl-paste" echo `$CLIPBOARD_PASTE`
export CLIPBOARD_PASTE="wl-paste"
echo `$CLIPBOARD_PASTE`
echo -e "test1\ntest2" | fzf
echo -e "test1\ntest2" | $MENU
echo test1 test2 | wofi -d
echo test1 \test2 | wofi -d
echo test1 \ntest2 | wofi -d
echo "test1 \ntest2" | wofi -d
echo "test1 \n test2" | wofi -d
echo "test1\n test2" | wofi -d
echo "test1\n test2"
echo test\ntest2
echo -e test1 \ntest2 | wofi -d
echo -e "test1 \ntest2" | wofi -d
echo -e "test1 \ntest2" | fzf
nix-env -iA nixos.skim
diff .config/sway/config .config/waybar/config 
sk | vi -
journalctl | sk
fzf
journalctl | fzf
nix-env -iA nixos.fzy
nix-env -e fzy skim 
echo $MENU 
alias ls="ls"
z
zoxide init --cmd j
ji
zoxide init --cmd j bash
echo 'eval "$(zoxide init bash)"' > .bashrc
stat
dotnet list
history | sk
dotnet new -l
dotnet new console --framework net5.0
dotnet build testShit.csproj 
dotnet run testShit.csproj 
nix-shell -p Chromium
3224
dotnet add help
dotnet new classlib
mpv
fg "%vi" 
jobs
fg 2
sudo dotnet build Program.cs 
dotnet run testShit2.csproj 
dotnet build Program.cs 
nix-shell -p dotnet-sdk_5
nix-env -iA nixos.dotnet-sdk_5
dotnet build testShit2.csproj 
nix-env -e dotnet-sdk
journalctl -xe NM_CONNECTION=9ce4cb11-3d90-4e99-9924-14d863b85e0f + NM_DEVICE=wlan0
SYSTEMD_PAGER="less" journalctl -rb0
echo $SYSTEMD_PAGER 
export SYSTEMD_PAGER=less
iwctl --version
gradle 
gradle --htlp
nix-shell -p gradle
nix-shell -p android-studio --run android-studio
flameshot 
nix-shell -p flameshot
sleep 2 && grim -g "$(slurp)" - | wl-copy
sleep 5 && grim -g "$(slurp)" - | wl-copy
zathura --fork
zathura --mode=normal
echo `date`
echo `date` > /home/name_snrl/testWaybar
upower -d | rg headset
upower -d | rg headset | sed '/_***_**'
upower -d | rg headset | sed -e '/_***_**'
upower -d | rg headset | sed -e 's/_***_**'
upower -d | rg headset | sed 's/_***_**'
upower -d | rg headset | sed 's/_***_**/test'
upower -d | rg headset | sed 's/\_***\_**/test'
upower -d | rg headset | sed 's/88_D0/test'
upower -d | rg headset | sed -e 's/88_D0/test'
upower -d | rg headset | sed 's/88/test
upower -d | rg headset | sed 's/88/test'
upower -d | rg headset | sed 's/\_**\_/test/'
upower -d | rg headset | sed 's/_*.*_/test/'
upower -d | rg headset | sed 's/*.*_*.*_*.*_*.*_*.*/test/'
upower -d | rg headset | sed 's/*.*_*.*_*.*_/test/'
upower -d | rg headset | sed 's/*.*\_*.*\_*.*\_/test/'
upower -d | rg headset | sed 's/_**_/test/'
upower -d | rg headset | sed 's/\_\*\*\_/test/'
upower -d | rg headset | sed 's/88/test/'
upower -d | rg headset | sed 's/88/'
upower -d | rg headset | rg _**_**_
upower -d | rg headset | rg _*.*_*.*_
upower -d | rg headset | rg \*.*_*.*_*.*_*.*_*.*_*.*_*.*
upower -d | rg headset | rg *.*_*.*_*.*_*.*_*.*_*.*_*.*
upower -d | rg headset | rg ^([0-9A-Fa-f]{2}[_]){5}([0-9A-Fa-f]{2})$
upower -d | rg headset | rg ^\([0-9A-Fa-f]{2}[_]\){5}\([0-9A-Fa-f]{2}\)$
upower -d | rg headset | rg '[0-9a-f]\{12\}'
upower -d | rg headset | rg \([0-9A-Fa-f]{2}[_]\){5}\([0-9A-Fa-f]{2}\)
upower -d | rg headset | rg -o \([0-9A-Fa-f]{2}[_]\){5}\([0-9A-Fa-f]{2}\)
bluetoothctl info | rg Connected
locale -a
locale -a | rg 1251
export LANG=ru_RU.windows-1251
local 
locale
export LC_ALL=u_RU.windows-1251
export LANG=be_BY.cp1251
nix-shell -p zip
udisksctl mount /dev/sda5
dotnet run dz_ari.csproj 
dotnet build dz_ari.csproj 
dotnet build test.csproj 
dotnet run test.csproj 
diff .config/waybar/config .config/sway/config 
diff .config/waybar/config .config/sway/config | page
fg "%journalctl" 
nclear && nboot && clear 
d
echo $TZ
TZ='Asia/Omsk' date
TZ='Asia/Omsk' date +%H:%M
TZ='Asia/Omsk' date +%h:%M
TZ='Asia/Omsk' date +%I:%M %r
TZ='Asia/Omsk' date +"%I:%M %r"
TZ='Asia/Omsk' date +%I:%M_%r
TZ='Asia/Omsk' date +%I:%M
TZ='Asia/Omsk' date +%r
TZ='Asia/Omsk' date +%I:%M %p
TZ='Asia/Omsk' date +%I:%M_%p
TZ='Asia/Omsk' date +%I:%M%p
flameshot full
flameshot full -c
flameshot screen -c
date -u 3
date -u3
flameshot &
coreutils
sudo libinput replay /dev/input/event10
sudo libinput debug-events --device=/dev/input/event9
sudo libinput debug-events --device=/dev/input/event10
sudo libinput debug-events --device=/dev/input/event3
sudo libinput debug-events --device=/dev/input/event4
sudo libinput debug-events --device=/dev/input/event5
sudo libinput debug-events --device=/dev/input/event6
sudo libinput debug-events --device=/dev/input/event7
sudo libinput debug-events --device=/dev/input/event8
sudo libinput debug-events --device=/dev/input/event1
sudo libinput debug-events --device=/dev/input/event2
file Downloads/The.Half.Of.It.2020.1080p.WEB-DL.mkv 
file Pictures/like.png 
ps_mem 
sudo ps_mem 
ps_mem
nix-shell -p ps_mem
dir
sleep 45m && pkill mpv
firefox ya.ru
gsettings set org.gnome.desktop.interface icon-theme 'Papirus-Dark'
gsettings set org.gnome.desktop.interface icon-theme 'Papirus Dark'
gsettings set org.gnome.desktop.interface icon-theme "Papirus-Dark"
gsettings set org.gnome.desktop.interface icon-theme "Papirus"
gsettings set org.gnome.desktop.interface icon-theme "Breeze"
gsettings list-schmas
gsettings-desktop-schemas
gsettings list-relocatable-schemas
gsettings list-recursively
dconf list /org/gnome/desktop/interface/
dconf read /org/gnome/desktop/interface/icon-theme 
nix-env -iA nixos.nautilus
dconf list /org/gnome/
dconf list /org/gnome/desktop/
dconf help
dconf help write
dconf write /org/gnome/desktop/interface/icon-theme Breeze
dconf write /org/gnome/desktop/interface/icon-theme "'Breeze'"
dconf write /org/gnome/desktop/interface/icon-theme "'Papirus-Dark'"
dconf write /org/gnome/desktop/interface/icon-theme "'BeautyLine'"
dconf write /org/gnome/desktop/interface/icon-theme "'Oranchelo-beka'"
dconf write /org/gnome/desktop/interface/icon-theme "'Breeze Dark'"
dconf write /org/gnome/desktop/interface/icon-theme "'Zafiro-icons'"
dconf write /org/gnome/desktop/interface/icon-theme "'ePapirus-Dark'"
pdflatex test.tex
zathura test.pdf 
pdflatex
nix-shell -p tetex
flameshot help
zettlr 
zotero 
zettlr
nix-shell -p zettlr
nix-shell -p zotero
systemctl restart iwd.service
nclear && nboot && beep 
gdbus introspect --system --dest "org.hsphfpd" --object-path "/org/hsphfpd/hci0" --recurse --only-properties
.config/waybar/modules/headphone_bat 
gdbus introspect --system --dest "org.bluez" --object-path "/org/bluez/hci0" --recurse --only-properties
gdbus introspect --system --dest "org.bluez" --object-path "/org/bluez/hci0" --recurse
gdbus introspect --system --dest "org.bluez" --object-path "/org/bluez/hci0" --recurse | rg 60
gdbus introspect --system --dest "org.bluez" --object-path "/org/bluez/hci0" --recurse | rg bat
gdbus introspect --system --dest "org.bluez" --object-path "/org/bluez/hci0/dev_88_D0_39_65_46_85" --recurse
gdbus introspect --system --dest "org.bluez" --object-path "/org/bluez/hci0/dev_88_D0_39_65_46_85" --recurse | rg bat
read -r
whoami 
echo $PWD 
getconf pager
echo $VAR
echo VAR
echo ARG_MAX
getconf ARG_MAX
/usr/bin/env ala
/usr/bin/env alacritty
/usr/bin/env cd /
/usr/bin/env cd
/usr/bin/env pavucontrol
env alacritty
dotnet build trash.csproj 
dotnet run trash.csproj 
echo $PROMPT_COLOR 
shopt -p
his
ping 127.0.0.1
traceroute6 ya.ru
sudo traceroute6 ya.ru
sudo traceroute ya.ru
tracepath ya.ru
zgrep -e CONFIG_FB_EFI -e CONFIG_FB_SIMPLE -e CONFIG_DRM= -e CONFIG_SYSFB_SIMPLEFB /proc/config.gz
which sway
s -a
history | rg ls
history
export HISTCONTROL="erasedups:ignoreboth"
export HISTCONTROL="ignoredups"
export HISTCONTROL="erasedups"
shopt -s autocd
conf
.config/
.conf/swa
shopt -s direxpand
shopt -s histverify
echo memecho kekcd .config/
shopt -s no_empty_cmd_completion 
echo -e lol\
echo lol\
echo \lo\l
echo -e \lo\l
echo -e \lo\l/
echo \lo\l/
echo \
echo -e hui znaet chto
echo hui znaet chto
echo hui znaet\ chto
echo -3 hui znaet\ chto
echo -e hui znaet\ chto
set -e
history | rg msg
history | rg d
whoami
whereis bash
which bash
w name_snrl
swayidle 
fwupdmgr
nix-shell -p fwupd
swayidle &
swayidle -w
swayidle
mtpfs mnt/mtp/
nix-shell -p mtpfs
nix-env -iA nixos.mtpfs
mtpfs mnt/mtp
nix-env -e mtpfs 
swayidle -w timeout 50 'swaylock -f'
timeout 100 'swaymsg "output * dpms off"' resume 'swaymsg "output * dpms on"'
before-sleep 'swaylock -f'
swayidle timeout 50 'swaylock -f' timeout 100 'swaymsg "output * dpms off"' resume 'swaymsg "output * dpms on"' before-sleep 'swaylock -f'
swayidle -w timeout 50 'swaylock -f' timeout 100 'swaymsg "output * dpms off"' resume 'swaymsg "output * dpms on"' before-sleep 'swaylock -f'
swayidle -w &
firefox --version 
swaylock 
head /etc/nixos/configuration.nix 
history -w
awk '!seen[$0]++' Desktop/.bash_history > Desktop/.bash_history2
history | rg awk
se
sudo vi /etc/nixos/configuration.nix
diff -y .bash_history Desktop/.bash_history 
diff --color=always -y .bash_history Desktop/.bash_history 
obs --version
QT_QPA_PLATFORM=xcb obs
echo $XDG_DESKTOP_PORTAL_DIR 
systemctl status xdg-desktop-portal-gtk.service
systemctl --system status xdg-desktop-portal-gtk.service
systemctl --system list-units
systemctl --user import-environment WAYLAND_DISPLAY XDG_CURRENT_DESKTOP 
wofi -d
echo "test\ntest2"
echo -e "test\ntest2"
echo -e "test\ntest2" | wofe
echo -e "test\ntest2" | wofi 
obs &
slurp -f %o -pr
slurp -f %o -or
slurp -f %o -ro
slurp -f %o -r
slurp 
slurp -f %o
obs
slurp -f %l
nix-env -iA nixos.kooha
nix-env -e kooha 
nix-shell -p wl-mirror
history | ls
echo $TERMINA
echo $TERMINAL
alacritty echo mem
$TERMINAL -e "trans '`wl-paste`'"
alacritty -e trans lol
$TERMINAL -he trans '`wl-paste`
trans `wl-paste`
trans "`wl-paste`"
trans "what are you thinking"
trans `wl-paste`"
diff .config/mimehui2 .config/mimeapps.list 
diff -s .config/mimehui2 .config/mimeapps.list 
ffmpeg -i Downloads/Kotatogram\ Desktop/IVOXYGEN\ -\ Escape\ \(\ Stubbie\ Remix\ \).opus -acodec mp3 Downloads/IVOXYGEN\ -\ Escape\ \(Stubbie\ Remix\).mp3
spacefm
sudo spacefm
nix-shell -p spacefm
nix-shell -p spaceFM
pcmanfm
nix-shell -p pcmanfm
river
nix-shell -p river
nclear && beep 
stat Pictures/wp/wallhaven-8o8owk.png 
stat -h Pictures/wp/wallhaven-8o8owk.png 
diff evotor-st3-4.3.0.20210225112947.898b7870-0cc0-4ad6-ad61-c3825e853ceb.aef evotor-st3-4.3.0.20210225113138.487d37a5-234a-4c62-b648-1f012db30d73.aef 
file Pictures/wp/wallhaven-pkw6y3.jpg 
file -s Pictures/wp/wallhaven-pkw6y3.jpg 
echo https://ota.evotor.ru/api/fw/wiki/check/st3\nhttps://ota.evotor.ru/cdn/system/evotor-st3-3.7.2.20180828175524.3fa098cf-631b-4946-9b2e-c76f7c387948.aef
echo https://ota.evotor.ru/api/fw/wiki/check/st3\nhttps://ota.evotor.ru/cdn/system/evotor-st3-3.7.2.20180828175524.3fa098cf-631b-4946-9b2e-c76f7c387948.aef | wget -
echo https://ota.evotor.ru/api/fw/wiki/check/st3\nhttps://ota.evotor.ru/cdn/system/evotor-st3-3.7.2.20180828175524.3fa098cf-631b-4946-9b2e-c76f7c387948.aef | wget -i -
sudo eject /dev/sdb /dev/sdc
udisksctl mount -b /dev/sdc1
sudo eject /dev/sdc
test.sh 
echo $ROOT_UID
echo $UID 
journalctl -rb-1
sudo nixos-rebuild boot --rollback
journalctl -r0
systemctl -l 
systemctl -l --system 
systemctl -l --user 
sudo nixos-rebuild build
swaymsg "output * dpms off" && sleep 30 && swaymsg "output * dpms on"
nix-env -iA nixos.obs-studio
nix-env -e obs-studio 
coredumpctl list
nclear && nboot && beep && reboot 
lsblk --discard
smartctl --info /dev/sda
sudo smartctl --info /dev/sda
sudo smartctl -c /dev/sda
sudo smartctl -t long /dev/sda
sudo smartctl -H /dev/sda
sudo smartctl -l selftest /dev/sda
sudo smartctl -a /dev/sda
smartctl
nix-shell -p smartmontools
coredumpctl 
file Pictures/wp/шпаргалка.jpg 
history | rg du
history | rg var
coredumpctl list 
coredumpctl info 4713
sudo mv /boot/EFI/Microsoft/ Desktop/
diff -s rgtime greptime 
sudo mv Desktop/Microsoft/ /boot/EFI/
sudo rm test 
compgen -ac
compgen -C "systemctl status"
compgen -C systemctl
compgen -c systemctl
compgen -c systemctl status
compgen -c "systemctl status"
compgen -ac "systemctl status"
compgen -ac systemctl
systemctl status | compgen -ac
curl -F'file=@`cat .config/sway/config`' https://0x0.st
curl -F'file=@.config/sway/config' https://0x0.st
curl -F'file=@`du | sk`' https://0x0.st
curl -F'file=@Pictures/wp/wallhaven-l3zmwy.png' https://0x0.st
test123 .config/swayidle/config 
test123 cat .config/swayidle/config 
test123 <(cat .config/swayidle/config)
test123 <(cat .config/waybar/style.css )
test123 <(journalctl -b0)
test123 Desktop/clips/Resident.Alien.S02E01_00-28-49.730-00-28-54.735.mp4 
test123 page_of_10.09.21 
echo test | wl-copy
test123 .gtkrc-2.0 
test123 .nmcli-history 
curl -F'file=@anki_study' "https://0x0.st" | wl-copy
curl -F'file=@anki_study' "https://0x0.st"
test123 .viminfo 
compgen -W systemctl 
compgen -W systemctl status
compgen -W "systemctl status"
compgen -W `systemctl status`
compgen -W "${systemctl status}"
compgen -C systemctl -o status 
info compgen
compgen -ac systemctl status
compgen -ac vi .config/
compgen -ac "vi .config/"
systemctl
compgen -c systemctl -o status
compgen -o status -c systemctl
echo test | curl -F'file=@-' "https://0x0.st"
stat -h Pictures/wp/wallhaven-8oev1j.jpg 
stat Pictures/wp/wallhaven-8oev1j.jpg 
file Pictures/wp/wallhaven-8oev1j.jpg
udisksctl -d
gdisk -l
history | curl
history | rg curl
.config/sway/config | curl -F'file=@-' "https://0x0.st"
fsck -l
sudo eject 
sudo dd if=Downloads/latest-nixos-minimal-x86_64-linux.iso of=/dev/sdb
https://channels.nixos.org/nixos-21.11/latest-nixos-minimal-x86_64-linux.iso
diff -q /boot/ Desktop/trash/boot/
diff /boot/ Desktop/trash/boot/
diff -ru /boot/ Desktop/trash/boot/
diff -u /boot/ Desktop/trash/boot/
delat /boot/ Desktop/trash/boot/
sudo cp -r /boot/ Desktop/trash/
sudo mv /boot/EFI/Microsoft/ Desktop/trash/
df -H
sudo mv mnt/mnt/5496-9C3B/EFI/Microsoft/ /boot/EFI/
sudo rm -r /boot/EFI/Microsoft/
sudo mv Microsoft/ /boot/EFI/
sudo rm -r Desktop/trash/Microsoft/
sudo cp -r Desktop/trash/boot/EFI/Microsoft/ /boot/EFI/
sudo mkdir test
sudo mkdir /test
sudo rm -r test/
sudo cp -r Desktop/trash/boot/ /test/
sudo cp -r /boot/ .
sudo rm -r Desktop/trash/boot/
nix-channel 
/nix/store/kw1mfjzlay9yrnwl358i7bd3c40g0687-element-desktop-wayland 
git config --global user.name name_snrl
compgen -c cur
lathers are usually made from sulfates
flameshot -c gui
flameshot -c
flameshot launcher -c
flameshot gui -s
find
fd
find > find
VBoxManage internalcommands createrawvmdk --filename drive.vmdk -rawdisk /dev/sda5
VBoxManage internalcommands createrawvmdk -filename drive.vmdk -rawdisk /dev/sda5
sudo VBoxManage internalcommands createrawvmdk -filename drive.vmdk -rawdisk /dev/sda5
sudo rm VirtualBox\ VMs/work/drive.vmdk 
VBoxManage startvm work
systemd-inhibit --what=handle-lid-switch swaylock
systemd-inhibit --list
systemd-inhibit --what=sleep swaylock
systemd-inhibit --what=handle-lid-switch swaylock -f
systemd-inhibit --what=handle-lid-switch swaylock -C nodem
nix-env -iA nixos.nheko
nix-env -e nheko 
nix-env -iA nixos.element-desktop-wayland
nix-env -e element-desktop-wayland 
sudo rm -r trash/
zxc
ed
history | rg VBox
stty -ixon
nupdate 
nclear && nboot && beep || beep 
nboot ; beep 
swaymsg input '*' xkb_layout
echo $XKB_DEFAULT_LAYOUT
swaymsg -t get_inputs '*'
swaymsg -t get_inputs 'type:keyboard'
swaymsg -t get_inputs | rg layout
swaymsg -t get_inputs | rg US
swaymsg -t get_inputs | jq '.[0].xkb_active_layout_name'
swaymsg -t get_tree | page
VBoxManage startvm work && exit 
ps aux
ps auxs
ps axs
ps as
ps a
ps au
ps ax
htop > test
ps
ps sl
ps -e
history | rg name
Downloads/Kotatogram\ Desktop/24-bit-color.sh
gio info .config/sway/config | grep mime
gio info .config/sway/config | grep type
display the outline of the current file or linked pane
bin/beep 
fontconfig
nclear && nboot ; beep
free
nix-shell -p qutebrowser
free 
tcptraceroute
traceroute
git clone https://github.com/cab404/nixos-config/blob/master/modules/default.nix
git clone https://github.com/cab404/nixos-config
git clone https://github.com/cab404/nixos-config/blob/master/configuration.nix
git clone https://github.com/kanashimia/nixos-config
git clone https://github.com/setser/nixos-config
git clone https://github.com/wiedzmin/nixos-config
tracert
route ya.ru
route -n
env |rg route
compgen -c | rg route
nix-shell -p cope
clipman show-history
nix-shell -p cliphist
cliphist list
cliphist 
cliphist store --nosdf
nix-env -iA nixos.clipman
xdg-open snrlZettelkasten/synopsisMyZettelkasten.md 
firefox snrlZettelkasten/synopsisMyZettelkasten.md 
nix-env -iA nixos.mdcat
mdcat snrlZettelkasten/synopsisMyZettelkasten.md 
nix-env -e mdcat 
nix-env -iA nixos.glow
glow snrlZettelkasten/synopsisMyZettelkasten.md 
gio info snrlZettelkasten/synopsisMyZettelkasten.md 
file Pictures/6o9X1MoWWBo.jpg 
file Downloads/_21_alone-wallpapers_Alone-4K-wallpaper.jpg 
[200~nix-env -iA nixos.oni2~
[200~nix-env -iA nixos.oni2~
nix-env -iA nixos.oni2
nix-env -e glow 
find zettel
find -i zettel
find -iname zettel
find . -iname zettel
find -name ettel
find -iname *zettel
find -iname *.zettel
find -iname *zettel*
git clone https://github.com/vimwiki/testwikis
nix-env -iA nixos.brightnessctl
brightnessctl i
brightnessctl -n
brightnessctl -l
brightnessctl --min-value 10
brightnessctl s 10
brightnessctl s 7
brightnessctl s 5
brightnessctl -n 7 s 50
brightnessctl s 50
brightnessctl --min-value 40
brightnessctl --min-value40
brightnessctl --min-value s 40
brightnessctl s -4
brightnessctl s 4-
brightnessctl
nix-env -e clipman brightnessctl 
nix-env -iA nixos.wluma
nix-env -e wluma 
elinks http://127.0.0.1:8202/page/1
marker 
ghostwriter 
marktext 
apostrophe 
retext 
nix-shell -p marker
nix-shell -p ghostwriter marktext apostrophe retext
swaymsg -t get_inputs | grep -m1 "xkb_active_layout_index" | grep -oP "\d+"'
swaymsg -t get_inputs | grep -m1 "xkb_active_layout_index"
zkvim 
zkvim snrlZettelkasten/synopsisMyZettelkasten.md 
kitty 
nix-shell -p kitty
alias zkvim
zkvim synopsisMyZettelkasten.md 
git clone https://github.com/norcalli/nvim-base16.lua
git clone https://github.com/RRethy/nvim-base16/
nix-shell -p nodePackages.live-server
nix-env -iA nixos.nodePackages.live-server
git clone https://github.com/davidgranstrom/nvim-markdown-preview
nix-shell -p flow mdcat mdr
nix-shell -p glow mdcat mdr
glow synopsisMyZettelkasten.md
surf http://[::1]:33691/
GDK_BACKEND=x11 surf http://[::1]:33691/
nix-env -e live-server 
nix-channel --add https://nixos.org/channels/nixos-21.11 nixos
nix-shell -p oni2
nix-channel --add https://nixos.org/channels/nixos-unstable nixos
nix-channel --update && nclear 
nixos-rebuild switch --rollback 
sudo nixos-rebuild switch ; beep 
sudo nixos-rebuild switch --rollback && sudo nixos-rebuild switch --rollback  && sudo nixos-rebuild switch --rollback 
env | rg disk
compgen -c | rg disk
lsipc
lspci 
lsns
lsmem
lsattr 
lsirq 
lslogins 
lsmod 
lssubsys
echo $$
sudo nixos-rebuild switch
systemctl start tor.service 
mdr snrlZettelkasten/synopsisMyZettelkasten.md 
alacritty --hold -e mdr snrlZettelkasten/synopsisMyZettelkasten.md 
alacritty -e bash && mdr snrlZettelkasten/synopsisMyZettelkasten.md 
alacritty -e bash -c "mdr snrlZettelkasten/synopsisMyZettelkasten.md"
zkvim /etc/nixos/configuration.nix 
zkvim
cwd
fg "%nvim" 
zkvim snrlZettelkasten/synopsisMyZettelkasten.md ; cd snrlZettelkasten/
mdr snrlZettelkasten/synopsisMyZettelkasten.md
nvim
which tor
which tlp
la
nclear && nboot ; beep 
echo $HOME
date + %d - %m - %Y
date +%d - %m - %Y
date +%d-%m-%Y
file youAreCrazy.png 
compgen -c
et
git clone https://github.com/EliverLara/firefox-nordic-theme
ps aux | grep portal
dino
nix-shell -p dino
nix-env -iA nixos.dino
nix-env -e dino 
git clone https://github.com/LunarVim/Neovim-from-scratch/tree/22-autocommands
echo $testcolor
export test123="#123"
compgen -c color
nix-shell -p gnomeExtensions.color-picker
ln -s ../bar foo
ln -s ../bar foo/
ln -s /home/name_snrl/Desktop/trash/bar /home/name_snrl/Desktop/trash/askub/foo/
ln -s /home/name_snrl/Desktop/trash/bar /home/name_snrl/Desktop/trash/askub/foo
ln -s /home/name_snrl/Desktop/trash/nvim /home/name_snrl/Desktop/trash/askub/
ln -s /home/name_snrl/Desktop/trash/askub/ /home/name_snrl/Desktop/trash/nvim
ln -s test34t/ nvim
uname -s
nixos-options
git clone https://github.com/LunarVim/LunarVim
ln -s LunarVim/ nvim/
ln -s nvim LunarVim/
ln -s nvim/ LunarVim/
ln -st nvim LunarVim/
ln -st nvim/ LunarVim/
ln -s LunarVim/ nvim
ln -s realNvimPath/ nvim
nixos-option fonts.fontconfig.defaultFonts.sansSerif
nixos-option programs.bash.enableCompletion
nixos-option  fonts.fontconfig.defaultFonts.serif
git clone https://github.com/NvChad/NvChad
ln -s NvChad/ nvim
gcc
nix-shell -p gcc
sudo nvim /etc/nixos/configuration.nix 
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
git restore lua/colors/init.lua
file Downloads/Клондайк\ \(1080p\).\ Сезон\ 1/Klondike.S01E01.1080p.BluRay.x264-HANDJOB.mkv
git status lua/core/default_config.lua 
git status help
git status --long
git status --short
gimp & exit 
file Downloads/Kotatogram\ Desktop/2022-03-04_09-53.png 
history | rg ln -s
ventoy-gui 
woeusb -d Downloads/Windows.10.RU-EN.x86-x64.32in1+-Office.2019.by.SmokieBlahBlah.2021.11.26/Windows.10.RU-EN.x86-x64.32in1+-Office.2019.by.SmokieBlahBlah.2021.11.26.iso /dev/sdb
sudo woeusb -d Downloads/Windows.10.RU-EN.x86-x64.32in1+-Office.2019.by.SmokieBlahBlah.2021.11.26/Windows.10.RU-EN.x86-x64.32in1+-Office.2019.by.SmokieBlahBlah.2021.11.26.iso /dev/sdb
ln -s realVi/ nvim
sudo dd if=latest-nixos-plasma5-x86_64-linux.iso of=/dev/sdb
nix-shell -p ventoy
nix-shell -p ventoy-bin
nix-shell -p woeusb
curl -sF'file=@Downloads/torbrowser-install-win64-11.0.6_en-US.exe' "https://0x0.st"
curl -sF'file=@Downloads/torbrowser-install-win64-11.0.6_en-US.txt' "https://0x0.st"
sudo eject /dev/sdb1
lsblk --fs
mkfs.fat -n flash /dev/sdb1
sudo mkfs.fat -n FD /dev/sdb1
sudo mkfs.fat -v -n FD /dev/sdb1
sudo gdisk /dev/sdc
sudo mkfs.fat -v -n FD /dev/sdc1
sudo nix-env --list-generations 
nixos-option fonts.fontconfig.defaultFonts.serif
nupdate && nboot && beep 
nixos-option fonts.fontconfig.defaultfonts.serif
sudo du -sh /usr/share/fonts
sudo nixos-rebuild switch --rollback 5
sudo nixos-rebuild switch --rollback 40
sudo nixos-rebuild switch --rollback
sudo nix-env -p /nix/var/nix/profiles/system --list-generations
nixos-option boot.loader
nixos-option services.gvfs.enable
nixos-option services.gvfs
nixos-option programs.sway
nix repl '<nixpkgs>' '<nixpkgs/nixos>'
nix-shell -p nixos-options
nix-shell -p nixos-option
nixos-option boot.loader.timeout
journalctl -b -1
journalctl --user -b0 | ix
systemctl --user -l
journalctl -u xdg-desktop-portal-wlr
journalctl -b- -u xdg-desktop-portal-wlr.service
journalctl -b0 -u xdg-desktop-portal-wlr.service
journalctl -u xdg-desktop-portal-wlr.service
nix-shell -p ix
systemctl --user status dbus-:1.2-org.freedesktop.impl.portal.desktop.kde@0.service
fs .config/sway/config 
systemctl --user list-dependencies xdg-desktop-portal
systemctl --user status pipewire
systemctl --user list-dependencies pipewire
journalctl -b-5
journalctl -b-4
journalctl -b-7
journalctl -b0 > log
journalctl -b-9
ps -ef 1668
journalctl -xe
ps aux | grep dbus
systemctl --user show-environment | grep QT_QPA_PLATFORM
journalctl -b0 --user
journalctl -b-1 --user
nupdate && nboot 
systemctl --user edit xdg-desktop-portal
systemctl --user edit xdg-desktop-portal-wlr.service 
ps aux | grep xdg-desktop-portal-wlr
systemctl --user status xdg-desktop-portal-wlr
nixos-option programs.sway.wrapperFeatures.base
nixos-option qt5.enable
echo $QML2_IMPORT_PATH 
echo $QT_PLUGIN_PATH >> withoutModule
echo $QML2_IMPORT_PATH >> withoutModule 
echo $TERMINAL >> withoutModule 
echo $QT_PLUGIN_PATH >> withModule
echo $QML2_IMPORT_PATH >> withModule 
export QML2_IMPORT_PATH=""
export QT_PLUGIN_PATH="/home/name_snrl/.nix-profile/lib/qt4/plugins:/home/name_snrl/.nix-profile/lib/kde4/plugins:/etc/profiles/per-user/name_snrl/lib/qt4/plugins:/etc/profiles/per-user/name_snrl/lib/kde4/plugins:/nix/var/nix/profiles/default/lib/qt4/plugins:/nix/var/nix/profiles/default/lib/kde4/plugins:/run/current-system/sw/lib/qt4/plugins:/run/current-system/sw/lib/kde4/plugins"
nclear && nboot && exit 
git clone https://github.com/ymatsiuk/nixos-config/tree/main
git clone https://github.com/ymatsiuk/nixos-config/
git checkout wip
git clone https://github.com/etircopyh/nixos.conf
exec sway
systemctl --user status sway.service 
history | rg shs
history | rg ssh
nixos-option xdg.icons.enable
nixos-option programs.dconf.enable
dconf read /org/gnome/desktop/interface/monospace-font-name 
dconf read /org/gnome/desktop/interface/font-name 
dconf read /org/gnome/desktop/interface/cursor-theme 
dconf read /org/gnome/desktop/interface/gtk-theme 
dconf write /org/gnome/desktop/interface/monospace-font-name 'JetBrains Mono 12'
dconf write /org/gnome/desktop/interface/monospace-font-name JetBrains Mono 12
dconf write 'JetBrains Mono 12' /org/gnome/desktop/interface/monospace-font-name 
dconf write /org/gnome/desktop/interface/monospace-font-name 'zxc12'
dconf write /org/gnome/desktop/interface/monospace-font-name "JetBrains Mono 12"
dconf get /org/gnome/desktop/interface/monospace-font-name
dconf read /org/gnome/desktop/interface/monospace-font-name
dconf write /org/gnome/desktop/interface/monospace-font-name ["JetBrains Mono 12"]
dconf write /org/gnome/desktop/interface/monospace-font-name "'JetBrains Mono 12'"
dconf write /org/gnome/desktop/interface/monospace-font-name "'monospace 12'"
dconf read  /org/gnome/desktop/interface/monospace-font-name
dconf write org/gnome/desktop/interface/monospace-font-name "'JetBrains Mono 12'"
ip a
gsettings --schemadir /nix/store/psmby2cfmhafcly52kcfid1k2cjbv9n5-gsettings-desktop-schemas-41.0/share/gsettings-schemas/gsettings-desktop-schemas-41.0/glib-2.0/schemas/ get org.gnome.desktop.interface icon-theme
elope
git clone https://github.com/GNOME/gsettings-desktop-schemas
git clone https://github.com/GNOME/glib
ping https://www.instagram.com/
ping instagram.com
mdr snrlZettelkasten/projectFatherMentalHealth.md 
pandoc snrlZettelkasten/projectFatherMentalHealth.md -o Father.pdf
find /nix/store -name '*.a' -exec du {} \; | awk '{print $1}' | paste -sd+ | bc
nix-collect-garbage -d
nix-shell -p bc
sway --version 
echo "vfat" > Desktop/trash/FD/fs
dd if=Downloads/latest-nixos-minimal-x86_64-linux.iso of=/dev/sdb
sudo mkfs.fat -v -n Windows USB /dev/sdb1
sudo mkfs.fat -v -n win /dev/sdb1
rockyou
git clone nvim/[200~https://github.com/williamboman/nvim-lsp-installer~
git clone https://github.com/williamboman/nvim-lsp-installer
git clone https://github.com/kraftwerk28/dotfiles/tree/master/.config/nvim
git clone https://github.com/kraftwerk28/dotfiles
ln -s ~/Desktop/trash/nvim/ nvim
systemctl --version 
sudo mv Downloads/Kotatogram\ Desktop/process.patch /etc/nixos/
sudo rm /etc/nixos/process.patch 
lua --versi
lua -v
ln -s ~/Desktop/trash/dotfiles/.config/nvim/lua/ nvim
ln -s ~/Desktop/trash/dotfiles/.config/nvim/ nvim
git clone https://github.com/nvim-lua/popup.nvim
git clone https://github.com/nvim-lua/plenary.nvim
git clone https://github.com/wbthomason/packer.nvim --depth=1 ./1
git clone https://github.com/wbthomason/packer.nvim --depth=20 ./20
echo 'some/path/to/pic' | cut -d / -f1-
echo 'some:path:to:pic' | cut -d':' -f1-
echo 'some:path:to:pic' | cut -d':' -f2
echo 'some/path/to/pic' | cut -d'/' -f2-
echo 'some/path/to/pic' | cut -d'/' -f-1
echo 'some/path/to/pic' | cut -d'/' -f1
echo 'some/path/to/pic' | cut -d'/' -f11
echo 'some/path/to/pic' | cut -d'/' -f4-
echo 'some/path/to/pic' | cut -d'/' -f7-
echo 'some/path/to/pic' | cut -d'/' -f7- -n
echo 'some/path/to/pic' | cut -d'/' -n -f2
echo 'some/path/to/pic' | cut -d'/' -n -f2-
echo 'some/path/to/pic' | cut -d'/' -n -f1-
echo 'some/path/to/pic' | cut -d'/' -f1-
echo 'some/path/to/pic' | cut -d'/' -f3-
echo 'some/path/to/pic' | cut -d'/' -f3+
echo 'some/path/to/pic' | sed 's/.*//g'
echo 'some/path/to/pic' | sed 's/.* //g'
echo 'some/path/to/pic' | sed 's/\/.* //g'
echo 'some/path/to/pic' | rev | cut -d'/' -f1
echo 'some/path/to/pic' | rev | cut -d'/' -f1 | rev
echo 'some/path/to/pic' | rev | cut -c5- | rev
echo 'some/path/to/pic' | rev | cut -c9- | rev
echo 'some/path/to/pic' | cut -c9-
echo 'some/path/to/pic' | cut -c50-
who
whois 
w
echo '/home/some/path' | sed 's#/home/##g'
echo '/home/some/path' | sed 's#/home/`whoami`##g'
echo '/home/name_snrl/some/path' | sed 's#/home/`whoami`##g'
echo '/home/name_snrl/some/path' | sed 's#/home/name_snrl##g'
echo '/home/name_snrl/some/path' | sed 's#/*.*/*.*#~#g'
echo '/home/name_snrl/some/path' | sed 's#/*.*/#~#g'
echo '/home/name_snrl/some/path' | sed 's#/*.*//#~#g'
echo '/home/name_snrl/some/path' | sed 's#/*//#~#g'
echo '/home/name_snrl/some/path' | sed 's#/*.*/*.*#~#'
echo '/home/name_snrl/some/path' | sed 's#/*.*/#~#'
echo '/home/name_snrl/some/path' | sed 's#/home/*.*/#~#'
echo '/home/name_snrl/some/path' | sed 's#/home/*.*#~#'
echo '/home/name_snrl/some/path' | sed 's#/home/#~#'
echo '/home/name_snrl/some/path' | cur -d'/' -f2-
echo '/home/name_snrl/some/path' | cut -d'/' -f2-
echo '/home/name_snrl/some/path' | cut -d'/' -f1
echo '/home/name_snrl/some/path' | cut -d'/' -f3
echo ~$TERMINAL 
echo '~/home/name_snrl/some/path' | cut -d'/' -f2-3
echo '/home/name_snrl/some/path' | cut -d'/' -f2-3
echo '/home/name_snrl/some/path' | cut -d'/' -f2
echo '/home/name_snrl/some/path' | cut -d'/' -f4-
echo '~/home/name_snrl/some/path' | cut -d'/' -f4-
echo '~/home/name_snrl/some/path' | cut -d'/' -n'~' -f4-
echo '/home/name_snrl/some/path' | sed 's#/home/*./#~#'
echo '/home/name_snrl/some/path' | sed 's#/home/*./#~#g'
echo '/home/name_snrl/some/path' | sed 's#/home/*.#~#g'
echo '/home/name_snrl/some/path' | sed 's#/home/.*#~#g'
echo '/home/name_snrl/some/path' | sed 's#/[^\/]/#~#g'
echo '/home/name_snrl/some/path' | sed 's#/[^\/]#~#g'
echo '/home/name_snrl/some/path' | sed 's#/[^\/]#~#'
echo '/home/name_snrl/some/path' | sed 's#/.+/.+#~#'
echo '/home/name_snrl/some/path' | sed 's#/[^\/]+/[^\/]+#~#'
echo '/home/name_snrl/some/path' | sed 's#/[^\/].[^\/]/#~#'
echo '/home/name_snrl/some/path' | sed 's#/[^\/+]/[^\/+]#~#'
echo '/home/name_snrl/some/path' | sed 's#/{2}#~#'
echo '/home/name_snrl/some/path' | sed 's#$HOME#~#'
echo '/etc/some/path' | sed "s#$HOME#~#"
echo '/home/name_snrl/some/path' | sed "s#$HOME#~#"
nice
nice1
echo test | vw 1 -
nswitch && nclear && nboot && exit 
git clone https://github.com/GoldsteinE/dotfiles maksDots/
test.lua
git restore *
git restore all
git clone https://github.com/r4v3n6101/dotfiles slava/
git clone https://github.com/etircopyh/arch.conf ivan/
git checkout wip 
git clone https://github.com/LunarVim/Neovim-from-scratch
git checkout 01-options 
git checkout HEAD 
git checkout 02-keymaps 
rename Super.Pumped.S01E0*.WEB-DLRip.RGzsRutracker.[Wentworth_Miller].srt Super.Pumped.S01E0*.1080p.rus.LostFilm.TV.mkv Super.Pumped.S01E0?.WEB-DLRip.RGzsRutracker.[Wentworth_Miller].srt
rename WEB-DLRip.RGzsRutracker.[Wentworth_Miller] 1080p.rus.LostFilm.TV Super.Pumped.S01E0*
rename 1080p.rus.LostFilm.TV WEB-DLRip.RGzsRutracker.[Wentworth_Miller] Super.Pumped.S01E0*
/rg noremap
nix why-depends pkgs.tor
nix why-depends tor
nix why-depends --all nixpkgs#tor
nix why-depends nixpkgs#tor
nix why-depends --all nixpkgs#gcc
nix why-depends --all nixpkgs#glib
nix why-depends --all nixpkgs#obfs4
nix why-depends --all nixpkgs#tor nixpkgs#obfs4
nix why-depends --extra-experimental-features nix-command --all nixpkgs#tor nixpkgs#obfs4
nix --extra-experimental-features flakes why-depends --all nixpkgs#tor nixpkgs#obfs4
nix why-depends /run/current-system nixpkgs#obfs4
nix why-depends -extra-experimental-features nix-command /run/current-system nixpkgs#obfs4
nix why-depends --extra-experimental-features nix-command /run/current-system nixpkgs#obfs4
nix why-depends /run/current-system /nix/var/nix/profiles/per-user/root/channels/nixos#obfs4
nix --extra-experimental-features flakes why-depends /run/current-system /nix/var/nix/profiles/per-user/root/channels/nixos#obfs4
nix --extra-experimental-features why-depends /run/current-system /nix/var/nix/profiles/per-user/root/channels/nixos#obfs4
nix --extra-experimental-features why-depends /run/current-system nixpkgs#obfs4
nix --extra-experimental-features why-depends nixpkgs#tor nixpkgs#obfs4
nix --extra-experimental-features why-depends nixpkgs nixpkgs#obfs4
nix --extra-experimental-features nix-command why-depends /run/current-system nixpkgs#obfs4
nix --extra-experimental-features nix-command why-depends /run/current-system /nix/var/nix/profiles/per-user/root/channels/nixos#obfs4
nix --extra-experimental-features nix-command why-depends /run/current-system /nix/var/nix/profiles/per-user/root/channels/nixos#obfs4 -> $(readlink -f /nix/var/nix/profiles/per-user/root/channels/nixos)#obfs4
nix --extra-experimental-features nix-command why-depends /run/current-system $(readlink -f /nix/var/nix/profiles/per-user/root/channels/nixos)#obfs4
readlink -f
echo $(readlink -f /nix/var/nix/profiles/per-user/root/channels/nixos)#obfs4
/nix/var/nix/profiles/per-user/root/channels/nixos/pkgs/tools/networking/obfs4/
nix --extra-experimental-features nix-command why-depends /run/current-system nix/var/nix/profiles/per-user/root/channels/nixos/pkgs/tools/networking/obfs4/#obfs4
nix --extra-experimental-features nix-command why-depends /run/current-system nix#obfs4
nix --extra-experimental-features nix-command why-depends /run/current-system /nix/var/nix/profiles/per-user/root/channels/nixos/pkgs/tools/networking/obfs4/
nix --extra-experimental-features nix-command why-depends /run/current-system /nix/var/nix/profiles/per-user/root/channels/nixos/pkgs/tools/networking/obfs4/#obfs4
nix --extra-experimental-features nix-command why-depends /run/current-system /nix/var/nix/profiles/per-user/root/channels/nixos/pkgs/tools/networking/obfs4#obfs4
nix --extra-experimental-features nix-command why-depends /run/current-system nix/var/nix/profiles/per-user/root/channels/nixos/pkgs/tools/networking/obfs4/
nix --extra-experimental-features nix-command why-depends /run/current-system $(nix-store -r $(nix-instantiate -A obfs4 '<nixpkgs>'))
re
nix-shell -p swaylock

echo "     " > ttyChars
git clone https://github.com/kassio/neoterm
/home/name_snrl/bin/pager 
bin/pager 
sed -i 's#ComPort=9#ComPort=67#g' sashaTest 
sed -i 's#ComPort=9#ComPort=67#' sashaTest 
sed -i 's#ComPort=9#ComPort=67#gc' sashaTest 
sed -i 's#ComPort=*#ComPort=7#' sashaTest 
sed -i 's#ComPort=76#ComPort=7#' sashaTest 
sed -i 's#ComPort=7#ComPort=9#' sashaTest 
sed -i 's#ComPort=9#ComPort=3#g' sashaTest 
sed -i 's#ComPort=*.*#ComPort=3#g' sashaTest 
sed -i 's#ComPort=*.*#ComPort=97#g' sashaTest 
sed -i 's#ComPort=*.*#ComPort=93457#g' sashaTest 
sed -i 's#ComPort=*.*#ComPort=35#g' sashaTest 
bind -P
bind -P | rg complet
bind -[
bind -p
[A
stty lnext 
stty -a | rg icanon
ddccontrol 
nix-shell -p ddccontrol
nix-shell -iA nixos.ddccontrol
nix-env -iA nixos.ddccontrol
nix-env -e ddccontrol 
zoom
zoom-us 
showkey -a
alacritty --print-events 
echo _____
history | rg rsync
rsync -av --progress --exclude .local/share/KotatogramDesktop/tdata/ -- .local/share/KotatogramDesktop/tdata/shortcuts-* .local/share/KotatogramDesktop/tdata/kotato-settings-* .bash* .config/ .gtkrc-2.0 .local/ .mozilla/ .xkb/ backup/
rsync -a --progress .local/share/KotatogramDesktop/tdata/shortcuts-* .local/share/KotatogramDesktop/tdata/kotato-settings-* .bash* .config/ .gtkrc-2.0 .local/ .mozilla/ .xkb/ anki_study bin/ Desktop/wlrPortal* Desktop/bus_mon  mnt/ Pictures/ snrlZettelkasten/ backup/ --exclude .local/share/KotatogramDesktop/tdata/
rsync -aR .local/share/KotatogramDesktop/tdata/shortcuts-* .local/share/KotatogramDesktop/tdata/kotato-settings-* .bash* .config/ .gtkrc-2.0 .local/ .mozilla/ .xkb/ anki_study bin/ Desktop/wlrPortal* Desktop/bus_mon  mnt/ Pictures/ snrlZettelkasten/ backup/ --exclude .local/share/KotatogramDesktop/
# Install Arch Linux
ping vimeo.com
ping 1.1.1.1
git clone https://github.com/numToStr/Comment.nvim
alacritty msg create-window
git checkout 03-plugins 
\
tre nvim/site/pack/
env | sort
env | page
bin/sway-move-to top
systemctl status autovt@tty1
export | page
export > shlupaAutologin
sway
export TERM=xterm-256color
export > greetdAutologin
sway-move-to left
sudo systemd-run -P echo '$PATH'
systemd-run -P --uid=name_snrl -p PAMName=login echo '$PATH'
git clone https://github.com/alacritty/alacritty
export TERM='xterm-256color'
exec alacritty/
alacritty &
alacritty --version
nupdate && nboot && reboot 
history | rg rg
history rg
git clone https://github.com/alacritty/alacritty ; cd alacritty ; rg -uu term
systemctl --user import-environment 
echo $SWAYSOCK 
export | rg sway
export | rg wayland
journalctl -b-10
journalctl -b-8
sudo bin/sway-move-to left
sudo ./sway-move-to left
bin/sway-move-to left
nix-shell -p nur.repos.ilya-fedin.kotatogram-desktop
echo $SHELL
sh
tre
vipw
sudo vipw
git clone https://github.com/wbthomason/packer.nvim'
make
locate -r /\.git$ -l 2
nix-env -iA nixos.plocate
nix-env -e plocate 
zoxide init bash
git clone https://github.com/ajeetdsouza/zoxide#environment-variables
git clone https://github.com/ajeetdsouza/zoxide
alias l
alias ll
l
history | rg fd
git clone https://gitlab.com/interception/linux/tools
traceroute 1.1.1.1
traceroute -m 2 1.1.1.1
traceroute -m 2 ya.ru
traceroute -m 2 87.250.250.242
traceroute --usage
sudo traceroute 1.1.1.1
sudo traceroute -m 2 87.250.250.242
sudo traceroute -q 30 -m 2 87.250.250.242
sudo traceroute -q 10 -m 2 87.250.250.242
git clone https://github.com/NTBBloodbath/galaxyline.nvim
git clone https://github.com/adelarsq/neoline.vim
git clone https://github.com/beauwilliams/statusline.lua
mdr snrlZettelkasten/projectLinuxDesktop.md 
mdr ~/snrlZettelkasten/projectLinuxDesktop.md 
mdr ~/snrlZettelkasten/projectFatherMentalHealth.md 
git clone https://github.com/rmehri01/onenord.nvim
nix-shell -p nnn
nclear && exit 
export TERM='linux-direct'
for x in {0..8}; do for i in {30..37}; do for a in {40..47}; do echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m "; done; echo; done; done; echo ""
colortest
NNN_FCOLORS='c1e2272e006033f7c6d6abc4'
printf "\x1b[38;2;255;100;0mTRUECOLOR\x1b[0m\n"
for i in {0..255} ; do     printf "\x1b[38;5;${i}m%3d " "${i}";     if (( $i == 15 )) || (( $i > 15 )) && (( ($i-15) % 12 == 0 )); then         echo;     fi; done
./t.sh 
export COLORTERM=256
export COLORTERM=8bit
diff x/xterm-direct a/alacritty-direct 
z rain
jv l
file Pictures/wp/flute_by_guweiz_dar1pk8-fullview.jpg 
file wallhaven-wqd9mr.png 
file anime-girl-flute-semi-realistic-blue-eyes-raining.jpg 
alacritty -e nvim
alacritty -e nvim ~/snrlZettelkasten/
nix-env -iA pkgs.neovim-nightly
nix-env -iA nixos.neovim-nightly
which nvim | cat -
sudo tlp setcharge START_CHARGE_THRESH_BAT1=40
sudo tlp setcharge START_CHARGE_THRESH BAT1=40
sudo tlp START_CHARGE_THRESH_BAT1=40
lp
jlu
set completion-ignore-case On
env | rg echo
which echo
env echo test
mdr synopsisVi.md 
view .bashrc 
bind
bind -P | rg C-w
bind -P | rg unix-filename
bind -l
bind -p | rg \C-w
bind "\C-w": unix-filename-rubout 
bind -p | rg C-w
bind "\C-w":unix-filename-rubout 
bind "\C-w:unix-filename-rubout"
bind \C-w:unix-filename-rubout 
stty werase undef
bind -p | rg kill
swaymsg -t get_tree | jq '[recurse(.nodes[], floating_nodes[]) | select((.name//"") | test("gram"; "i"))]' | curl -F file=@- 0x0.st
swaymsg -t get_tree | jq '[recurse(.nodes[], .floating_nodes[]) | select((.name//"") | test("gram"; "i"))]' | curl -F file=@- 0x0.st
swaymsg -t get_tree | jq '[recurse(.nodes[], floating_nodes[]) | select((.name//"") | test("gram"; "i"))]'
echo test >> synopsisVi.md 
git clone https://github.com/nathom/filetype.nvim
export MANPAGER="page -C -e 'au User PageDisconnect sleep 100m|%y p|enew! |bd! #|pu p|set ft=man'"
export MANPAGER="page -t man"
export MANPAGER="page -e set ft=man"
echo $MANPAGER 
which page
nix --extra-experimental-features nix-command why-depends /run/current-system $(nix-store -r $(nix-instantiate -A dejavu_fonts '<nixpkgs>'))
nix --extra-experimental-features nix-command why-depends /run/current-system $(nix-store -r $(nix-instantiate -A dejavu_fontsEnv '<nixpkgs>'))
alacritty -e nvim && bash
alacritty -e "nvim && bash"
sh -c "du -h --max-depth=1 / | sort -h"
bash -c "du -h --max-depth=1 / | sort -h"
sudo tlp setcharge 75 100 BAT1
echo $BASH
fmt
export MANPAGER="vi"
journalctl | less
status
nix-shell -p obs-studio
git man
diff -y anotherttylist.log ttylist.log 
dmesg -E
sudo dmesg -E
dmesg -w
TRUECOLOR
ij lu
о ха
dconf read /org/gnome/desktop/gtk-theme "'Nordic'"
dconf write /org/gnome/desktop/gtk-theme "'Nordic'"
dconf write /org/gnome/desktop/gtk-theme "'Nordic-darker'"
dconf read /org/gnome/desktop/gtk-theme
dconf write /org/gnome/desktop/gtk-theme "'Nordic-polar'"
dconf write /org/gnome/desktop/gtk-theme "'Adwaita'"
dconf write /org/gnome/desktop/gtk-theme "'Nordic-Polar'"
dconf write /org/gnome/desktop/gtk-theme "''"
dconf write /org/gnome/desktop/gtk-theme "'Pop'"
dconf write /org/gnome/desktop/gtk-theme "'Arc'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Pop'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Nordic-darker'"
dconf write /org/gnome/desktop/interface/icon-theme "'Papirus'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Nordic-Polar'"
export TERM="xterm"
infocmp alacritty
history | rg dconf
sed -i 's/style=kvantum/style=kvantum-dark' Desktop/trash/qt5ct.conf
sed -i "s/style=kvantum/style=kvantum-dark" Desktop/trash/qt5ct.conf
sed -i "s/style=kvantum/style=kvantum-dark/g" Desktop/trash/qt5ct.conf
sed -i 's/style=kvantum/style=kvantum' Desktop/trash/qt5ct.conf
sed -r 's/style=kvantum/style=kvantum' Desktop/trash/qt5ct.conf
sed -i 's/style=kvantum/style=kvantum/' Desktop/trash/qt5ct.conf
sed -i 's/style=kvantum.*/style=kvantum/' Desktop/trash/qt5ct.conf
sed -i 's/style=kvantum.*/style=kvantum-dark/' Desktop/trash/qt5ct.conf
sed -i 's/icon_theme=.*/icon_theme=kvantum/' Desktop/trash/qt5ct.conf
sed -i 's/^style=.*/style=kvantum-dark/' Desktop/trash/qt5ct.conf
sed -i 's/icon_theme=.*/icon_theme=Papirus/' Desktop/trash/qt5ct.conf
set $trans #00000000
sway-launcher-desktop 
v
rofi
rofi drun
rofi -show drun
rofi -show run
bemenu -cw
BEMENU_BACKEND=wayland -c
BEMENU_BACKEND=wayland bemenu -c
export BEMENU_BACKEND=wayland
bemenu -g
bemenu -c
bemenu
bemenu-run 
bemenu-run -c
git clone https://hg.sr.ht/~scoopta/wofi
nix-shell -p rofi-wayland
nix-shell -p bemenu
flameshot
flameshot-gui
flameshot config
makoctl set-mode dark
swaymsg gaps
swaymsg -t get_config
swaymsg -t get_config | rg gaps
swaymsg -t get_config gaps
swaymsg -t get_tree | rg gaps
swaymsg -t get_tree | rg --context-separator / gaps
swaymsg -t get_config | rg --context-separator / gaps
swaymsg -t get_config | rg --context-separator \ gaps
swaymsg client.focused #ff0000 #ff0000 #ff0000 #ff0000
swaymsg client.focused "#ff0000 #ff0000 #ff0000 #ff0000"
$HOME/bin/beep
git clone https://github.com/PapirusDevelopmentTeam/arc-kde
dconf write /org/gnome/desktop/interface/gtk-theme "'Arc'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Arc-Lighter'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Arc-Darker'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Arc-Dark'"
swaymsg seat seat0 xcursor_theme 'Numix-Cursor-Light'
swaymsg seat seat0 xcursor_theme 'Numix-Cursor'
swaymsg seat seat0 xcursor_theme 'Numix-Cursor' 24
swaymsg seat seat0 xcursor_theme 'Numix-Cursor-Light' 24
swaymsg seat seat0 xcursor_theme Numix-Cursor-Light 24
swaymsg seat seat0 xcursor_theme "Numix-Cursor-Light 24"
swaymsg seat "seat0 xcursor_theme Numix-Cursor-Light 24"
swaymsg seat
swaymsg seat "seat0 xcursor_theme 'Numix-Cursor-Light' 24"
swaymsg seat seat0 xcursor_theme Numix-Cursor 24
swaymsg seat "seat0 xcursor_theme Numix-Cursor 24"
dconf write /org/gnome/desktop/interface/cursor-theme "'Numix-Cursor'"
dconf write /org/gnome/desktop/interface/cursor-theme "'Numix-Cursor-Light'"
dconf write /org/gnome/desktop/interface/cursor-theme Numix-Cursor
git clone https://gitlab.com/jomada/edna
git clone https://github.com/openmindead/materia-kde
git clone https://github.com/EliverLara/Juno/tree/ocean
git clone https://github.com/EliverLara/Juno/
git clone https://github.com/EliverLara/Ant
lazpaint 
nix-shell -p lazpaint
magick
magick -help
magick -adjoin pic/Arc.svg 
magick Arc/Arc.png Arc/Arc.svg
file Arc/Arc.svg 
magick Arc.svg Arc.png
gimp Arc.png 
magick Arc.png Arc.svg
nix-shell -p imagemagick
rename Nordic-Darker-Solid. Nordic-Solid. *
gimp Nordic-Solid.svg 
gimp Arc/Arc.svg 
swaymsg seat * xcursor_theme Numix-Cursor 24
swaymsg seat - xcursor_theme Numix-Cursor 24
swaymsg -t get_seats 
swaymsg include colors
swaymsg include
swaymsg floating toggle
new_y=3
print $new_y
echo $new_y
swaymsg "move position $new_y"
new_x=30
swaymsg "move position $new_y + $new_x 0"
swaymsg "move position $(new_y + new_)x 0"
swaymsg "move position $(new_y + new_x) 0"
swaymsg "move position $new_y 0"
swaymsg "move position $new_y+$new_x 0"
swaymsg "move position $($new_y+$new_x) 0"
swaymsg "move position $(echo $new_y+$new_x) 0"
echo $new_y + $new_x
echo $((new_y + new_x))
swaymsg "move position $((new_y+new_x)) 0"
swaymsg -t get_tree | jq -r '.. | select(.type?) | select(.focused?)|.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
swaymsg "move position 0 0"
swaymsg "move position x y"
swaymsg "move position 5 556"
swaymsg "move position 5 0"
swaymsg "move absolute position 0 0"
sleep 5 && swaymsg -t get_tree | jq -r '.. | select(.focused?)|.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
sleep 5 && swaymsg -t get_tree | jq -r '.. | select(.type?) | select(.focused?)|.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
swaymsg -t get_tree | jq -r '.. | select(.focused?)|.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
echo 5/n36
echo "5/n36"
echo "5\n36"
printf "5\n36"
win_param=( $( swaymsg -t get_tree | jq -r '.. | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type' ) )
win_param
echo ${win_param[0]}
worksp=( $( printf "5\n36" ) )
echo $worksp
echo $worksp[1]
echo ${worksp[1]}
new_x=${win_param[0]} - ${worksp[0]}
new_x=${win_param[0]}-${worksp[0]}
new_x=$(({win_param[0]} - {worksp[0]}))
new_x=$((${win_param[0]} - ${worksp[0]}))
echo $new_x
new_x=$(${win_param[0]} - ${worksp[0]})
./scripts/move.sh -hf
swaymsg -t get_outputs |     jq -r '.. | select(.focused?) | .current_mode | "\(.width)x\(.height)"'
swaymsg -t get_tree | jq -r '.. | select(.type?)
'
swaymsg -t get_tree | jq -r '.. | select(.type?)' | pager
swaymsg -t get_tree | jq -r '.. | select(.type?) | .rect.x, .rect.y, .rect.width, .rect.height'
swaymsg move position 0 0
swaymsg -t get_tree | jq -r '.. | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
x=$( swaymsg -t get_tree | jq -r '.. | select(.focused?) | .rect.x' )
echo $x
swaymsg "move absolute position $x 0"
swaymsg "move absolute position $x 36"
y=5
x=y
echo x
x=$y
swaymsg move position center
return 
tree=$( swaymsg -t get_tree )
echo tree
echo $tree
tree=$(swaymsg -t get_tree)
echo $tree 
$tree | jq -r '.. | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height, .type'
echo $tree | jq -r '.. | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height, .type'
swaymsg -t get_tree
swaymsg -t get_tree | jq -r 'select'
swaymsg -t get_tree | jq -r 'select()'
swaymsg -t get_tree | jq -r 'select(..)'
swaymsg -t get_tree | jq -r '.. | select(..)'
swaymsg -t get_tree | jq -r '..'
swaymsg -t get_tree | jq -r '.. | select(.type?) |.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
swaymsg -t get_tree | jq -r '.. | select(workspace) |.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
swaymsg -t get_tree | jq -r '.. | select(.workspace?) | .rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
swaymsg -t get_tree | jq -r '.. | select(.type=workspace?) | .rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
swaymsg -t get_tree | jq -r '.. | select(.type?) | select(.focused?)|.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type, .current_workspace'
swaymsg -t get_tree | jq -r '.. | select(.type?) | select(.current_workspace?)|.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type, .current_workspace'
swaymsg -t get_tree | jq -r '.. | select(.current_workspace?) | .current_workspace'
swaymsg -t get_tree | jq '[paths|join(".")]'
swaymsg -t get_tree | jq '[paths|join(".")]' | pager
tre=$( swaymsg -t get_tree )
cur=$(
echo $tre |
jq -r '.. | select(.current_workspace?) | .current_workspace'
)
ws_par=( $(
jq -r --arg cw $current_ws '.. | select(.type == "workspace"?) | select(.name == $cw?) | .rect.x, .rect.y, .rect.width, .rect.height'
))
echo $ws_par 
echo $cur
echo $ws
ws=( $(
jq -r --arg cw $current_ws '.. | select(.type == "workspace"?) | select(.name == $cw?) | .rect.x, .rect.y, .rect.width, .rect.height' ) )
echo ${ws[0]}
echo ${ws[1]}
echo ${ws[2]}
tre=$(swaymsg -t get_tree)
echo $tre
cur_ws=$(echo $tre | jq -r '.. | select(.current_workspace?) | .current_workspace')
echo $cur_ws 
swaymsg -t get_tree | rg selec
swaymsg -t get_tree | jq -r '.. | select(if .type == "con") | select(.focused?)|.rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r '.. | select(.type == "con"?) | select(.focused?)|.rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r '.. | select(.type == "con"?) |.rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r '.. | select(.type == "work"?) |.rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r '.. | select(.type == "workspace"?) |.rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r '.. | select(.type == "workspace"?) | select(.name == ""?) | .rect.x, .rect.y, .rect.width, .rect.height'
cur=8
swaymsg -t get_tree | jq -r '.. | select(.type == "workspace"?) | select(.name == "$cur"?) | .rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r 'select(.type == "workspace"?) |.rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r '. | select(.type == "workspace"?) |.rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r ".. | select(.type == 'workspace'?) | select(.name == '8'?) | .rect.x, .rect.y, .rect.width, .rect.height"
swaymsg -t get_tree | jq -r ".. | select(.type == workspace?) | select(.name == 8?) | .rect.x, .rect.y, .rect.width, .rect.height"
swaymsg -t get_tree | jq -r '.. | select(.current_ws?)' pager
swaymsg -t get_tree | jq -r '.. | select(.current_ws?) |' pager
swaymsg -t get_tree | jq -r '.. | select(.current_ws?) | {}' pager
swaymsg -t get_tree | jq -r '.. | select(.current_ws?) | .' pager
swaymsg -t get_tree | jq -r '.. | select(.current_ws?) | ..' pager
swaymsg -t get_tree | jq -r '.. | select(.current_ws?) | .current_ws' | pager
swaymsg -t get_tree | jq -r '.. | select(.current_workspace?)' pager
swaymsg -t get_tree | jq -r '.. | select(.current_workspace?) | .' pager
swaymsg -t get_tree | jq -r '.. | select(.current_workspace?) | .current_workspace' pager
swaymsg -t get_tree | jq -r '.. | select(.current_workspace?) | .current_workspace' | pager
swaymsg -t get_tree |     jq -r '.. | select(.current_workspace?) | .current_workspace' | pager
swaymsg -t get_tree | jq -r '.. | select(.type == "workspace"?) | select(.name == "8"?) | .rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r '.. | select(.type == "workspace"?) | select(.name == "$(echo $cur)"?) | .rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r --arg foo 8 '.. | select(.type == "workspace"?) | select(.name == "$foo"?) | .rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r --arg foo 8 '.. | select(.type == "workspace"?) | select(.name == $foo?) | .rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | jq -r --arg foo $cur '.. | select(.type == "workspace"?) | select(.name == $foo?) | .rect.x, .rect.y, .rect.width, .rect.height'
swaymsg -t get_tree | pager
swaymsg -t get_tree | rg current_workspace
swaymsg -t get_tree | rg current_workspace | jq -r '.current_workspace'
swaymsg -t get_tree | rg current_workspace | jq -r '.. | .current_workspace'
swaymsg -t get_tree | rg current_workspace | sed 's/*.*/{*.*}/'
swaymsg -t get_tree | rg current_workspace | sed 's/*.*/\{*.*\}/'
echo $(swaymsg -t get_tree | rg current_workspace)
echo {$(swaymsg -t get_tree | rg current_workspace)} | jq
echo {$(swaymsg -t get_tree | rg current_workspace)} | jq -r '.. | .current_workspace'
echo {$(swaymsg -t get_tree | rg current_workspace)}
swaymsg -t get_tree | pager 
jq '[paths|join(".")]' test.json 
jql '"laptops"|"laptop"' test.json 
jql -r '"laptops"|"laptop"' test.json 
jql -r '"laptops"|"laptop"."brand"' test.json 
jql '"laptops"|"laptop"."brand"' test.json 
jql '"laptops"|"laptop"."brand"' test2.json
jql '"laptops"|"laptop"."brand"' test2.json 
jql '"nodes"|"modes"."refresh"' test.json 
jql '"zxc"|"modes"."refresh"' test.json 
jql '"zxc"|"modes"' test.json 
jql '"zxc"|"id"' test.json 
jql '"zxc"|"type"' test.json 
jql '"nodes"|"current_workspace"' test.json 
jql '"nodes"|"id"' test.json 
jql '"nodes"|"type"' test.json 
jql '"nodes"|"orientation"' test.json 
jql '"nodes"|"percent"' test.json 
jql '"nodes"|"urgent"' test.json 
jql '"nodes"|"max"' test.json 
swaymsg -t get_tree | jql -r | pager
swaymsg -t get_tree | jql -r '"type"' | pager
swaymsg -t get_tree | jql -rs '"type"' | pager
swaymsg -t get_tree | jql -r '"workspace"' | pager
swaymsg -t get_tree | jql -r '."type"' | pager
swaymsg -t get_tree | jql -r '.. | "type"' | pager
swaymsg -t get_tree | jql -r '. | "type"' | pager
swaymsg -t get_tree | jql -r '..'
swaymsg -t get_tree | jql -sr '..'
swaymsg -t get_tree | jql -sr '..' | pager
swaymsg -t get_tree | jql -r '.."type"' | pager
swaymsg -t get_tree | jql -r '.."rect"' | pager
swaymsg -t get_tree | jql -r '.."rect"|{[0]}' | pager
swaymsg -t get_tree | jq -r '.. | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height, .type'
swaymsg -t get_tree | jq -r '.. | select(.focused?) |'
swaymsg -t get_tree | jq -r '.. | select(.focused?)'
swaymsg -t get_tree | jq -r '.. | select(.focused?)' '.. | select(.type == "workspace"?)'
swaymsg -t get_tree | jq -r '.. | select(.focused?) | .. | select(.type == "workspace"?)'
swaymsg -t get_tree | jql -r '"type"'
swaymsg -t get_tree | jql '"type"'
swaymsg -t get_tree | gql -r '"nodes"."current_workspace"'
swaymsg -t get_tree | jql -r '"nodes"."current_workspace"'
swaymsg -t get_tree | jql -r '"nodes"|"modes"."width"'
jql -r '"nodes"|"modes"."width"' <(swaymsg -t get_tree)
swaymsg -t get_tree > test.json
jql -r '"nodes"|"modes"."width"' test.json 
swaymsg -t get_tree | jql -r '"nodes"|"current_workspace"'
nix-shell -p jshon
swaymsg -t get_tree | json_pp 
swaymsg -t get_tree | jshon 
swaymsg -t get_tree | jshon '..|"current_workspace"'
swaymsg -t get_tree | jshon -n "current_workspace"
swaymsg -t get_tree | jshon -k current_workspace
swaymsg -t get_tree | jshon -t
swaymsg -t get_tree | jshon -l
swaymsg -t get_tree | jshon -k name
swaymsg -t get_tree | jshon -n current_workspace
swaymsg -t get_tree | jshon -n nodes
swaymsg -t get_tree | jshon -e current_workspace
swaymsg -t get_tree | jshon -i current_workspace
swaymsg -t get_tree | jshon -e nodes -e current_workspace
swaymsg -t get_tree | jshon -i nodes
swaymsg -t get_tree | jshon -e nodes
jshon -n []
jshon -n aoidsfu
jshon -n string
jshon -n t
tre=$(echo 5) - 1
tre=5
$tre -gt 0
./test.sh
swaymsg -t get_tree | jshon -e nodes -e 1 -e current_workspace
history | rg jql
nix-shell -p jshon jql
swaymsg move right
swaymsg move 50 ppt 50 ppt
swaymsg move position 50 ppt 50 ppt
zxc=`swaymsg -t get_tree`
echo $zxc
zxc="$(swaymsg -t get_tree)"
zxc="`swaymsg -t get_tree`"
zxc=$(swaymsg -t get_tree)
echo $(cat <<<$zxc)
echo $(cat <<< $zxc)
echo $(bat <<< $zxc)
head -- test.sh 
head -- vsevolod/init.vim 
printf $zxc
printf "$zxc"
swaymsg -t get_binding_modes 
swaymsg -t get_marks 
swaymsg -t get_workspaces 
echo $tre | rg -A current_work
echo $tre | rg -A 3 current_work
swaymsg -t get_tree | rg -A 9 -F "focused": true
swaymsg -t get_tree | rg -A 9 -F '"focused": true'
swaymsg -t get_tree | rg -A 9 '"focused": true'
swaymsg -t get_tree | rg -A 9 -B 6 '"focused": true'
swaymsg -t get_tree | rg -A 8 -B 6 '"focused": true'
echo $tre | rg --no-crlf -A 8 -B 6 '"focused": true'
echo $tre | rg --crlf -A 8 -B 6 '"focused": true'
echo $tre | rg -U -A 8 -B 6 '"focused": true'
echo $tre | rg --no-multiline -A 8 -B 6 '"focused": true'
echo %tre
echo $tre | rg --context-separator , -A 8 -B 6 '"focused": true'
echo $tre | rg --field-context-separator , -A 8 -B 6 '"focused": true'
echo $tre | rg --field-match-separator , -A 8 -B 6 '"focused": true'
swaymsg -t get_workspaces | rg focused
swaymsg -t get_workspaces | rg focused*.* true
swaymsg -t get_workspaces | rg focused*.*true
swaymsg -t get_workspaces | rg focuse
swaymsg -t get_workspaces | pager
swaymsg -t get_workspaces
echo $(swaymsg -t get_workspaces)
zxc=$(swaymsg -t get_workspaces)
echo "$zxc"
echo "$zxc" | jq -r '.. | select(.focused?)' | rg focused
echo "$zxc" | jq -r '.. | select(.focused?) | .rect.x, .rect.y, rect.width, rect.height''
echo "$zxc" | jq -r '.. | select(.focused?) | .rect.x, .rect.y, rect.width, rect.height'
echo "$zxc" | jq -r '.. | select(.focused?) | .rect.x, .rect.y, rect.width'
swaymsg move position 5 36
echo "$zxc" | jq -r '.. | select(.focused?)'
echo "$zxc" | jq -r '.. | select(.focused?) | .rect.x, .rect.y'
echo "$zxc" | jq -r '.. | select(.focused?) | .rect'
echo "$zxc" | jq -r '.. | select(.focused?)' | pager
echo "$zxc" | jq -r '.. | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height'
echo "$zxc" | jq -r '.. | select(.focused?) | select(.type != "workspace"? | .rect.x, .rect.y, .rect.width, .rect.height'
echo "$zxc" | jq -r '.. | select(.focused?) | select(.type == "workspace"? | .rect.x, .rect.y, .rect.width, .rect.height'
echo "$zxc" | jq -r '.. | select(.type != "workspace"? | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height'
echo "$zxc" | jq -r '.. | select(.type != "workspace"?) | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height'
echo "$zxc" | jq -r '.. | select(.focused?) | select(.type == "workspace"?) | .rect.x, .rect.y, .rect.width, .rect.height'
echo "$zxc" | jq -r '.. | select(.focused?) | select(.type != "workspace"?) | .rect.x, .rect.y, .rect.width, .rect.height, .type'
echo "$zxc" | jq -r '.. | select(.focused?) | select(.type == "workspace"?) | .rect.x, .rect.y, .rect.width, .rect.height, .type'
echo "$zxc" | rg -A 10 -B 10 focused*.*true
echo "$zxc" | rg -A 10 focused*.*true
echo "$zxc" | rg -A 8 focused*.*true
echo "$zxc" | rg -A 9 focused*.*true
echo "$zxc" | rg -A 9 -B 2 focused*.*true
echo "$zxc" | rg -A 9 -B 2 ],*.*focused*.*true
echo "$zxc" | rg -A 9 -B 2 ],\nfocused*.*true
echo "$zxc" | rg -A 9 -B 2 "],\nfocused*.*true"
echo "$zxc" | rg -U -A 9 -B 2 "],\nfocused*.*true"
echo "$zxc" | rg -U -A 9 -B 2 "],focused*.*true"
echo "$zxc" | rg -U -A 9 -B 2 "],*.*focused*.*true"
echo "$zxc" | rg -U -A 9 -B 2 "],*.*focused*.*true"
echo "$zxc" | rg --multiline-dotall -A 9 -B 2 "],*.*focused*.*true"
echo "$zxc" | rg --multiline-dotall -U -A 9 -B 2 "],*.*focused*.*true"
echo "$zxc" | rg --multiline-dotall -U -A 9 -B 2 "],*.*focused": true"
echo "$zxc" | rg --multiline-dotall -U -A 9 -B 2 '],*.*focused": true'
echo "$zxc" | rg --multiline-dotall -U -A 9 -B 2 'focused": true,*.*"layout": "none"'
echo "$zxc" | rg --multiline-dotall -A 9 'focused": true,*.*"layout": "none"'
echo "$zxc" | rg -U --multiline-dotall -A 9 'focused": true,*.*"layout": "none"'
echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"'
echo "[ echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' ]"
echo "[$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' )]"
echo "[$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' )]" | jq -r '.rect.x'
echo "[$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' )]" | jq -r '.. | rect.x'
echo "[$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' )]" > test.json
echo "[$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' )]" | sed 's/},]/}]' | jq -r '.. | rect.x'
echo "$zxc" > test98s7d
echo "{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' )}" | jq -r '.. | rect.x'
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' )}]" | sed 's/},}]/}}]' | jq -r '.. | rect.x'
jq -r '.. | rect.x' test.json 
jq -r '.. | select(.rect)' test.json 
jq -r '.rect' test.json 
jq -r '..' test.json 
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' )}]" > test2.json
jq -r '..| select(.focused?) | .rect.x' test.json 
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' )}]" | sed 's/},}]/}}]' | jq -r '.. | select(.focused?) | rect.x'
alias cat = cat
alias cat=cat
echo "$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"']" | sed 's/},/}'
echo "$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"')" | sed "s/},/}"
echo "$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"')" | sed "s/\},/\}"
echo "$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"')" | sed 's/layout/hui'
echo "$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"'" | sed 's/},/}' )
echo "$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"'" )
echo '$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' | sed 's/},/}' )
echo "$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"')"
echo "$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"')" | sed 's/},/}'
{
{" echo "$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"') | sed 's/},/}/' " echo "
]"
$( echo "test"
{"
{" $( echo "test")
echo "$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"')" | sed 's/},/}/'
echo "[$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"')" | sed 's/},/}/'
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"')" | sed 's/},/}/'}]
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' | sed 's/},/}/') }]"
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' | sed 's/},/}/') }]" | jq '.. | select(.focused?) | .rect.x, rect.y, rect.width, rect. height'
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' | sed 's/},/}/') }]" | jq '.. | select(.focused?) | .rect.x, rect.y, rect.width, rect.height'
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' | sed 's/},/}/') }]" | jq '.. | select(.focused?) | .rect.x, rect.y'
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' | sed 's/},/}/') }]" | jq '.. | select(.focused?)'
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' | sed 's/},/}/') }]" | jq '.. | select(.focused?) | .rect.x'
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 'focused": true,*.*"layout": "none"' | sed 's/},/}/') }]" | jq '.. | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height'
echo "$zxc" | pager
echo "[{$( echo "$zxc" | rg -U --multiline-dotall -A 8 -B 6 'focused": true,*.*"layout": "none"' | sed 's/},/}/') }]" | jq '.. | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height, .type'
swaymsg -t get_tree | rg current_work
swaymsg -t get_tree | rg current_work | awk '{print $2}'
swaymsg -t get_tree | rg current_work | awk '{print $2}' | sed 's/"//'
swaymsg -t get_tree | rg current_work | awk '{print $2}' | sed 's/"//g'
swaymsg -t get_tree | rg current_work | awk '{print $2}' | sed 's/"//g' | sed 's/$,//'
swaymsg -t get_tree | rg current_work | awk '{print $2}' | sed 's/"//g' | sed 's/,//'
swaymsg layout toggle tabbed
swaymsg layout toggle tabbed stacking
swaymsg layout toggle stacking tabbed
swaymsg -t get_workspaces | jq -r '..| select(.focused?) | select(.type != "workspace"?)|.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
swaymsg -t get_workspaces | fx .rect
swaymsg -t get_workspaces | fx .x
swaymsg -t get_workspaces | fx -r
swaymsg -t get_workspaces | fx
swaymsg -t get_workspaces | fx ?
swaymsg -t get_workspaces | fx '.. | select(.focused?)'
swaymsg -t get_workspaces | fx 'groupBy("commit.committer.name")'
swaymsg -t get_workspaces | fx 'groupBy("name")'
swaymsg -t get_workspaces | fx 'groupBy("id")'
swaymsg -t get_tree | fx 'groupBy("id")'
swaymsg -t get_tree | fx 'mapValues(_.size)'
swaymsg -t get_tree | fx ?
swaymsg -t get_tree | fx
swaymsg -t get_tree | fx '.nodes
swaymsg -t get_tree | fx '.nodes[1].nodes' | rg focused": tr
swaymsg -t get_tree | fx '.nodes[1].nodes' | rg 'focused": tr'
swaymsg -t get_tree | fx '.nodes[1].nodes'
swaymsg -t get_tree | fx '.nodes[1].nodes[5]'
swaymsg -t get_tree | fx '.nodes[1].nodes[6]'
swaymsg -t get_tree | fx '.nodes[1].nodes[7]'
swaymsg -t get_tree | fx '.nodes[1].nodes[7].nodes'
swaymsg -t get_tree | fx '.nodes[1].nodes[7].nodes[1]'
swaymsg -t get_tree | fx '..focused?'
swaymsg -t get_tree | fx '.nodes[1].nodes[7].nodes[1].nodes[0]'
swaymsg -t get_tree | fx '.nodes[1].nodes[7].nodes[1].nodes[0].rect.x'
swaymsg -t get_workspaces | jq -r '..| select(.focused?) |.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
perl --version
perldoc 
perldoc perl
perl -v
nc x0.at 9999 < scripts/move.sh 
ix clips/Halo.s01e05.\ Расплата_00-13-58.417-00-14-36.375.mp4
ix clips/Halo.s01e05.\ Расплата_00-13-58.417-00-14-36.375.mp4 
ix bus_mon 
ix .bash_history 
ix kek.mp4 
upower -d | perl -e "print lol"
upower -e | rg head
upower -d | jq '..'
tlp
upower -d | rg head
upower -d | rg -A 10 head
upower -d | rg -A 9 head
upower -d | rg -A 5 head
upower -d | rg -A 6 head
upower -d | rg -A 3 head
upower -d | rg -A 3 head | rg percent | 
upower -d | rg -A 3 head | rg percent
upower -d | rg -A 3 head | rg percent | perl -ne 's/\%//'
upower -d | rg -A 3 head | rg percent | perl -ne 's/%//'
upower -d | rg -A 3 head | rg percent | perl -lne 's/%//'
upower -d | rg -A 3 head | rg percent | perl -n -l -e 's/%//'
upower -d | rg -A 3 head | rg percent | perl -n -l -e 'print if /percent/'
upower -d | rg -A 3 head | rg percent | perl -E 's/%//'
upower -d | rg -A 3 head | rg percent | perl -e 's/%//'
upower -d | rg -A 3 head | rg percent | sed 's/%//'
rename ArcDarker. Nord. *
perldoc vars
tre test
./test.sh lol
echo lol | ./test.sh 
echo "lol" | ./test.sh 
journalctl -b0 > test 
which kotatogram-desktop 
gdb /nix/store/0drqamjx55ig01wjflk7pyfn2i3kfi2r-kotatogram-desktop-1.4.9/bin/kotatogram-desktop 
gdb /nix/store/0drqamjx55ig01wjflk7pyfn2i3kfi2r-kotatogram-desktop-1.4.9/bin/.kotatogram-desktop-wrapped 
gdb kotatogram-desktop 
gdb kotatogram-desktop $0
./kotatogram-desktop 
env -u QT_QPA_PLATFORMTHEME kotatogram-desktop
QT_STYLE_OVERRIDE=kvantum kotatogram-desktop 
QT_QPA_PLATFORMTHEME=xcb kotatogram-desktop 
/run/current-system/bin/switch-to-configuration boot
sudo /run/current-system/bin/switch-to-configuration boot
nix-shell -p sumneko-lua-language-server
nix-shell -p sumneko-lua-language-server > lua_lsp.log
nix-shell -p sumneko-lua-language-server 2> lua_lsp.log
QT_QPA_PLATFORM=xcb kotatogram-desktop 
self: super:
with super.lib;
let
in
sudo rm -rf /etc/nixos/overlays-compat/
nclear && nupdate && reboot 
nixos-option hardware.trackpoint.enable
nixos-option hardware.trackpoint.speed
nixos-option hardware.trackpoint.sensitivity
echo 50 > /sys/bus/serio/devices/serio2/sensitivity 
sudo echo 50 > /sys/bus/serio/devices/serio2/sensitivity 
sudo dd if=Downloads/latest-nixos-gnome-x86_64-linux.iso of=/dev/sdb
nboot && nclear && nboot && exit
nix-env -iA nixos.vim
nix-env -e vim 
getconf ARG_MAX 
nixos-rebuild ARG_MAX
which getconf 
alacritty --class vimterm -e vim
alacritty -e vim
journalctl -b0 | ./test.sh 
nix-shell -p vimHugeX
echo $VISUAL
echo $EDITOR
export EDITOR=vi
export VISUAL=vi
foot tmux exit
foot VISUAL=vi EDITOR=vi tmux
foot "VISUAL=vi EDITOR=vi tmux"
VISUAL=vi EDITOR=vi foot tmux
foot tmux
foot --server &
sakura 
havoc vim
havoc
wezterm
havoc 
foot --server 
top
nix-shell -p sakura havoc wezterm
nix-shell -p sakura havoc wezterm alacritty
foot --server=foot.sock
git clone https://codeberg.org/dnkl/foot
footclient 
footclient -s .local/share/nvim/foot.sock
lua
dir /B
wl-copy
apropos man
apropos bash
nixos-option documentation.man.generateCaches
swaymsg move up
swaymsg move up 9999
swaymsg move bottom
modules/weather.sh 
apropos way
echo test987 
jshon -k modules/geo 
jshon modules/geo -k
jshon modules/geo
jshon -F modules/geo
jshon -F modules/geo -e lat
jshon -F modules/geo -e 0 -e lat
jshon -F modules/geo -e 0 -e lat | cut -d. -f1
jshon -F modules/geo -e 0 -e lon
jshon -F modules/geo -e 0 -e lon | cut -d. -f2
jshon -F modules/geo -e 0 -e lon | cut -d. -f-2
jshon -F modules/geo -e 0 -e lon | cut -d. -f1
nmli d s
echo $0
swaymsg client.focused $fff $fff $fff $fff
swaymsg client.focused $ffffff $ffffff $ffffff $ffffff
swaymsg client.focused "$ffffff $ffffff $ffffff $ffffff"
swaymsg client.focused #ffffff #ffffff #ffffff #ffffff
swaymsg client.focused "#ffffff #ffffff #ffffff #ffffff"
swaymsg client.focused "#00000000 #5e81ac #dfeaf5 #5e81ac"
swaymsg client.focused "#00000000 #81a1ac #dfeaf5 #81a1c1"
./test.sh -t lol omg
./test.sh -t lol omg wtf
./test.sh -t lol omg wtf rjomba
./test.sh lol -t -g omg wtf rjomba
nclear && nboot && j tr && vi test.sh
./modules/weather.sh kek
./modules/weather.sh icon
./modules/weather.sh icon emoji
./modules/weather.sh -ie
./modules/weather.sh -i -e
./modules/weather.sh
./modules/weather.sh -i
./modules/weather.sh -t
api="$(cat modules/weather)
api="$(cat modules/weather_API)
jshon modules/geo 
jshon modules/geo -e 0
jshon modules/geo -e 1
jq '..' modules/geo
./modules/weather.sh -t Chelyabinsk
basename
echo $BASH_SOURCE[0]
dirname
dirname path/to/file
dirname $0
sed "s@output \* .+ fill@output \* bg path/to/hui fill@" test 
sed "s@output \* *.* fill@output \* bg path/to/hui fill@" test 
sed "s@output \*.+ fill@output \* bg path/to/hui fill@" test 
sed "s@output \*.+fill@output \* bg path/to/hui fill@" test 
sed "s@output \* .* fill@output \* bg path/to/hui fill@" test 
sed "s@output \*.*fill@output \* bg path/to/hui fill@" test 
echo $_
help fc
fc -l
last
./test.sh bottom
swaymsg "move up"
./test.sh up
swaymsg -t get_workspaces | jq -r '..| select(.focused?)'
swaymsg -t get_workspaces | jq -r '..| select(.focused?) | select(.rect?)'
swaymsg -t get_workspaces | jq -r '..| select(.focused?) | .rect'
swaymsg -t get_workspaces | jq -r '..| select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
pager /etc/nixos/configuration.nix 
./theme.sh 
./theme.sh startup
./theme.sh toggle
TERM=xterm256-colors man bash
TERM=xterm256-color man bash
TERM=xterm-256color man bash
dconf read /org/gnome/desktop/interface/
uname
uname -o
uname -i
uname -v
uname -n
dmesg | head -1
hostnamectl 
uname -r
lsb_release -a
nswitch --offline
geoclue
geoclue2
Desktop/trash/test.sh 
./trash/test.sh 
echo "$HOME/*"
/home/name_snrl/Desktop/trash/test.sh 
/home/name_snrl/Desktop/trash/test.sh
/home/name_snrl/Desktop/trash/test.sh 1 2 3 4 5 6 7 8 9 10 11 12 13 2039 987
/home/name_snrl/Desktop/trash/test.sh 987 2 3 4 5 6 7 8 9 10 11 12 13 2039 987
/home/name_snrl/Desktop/trash/test.sh 666 2 3 4 5 6 7 8 9 10 11 12 13 2039 987
./test.sh 666 2 3 4 5 6 7 8 9 10 11 12 13 2039 987
journalctl -b0 | ./test.sh
./bash_habr/test.sh 
echo "$tomorrow"
echo "$tomorrow" | jq '..'
echo "$tomorrow" | jq '.'
nixos-option services.geoclue2.enableDemoAgent
nix-shell -p rPackages.whereami
curl https://ipinfo.io/ip
curl https://ipvigilante.com/92.43.185.116
curl -k https://ipvigilante.com/92.43.185.116
systemctl status geoclue.service 
./where-am-i 
systemctl restart geoclue.service 
systemctl start geoclue.service 
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '..'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jshon -e location -e lat
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jshon -e location -e lon
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jshon -e location -e lng
geo="$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue")"
swaymsg -t get_workspaces | jshon -e focused
swaymsg -t get_workspaces | jshon -i
swaymsg -t get_workspaces | jshon -k
swaymsg -t get_workspaces | jshon -e 0 -k
swaymsg -t get_workspaces | jshon -e 0 -k -e focused -e rect
swaymsg -t get_workspaces | jshon -e 0 -k -e focused -e id
swaymsg -t get_workspaces | jshon -e 0 -k -e focused -t
swaymsg -t get_workspaces | jshon -e 0 -k -e focused -t 0
swaymsg -t get_workspaces | jshon -e 0 -k -e focused -l
swaymsg -t get_workspaces | jshon -e 0 -k -e focused -e 0
swaymsg -t get_workspaces | jshon -e 0 -k -e focused -e 1
swaymsg -t get_workspaces | jshon -e 0 -k -e focused -e 2
swaymsg -t get_workspaces | jshon -e 0 -k -e focused -k
swaymsg -t get_workspaces | jshon -e 0 -k -e focused
swaymsg -t get_workspaces | jshon -e 1 -k -e focused
swaymsg -t get_workspaces | jshon -e 6 -k -e focused
swaymsg -t get_workspaces | jshon -e 6 -k -e focused -a
swaymsg -t get_workspaces | jshon -e 6 -a
swaymsg -t get_workspaces | jshon -l
swaymsg -t get_workspaces | jshon -e 6 -e focused
swaymsg -t get_workspaces | jq '.. | select(.location?) | .rect'
swaymsg -t get_workspaces | jq '.. | select(.focused?) | .rect'
swaymsg -t get_workspaces | jshon -e 7 -k
swaymsg -t get_workspaces | jshon -e 7 -e nodes -k
swaymsg -t get_workspaces | jshon -e 7 -e nodes
swaymsg -t get_workspaces | jshon -e 7 -e nodes -e 0 -k
swaymsg -t get_workspaces | jshon -e 7 -e rect
swaymsg -t get_workspaces | jq '.'
swaymsg -t get_workspaces | jq '.0'
swaymsg -t get_workspaces | jq '.{0}'
swaymsg -t get_workspaces | jq '.[{0}]'
swaymsg -t get_workspaces | jq '.[{0}].'
swaymsg -t get_workspaces | jq '.[{id}].'
swaymsg -t get_workspaces | jq '.[{id}]'
swaymsg -t get_workspaces | jq '.[]'
swaymsg -t get_workspaces | jq '.[].0'
swaymsg -t get_workspaces | jq '.[].id'
swaymsg -t get_workspaces | jq '.[].focused.rect'
swaymsg -t get_workspaces | jq '.[].focused'
test=kek
echo $test wtf
echo not exist
printf kek
shellcheck .config/sway/scripts/move.sh 
shellcheck move.sh 
shellcheck theme.sh 
echo ${BASH_SOURCE[0]}
test ./theme.sh startup
ssh tldr
test .gitconfig 
test .git
test ".gitconfig"
echo "$(test .gitconfig)"
echo "$(test .gitcon)"
echo "[ ".git" ]"
echo [ ".git" ]
test .gitconfig && echo 'ok'
test .gitconf && echo 'ok'
test && echo 'ok'
test -f .gitconf && echo 'ok'
test -f .gitconfig && echo 'ok'
[ -r /dev/stdin ] && echo ok
[ -p /dev/stdin ] && echo ok
[ ! -p /dev/stdin ] && echo ok
./test.sh 1 2 3 4 5
./test.sh bash_examples 
dconf read org/gnome/desktop/interface/font-name
dconf read /org/gnome/desktop/interface/font-name
shellcheck test
./Desktop/trash/test.sh 
./test.sh df sdf
./test.sh df
sleep 1 | ./test.sh
./test.sh f
./test.sh bash_examples test.sh 
./test.sh bash_examples te
./test.sh bash_examples
./test.sh bash_exampl
bash -x test.sh 
shellcheck test.sh 
bash-language-server start
bash-language-server -v
echo "hello" | sf
echo | sf
echo ""
echo "" | sf
sleep 1
sleep 1 | sf r
echo "test" | sf
sleep 1 | sf
echo 'test' | sf
echo 'testkek' | sf
echo 'testkek' | sf kekw
echo 'testkek' | sf bin/sf
echo 'testkekw' | sf bin/sf
test $(sf bin/sf | rg "https://x0.at/\w\w\w\w")
test $(sf bin/sf | rg "https://x0.at/\w\w\w\w") && ok
test $(sf bin/sf | rg "https://x0.at/\w\w\w\w\w") && echo ok
test $(sf bin/sf | rg "https://x0.at/\w\w\w\w") && echo ok
shellcheck bin/sf
shellcheck modules/weather.sh 
./modules/new_weath.sh 
date +"%c"
date +"%t"
date +"%T"
date +"%H:%M"
seq 7 22
date +"%H" --utc
date +"%H" --utc 12
TZ='America/Los_Angeles' date +"%H"
TZ='America/Memphis' date +"%H"
TZ='America/Lima' date +"%H"
./modules/new_weath.sh Moscow
./modules/new_weath.sh Alaska
./modules/new_weath.sh
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '..'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '.'
geo=$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue")
bash -x modules/new_weath.sh 
curl "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.'
curl "https://nominatim.openstreetmap.org/search?q=$city&limit=1&format=json"
curl "https://nominatim.openstreetmap.org/search?q=Chelyabins&limit=1&format=json" | jq '.'
curl "https://nominatim.openstreetmap.org/search?q=Chelyabinsk&limit=1&format=json" | jq '.'
curl --request GET 	--url 'https://sunrise-sunset-times.p.rapidapi.com/getSunriseAndSunset?date=2021-10-31&latitude=55&longitude=61' | jq '.'
cachix use nix-community
sudo cachix use nix-community
nix-shell -p cachix
./new_weath.sh 
test $HOME && echo ok
test $HOsdf && echo ok
[ $HOME ] && echo ok
[ $HOMEsdf ] && echo ok
./test.sh dsfuoi
./test.sh sdf
shellcheck new_weath.sh 
./test.sh sdf sdf iocx
echo "hi""there"
printf
`  printf`
curl --location --request GET 'https://api.ipgeolocation.io/astronomy?apiKey=API_KEY&location=,%20US'
curl https://api.sunrise-sunset.org/json?kekw&lat=36.7201600&lng=-4.4203400
curl "https://api.sunrise-sunset.org/json?kekw&lat=36.7201600&lng=-4.4203400"
curl -s "https://nominatim.openstreetmap.org/search?q=Chelyabinsk&limit=1&format=json"
echo $REG_EXTENDED
egrep 
echo lllll | grep "l{3}"
echo lllll | grep "l{3,}"
echo lllll | grep "l\{3\}"
echo lllll | grep "l\{3,\}"
echo lllll | grep -E "l{3,}"
echo lllll | awk "/l{3}/" -
echo lllll | awk "/l/{3/}/" -
echo lllll | awk "/l{8}/" -
echo lllll | awk "/l{5}/" -
echo lllll | awk "/l{6}/" -
msn sed
echo "kek" | { wl-copy -; echo "i have a quiestion" }
echo "kek" | wl-copy -
echo "kek" | wl-copy
echo "kek" | { wl-copy; echo "i have a quiestion" }
echo 'kek' | cat -
./test.sh | jq '.'
git clone https://github.com/timsofteng/nvim
git clone https://github.com/timsofteng/nvim Val_Leont
git clone https://codeberg.org/xyzrgb123/nvim mva
git pull 
curl -Lo bin/theme.sh 'https://git.io/JM70M'
theme.sh gruvbox
cset 0
theme.sh 
theme.sh nord
theme.sh -p
shfmt .config/sway/scripts/test.sh 
nix-shell -p shfmt
./test.sh 3024-day
./test.sh 3024
theme.sh cupertino
theme.sh ocean
theme.sh night
theme.sh light
theme.sh dark
./test.sh light
./test.sh dark
foot -s
foot -s &
echo 1 || ( echo 2 && echo 3 )
( echo 2 && echo 3 ) || echo 1
$start_term="footclient || ( foot -s && footclient )"
start_term="footclient || ( foot -s && footclient )"
$start_term 
footclient || ( foot -s && footclient )
footclient || ( foot -s & footclient )
foot -s & sleep 1 && footclient 
nix-shell -p alacritty run alacritty
nix-shell -p alacritty --run alacritty
sleep 5 && footclient --app-id=zettel "nvim ~/snrlZettelkasten/"
footclient --app-id=zettel nvim
footclient --app-id=zettel nvim ~/snrlZettelkasten/
footclient --app-id=zettel "nvim ~/snrlZettelkasten/"
alacritty -a Zettel -e nvim 
alacritty -c Zettel -e nvim snrlZettelkasten/
alacritty -class Zettel -e nvim snrlZettelkasten/ &
alacritty --class Zettel -e nvim snrlZettelkasten/ &
alacritty --class zettel -e nvim snrlZettelkasten/ &
echo this is a string | sed 's/string/sed'
echo "this is a string" | sed 's/string/sed'
sed tldr
echo "this is a string" | sed 's/string/sed/'
echo "$(zoxide init --cmd j bash)"
zoxide
zoxide init
curl -sS "https://thisdavej.azurewebsites.net/api/weather/current?loc=Chelyabinsk&deg=C
curl -sS "https://thisdavej.azurewebsites.net/api/weather/current?loc=NewYork&deg=C"
curl -sS "https://thisdavej.azurewebsites.net/api/weather/current?loc=Chelyabinsk&deg=C"
curl -sS "https://atlas.microsoft.com/weather/currentConditions/json?api-version=1.1&query=56,61
curl -sS "https://atlas.microsoft.com/weather/currentConditions/json?api-version=1.1&query=56,61"
curl -s "https://atlas.microsoft.com/weather/currentConditions/json?api-version=1.1&query=56,61"
curl -sS "https://thisdavej.azurewebsites.net/api/weather/current?loc=Chelyabi&deg=C"
curl -sS "https://thisdavej.azurewebsites.net/api/weather/current?loc=Chelyabi&de=C"
curl -sS "https://thisdavej.azurewebsites.net/api/weather/curr"
curl -sS "https://thisdavej.azurewebsites.net/api/weather/current?loc=56,61&deg=C"
curl -s "https://nominatim.openstreetmap.org/search?q=$city&limit=1&format=json"
curl -s "https://nominatim.openstreetmap.org/search?q=$city&limit=1&format=json" | jq '.'
curl -s "https://nominatim.openstreetmap.org/search?q=$city&limit=1&format=json" | jq '..'
curl -sS "https://thisdavej.azurewebsites.net/api/weather/current?loc=55.3208,61.1436&deg=C"
curl -sS "https://thisdavej.azurewebsites.net/api/weather/current?loc=55.09,61.24&deg=C"
sudo mv /boot.tar .
sudo rm -r boot/
sudo tar xf 74KY.tar 
sudo rm -rf 74KY.tar boot/
curl -s "https://thisdavej.azurewebsites.net/api/weather/current?loc=Chelyabinsk&deg=C" | jshon -e temperature
curl -s "https://thisdavej.azurewebsites.net/api/weather/current?loc=Chelyabinsk&deg=C" | jshon -e skytext
curl -s "https://thisdavej.azurewebsites.net/api/weather/current?loc=55.1553,61.4313&deg=C"
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location.lat, location.lng'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.. | .location.lat, location.lng'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.. | .lat, .lng'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '. | .lat, .lng'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '. | .location.lat, .location.lng'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location.lat, .location.lng'
echo "(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location.lat, .location.lng')"
echo (curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location.lat, .location.lng')
echo "$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location.lat, .location.lng')"
echo $(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location.lat, .location.lng')
echo $(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location.lat, .location.lng' | sed 's/ /,/')
echo $(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location.lat, .location.lng') | sed 's/ /,/'
printf "%,%" "$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location.lat, .location.lng')"
printf "%.4f,%.4f" "$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location.lat, .location.lng')"
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location | .lat, .lng'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '.location | map((.lat, .lng) | join(",")'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '.location | map(.lat, .lng) | join(",")'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r 'map(.location) | join(",")'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq 'map(.location) | join(",")'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '.location | .lat, .lng'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '.location | [.lat, .lng]'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '.location | [.lat, .lng] | join(",")'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '[.location] | join(",")'
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq '.location | [.lat, .lng] | join(",")'
curl -s "https://thisdavej.azurewebsites.net/api/weather/current?loc=$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '.location | [.lat, .lng] | join(",")')&deg=C"
curl -s "https://thisdavej.azurewebsites.net/api/weather/current?loc=$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '.location | [.lat, .lng] | join(",")')&deg=C" | jq -r '[.temperature, .skytxt] | join(",")'
curl -s "https://thisdavej.azurewebsites.net/api/weather/current?loc=$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '.location | [.lat, .lng] | join(",")')&deg=C" | jq -r '[.temperature, .skytext] | join(",")'
curl -s "https://thisdavej.azurewebsites.net/api/weather/current?loc=$(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '.location | [.lat, .lng] | join(",")')&deg=C" | jq -r '[.skytext, .temperature] | join(" ")'
sudo (cd / ; tar -c boot/ | curl -F file=@- "https://x0.at")
sudo $(cd / ; tar -c boot/ | curl -F file=@- "https://x0.at")
echo "Mounted /dev/sdb1 at /run/media/name_snrl/nixos-gnome-21.11-x86_64" | awk '{print $3}'
echo "Mounted /dev/sdb1 at /run/media/name_snrl/nixos-gnome-21.11-x86_64" | awk '{print $4}'
udisksctl unmount --block-device /dev/sdb
sudo cp -r /boot/ $(udisksctl mount -b /dev/sdb1 | awk '{print $4}')/some/path
udisksctl unmount --block-device /dev/sdb1
sudo cp -r /boot/ $(udisksctl mount -b /dev/sdb1 | awk '{print $4}'; sleep 3)/some/path
dir=/some/path; mount_path="$(udisksctl mount -b /dev/sdb1 | awk '{print $4}')"; mkdir -p $mount_path/$dir && cp -r /boot $mount_path/$dir
dir=some/path; mount_path="$(udisksctl mount -b /dev/sdb1 | awk '{print $4}')"; mkdir -p $mount_path/$dir && cp -r /boot $mount_path/$dir
dircolors 
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}')"; mkdir -p $mount_path/$dir && cp -r /boot/efi $mount_path/$dir
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}')"; mkdir -p $mount_path/$dir && cp -r /boot $mount_path/$dir
nboot && beep
echo "1 2 3 4" | awk '{print $4}'
echo "one two three four" | awk '{print $4}'
sudo rm -rf boot/ w6PZ.tar 
output="$(udisksctl mount -b /dev/sda5 | awk '{print $4}')"
echo "$output"
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}')"; test $mount_path && mkdir -p $mount_path/$dir && cp -r /boot/efi $mount_path/$dir
lsblk /run/media/name_snrl/
echo "kek"
echo echo
echo "Mounted /dev/sdb1 at /media/rampante/DC77-3210." | awk '{print $4}'
dir=some/path; mount_path="$(udisksctl mount -b /dev/sdb1 | awk '{print $4}' | sed 's/.//')"; test $mount_path && mkdir -p $mount_path/$dir && sudo cp -r /boot $mount_path/$dir
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}' | sed 's/.//')"; test $mount_path && mkdir -p $mount_path/$dir && sudo cp -r /boot $mount_path/$dir
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}' | sed 's/.//')"; mkdir -p $mount_path/$dir && sudo cp -r /boot $mount_path/$dir
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}' | sed 's/.//')"; test $mount_path && echo "$mount_path/$dir"
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}' | sed 's/.//')"; test $mount_path && mkdir -p /$mount_path/$dir && echo created
sudo rm -rf run/
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}' | sed 's/.//')"; mkdir -p /$mount_path/$dir && sudo cp -r /boot /$mount_path/$dir
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}' | sed 's/.//')"; mkdir -p /$mount_path/$dir && cp -r /boot /$mount_path/$dir
sudo tree /run/media/name_snrl/caps/
sudo -s -- "cd /; mkdir -p some/path; cp boot some/path"
sudo -s -- "cd /; mkdir -p some/path"
sudo mkdir -p some/path
sudo rm -rf some/
sudo -s -- "mkdir -p some/path"
sudo -s -- "cd /; ls"
sudo cd /
sudo "cd /"
sudo -s "cd /"
oiusad
oicxzvu
hkjhxcv
kjxchvk
./scripts/bash_hist.sh 
awk '!/^cd /' .bash_history > temp
awk '!/^j /' .bash_history > temp
awk '!/^vi /' .bash_history > temp
awk '!/^j /' temp > temp2
awk '!/^cd /' temp2 > temp3
awk '!/^bat /' temp3 > temp4
awk '!/^cat /' temp4 > temp5
awk '!/^time /' temp5 > temp6
awk '!/^tldr /' temp7 > temp8
awk '!/^"$i" /' temp6 > temp7
awk '!/^man /' temp6 > temp7
awk '!/^"$i" /' temp6 > test
awk -v var="$i" '!/^var /' temp6 > test
awk '!/^$i /' temp6 > test
awk '!$i ' temp6 > test
awk '!/$i /' temp6 > test
i="/^man /"
awk -v var="$i" '!var' temp6 > test
i=man
echo $i
awk "666$i /" temp6 > test
awk '!"/^$i /"' temp6 > test
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}' | sed 's/.//g')"; test $mount_path && { echo;  echo /$mount_path/$dir; } || { echo; echo "udiskctl error"; }
dir=some/path; mount_path="$(udisksctl mount -b /dev/sdb1 | awk '{print $4}' | sed 's/.//g')"; test $mount_path && {echo;  echo /$mount_path/$dir;} || {echo; echo "udiskctl error";}
dir=some/path; mount_path="$(udisksctl mount -b /dev/sdb1 | awk '{print $4}' | sed 's/.//g')"; test $mount_path && {echo;  echo /$mount_path/$dir; } || {echo; echo "udiskctl error"; }
dir=some/path; mount_path="$(udisksctl mount -b /dev/sdb1 | awk '{print $4}' | sed 's/.//g')"; test $mount_path && { echo;  echo /$mount_path/$dir;} || { echo; echo "udiskctl error";}
dir=some/path; mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}' | sed 's/.//g')"; test $mount_path && { echo;  echo /$mount_path/$dir;} || { echo; echo "udiskctl error";}
echo who cares
udisksctl mount -b /dev/sda5
udisksctl mount -b /dev/sda5 | cat -
echo "\nkek"
echo \nkek
echo -e "\nkek"
mount_path="$(udisksctl mount -b /dev/sda5 | awk '{print $4}' | sed 's/.//g')"
echo $mount_path 
udisksctl mount -b /dev/sda5 | awk '{print $4}'
udisksctl mount -b /dev/sda5 | awk '{print $4}' | sed 's/.//g'
udisksctl unmount -b /dev/sda5
sudo rm -rf /run/media/name_snrl/caps/*
nix-shell -p Kooha
kooha 
nix-shell -p kooha
flameshot gui 
flameshot launcher
flameshot gui -c
sleep 30m && pkill mpv
sudo tlp setcharge 40 55 BAT1
waybar --version
sh -c "swaymsg reload"
sh -c swaymsg reload
imv
( swaymsg reload )
sudo dd if=Downloads/nixos-minimal-21.11.337526.8b3398bc758-x86_64-linux.iso of=/dev/sdb
tmux
swaymsg -t get_tree | jq '.. | select(.name?)'
file .local/share/zoxide/db.zo 
nboot && beep 
swaymsg -t get_tree | jq '.. | select(.id)'
swaymsg -t get_tree | jq '.. | select(.app-id)'
swaymsg -t get_tree | jq '.. | select(.app_id)'
swaymsg -t get_tree | jq '.' | rg app_id
swaymsg -t get_tree | jq '.' | rg -A 10 -B 10 kotatogram
swaymsg -t get_tree | jq '.' | rg -A 20 -B 20 kotatogram
swaymsg -t get_tree | jq '.' | rg -B 30 kotatogram
swaymsg -t get_tree | jq '.. | select(.name?) | .id''
${NVIM:-nvim}
pager bash
MAN_PAGER="pager" man bash
seq 1 20
git clone https://github.com/jarun/nnn.wiki.git
lua test.lua
bluetoothctl 
git clone https://github.com/kraftwerk28/dotfiles vsev
git clone https://github.com/PapirusDevelopmentTeam/adapta-kde
git clone https://github.com/adapta-project/adapta-gtk-theme
dconf write /org/gnome/desktop/interface/gtk-theme "'adapta-gtk-theme'"
git clone https://github.com/rtlewis88/rtl88-Themes/tree/Nord-Black-Frost .
git clone https://github.com/rtlewis88/rtl88-Themes .
git checkout Arc-Black
git checkout 1.0
git checkout Abyss-Desktop-Theme-Icons-and-Folders 
git checkout agua-negra 
git checkout Arc-BLACK-ICE 
git checkout Arc-Dark-SLATE 
git checkout Avidity
git checkout BWnB-GTK 
git checkout ChromeOS-Dark 
git checkout COBA 
git checkout LAVA-Complete-Desktop 
dconf write /org/gnome/desktop/interface/gtk-theme "'LAVA-BLACK-Blue'"
git checkout Material-Holiday 
dconf write /org/gnome/desktop/interface/gtk-theme "'Holiday-Holiday-Night'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Holiday-Night-Numix'"
git checkout Material-Solarized 
git checkout Nord-Black-Frost 
dconf write /org/gnome/desktop/interface/gtk-theme "'Black-Frost-Frost'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Material-Black-Frost'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Material-Black-Frost-3.38'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Black-Frost-Numix'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Black-Frost-Suru'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Black-Frost-Numix-FLAT'"
h d w
ln -s ~/scripts/share_file.sh sf
ln -s /run/media mnt/mnt
ln -s /run/media/ mnt/mnt
swapoff
gparted 
GDK_BACKEND=x11 gparted 
gparted --version
gparted -v
sudo gparted 
ln -s /run/media/ mnt
sudo -E gparted 
nix-shell -p gparted
udisksctl mount -b /dev/sda7
partprobe
nix-shell -p dconf-editor
dconf-edit
nix-shell -p [200~gnome.dconf-editor~
dconf-editor 
nix-shell -p gnome.dconf-editor
dconf write /org/gnome/desktop/interface/gtk-theme "'GTKdark'"
git clone https://github.com/EliverLara/Nordic .
git clone https://github.com/EliverLara/Nordic
git checkout v2.1.0 
dconf write /org/gnome/desktop/interface/gtk-theme "'Nordic-bluish-accent-standard-buttons'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Nordic-darker-standard-buttons'"
sudo gdisk /dev/sda
dd if=archlinux-2022.05.01-x86_64.iso of=/dev/sdb
sudo dd if=archlinux-2022.05.01-x86_64.iso of=/dev/sdb
sudo mkdir EFI/arch
sudo mv initramfs-linux* vmlinuz-linux EFI/arch/
sudo mv EFI/arch/* .
sudo rm -rf EFI/arch/
QT_QPA_PLATFORMTHEME=xcb kotatogram-desktop -autostart
QT_QPA_PLATFORMTHEME=xcb kotatogram-desktop -startintray
lsblk
e2label /dev/sda5 downloads
sudo e2label /dev/sda5 downloads
e2label /dev/sda3 desktop
sudo e2label /dev/sda3 desktop
sudo cat arch.conf > sudo arch-fallback.conf
sudo -d cat arch.conf > arch-fallback.conf
sudo -D cat arch.conf > arch-fallback.conf
sudo sh -c cat arch.conf > arch-fallback.conf
sudo -s -- cat arch.conf > arch-fallback.conf
sudo touch arch-fallback.conf
sudo cat arch.conf > arch-fallback.conf
sudo -- sh -c "cat arch.conf > arch-fallback.conf"
sudo "cat arch.conf > arch-fallback.conf"
sudo (cat arch.conf > arch-fallback.conf)
sudo { cat arch.conf > arch-fallback.conf;}
sudo { cat arch.conf > arch-fallback.conf; }
udisksctl mount -b /dev/sda4
sudo eject sdb
sudo eject /dev/sdb
git clone https://github.com/frabjous/knap
sh nvim
sioyek
pandoc -f markdown -t pdf projectFatherMentalHealth.md 
pandoc projectFatherMentalHealth.md -o projectFatherMentalHealth.pdf
pandoc -V mainfont="Exo 2" projectFatherMentalHealth.md -o projectFatherMentalHealth.pdf
pandoc -V mainfont="DejaVu Sans" projectFatherMentalHealth.md -o projectFatherMentalHealth.pdf
pandoc --pdf-engine=xelatex projectFatherMentalHealth.md -o projectFatherMentalHealth.pdf
pandoc --pdf-engine=xelatex -V mainfont="Exo 2" projectFatherMentalHealth.md -o projectFatherMentalHealth.pdf
echo '\\usepackage[main=russian]{babel}' | pandoc -H /dev/stdin -f markdown -t pdf projectFatherMentalHealth.md -o a.pdf
pandoc --pdf-engine=xelatex -V mainfont="DejaVu Sans" projectFatherMentalHealth.md -o projectFatherMentalHealth.pdf
sioyek projectFatherMentalHealth.pdf 
gnome.librsvg
pandoc --pdf-engine=xelatex -V mainfont='DejaVu Sans' projectFatherMentalHealth.md -o test.pdf
pandoc two.md -o test.pdf
s
echo (two.md) > two.md three.md four.md five.md 
echo "(two.md)" > two.md three.md four.md five.md 
echo "(two.md)" | tee two.md three.md four.md five.md 
sioyek synopsisMyZettelkasten.md
surf tmp.html 
QT_QPA_PLATFORMTHEME=xcb surf tmp.html 
GDK_BACKEND=x11 surf tmp.html 
pandoc --pdf-engine=tectonic projectFatherMentalHealth.md -o tmp.pdf"
tectonic projectFatherMentalHealth.md
pandoc --pdf-engine=tectonic -t PDF projectFatherMentalHealth.md -o tmp.pdf
pandoc --pdf-engine=tectonic -t TEX projectFatherMentalHealth.md -o tmp.tex
pandoc --pdf-engine=tectonic tmp.tex -o tmp.pdf
pandoc projectFatherMentalHealth.md -o tmp.tex
tectonic tmp.tex 
pandoc --pdf-engine=lualatex projectFatherMentalHealth.md -o tmp.pdf
qutebrowser *.html
nyxt *.html
nyxt
QT_QPA_PLATFORM=wayland-egl nyxt
nswitch && nboot && reboot 
pandoc --pdf-engine=wkhtmltopdf projectFatherMentalHealth.md -o tmp.pdf
sioyek tmp.pdf &
pandoc --eol=crlf --standalone projectFatherMentalHealth.md -o tmp.html
pandoc --eol=lf --standalone projectFatherMentalHealth.md -o tmp.html
pandoc --eol=native --standalone projectFatherMentalHealth.md -o tmp.html
pandoc --standalone projectFatherMentalHealth.md -o tmp.html
pandoc --standalone -f commonmark projectFatherMentalHealth.md -o tmp.html
swaymsg focus prev
swaymsg focus parent
swaymsg -t get_tree | jq '.. | select(.name?) | .app_id'
swaymsg -t get_tree | jq '..' | rg knap
swaymsg -t get_tree | jq '..' | rg sio
sioyek --qwindowtitle knap synopsisMyZettelkasten.pdf 
mysqlshow sioyek/local.db 
mysql sioyek/local.db 
mysql
nix-shell -p mysql80
nix-shell -p azuredatastudio
azuredatastudio 
NIXPKGS_ALLOW_UNFREE=1 nix-shell -p azuredatastudio
sqliteman 
nix-shell -p sqliteman
sqlite3 
sqlite3 local.db 
sqlite3 shared.db 
nix-shell -p sqlite
sioyek --forward-search-line 3 synopsisMyZettelkasten.pdf 
sioyek --forward-search-line 23 synopsisMyZettelkasten.pdf 
sioyek --forward-search-line %23 synopsisMyZettelkasten.pdf 
sioyek --reuse-instance synopsisMyZettelkasten.pdf &
sioyek --reuse-instance tmp.pdf &
sioyek --new-instance --reuse-instance synopsisMyZettelkasten.pdf 
sioyek --new-instance --reuse-instance tmp.pdf 
sioyek --new-instance synopsisMyZettelkasten.pdf 
sioyek --reuse-instance tmp.pdf 
sioyek --reuse-instance --new-instance tmp.pdf 
sioyek --reuse-instance tmp.pdf
sioyek --reuse-instance synopsisMyZettelkasten.pdf 
sioyek --new-instance tmp.pdf 
sioyek synopsisMyZettelkasten.pdf &
pandoc --pdf-engine=wkhtmltopdf -f gfm projectFatherMentalHealth.md -o tmp.pdf
pandoc --pdf-engine=wkhtmltopdf -f gfm projectFatherMentalHealth.md -o synopsisMyZettelkasten.pdf 
sioyek <(pandoc --pdf-engine=wkhtmltopdf -f gfm "$(cat projectFatherMentalHealth.md))
sioyek <(pandoc --pdf-engine=wkhtmltopdf -f gfm "$(cat projectFatherMentalHealth.md)")
sioyek <(pandoc --pdf-engine=wkhtmltopdf -f gfm <(cat projectFatherMentalHealth.md))
pandoc --pdf-engine=wkhtmltopdf -f gfm <(cat projectFatherMentalHealth.md) > test.pdf
pandoc --pdf-engine=wkhtmltopdf -f gfm projectFatherMentalHealth.md
sioyek <(pandoc --pdf-engine=wkhtmltopdf -f gfm projectFatherMentalHealth.md)
pandoc --pdf-engine=wkhtmltopdf -f gfm projectFatherMentalHealth.md > test.pdf
pandoc --pdf-engine=wkhtmltopdf -f gfm projectFatherMentalHealth.md test.pdf
pandoc --pdf-engine=wkhtmltopdf -f gfm projectFatherMentalHealth.md -o test.pdf
sioyek <(cat test.pdf)
pandoc --pdf-engine=wkhtmltopdf -f gfm $(cat projectFatherMentalHealth.md)
sioyek test.pdf &
pandoc --pdf-engine=wkhtmltopdf -f gfm projectZettelTools.md -o test.pdf
pandoc --pdf-engine=wkhtmltopdf -f gfm test.pdf -o test.pdf
sioyek test.pdf 
pandoc --pdf-engine=wkhtmltopdf -f gfm -t pdf test.pdf
pandoc --pdf-engine=wkhtmltopdf -f gfm -t pdf test.md
nswi
sioyek tmp.pdf 
okular 
sioyek 
sioyek --page 1
sioyek --xloc 0 --yloc 0
sioyek --xloc 50 --yloc 0
sioyek --xloc 50% --yloc 0
sioyek --xloc 0 --yloc 50
sioyek --xloc 0 --yloc 500
sioyek --xloc 0 --yloc 5
sioyek --xloc 0 --yloc 5000
sioyek --xloc 0 --yloc 0 Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sioyek --xloc 0 --yloc 50 Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sioyek --xloc 0 --yloc -50 Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sioyek --page 3 Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sioyek --page 3 --zoom 1 Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sioyek --page 3 --zoom 0 Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sioyek --page 1 --zoom 0 Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sioyek --page 2 --zoom 0 Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sioyek --page 2 --zoom -2 Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sioyek --page 2 --zoom 3 Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sioyek --page 1 --zoom 0 tmp.pdf 
sioyek --page 1 --zoom 1 tmp.pdf 
sioyek --page 1 --zoom 3 tmp.pdf 
sioyek --page 1 --zoom 4 tmp.pdf 
sioyek --page 1 --zoom 9 tmp.pdf 
sioyek --page 0 --zoom 2 tmp.pdf 
sioyek --page 1 --zoom 2 tmp.pdf 
sioyek --page 2 --zoom 3 tmp.pdf 
okular tmp.pdf 
zathura tmp.pdf 
echo "one.md" >> *.md
git clone --depth=1 https://github.com/neovim/neovim
echo "one.md" | tee *.md > /dev/null
zathura --find "MarkDown - простой язык разметки. К сожалению не имеет единой спецификации." tmp.pdf 
sioyek --forward-search-line "MarkDown - простой язык разметки. К сожалению не имеет единой спецификации." tmp.pdf 
sioyek --forward-search-line "MarkDown - простой язык разметки. К сожалению не имеет единой спецификации." --forward-search-file tmp.pdf 
nix-shell -p okular
sioyek --zoom 2 tmp.pdf 
sioyek --zoom 1 tmp.pdf 
sioyek --zoom 0 tmp.pdf 
okular Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
okular Desktop/snrlZettelkasten/tmp.pdf 
sioyek projectZettelTools.md 
okular projectZettelTools.md 
glow
mdr synopsisMyZettelkasten.md 
glow synopsisMyZettelkasten.md 
mdr synopsisMyZettelkasten.md
mdr projectFatherMentalHealth.md 
nix-shell -p mdr
glow projectFatherMentalHealth.md 
nix-shell -p glow
nix-shell -p mypdf
nix-shell -p mdbook-pdf
mdcat synopsisMyZettelkasten.md 
mdcat -p projectFatherMentalHealth.md
mdcat -p synopsisMyZettelkasten.md 
mdcat synopsisMyZettelkasten.md
mdcat -cp projectFatherMentalHealth.md
nix-shell -p mdcat
mandown synopsisMyZettelkasten.md > tmp.man && man ./tmp.man
nix-shell -p mandown
nix-shell -p go-md2man
apostrophe synopsisMyZettelkasten.md 
nix-shell -p apostrophe
notes-up
com.github.philip_scott.notes-up synopsisMyZettelkasten.md 
nix-shell -p notes-up
GDK_BACKEND=x11 surf synopsisMyZettelkasten.html 
pandoc -sf gfm synopsisMyZettelkasten.md -o tmp.html
nix-shell -p surf
pandoc -D
pandoc -D html
pandoc --css
pandoc -D html > style/dark.html
pandoc -D html > style/temp.html
git clone --depth=1 git clone git://git.suckless.org/surf
git clone --depth=1 git://git.suckless.org/surf
firefox tmp.html 
qutebrowser --nowindow
nix-shell -p luakit
luakit
luakit tmp.html 
luakit 
luakit /home/name_snrl/Desktop/snrlZettelkasten/tmp.html 
luakit file///tmp.html 
luakit file://tmp.html 
luakit file://home/name_snrl/Desktop/snrlZettelkasten/tmp.html 
luakit file:///home/name_snrl/Desktop/snrlZettelkasten/tmp.html 
vimb
vimb tmp.html 
vimb tmp.html &
vimb -C normal r
nix-shell -p luakit vimb
qutebrowser :scroll-to-perc 15
qutebrowser ":scroll-to-perc 30"
qutebrowser ":scroll-to-perc 95"
qutebrowser ":scroll-to-perc 99"
qutebrowser ":scroll-to-perc 03"
qutebrowser ":scroll-to-perc 3"
qutebrowser ":scroll-to-perc 1"
qutebrowser ":scroll-to-perc 15" tmp.html 
qutebrowser ":scroll-to-perc 15"
qutebrowser tmp.html && qutebrowser ":scroll-to-perc 15"
qutebrowser tmp.html; qutebrowser ":scroll-to-perc 15"
qutebrowser tmp.html & qutebrowser ":scroll-to-perc 15"
qutebrowser tmp.html & sleep 1 && qutebrowser ":scroll-to-perc 15"
qutebrowser ":reload | scroll-to-perc 35"
qutebrowser ":reload && scroll-to-perc 35"
qutebrowser ":reload; scroll-to-perc 35"
qutebrowser ":reload;scroll-to-perc 35"
qutebrowser ":reload;;scroll-to-perc 35"
qutebrowser ":reload;;scroll-to-perc 65"
uname -a
uname -m
getconf LONG_BIT
echo "two.md" | tee *.md > /dev/null
echo "two.md" | tee markdown/testdown/*.md > /dev/null
echo "two.md" | tee {one,two,three,four,five}.md > /dev/null
alacritty --class=zettel -e nvim ~/Desktop/snrlZettelkasten/
PAGER=less dfc -s core/mapping.lua core/options.lua
diff -y core/mapping.lua core/options.lua
qutebrowser tmp.html &
qutebrowser ":reload"
sleep 5m
kill 725104
qutebrowser tmp.html
qutebrowser ":reload;;scroll-to-perc 3" > /dev/null
qutebrowser ":reload;;scroll-to-perc 3" 2>&1 /dev/null
qutebrowser ":reload;;scroll-to-perc 3" &> /dev/null
qutebrowser viewer/tmp.html &> /dev/null
qutebrowser viewer/tmp.html &> /dev/null &
qutebrowser viewer/tmp.html & > /dev/null
qutebrowser viewer/tmp.html & &> /dev/null
qutebrowser :reload &> /dev/null
qutebrowser viewer/tmp.html &
kill --hel[
qutebrowser :reload;;scroll-to-perc 15
qutebrowser :reload
nclear && beep && exit
sleep 40m && pkill mpv
sudo tlp setcharge 75 80 BAT1
sudo tlp setcharge 45 55 BAT1
swaymsg -t get_tree | jq '.. | select(.name?) | .name'
nheko 
sleep 40m; pkill mpv
emacs
emacs -nw
nix-shell -p emacs
mako reload
eval "$(zoxide init --cmd cd bash)"
jk d w
jk bin
${BASH_VERSINFO[1]:-0}
echo $BASH_VERSINFO 
iconv --usage
iconv -l
file Downloads/Kotatogram\ Desktop/Pakholkina052003.m 
file -N Downloads/Kotatogram\ Desktop/Pakholkina052003.m 
sway -v
flameshot -v
lua test.lua 
mako &
info bash
git clone https://github.com/balsoft/nixos-config balsoft
udevmon 
intercept -g $DEVNODE
intercept -g /dev/input/by-path/platform-i8042-serio-0-event-kbd 
sudo intercept -g /dev/input/by-path/platform-i8042-serio-0-event-kbd 
sudo intercept -g /dev/input/by-path/pci-0000\:00\:14.0-usb-0\:8\:1.0-event 
sudo intercept -g /dev/input/event11
nix-shell -p interception-tools
[A
i
bi ../config 
git add all
nix-tree
nix-tree 
nix-shell -p nix-tree
git commit
git config --global user.email "Demogorgon-74@ya.ru"
git config --global user.name "name_snrl"
git commit -m 1st
git commit -m now it's an arch branch
git commit -m "now it's an arch branch"
difft label 
git diff label
git diff master label
git diff master
git add -a
git commit -m "changes in theme"
git add -A
git commit -m "change theme"
git checkout arch
git reset --soft HEAD~1
git reset --soft arch~1
git reset --hard HEAD~1
git reset --hard arch~1
git log
git reset HEAD~
git stage
git restore 
git reset
git merge -e master
git restore :/
cd
git config --global init.defaultBranch "master"
git clone --bare https://github.com/hrsh7th/nvim-cmp bare
git clone https://github.com/hrsh7th/nvim-cmp non-bare
git commit -m 'add files'
git branch -c arch
git commit -m 'make it arch'
git checkout master 
git commit -m 'some changes in conf'
git diff arch 
git checkout arch 
git merge master 
git commit -m 'who cares'
git deff mas
git diff master 
nboot --rollback
nclear && beep
git init --bare .cfg
git --local status.showUntrackedFiles no
git --git-dir=.cfg/ --local status.showUntrackedFiles no
git --git-dir=.cfg/ --work-tree=. --local status.showUntrackedFiles no
git config --local status.showUntrackedFiles no
git --git-dir=.cfg/ config --local status.showUntrackedFiles no
git --git-dir=.cfg/ --work-tree=. add .config/nvim/
git --git-dir=.cfg/ --work-tree=. commit -m 'add nvim'
git clone --separate-git-dir=.cloned .cfg/ test/
git --git-dir=.cfg/ --work-tree=. status 
git --git-dir=.cfg/ --work-tree=. show
git clone --separate-git-dir=.cfg ../.cfg/
git clone --separate-git-dir=.clon ../
git clone --separate-git-dir=.clon ../.cfg/
git --git-dir=.cfg/ --work-tree=. ls-tree
git --git-dir=.cfg/ --work-tree=. ls-tree -r
git --git-dir=.cfg/ --work-tree=. ls-tree -r --name-only HEAD
git clone ../.cfg/
git clone --bare --separate-git-dir=.cfg ../.cfg/ .
git clone --separate-git-dir=.cfg ../.cfg/ .
git clone --bare https://bitbucket.org/durdn/cfg.git .
git --git-dir=.cfg/ --work-tree=. restore --staged .
git --git-dir=.cfg/ --work-tree=. restore .
git clone --bare https://bitbucket.org/durdn/cfg.git .cfg
git --git-dir=.cfg/ --work-tree=. restore :/
shopt -s extglob
shopt -s
shopt -s dotglob
git --git-dir=.cfg/ --work-tree=. restore -W
git --git-dir=.cfg/ --work-tree=. restore -W .test
git ls-tree
git ls-tree -d
git ls-tree master
git ls-files master 
echo '$HOME'
echo "$HOME"
echo ~
echo '~'
echo "~"
alias testzxc='echo $HOME'
alias testzxc="echo $HOME"
testzxc 
gh
git config --global user.name
git commit -m 'hui'
gh search nixos
gh search repos nixos
git clone https://github.com/wbthomason/packer.nvim
d ..
curl https://gist.github.com/bonsaiviking/8845871 > lua.vim
curl https://gist.github.com/bonsaiviking/8845871/raw > lua.vim
curl -L https://gist.github.com/bonsaiviking/8845871 > lua.vim
ij inde
efi
efivar -l
efivar -p
nix-shell -p efivar
nix-shell -p fontconfig
font-manager 
nix-shell -p font-manager
nclear && j gi te
git add fileA 
git init --bare
git init --bare .conf
git --git-dir=.conf/ --work-tree=. config --local status.showUntrackedFiles no
git --git-dir=.conf/ --work-tree=. add .config/nvim
git --git-dir=.conf/ --work-tree=. status
git --git-dir=.conf/ --work-tree=. commit -m 'add nvim config'
git --git-dir=.conf/ --work-tree=.config/ status
nswitch && nclear && beep;clear;alias usrcfg
git init --bare .git_home
usrcfg config --local status.showUntrackedFiles no
usrcfg add profiles.ini name_snrl/user.js name_snrl/chrome/
usrcfg add scripts/ mnt/ bin/ .gtkrc-2.0 .bash_history 
usrcfg add themes/ zoxide/ qBittorrent/BT_backup/ KotatogramDesktop/tdata/*-custom.json
usrcfg rm themes/
usrcfg rm -r themes/
usrcfg rm -rf themes/
usrcfg add alacritty/ bat/ flameshot/ foot/ GIMP/2.10/gimprc gtk-3.0/ htop/ imv/ Kvantum/ light/ mako/ mpv/ nvim/ nvimpager/ pcmanfm-qt/ qBittorrent/ qt5ct/ sioyek/ sway* waybar/ wofi/ xkb/ zathura/
usrcfg rm -r .config/mpv/watch_later/
usrcfg rm -rf .config/mpv/watch_later/
usrcfg add .bash_history .local/share/zoxide/db.zo && usrcfg commit -m 'init'
git clone --bare ~/.git_home/ .cfg/
git --git-dir=.cfg/ --work-tree=. status
git --git-dir=.cfg/ --work-tree=. restore -W all
git --git-dir=.cfg/ --work-tree=. restore -W bin
git --git-dir=.cfg/ --work-tree=. restore -W .
git --git-dir=.cfg/ --work-tree=. restore -WS .
echo test | wl-copy 
flameshot gui | wl-copy 
flameshot gui -r | wl-copy 
flameshot gui -sr | wl-copy 
flameshot gui -s -r | wl-copy 
flameshot gui -rs | wl-copy 
shopt -s direxpand 
shopt
shopt -s progcomp_alias 
compgen -o dirnames 
_j d w
compgen -C git
compgen git
compgen g
compgen -C g
complete -C git
complete -C git add
compgen -c git
compgen -c git 
compgen -A git 
compgen -W git 
compgen -W git ch
compgen -W "git ch"
complete_alias
which complete_alias
. .bashrc 
. complete_alias 
nix-shell -p complete-alias
export SYSTEMD_PAGER='pager'
journalctl -b 0
alias usrcfg
tree
echo "Load'lspconfig'.sumneko_lua.setup {
  settings = {
    Lua = {
      runtime = {
        version = 'LuaJIT',
      diagnostics = {
        globals = {'vim', 'nvimpager', 'mp'},
      workspace = {
        library = {
          vim.env.VIMRUNTIME .. '/lua',
          vim.fn.stdpath("config"),
        },
      telemetry = {
        enable = false,
      },
    }
  }
}
" > plugins/lspconfig/sumneko_lua.lua
bash-language-server --version
alias nupdate 
git clone https://github.com/anuvyklack/dotfiles
echo test && echo $:1
echo test && echo ${@[1]}
echo test && echo $1
echo test && echo test
echo test; echo $1
{echo test; } && echo $:1
{echo test;} && echo $:1
{ echo test;} && echo $:1
echo "$:1"
echo $XDG_CONFIG_HOME 
test .config/alacritty/alacritty.yml 
test -f .config/alacritty/alacritty.yml
test -f .config/alacritty/alacritty.yml && echo ok
test -f .config/alacritty/alacritty.ym && echo ok
curl -F'file=@~/.config/alacritty/alacritty.yml' https://0x0.st
curl -F'file=~/.config/alacritty/alacritty.yml' https://0x0.st
curl -F'~/.config/alacritty/alacritty.yml' https://0x0.st
curl -F file=@~/.config/alacritty/alacritty.yml https://0x0.st
curl -F file=~/.config/alacritty/alacritty.yml https://0x0.st
curl -F file=@"~/.config/alacritty/alacritty.yml" https://0x0.st
curl -F 'f:1=@~/.config/alacritty/alacritty.yml' https://0x0.st
curl -F 'f:1=@"~/.config/alacritty/alacritty.yml"' ix.io
curl -F 'f:1=@~/.config/alacritty/alacritty.yml' ix.io
curl -F f:1=@"~/.config/alacritty/alacritty.yml" ix.io
curl -F f:1=@$HOME/.config/alacritty/alacritty.yml ix.io
curl -F f:1=@'~/.config/alacritty/alacritty.yml' ix.io
curl ix.io/client > ix && chmod +x ix
ix ~/.config/alacritty/alacritty.yml 
curl -F f:1=@~/.config/alacritty/alacritty.yml ix.io
nix eval nixpkgs#bash --raw
nix --extra-experimental-features nix-command eval nixpkgs#bash --raw
nix eval nixpkgs.bash
et-status 
export PS1q="$ "
export PS1="$ "
te
./lajmi9b6yzhf953bw75pklhl1npw028v-dual-function-keys-1.4.0/bin/dual-function-keys -c /etc/dual-function-keys.yaml 
wev
nix-shell -p wev
nclear
usrcfg add .
usrcfg status 
usrcfg show
nswitch && diff .bash_history Desktop/.bash_history 
nclear && exit
nix-shell -p neovim
nix-env -p vim
GDK_BACKEND=x11 lxappearance
nix-shell -p lxappearance
ru
alias rg
usrcfg branch 
sudo man bash
./scripts/test.sh 
which complete_alias 
nix repl 
nvimpager -v
export MANPAGER=nvimpager
export NVIM=''
ln -s ~/.config/nvim/nvimpager.sh less
echo "" > test.lua 
git -C .local/share/nvim/site/pack/packer/opt/nvimpager/* describe
git -C .local/share/nvim/site/pack/packer/opt/nvimpager describe
git -C .local/share/nvim/site/pack/packer/opt/nvimpager commit
git -C .local/share/nvim/site/pack/packer/opt/nvimpager show
git -C .local/share/nvim/site/pack/packer/opt/nvimpager status
systemctl restart tor.service 
systemctl status tor.service 
git clone https://github.com/nvim-lualine/lualine.nvim
git clone https://github.com/lewis6991/gitsigns.nvim
kbdrate -pr
kbdrate -p
kbdrate -r
sudo kbdrate -p
nswitch --rollback
/nix/store/nappgq5wxjs2pwpdb3ypk5i129xfnbpb-interception-tools-0.6.8/bin/intercept -g \$DEVNODE | /nix/store/lajmi9b6yzhf953bw75pklhl1npw028v-dual-function-keys-1.4.0/bin/dual-function-keys -c /etc/interception-tools/no_double_tap.yaml | /nix/store/nappgq5wxjs2pwpdb3ypk5i129xfnbpb-interception-tools-0.6.8/bin/uinput -d \$DEVNODE
nswitch && systemctl restart interception-tools.service 
git clone https://github.com/balsoft/nixos-config
nix-shell -p     nur.repos.ilya-fedin.silver
nix-shell -p nur.repos.ilya-fedin.silver
nix repl
nix-shell -p starship
nix-shell zsh
alacritty -e zsh
alacritty -e fish
alacritty -e fish exit
nix-shell -p fish starship
vim
nix-shell -p vim
git clone https://github.com/GoldsteinE/dotfiles maks
systemctl list-units --type --all target 
systemctl status polkit.service 
systemctl --user restart polkit-agent.service 
systemctl status interception-tools.service 
systemctl list-units --type target 
systemctl --user list-units --type target 
systemctl --user list-units --type --all target 
systemctl --user list-units --all --type target 
gsettings get org.gnome.desktop.interface
gsettings list-keys
gsettings --schemadir /nix/store/xn9qwnffcaf7s9sqmglynkvxkjl8r5qk-gsettings-desktop-schemas-42.0/share/gsettings-schemas/gsettings-desktop-schemas-41.0/glib-2.0/schemas/ get org.gnome.desktop.interface icon-theme
gsettings --schemadir /nix/store/xn9qwnffcaf7s9sqmglynkvxkjl8r5qk-gsettings-desktop-schemas-42.0/share/gsettings-schemas/gsettings-desktop-schemas-42.0/glib-2.0/schemas/ get org.gnome.desktop.interface icon-theme
group
echo $PATH 
nboot --show-trace
xterm
date
/nix/store/k25ibi06r8n6fgm4s5bni4yfi92i3hr1-liblxqt-1.1.0/bin/lxqt-backlight_backend 
nix-shell -p lxqt.lxqt-policykit
systemctl stop polkit.service 
/nix/store/b7jsslnz8b31lvc42dpjsaaqpw3r4mvy-lxqt-policykit-1.1.0/bin/lxqt-policykit-agent 
k
systemctl --user stop mako.service
bootctl 
sudo rm /etc/sway/config.d/nixos.conf 
sudo rm /etc/sway/config
sudo rm -rf /etc/sway/config*
systemd-cat --identifier=sway sway
systemctl --user start sway-session.target
mako 2
systemctl status waybar.service 
groups
systemctl --user start waybar.service 
systemctl --user list-jobs 
systemctl --user list-units
systemctl --user status mako
su name_snrl alacritty
systemctl --user import-environment PATH
echo $PATh
echo $PATH
nix-shell -p lxqt.lxqt-policykit lxde.lxsession mate-polkit pantheon.pantheon-agent-polkit polkit-qt polkit-kde-agent enlightenment.efl
nix-shell -p lxqt.lxqt-policykit lxde.lxsession mate.mate-polkit pantheon.pantheon-agent-polkit polkit-qt polkit-kde-agent enlightenment.efl
systemctl --user stop polkit-agent.service 
./b7jsslnz8b31lvc42dpjsaaqpw3r4mvy-lxqt-policykit-1.1.0/bin/lxqt-policykit-agent 
./jqhhppn82fvm4f93vgr9wrzf39kq1mn5-lxsession-0.5.5/libexec/lxsession/lxsession-xsettings 
GDK_BACKEN=x11./jqhhppn82fvm4f93vgr9wrzf39kq1mn5-lxsession-0.5.5/libexec/lxsession/lxsession-xsettings 
./mldk1igrl0p96n8kckcqzsjpcvcd78x7-mate-polkit-1.26.0/libexec/polkit-mate-authentication-agent-1 
GDK_BACKEND=x11./mldk1igrl0p96n8kckcqzsjpcvcd78x7-mate-polkit-1.26.0/libexec/polkit-mate-authentication-agent-1 
./k4xnsx6vi3n59whdsvnzrrmqpq9jyk8c-pantheon-agent-polkit-1.0.5/libexec/policykit-1-pantheon/io.elementary.desktop.agent-polkit 
./i148p3chp1m4vckzclfmllwi95khvgmn-polkit-qt-1-0.114.0/lib/libpolkit-qt5-agent-1.so.1.114.0 
nix-shell -p lxqt.lxqt-policykit lxde.lxsession mate.mate-polkit pantheon.pantheon-agent-polkit libsForQt5.polkit-qt libsForQt5.polkit-kde-agent enlightenment.efl
systemctl --user start polkit-agent.service 
systemctl restart interception-tools.service 
nix-shell -p polkit-kde-agent enlightenment.efl
nix-shell -p polkit-kde-agent
systemctl --user restart waybar.service 
systemctl --user show-environment
systemctl --user restart swayidle.service 
makoctl reload
makoctl set-mode light
et2
makoctl set-mode default
systemctl --user status pomodoro.service 
systemctl --user status mako.service 
systemctl --user status waybar.service 
systemctl --user status swayidle.service 
systemctl --user status polkit-agent.service 
systemctl --user status swaykbdd.service 
systemctl --user status autotiling.service 
systemctl --user status flameshot.service 
systemctl --user status clipman.service 
echo one.md two.md theree.md > one.md two.md theree.md 
echo one.md two.md theree.md > (one.md two.md theree.md)
echo one.md two.md theree.md | tee one.md two.md theree.md 
echo $XDG_DATA_DIRS
gsettings
nix-shell -p sway-launcher-desktop
swappy -f Pictures/IMG_3570.PNG 
nix-shell -p swappy
virt-manager 
nix-shell -p virt-manager
gsettings 
gsettings help
gsettings set org.gnome.desktop.interface icon-theme Papirus-Dark
gsettings get org.gnome.desktop.interface icon-theme
gsettings set org.gnome.desktop.interface font-name Sans Serif 12
gsettings set org.gnome.desktop.interface font-name "Sans Serif 12"
gsettings set org.gnome.desktop.interface font-name 'Sans Serif 12'
echo $font
font="Sans Serif 12"
gsettings set org.gnome.desktop.interface font-name '$font'
eval "gsettings set org.gnome.desktop.interface font-name '$font'"
echo $(eval "[ echo $TERMINAL == alacritty ]")
echo $(eval "[ 'echo $TERMINAL' == alacritty ]")
[ 'echo $TERMINAL' == alacritty ] && echo true
[ "echo $TERMINAL" == alacritty ] && echo true
echo $TERMINAL 
[ "echo $TERMINAL" == "alacritty" ] && echo true
[ "$TERMINAL" == alacritty ] && echo true
echo $(eval [ "$TERMINAL" == alacritty ])
read="gsettings get org.gnome.desktop.interface"
if [ "$(eval "$read gtk-theme")" == 'Nordic-Polar' ]; then; echo true
if [ "$(eval "$read gtk-theme")" == 'Nordic-Polar' ]; then echo true
if [ "$(eval "$read gtk-theme")" == 'Nordic-Polar' ]; then ; echo true
if [ "$(eval "$read gtk-theme")" == 'Nordic-Polar' ]; then echo ok
if [ "$(eval $read gtk-theme)" == 'Nordic-Polar' ]; then echo ok
echo ok
if true; then echo ok
if [ str == str ]; then echo ok
if [ str == str ]; then echo 1
if [ "str" == "str" ]; then echo 1
if [ "$(eval $read gtk-theme)" == 'Nordic-Polar' ]; then echo false; fi
if [ "$(eval $read gtk-theme)" == 'Nordic-Polar' ]; then echo false; else echo true fi
if [ "$(eval $read gtk-theme)" == 'Nordic-Polar' ]; then echo false; else echo true; fi
if [ "$(eval $read gtk-theme)" == 'Nordic-Polar' ]; then echo true
if [ "$(eval $read gtk-theme)" == 'Nordic-Polar' ]; then echo true fi
if [ "$(eval $read gtk-theme)" == 'Nordic-Polar' ]; then echo true; if
if [ "$(eval $read gtk-theme)" == 'Nordic-Polar' ]; then echo true; fi
echo "$(eval $read gtk-theme)"
if [ "$(eval $read gtk-theme)" == 'Nordic-darker' ]; then echo true; fi
if [ "$(eval $read gtk-theme)" == Nordic-darker ]; then echo true; fi
if [ "$(eval $read gtk-theme)" == "Nordic-darker" ]; then echo true; fi
if [ "$(eval $read gtk-theme)" == "'Nordic-darker'" ]; then echo true; fi
echo $read
gsettings_keys=("font-name" "monospace-font-name" "cursor-theme");echo "$((${#gsettings_keys[@]} - 1))"
gsettings_keys=("font-name" "monospace-font-name" "cursor-theme");echo $((${#gsettings_keys[@]} - 1))
gsettings set org.gnome.desktop.interface font-name 'hui'
if [ "$(eval "$read gtk-theme")" == "'Nordic-darker'" ]; then echo true; fi
if [ "$(eval "gsettings get org.gnome.desktop.interface gtk-theme")" == "'Nordic-darker'" ]; then echo true; fi
if [[ $(eval "gsettings get org.gnome.desktop.interface gtk-theme") == "'Nordic-darker'" ]]; then echo true; fi
sf
gsettings set org.gnome.desktop.interface font-name hui
gsettings get org.gnome.desktop.interface font-name
sctl --user status mako.service 
journalctl --user -b0 -r
journalctl --user -b0 -e
sctl status systemd-logind.service 
journalctl --user -b0 | sf
true
journalctl --user -b0
kill -9 140325 
kill -9 140723 
dmidecode
dmidecode -t
sudo dmidecode -t
dmidecode -t system
sudo dmidecode -t system
sudo dmidecode -t system | serial
sudo dmidecode -t system | rg serial
nix-shell -p dmidecode
hw-info
hwinfo
hwinfo --short
diff -u 10 src/history.go 
diff -u src/history.go 
printf "str1\tstr2" 
diff -u src/history.go src/core.go
git clone https://github.com/fatih/vim-go
git clone https://github.com/junegunn/fzf
code
sctl restart tor.service 
sctl stop polkit.service 
sctl status polkit.service 
sctl --user stop polkit-agent.service 
./v9w7h2c7d011qsknr7scclqlxvr1pbag-polkit-kde-agent-1-5.24.5/libexec/polkit-kde-authentication-agent-1 
sctl --user start polkit-agent.service 
sctl --user restart polkit-agent.service 
sctl restart polkit.service 
isdlkfjlksdjflkfj
nix-shell -p hwinfo
nclear && reboot 
nix-store -q --requisites /run/current-system/sw/bin/kotatogram-desktop 
sudo sysctl net.ipv4.ip_default_ttl=65
wf-recorder -a
nix-shell -p pactl
pactl
wf-recorder -a bluez_output.88_D0_39_65_46_85.a2dp-sink
pactl list sinks
wf-recorder -a sink
pw-cli 
pw-cli help
pw-cli info
pw-cli info all
wf-recorder -a alsa_output.pci-0000_00_1b.0.analog-stereo
nix-env -iA nixos.pulseaudio
pactl list sink | rg name
nix-env -e pulseaudio 
wf-recorder -a JBL TUNE660NC
pw-mon
pactl list sinks | rg name
nix-shell -p pulseaudio
wf-recorder --audio alsa_output.pci-0000_00_1b.0.analog-stereo
wf-recorder --audio bluez_output.88_D0_39_65_46_85.a2dp-sink
wf-recorder --audio bluez_output
wf-recorder --audio a2dp-sink
sioyek 284382.fb2 
sioyek \(1\)\ Les\ McKeown\ -\ Do\ Scale\ -\ A\ road\ map\ to\ growing\ a\ remark.epub 
sioyek По\ ком\ звонит\ колокол.\ Эрнест\ Хемингуэй.mobi 
kotatogram-desktop tg://resolve?domain=telegavalerona
sudo sysctl net.ipv4.ip_default_ttl
librespeed-cli 
./modules/weather.sh 
zathura Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
sctl --user stop waybar.service 
./5mdx2w163w9gcbc4ilin2ar4gk2cywgs-waybar-0.9.13/bin/waybar 
curl -s "https://thisdavej.azurewebsites.net/api/weather/current?loc=Chelyabinsk&deg=C
"
nswitch --rollback && nclear 
curl -s "https://thisdavej.azurewebsites.net/api/weather/current?loc=Chelyabinsk&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=Chelyabinsk&deg=C"
sctl --user start waybar.service 
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=San_Diego&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=San Diego, CA&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=Moscow&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=Msc&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=New_York&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=Rome&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=Chel&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=budapest&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=chelyabinsk&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=newyork&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=satka&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=moscow&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=saratov&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=samara&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=kiev&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=San Diego&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=SanDiego&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=San-Diego&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=adak&deg=C"
curl "https://thisdavej.azurewebsites.net/api/weather/current?loc=Anchorage&deg=C"
ni
echo $PS2
git clone https://github.com/starship/starship
echo hui
ldr tail
echo lo
fg
nix-shell -p zathura
echo lol
sleep 30m; kill 902170
zsh
nix-shell -p zsh
fish
nix-shell -p fish
alias nclear
sudo nix-collect-garbage --delete-old
which nvim
neofetch 
sctl 
anki --version
nix-store -q --requisites /run/current-system/sw/bin/anki 
nix-store -q --requisites /run/current-system/sw/bin/anki | rg qt
nix-store -q --requisites /run/current-system/sw/bin/anki | rg 5
nix-store -q --requisites /run/current-system/sw/bin/anki | rg py
export GTK2_RC_FILES=~/.gtkrc-2.0 
anki
complete -p ls
complete -p -C systemctl status
complete -p -C "systemctl status"
complete -p systemctl
bind "$(bind -s | grep '^"\\C-r"' | sed 's/"/"\\C-x/' | sed 's/"$/\\C-m"/')"
sk
sk --ansi -i -c 'systemctl status "{}"'
echo 'a+b=c' > foo
sed -n '/a+b/p' foo
./scripts/test.sh foo
sed -n --posix '/a\+b/p' foo
sed -n '/a\+b/p' foo
bind 'TAB:menu-complete'
bind 'set show-all-if-ambiguous on'
hstr --show-configuration
nix-shell -p hstr
bind 'TAB:dabbrev-expand'
set -oa
set -o -a
set -k
bind 'menu-complete-display-prefix'
bind menu-complete-display-prefix
bind -x menu-complete-display-prefix
bind -x 'menu-complete-display-prefix'
set menu-complete-display-prefix
set menu-complete-display-prefix on
set colored-stats on
bind -V
set colored-stats off
sctl status 
jobs 
tokei .
nix-shell -p tokei
tk
nix-shell -p tanka
shopt | rg check
shopt | rg ex
shopt | rg hist
dircolors -p
sctl --user list-units
sctl --user --type target
sctl list-units
journalctl -b-2
journalctl -b-1
journalctl -b-3
pwd
qt5-virt-manager 
nix-shell -p virt-manager-qt
LC_ALL=C lscpu | rg virt
LC_ALL=C lscpu
lscpu 
makoctl invoke
makoctl invoke hi
notify-send
busctl 
swaylock -f
swaylock
sctl --user restart swayidle.service 
ping ya.ru
git clone --depth=1 https://github.com/teto/home
file Z\ –\ значит\ Захария_1080.mp4 
ffmpeg -i Z\ –\ значит\ Захария_1080.mp4 
/home/name_snrl/.local/state/nvim/nvim.121647.0 
sudo /home/name_snrl/.local/state/nvim/nvim.121647.0 
test -x "$NVIM" && echo true || echo false
echo $NVIM
test -x core/mapping.lua && echo true || echo false
test -S "$NVIM" && echo true || echo false
test -S "$(which nvim)" && echo true || echo false
nvimpager
echo lol |nvimpager
echo lol | unset NVIM;nvimpager
echo lol | { unset NVIM; nvimpager }
sctl status tor.service 
NVIM="nvim -u .config/nvim/init.lua" man bash
NVIM="nvim -u ~/.config/nvim/init.lua" man bash
echo $HISTFILE
echo ${XDG_CONFIG_HOME:-$HOME/.config}
echo ${XDG_CONFIG_HOME:-HOME/.config}
which visudo
visudo --version
git clone --depth=1 https://github.com/NixOS/nixpkgs
echo test
git branch 
git restore .
echo $XDG_CONFIG_DIRS 
nix-shell -p nvim
nvimpager -- -u ~/.config/nvim/pager_init.lua core/mapping.lua 
git clone --depth=1 https://github.com/ajeetdsouza/zoxide
eval "$(zoxide init --cmd j bash)"
nix-shell -p fzf
git init
git init 
git commit -m 'init'
:q
alias fd
git rm projectFatherMentalHealth.md 
./modules/weather.sh york
swaymsg reload
./modules/weather.sh Chelyabinsk
swaymsg input 'type:keyboard' xkb_switch_layout first
swaymsg input 'type:keyboard' xkb_switch_layout 1
swaymsg input 'type:keyboard' xkb_switch_layout 0
swaymsg input 'type:keyboard' xkb_switch_layout toggle
swaymsg input 'type:keyboard' xkb_switch_layout -1
swaymsg input 'type:keyboard' xkb_switch_layout 10
swaymsg input 'type:keyboard' xkb_switch_layout
swaymsg -t get_inputs
swaymsg input 'type:keyboard' xkb_switch_layout next
swaymsg input 'type:keyboard' xkb_switch_layout prev
swaymsg input 'Identifier:keyboard' xkb_switch_layout prev
swaymsg input 'Identifier:*.*keyboard*.*' xkb_switch_layout prev
sctl --user status waybar.service 
qutebrowser ":reload;;scroll-to-perc 26"
qutebrowser ":reload;;scroll-to-perc 0"
scandir
scandir()
ij wp
pandoc -D gfm
QT_QPA_PLATFORMTHEME="gtk3"
qutebrowser -C qute.py -s qt.force_platformtheme qt5ctl
qutebrowser -C qute.py -s qt.force_platformtheme qt5ct
qutebrowser -C qute.py
qutebrowser --version
nix-shell -p chromium --run=chromium
chromium
pandoc
nix-shell -p chromium --run chromium
swaymsg -t get_tree | jq -j '.. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"'
swaymsg -t get_tree | jq '.'
swaymsg -t get_tree | jq '..'
swaymsg -t get_tree | jshon -k
swaymsg -t get_tree > test.log
swaymsg -t get_tree | jq -j --stream '.. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"'
echo $QT_QPA_PLATFORMTHEME 
pandoc --list-highlight-languages 
pandoc --print-highlight-style 
pandoc --print-highlight-style pygments
pandoc --print-highlight-style all
pandoc --list-highlight-styles 
sioyek --version
nix-shell -p code
export NIXPKGS_ALLOW_UNFREE=1
code test.go
code test.py
code test.c
nix-shell -p vscode
foot
nix-shell -p foot
echo /sys/class/graphics/fbcon/cursor_blink 
echo 1 > /sys/class/graphics/fbcon/cursor_blink 
sudo echo 1 > /sys/class/graphics/fbcon/cursor_blink 
sudo "echo 1 > /sys/class/graphics/fbcon/cursor_blink"
swaymsg -t get_tree | jq -jnc --stream '.. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"'
MAX_PARSING_DEPTH=2048 swaymsg -t get_tree | jq -j '.. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"'
nix-store -q --requisites /run/current-system/sw/bin/qutebrowser 
nix-store -q --requisites /run/current-system/sw/bin/qutebrowser | rg qt
MAX_PARSING_DEPTH=2048 swaymsg -t get_tree | jq -js '.. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"'
MAX_PARSING_DEPTH=2048 swaymsg -t get_tree | jq -js 2048 '.. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"'
MAX_PARSING_DEPTH=2048 swaymsg -t get_tree | jq -js --stream '.. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"'
MAX_PARSING_DEPTH=2048 swaymsg -t get_tree | jql -r '. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"'
nix-shell -p jql
MAX_PARSING_DEPTH=2048 swaymsg -t get_tree | jojq -j '.. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"'
MAX_PARSING_DEPTH=2048 swaymsg -t get_tree | gojq -j '.. | select(.type?) | select(.focused).rect | "\(.x),\(.y) \(.width)x\(.height)"'
swaymsg -t get_workspaces | jq -r '..| select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height'
nix-shell -p gojq
swaymsg -t get_tree | jq -j '..'
qutebrowser -C qute.py 
qutebrowser 
nix-shell -p libsForQt5.falkon --run falkon
git clone https://github.com/name-snrl/py
git add synopsisGFM.md 
alacritty 
git restore --staged synopsisGFM.md 
git restore --staged .
git add summarySyntaxGFM.md 
nix-shell -p python310Packages.grip --run grip
grip
grip .
grip summarySyntaxGFM.md 
nix-shell -p python310Packages.grip
cmark-gfm summarySyntaxGFM.md 
cmark-gfm summarySyntaxGFM.md > tmp.html
cmark-gfm --list-extension
cmark-gfm --smart summarySyntaxGFM.md > tmp.html
cmark-gfm -e all --github-pre-lang lua summarySyntaxGFM.md > tmp.html
cmark-gfm --list-extensions
nix-shell -p cmark-gfm
bundle
jekyll new .
jekyll new mySite
jekyll serve
nix-shell -p jekyll
jekyll new site
bundle install-info
bundle exec
bundle install jekyll serve
bundle install
bundle exec jekyll serve
nix-shell -p jekyll ruby
nix-shell -p haskellPackages.cmark-gfm
sudo du -sh /tmp
nix-shell md4c
md2html 
md2html --guthub -o tmp.html summarySyntaxGFM.md 
md2html --github -o tmp.html summarySyntaxGFM.md 
QT_QPA_PLATFORMTHEME=xcb qutebrowser pandoc.html 
QT_QPA_PLATFORM=xcb qutebrowser pandoc.html 
pandoc -D html > template.html
pandoc --css=https://raw.githubusercontent.com/sindresorhus/github-markdown-css/main/github-markdown.css --template=template.html -sf gfm summarySyntaxGFM.md -o pandoc.html
pandoc --css=https://0x0.st/oSWI.css --template=template.html -sf gfm summarySyntaxGFM.md -o pandoc.html
qutebrowser pandoc.html
pandoc --css=viewer/viewer.css --include-in-header=https://0x0.st/oSWI.css -sf gfm summarySyntaxGFM.md -o pandoc2.html
pandoc --include-before-body=https://0 -sf gfm summarySyntaxGFM.md -o pandoc2.html
pandoc --include-in-header=https://0x0.st/oSWI.css -sf gfm summarySyntaxGFM.md -o pandoc2.html
pandoc --css=viewer/viewer.css --mathjax -sf gfm summarySyntaxGFM.md -o pandoc2.html
pandoc --css=viewer/viewer.css -sf gfm summarySyntaxGFM.md -o pandoc2.html
git sta
pandoc --css=viewer/viewer.css -sf gfm summarySyntaxGFM.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=template.html -sf gfm summarySyntaxGFM.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=template.html --mathml -sf gfm summarySyntaxGFM.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=template.html --mathjax -s math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=template.html --mathjax -sf gfm summarySyntaxGFM.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=template.html --mathjax -sf gfm math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=template.html -sf gfm --mathjax math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=template.html -s --mathjax math.md -o pandoc.html
pandoc math.md -o pandoc.html
pandoc --mathjax -s math.md -o pandoc.html
pandoc --mathjax math.md -o pandoc.html
pandoc --mathjax -s math.md -o pandoc2.html
pandoc --css=viewer/viewer.css --template=https://0x0.st/oS4r.html math.md -o pandoc.html --mathml
pandoc --css=viewer/viewer.css --template=https://0x0.st/oS4r.html --mathml math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=https://0x0.st/oS4r.html --webtex math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=https://0x0.st/oS4r.html --katex math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=https://0x0.st/oS4r.html --mathjax math.md -o pandoc.html
pandoc --template=https://0x0.st/oS4r.html --mathjax math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=https://0x0.st/oS4r.html -s --mathjax math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=https://0x0.st/oS4r.html -s math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=https://0x0.st/oS4r.html -sf gfm math.md -o pandoc.html
pandoc -s math.md -o pandoc.html
pandoc -s math.md --mathjax -o pandoc.html
pandoc --css=viewer/viewer.css -s --mathjax math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=template.html -sf gfm math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=https://0x0.st/oS4H.html -sf gfm math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=template.html --mathjax math.md -o pandoc.html --include-in-header=breezedark
pandoc --css=viewer/viewer.css --template=template.html --mathjax math.md -o pandoc.html --highlight-style=breezedark
pandoc --css=viewer/viewer.css --template=template.html math.md -o pandoc.html
pandoc --css=viewer/viewer.css --template=template.html -f gfm math.md -o pandoc.html
qutebrowser <("$(cat pandoc.html)")
echo '<h1>hello</h1>' | qutebrowser "data:text/html;base64,$(base64 -w 0)"
qutebrowser "data:text/html;$(cat pandoc.html)"
qutebrowser "data:text/html,$(cat pandoc.html)"
qutebrowser "data:$(cat pandoc.html)"
qutebrowser data:"$(cat pandoc.html)"
qutebrowser data:,"$(cat pandoc.html)"
nix-shell -p md4c
upower -d
pandoc --css=viewer/viewer.css --template=template.html --mathjax math.md -o pandoc.html
git clone  https://github.com/redox-os/redox
tokei redox/
xkb-console-keymap
pandoc --mathjax --template=template.html math.md -o pandoc.html 
pandoc --template=template.html math.md -o pandoc.html 
pandoc --template=template.html --css=viewer/viewer.css --mathjax math.md -o pandoc.html 
pandoc --template=template.html --mathjax math.md -o pandoc.html 
pandoc --template=template.html --include-in-header=breezedark --mathjax math.md -o pandoc.html 
pandoc --template=template.html --highlight-style=breezedark --mathjax math.md -o pandoc.html 
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --highlight-style=breezedark --mathjax math.md | base64 -w 0)"
echo '<h1>hello</h1>' | qutebrowser "data:text/html;base64,$(python -mbase64)"
pandoc --template=template.html --css=viewer/viewer.css --highlight-style=breezedark --mathjax math.md -o pandoc_hui.html 
pandoc --template=template.html --css=viewer/viewer.css --highlight-style=breezedark -f gfm math.md -o pandoc_hui.html 
pandoc --template=template.html --css=viewer/viewer.css --highlight-style=breezedark -f gfm --mathjax math.md -o pandoc_hui.html 
pandoc --template=template.html --css=viewer/viewer.css --highlight-style=breezedark -f gfm+tex_math_dollars math.md -o pandoc_hui.html 
pandoc --template=template.html --css=viewer/viewer.css --highlight-style=breezedark -f gfm+tex_math_dollars --mathjax math.md -o pandoc_hui.html 
pandoc --template=template.html --css=viewer/viewer.css --no-highlight -sf gfm+tex_math_dollars --mathjax math.md -o pandoc2.html 
pandoc --template=template.html --no-highlight -sf gfm+tex_math_dollars --mathjax math.md -o pandoc2.html 
pandoc --template=template.html --no-highlight -sf gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
pandoc --template=template.html --css="https://0x0.st/oSWI.css" --highlight-style=breezedark --mathjax math.md -o pandoc_hui.html 
qutebrowser pandoc_hui.html 
pandoc --template=template.html --css="https://0x0.st/oSWI.css" --highlight-style=breezedark --self-contained --mathjax math.md -o pandoc_hui2.html 
qutebrowser pandoc_hui2.html 
pandoc --template=template.html --css="https://0x0.st/oSWI.css" --highlight-style=breezedark --self-contained --mathjax math.md -o pandoc_hui.html 
qutebrowser pandoc2.html 
pandoc --template=template.html --css=viewer/viewer.css --highlight-style=breezedark -f gfm+tex_math_dollars --mathjax math.md -o pandoc2.html 
qutebrowser pandoc2.html & vi math.md 
pandoc --template=template.html --css=viewer/viewer.css --no-highlight -f gfm+tex_math_dollars --mathjax math.md -o pandoc2.html 
pandoc --template=template.html --css=viewer/viewer.css --no-highlight -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
curl https://0x0.st/oSWI.css
pandoc --template=template.html --css=<(curl https://0x0.st/oSWI.css) --no-highlight -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
pandoc --template=template.html --css=<(echo "$(curl https://0x0.st/oSWI.css)") --no-highlight -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
pandoc --template=template.html --css=viewer/viewer.css --highlight-style=breezedark -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css=viewer/viewer.css --highlight-style=breezedark -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html | base64 -w 0)"
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css=viewer/viewer.css --highlight-style=breezedark -f gfm+tex_math_dollars --mathjax math.md | base64 -w 0)"
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --highlight-style=breezedark -f gfm+tex_math_dollars --mathjax math.md | base64 -w 0)"
pandoc --template=template.html --highlight-style=breezedark -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
pandoc --template=template.html --css="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/main/github-markdown.css" -f gfm+tex_math_dollars --mathjax math.md -ot html5 pandoc.html 
pandoc --template=template.html --css="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/main/github-markdown.css" -f gfm+tex_math_dollars --mathjax -t html5 math.md -o pandoc.html 
pandoc --template=template.html --css="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/main/github-markdown.css" -f gfm+tex_math_dollars --mathjax math.md -o pandoc5.html 
pandoc --template=template.html --css="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/main/github-markdown.css" -f gfm+tex_math_dollars --mathjax -t html5 math.md -o pandoc5.html 
pandoc --template=template.html --css="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/main/github-markdown.css" -f gfm+tex_math_dollars --mathjax -t html4 math.md -o pandoc5.html 
pandoc --template=template.html --css="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/main/github-markdown.css" -fs gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
pandoc --template=template.html --css="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/main/github-markdown.css" -sf gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
pandoc --template=template.html --css="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/main/github-markdown.css" --self-contained -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
pandoc --template=template.html --css="https://raw.githubusercontent.com/sindresorhus/github-markdown-css/main/github-markdown.css" -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
history | rg linkcolor
pandoc --template=template.html -V document-css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html
pandoc --template=template.html -V document-css=viewer/viewer.css -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html
pandoc --template=template.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -f gfm+tex_math_dollars --mathjax math.md -o pandoc.html 
git clone https://github.com/iamcco/markdown-preview.nvim
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css=viewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight math.md | base64 -w 0)"
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css=~/Desktop/snrlZettelkastenviewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight math.md | base64 -w 0)"
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css=~/Desktop/snrlZettelkasten/viewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight math.md | base64 -w 0)"
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css=/home/name_snrl/Desktop/snrlZettelkasten/viewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight math.md | base64 -w 0)"
git restore projectObsidian.md 
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -f gfm+tex_math_dollars --mathjax --no-highlight math.md | base64 -w 0)"
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md | base64 -w 0)"
history | rg document-css
qutebrowser "data:text/html;base64,$(pandoc --template=template.html -V backgroundcolor=red -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md | base64 -w 0)"
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -V backgroundcolor=red -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md | base64 -w 0)"
pandoc --template=template.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -V backgroundcolor=red -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o test.html
pandoc --template=template.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -V backgroundcolor=red -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc --template=template.html -V backgroundcolor=red -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc --template=template.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc --css=viewer/viewer.css --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc -C viewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc -sf gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" -sf gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" --css=viewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" --css=viewer/viewer.css -sf gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
echo $XDG_DATA_HOME 
pandoc -B start.html -A end.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" --css=viewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
history | rg backgroundco
pandoc -B start.html -A end.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" --css=viewer/viewer.css -V backgroundcolor=red -sf gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc -H head.html -B start.html -A end.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" --css=viewer/viewer.css -sf gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc -B start.html -A end.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" --css=viewer/viewer.css -sf gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc2.html
pandoc -B start.html -A end.html --css="https://cdn.jsdelivr.net/gh/sindresorhus/github-markdown-css@main/github-markdown.css" --css=viewer/viewer.css -sf gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc -B start.html -A end.html --css=viewer/style.css -sf gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o pandoc.html
pandoc -B start.html -A end.html --css=viewer/style.css -sf gfm+tex_math_dollars --mathjax --highlight-style=breezedark summarySyntaxGFM.md -o pandoc.html
qutebrowser pandoc.html 
qutebrowser pandoc.html & vi summarySyntaxGFM.md 
qutebrowser "data:text/html;base64,$(pandoc -B /home/name_snrl/.config/nvim/ftplugin/markdown/before-body.html -A /home/name_snrl/.config/nvim/ftplugin/markdown/after-body.html --css=/home/name_snrl/.config/nvim/ftplugin/markdown/github-markdown.css --css=/home/name_snrl/.config/nvim/ftplugin/markdown/style.css -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md | base64 -w 0)"
qutebrowser tmp.html 
echo $BASH_SOURCE 
echo $BASH_SOURCE[$1]
echo $BASH_SOURCE{$1}
./simple_view.sh summarySyntaxGFM.md tmp.html
./move.sh right
qutebrowser topic-135725718_34975471\?offset\=0 
curl https://vk.com/topic-135725718_34975471?offset=0 --output vk.html
nix-shell -p gnome.pomodoro
pacman -S pomodoro
pandoc --data-dir=/home/name_snrl/.config/nvim/ftplugin/markdown -B brfore-body.html -A after-body.html --css=style.css --css=github-markdown.css -f gfm+tex_math_dollars --mathjax --no-highlight summarySyntaxGFM.md -o tmp.html 
btd
btc
echo $LESS
set
set -a
shop
shopt 
set show-all-if-ambiguous on
set -o
bind TAB
git clone https://github.com/dense-analysis/ale
git clone https://github.com/mfussenegger/nvim-lint
pylsp -V
python parser.py 
python parser.py > file.txt
python test.py > vk.html

python test.py 
python parser.py
python parser.py > rated_packs.txt
curl https://vk.com/topic-135725718_34975471?offset=19820
nix-shell -p with python310Packages [ beautifulsoup4 requests ]
nix-shell -p with python310Packages [ beautifulsoup4 requests ];
nix-shell -p with python310Packages; [ beautifulsoup4 requests ]
nix-shell -p with python310Packages; [ beautifulsoup4 requests ];
nix-shell -p python310Packages.beautifulsoup4 python310Packages.requests
nix-shell -p "python3.withPackages (ps: with ps; [ python-lsp-server requests beautifulsoup4 ])"
python parser.py | tee > rated_packs.txt 
python parser.py > rated_packs.txt 
nix-shell -p "python3.withPackages (ps: with ps; [ requests beautifulsoup4 ])"
nix-shell -p gnome.pomodoro man
nix-shell -p nvimpager man
unset XDG_CONFIG_HOME 
git ls
git-ls
git-ls-files
git ls-files
sudo htop
usrcfg status
flameshot launcher 
flameshot config 
flameshot gui
env > usr_env
su
sudo -i --preserve-env=TERM
sudo -i -E
sudo -i --preserve-env=TERM echo $TERM
sudo -i echo $TERM
su -m TERM
su --login
./weather.sh 
./weather.sh Chelyabinsk
sudo cp -r /root/.config/nvim .config/nvim
sudo rm -rf .config/nvim/
sudo rm -r nvim/
sudo -E vi /etc/nixos/configuration.nix 
echo $XDG_RUNTIME_DIR
echo $XDG_SESSION_TYPE 
echo $DISPLAY 
env > ~/usr_env
j
sudo --preserve-env=WAYLAND_DISPLAY:XDG_RUNTIME_DIR -i
echo $WAYLAND_DISPLAY 
nix flake show blender-bin
nix --extra-experimental-features flake show blender-bin
nix --extra-experimental-features flakes flake show blender-bin
nix --extra-experimental-features nix-command flakes flake show blender-bin
nix --extra-experimental-features nix-command flake flake show blender-bin
nix --extra-experimental-features nix-command flake show blender-bin
nix --extra-experimental-features flakes --extra-experimental-features nix-command flake show blender-bin
chmod
tldrchmod
chown .
sudo vi /etc/nixos/.gitignore
nixos-rebuild switch -I nixos-config=nixos/
nixos-rebuild switch -I nixos-config=nixos/configuration.nix 
sudo nixos-rebuild switch -I nixos-config=nixos/configuration.nix 
sudo nixos-rebuild boot -I nixos-config=nixos/configuration.nix && reboot 
nswitch -I nixos-config=nixos/configuration.nix 
nboot -I nixos-config=nixos/configuration.nix && reboot 
sudo vi /etc/nixos/configuration.nix 
echo $NIX_PATH 
sudo rm /etc/nixos/configuration.nix 
sudo cp nixos/configuration.nix /etc/nixos/
se /etc/nixos/configuration.nix 
sudo nixos-generate-config 
sudo ln -s /home/name_snrl/nixos /etc/nixos
sudo rm -r /etc/nixos
sudo ln -s /home/name_snrl/nixos /etc
git config --global diff.external difft
git diff --tool-help
git diff --tool-help | rg tool
git-diff --tool-help
git difftool --tool-help
nix-shell -p delta --run delta -s test1.js test2.js
history | rg --run
history | rg -- --run
nix-shell -p delta --run "delta -s test1.js test2.js"
nix-shell -p delta
delta -s test1.js test2.js 
nix-shell -p delta man
git dt summarySyntaxGFM.md | less -r
env > usr_env.log
echo $PAGER 
git clone https://github.com/sharkdp/bat
journalctl -b0 > usr_env.log 
export TERM=linux
export GIT_EXTERNAL_DIFF="dt --color always"
export GIT_EXTERNAL_DIFF="difft --color always"
unset GIT_EXTERNAL_DIFF 
git clone https://github.com/Wilfred/difftastic
git clone --depth=1 https://github.com/Wilfred/difftastic
export GIT_PAGER_IN_USE=1
git difftool summarySyntaxGFM.md
export LESS=a
export GIT_PAGER=cat
export GIT_PAGER=less
nswitch && reboot 
nupdate && reboot 
kotatogram-desktop 
export PAGER=less
journalctl -b0
less
echo $PAGER
which nvimpager 
export PAGER=nvimpager
nix-store -qR nix-store -r (nix-instantiate -A nur.repos.ilya-fedin.kotatogram-desktop '<nixpkgs>')
nix-store -qR (nix-store -r (nix-instantiate -A nur.repos.ilya-fedin.kotatogram-desktop '<nixpkgs>'))
nix-store -qR $(nix-store -r (nix-instantiate -A nur.repos.ilya-fedin.kotatogram-desktop '<nixpkgs>'))
nix-store -qR $(nix-store -r $(nix-instantiate -A nur.repos.ilya-fedin.kotatogram-desktop '<nixpkgs>'))
nix-store -qR $(nix-store -r $(nix-instantiate -A nur.repos.ilya-fedin.kotatogram-desktop-with-webkit '<nixpkgs>'))
nix-instantiate -A nur.repos.ilya-fedin.kotatogram-desktop-with-webkit '<nixpkgs>'
nclear && nboot 
nboot
nix-store -q --requisites /run/current-system/sw/bin/kotatogram-desktop
export PAGER="nvim -R -u ~/.config/nvim/pager_init.lua --cmd 'set rtp+=$RUNTIME | lua nvimpager = require('nvimpager')' \"$@\" --cmd 'lua nvimpager.stage1()' -c 'lua nvimpager.stage2()'"
export PAGER="nvim -R -u ~/.config/nvim/pager_init.lua --cmd 'set rtp+=~/.local/share/nvim/site/pack/packer/opt/nvimpager/ | lua nvimpager = require('nvimpager')' \"$@\" --cmd 'lua nvimpager.stage1()' -c 'lua nvimpager.stage2()'"
export PAGER="nvim -R -u ~/.config/nvim/pager_init.lua --cmd 'set rtp+=~/.local/share/nvim/site/pack/packer/opt/nvimpager/ | lua nvimpager = require('nvimpager')' \"$@\" --cmd 'lua nvimpager.stage1()' -c 'set rtp+=~/.local/share/nvim/site/pack/packer/opt/nvimpager/ -c 'lua nvimpager.stage2()'"
export PAGER="nvim -R -u ~/.config/nvim/pager_init.lua --cmd 'set rtp+=~/.local/share/nvim/site/pack/packer/opt/nvimpager/ | lua nvimpager = require('nvimpager')' \"$@\" --cmd 'lua nvimpager.stage1()' -c 'set rtp+=~/.local/share/nvim/site/pack/packer/opt/nvimpager/' -c 'lua nvimpager.stage2()'"
jn o
zramctl 
echo /sys/module/zswap/parameters/enabled 
sudo du -sh /tmp/
nixos-generate-config 
sudo fd uksm /sys
zgrep ZSTD /proc/config.gz 
en assemble
lsblk 
lsblk -f
lsblk -l
qutebrowser core/mapping.lua.html 
python
git clone https://github.com/lucc/nvimpager
mktemp foo_bar
mktemp -d foo_bar
mktemp
mktemp 
pg
ln -s ~/trash/nvimpager/nvimpager less
RUNTIME=foo/bar ./test.sh 
./test.sh 
git diff summarySyntaxGFM.md > tmp.log
RUNTIME=~/trash/nvimpager nvim -R -u /home/name_snrl/.config/nvim/pager_init.lua --cmd "set rtp+=$RUNTIME | lua nvimpager = require('nvimpager')" tmp.log --cmd "lua nvimpager.stage1()" -c "lua nvimpager.stage2()"
exec -a nvimpager nvim -R -u /home/name_snrl/.config/nvim/pager_init.lua --cmd "set rtp+=$RUNTIME | lua nvimpager = require('nvimpager')" tmp.log --cmd "lua nvimpager.stage1()" -c "lua nvimpager.stage2()"
ln -s ~/trash/nvimpager/nvimpager les
echo > tmp.log
which les
echo $RUNTIME
export RUNTIME=~/trash/nvimpager
if [[ for_push ]]; then echo true; fi
nswitch --rollback 
git clone https://github.com/name-snrl/nvimpager fork_nvimpager
git branch git_diff_external
git branch git_diff_external 
git checkout git_diff_external 
git diff lua/nvimpager.lua
scdoc trash/fork_nvimpager/nvimpager.md 
nix-shell -p scdoc
git push --set-upstream origin git_diff_external
which pkill
exec exit 25
bash --version
git status
git branch main
git branch main 
git branch feature/git_colors
git checkout feature/git_colors 
mkdit test
git commit -m 'Add git_colors option'
git branch -m git_colors
history | rg git.*-v
git status -v
git remote show
git config --list
git config --list --show-origin
git config core.autocrlf
git config --global core.autocrlf
git config core.safecrlf
ssh-keygen -o
git remote set-url origin git@github.com:name-snrl/nvimpager.git
git push --set-upstream origin git_colors
git clone git@github.com:name-snrl/nvimpager.git
git merge origin/git_colors 
git push 
which less
which xterm
nswitch && nclear 
nboot && nclear && reboot 
git push
nswitch && exit
gh pr status
gh issue status
gh issue list -a @me
gh issue list --assignee @me
gh repo clone name-snrl/nvimpager
gh pr list
gh pr view
gh pr view --comments
gh pr view --comments | pg -p
gh pr view --comments | tee test.log
gh config list 
gh config set editor nvim
gh auth 
gh extension list
gh status
gh auth login
git clone https://github.com/brymer-meneses/grammar-guard.nvim
git remote -v
git clone https://github.com/akinsho/toggleterm.nvim
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue"
nboot --rollback 
git add .
git cm 'my patch'
git diff 45ba2e147f7b7d17acb489d64acc257ceded0887 ab03a2ca3b193743e43371d256752c92be525e70 > my.patch
git log -n 2
diff -Naur diagnostic.lua patch.lua > nvim.patch
nboot 
diff -Naur orig.lua patched.lua > nvim_virt_text.patch 
reboot o
reboot
git clone https://github.com/name-snrl/nvimpager
git diff --git
git checkout git_colors 
git diff main
git diff git_colors..main lua/nvimpager.lua
git show > ~/nixos/nvimpager.patch
ps -eo 45751
ps eo 45751
ps -eo args 45751
git dt summarySyntaxGFM.md
echo $TERM
se /root/.config/nvim/lua/core/diagnostic.lua
git diff summarySyntaxGFM.md > test.log
git diff summarySyntaxGFM.md | tee test.log
git config --global core.pager=cat
git config --global core.pager cat
git diff summarySyntaxGFM.md
git diff summarySyntaxGFM.md > log.log
git st
diff -Naur diagnostic.lua patched.lua > nvim_virt_text.patch 
git clone  https://github.com/th33xitus/kiauh
curl https://0x0.st/o1Km.log
curl https://0x0.st/o1Km.log > ~/klipper_config/moonraker.conf
git clone https://github.com/th33xitus/kiauh
~/bin/sf 
sudo rm root_env 
sudo curl https://0x0.st/o1Ky.log | tee ~/bashrc
sudo -i
sudo rm bashrc 
git clone https://github.com/neovim/neovim
git diff
nclear 
sctl --user status flameshot.service 
luajit test.lua 
nix-shell -p luajit
kill 1218558
htop 
nswitch
nboot && reboot 
nclear && nboot && reboot 
sctl --user restart waybar.service 
sctl --user stop swayidle.service 
sctl --user start swayidle.service 
git log --stat
git log --oneline --graph
git log --graph
log --graph --decorate --color=auto --oneline --all
git log --graph --decorate --color=auto --oneline --all
git commit 
git show
git log -n 5
git status 
git diff > ~/nixos/nvim_virt_text.patch
nswitch 
wf-recorder 
git pull
en
ls
alias 
vi
htoo
sudo kill 970909
htop
reboot 
j tra
vi -O py_test/test.py lua_test/test.lua 
j lu
j lu
j mark
j snrl
j te lu
vi te
j lu te
en
j neovi
vi runtime/lua/vim/diagnostic.lua 
vi
en
vi
vi test.lua 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
j lu te
vi test.md 
vi test.lua 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi
vi test.md 
vi test.md 
git status 
rm hui.md 
vi test.md 
git status 
vi test.md 
git status 
vi test.md 
rm wtf.md 
en
ls
j lu te
vi init.lua 
vi test.lua 
j lu
j lu
vi
j lu
j lu
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
j lu
vi core/map
vi
vi
vi
ls
git st
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi test.md 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
j snrl
vi synopsisMyZettelkasten.md 
j start
cd telescope.nvim/
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
j lu
vi core/map
vi core/mapping.lua 
vi
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi lua/telescope/builtin/init.lua 
vi lua/telescope/builtin/init.lua 
vi lua/telescope/builtin/init.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi lua/telescope/builtin/init.lua 
j start
cd telescope.nvim/
vi lua/telescope/builtin/init.lua 
rg TelescopePromptBorder
vi core/mapping.lua 
vi plugin/telescope.lua 
j lu
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi
vi
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
j start
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi plugins/base16.lua 
vi nvim-base16/lua/base16-colorscheme.lua 
j start
cd telescope.nvim/
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi lua/telescope/make_entry.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
sk
sk
vi synopsisMyZettelkasten.md 
j lu
j start
cd telescope.nvim/
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi
vi synopsisMyZettelkasten.md 
vi plugin/telescope.lua 
j lu
vi synopsisMyZettelkasten.md 
j lu
j nixos
vi configuration.nix 
vi configuration.nix 
vi plugins/treesitter.lua 
vi core/mapping.lua 
vi configuration.nix 
j lu
j mark
vi init.lua 
j lu
vi ../indent/
cd ../indent/
mv lua.vim back
vi ../ftplugin/markdown/init.lua 
mv back lua.vim
mv back lua.vim
vi lua.vim 
vi ../ftplugin/markdown/init.lua 
vi synopsisMyZettelkasten.md 
vi plugins/treesitter.lua 
j lu
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi ../indent/lua.vim 
cd ../indent/
mv lua.vim back
mv back lua.vim
j lu
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi core/options.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
cd ../indent/
mv lua.vim back
cd lu
vi plugins/treesitter.lua 
j lu
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
cd ../indent/
mv back lua.vim
vi lua.vim 
cd lu
vi plugins/treesitter.lua 
j lu
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi core/autocmds.lua 
vi core/map
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
cd ../indent/
mv lua.vim back
j lu
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi core/mapping.lua 
cd ../indent/
mv back lua.vim
j lu
vi core/options.lua 
vi core/mapping.lua 
j lu
vi synopsisMyZettelkasten.md 
vi plugins/telescope.lua 
j nixos
vi configuration.nix 
nswitch 
vi
vi configuration.nix 
vi plugins/telescope.lua 
j nixo
vi configuration.nix 
nswitch 
vi configuration.nix 
nswitch 
vi plugins/telescope.lua 
vi core/autocmds.lua 
vi plugins/telescope.lua 
vi core/lsp.lua 
j store
vi
vi 5lrwyz1spv2kwaclnrzl96sqy9myfyld-neovim-unwrapped-master/share/nvim/runtime/lua/vim/lsp/util.lua 
vi plugins/telescope.lua 
vi configuration.nix 
nswitch 
vi configuration.nix 
nswitch 
vi configuration.nix 
vi plugins/telescope.lua 
vi core/mapping.lua 
j lu
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
en
vi
vi
vi
j store
vi
j test
ls
j tra
mkdir test
cd test/
ln -s ~/.config/nvim/lua/core/options.lua .hidden
vi
mv .hidden hid
vi
alias 
vi
vi
vi hid
j lu
vi
j tra
cd test/
vi
rg j
mv hid hid.lua
rg j
man rg
grep j
tldr grep
grep j .
grep j hid.lua 
vi hid.lua 
rg time
vi
rg time
vi
man rg
vi
vi
cd ..
rm -r test
j lu
vi
vi
vi
vi
vi
vi
vi
vi
vi
j lu
j lu
vi core/mapping.lua 
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi core/mapping.lua 
vi core/mapping.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi
vi plugins/telescope.lua 
vi plugins/telescope.lua 
j lu
vi core/mapping.lua 
vi -O py_test/test.py lua_test/test.lua 
vi -O py_test/test.py lua_test/test.lua 
j tra
vi -O py_test/test.py lua_test/test.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/init.lua 
vi plugins/init.lua 
j store
cd y1xdav8waa6xgg3rdlp19s1vr5509c5w-neovim-unwrapped-master/share/nvim/runtime/lua/
rg ui.select
vi vim/lsp/buf.lua 
vi plugins/init.lua 
man factor 
zcat --help
en
en
j lu
vi core/map
vi core/map_func.lua 
rg toggle_win_opacity
vi core/map_func.lua 
tree 
vi plugins/lspconfig/mapping.lua 
j vsev
cd .config/nvim/
rg telescope
j lu
vi plugins/mapping.lua 
vi lua/config/lsp.lua 
j mark
vi init.lua 
j lu
vi plugins/init.lua 
vi plugins/init.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi plugins/init.lua 
vi plugins/init.lua 
j mark
vi init.lua 
vi
vi
j lu
vi plugins/init.lua 
vi plugins/init.lua 
j lu
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
j lu
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
j lu
vi core/mapping.lua 
vi core/mapping.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi core/mapping.lua 
vi plugins/init.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
j lu
htop 
j start
vi core/mapping.lua 
vi vim-repeat/autoload/repeat.vim 
vi core/mapping.lua 
vi plugins/init.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
j lu
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi plugins/init.lua 
j lu
vi plugins/leap.lua 
vi core/mapping.lua 
vi plugins/mapping.lua 
j start
vi telescope.nvim/
cd telescope.nvim/
rg default_text
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/base16.lua 
mv plugins/leap.lua plugins/hop.lua
vi plugins/leap.lua 
vi plugins/hop.lua 
j lu
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/hop.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
mv plugins/hop.lua plugins/leap.lua
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
tree 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi
j start
cd leap.nvim/
tree 
vi lua/leap/opts.lua 
j lu
cd plugins/
cp leap.lua hop.lua
cat hop.lua 
tldr sed
sed 's/leap/hop/' hop.lua 
cat hop.lua 
sed -i 's/leap/hop/' hop.lua 
vi lua/leap/opts.lua 
vi lua/leap/main.lua 
vi ../vim-repeat/autoload/repeat.vim 
rg -F "repeat#set("
rg -F "repeat#set"
j lu
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
rm plugins/hop.lua 
vi plugins/leap.lua 
vi plugins/leap.lua 
vi plugins/leap.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/mapping.lua 
vi
vi plugins/mapping.lua 
vi plugins/leap.lua 
vi plugins/leap.lua 
vi plugins/leap.lua 
vi plugins/leap.lua 
vi plugins/leap.lua 
vi plugins/leap.lua 
vi plugins/init.lua 
rm plugins/leap.lua 
vi lua/leap/main.lua 
vi plugins/mapping.lua 
vi plugins/base16.lua 
vi
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
j lu
vi core/mapping.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/base16.lua 
vi plugins/init.lua 
j lu
vi lua/telescope/pickers.lua 
vi
j tra
ls
git clone https://github.com/anoma/taiga
tk taiga/
rm -rf taiga/
vi
vi
vi
vi
sctl --user status mako.service 
j lu
vi core/map
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi
vi core/mapping.lua 
df -h
df -h
j lu
vi core/diagnostic.lua 
df -hf
df -ht
df --help
df -ht
df -th
df -h
df -h -t
df -hT
lsblk -f
lsblk -f
info
vi
en
en
htop 
vi
vi
j lu
j mark
j lu
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi init.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi init.lua 
j lu
vi plugins/telescope.lua 
vi plugins/init.lua 
vi plugins/init.lua 
j lu
vi ../init.lua 
vi plugins/init.lua 
j lu
vi plugins/easymode.lua
mv easymotion.lua plugins/easymotion.lua
vi plugins/eas
vi plugins/init.lua 
vi plugins/init.lua 
rm .local/state/nvim/swap//%home%name_snrl%.config%nvim%lua%plugins%init.lua.swp 
vi plugins/init.lua 
vi plugins/telescope.lua 
vi plugins/easymotion.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
j neovim
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi ../init.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
k
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
vi plugins/init.lua 
vi plugins/telescope.lua 
vi plugins/easymotion.lua 
j lu
vi plugins/telescope.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi
vi runtime/lua/vim/diagnostic.lua 
j lu
vi core/mapping.lua 
vi core/mapping.lua 
vi
j lu
vi plugins/easymotion.lua 
j tra
j nvim_dots/
vi ivan/init.lua 
j snrl
vi --startup-time st.log synopsisMyZettelkasten.md 
vi -h
vi -h | rg start
vi --startuptime st.log synopsisMyZettelkasten.md 
j lu
vi plugins/nvim-tree.lua 
j lu
ls
vi plugins/init.lua 
j lu
vi plugins/easymotion.lua 
vi plugins/easymotion.lua 
j lu
vi core/indents.lua 
vi plugins/easymotion.lua 
vi
cd core
vi -P *
vi -P *.lua
vi -p *.lua
cd ../plugins/
vi -p *
vi -p lspconfig/*
cd ..
tree 
vi -p pager/*
cd ..
rg Load !(lua)
vi -p ftplugin/*
vi
vi st.log
j mark
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisGFM.md 
ls
vi summarySyntaxGFM.md 
vi summarySyntaxGFM.md 
j nixos
vi configuration.nix 
vi init.lua 
nswitch 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
rm -rf ~/.config/nvim/plugin/ ~/.local/share/nvim/site/pack/packer/* ~/.cache/nvim/
vi
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi init.lua 
rm -rf ~/.config/nvim/plugin/ ~/.local/share/nvim/site/pack/packer/* ~/.cache/nvim/
vi synopsisMyZettelkasten.md 
vi
vi init.lua 
j lu
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
j start
vi nvim-treesitter/queries/markdown/highlights.scm 
en
vi synopsisMyZettelkasten.md 
vi plugins/treesitter.lua 
j mark
vi st.log 
vi --startuptime st2.log synopsisMyZettelkasten.md 
vi init.lua 
vi --startuptime st.log init.lua 
vi st.log 
j lu
vi plugins/init.lua 
vi plugins/init.lua 
vi --startuptime st2.log init.lua 
vi -O st2.log st.log 
vi -d st2.log st.log 
dt st2.log st.log | pg
dt st2.log st.log
vi -O st2.log st.log 
rm st2.log st.log 
git st
ls
vi st2.log 
vi --startuptime st3.log synopsisMyZettelkasten.md 
vi st3.log 
vi st2.log 
vi st3.log 
vi st2.log 
vi st.log 
tail st* -3
tail st.log -3
tail -3 st.log
tail -1 st*
tail -1 st.log st2.log st3.log 
tail -1 st.log
man bat
tail -1 st.log
tail -1 st2.log
tail -1 st23.log
tail -1 st3.log
j lu
vi ivan/init.lua 
vi --startuptime st.log ivan/init.lua 
vi st.log 
rm st.log 
vi ivan/init.lua 
vi core/g_variables.lua 
vi st3.log 
rm st*
git st
j lu
j start
cd vim-easymotion/
ls
ls t
man cp
j start
cd vim-easymotion/
man cp
man cp
man cp
man cp
man cp
man cp
man cp
vi pager/plugins.lua 
man cp
j mark
vi init.lua 
vi synopsisMyZettelkasten.md 
vi init.lua 
vi init.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi init.lua 
vi synopsisMyZettelkasten.md 
j lu
vi plugins/treesitter.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi
vi core/diagnostic.lua 
vi core/diagnostic.lua 
k
vi core/diagnostic.lua 
vi core/diagnostic.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi summarySyntaxGFM.md 
vi summarySyntaxGFM.md 
vi plugins/init.lua 
vi plugins/treesitter.lua 
j mark
vi synopsisMyZettelkasten.md 
vi summarySyntaxGFM.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi init.lua 
j lu
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi core/diagnostic.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi plugins/lspconfig/ltex.lua 
vi plugins/telescope.lua 
vi
j zox
j loc
j shar
vi zoxide/db.zo 
vi
vi
vi
zoxide query -ls
zoxide query -h
man zoxide
zoxide add --help
vi
vi
vi
man zoxide
vi
j d w
j dow
mpv After.BDRemux.1080p.pk.mkv 
en
en
vi
busctl --json=pretty --system call org.freedesktop.UPower /org/freedesktop/UPower org.freedesktop.UPower EnumerateDevices | jq -r '.data[0] | map(match("[^/]+$").string)[]'
en
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
j start
vi
vi
vi plugins/telescope.lua 
j lu
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi plugins/telescope.lua 
j lu
vi ../ftplugin/help.lua 
vi ../ftplugin/man.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi ../ftplugin/help.lua 
vi ../ftplugin/man.lua 
rm ../ftplugin/man.lua 
vi plugins/mapping.lua 
vi plugins/telescope.lua 
vi plugins/telescope.lua 
j start tele
j lu
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi
vi
cd ..
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi
vi plugins/base16.lua 
vi
j mark
vi init.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
j lu
vi plugins/init.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi plugins/base16.lua 
vi synopsisMyZettelkasten.md 
j lu
vi plugins/init.lua 
vi plugins/init.lua 
vi synopsisMyZettelkasten.md 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi core/lsp.lua 
vi core/lsp.lua 
vi core/lsp.lua 
vi core/lsp.lua 
vi core/lsp.lua 
rm .local/state/nvim/swap/%home%name_snrl%.config%nvim%lua%core%lsp.lua.swp 
vi core/lsp.lua 
vi core/lsp.lua 
vi plugins/init.lua 
vi core/lsp.lua 
vi core/lsp.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi synopsisMyZettelkasten.md 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/lspconfig/ltex.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/autopairs.lua
vi synopsisMyZettelkasten.md 
vi summarySyntaxGFM.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
j nvim_do
rg autopairs
j nvim do
j tr do
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
j lu
vi core/mapping.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi core/mapping.lua 
vi core/mapping.lua 
vi /nix/store/wlmc6d9cf61vnhl95h1l2whbdbfglaa3-neovim-unwrapped-master/share/nvim/runtime/lua/vim/diagnostic.lua 
j lu
vi core/autocmds.lua 
vi core/autocmds.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi synopsisMyZettelkasten.md 
vi core/mapping.lua 
vi LunarVim/lua/lvim/core/autopairs.lua 
vi Val_Leont/lua/config/autopairs.lua 
vi core/mapping.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi Neovim-from-scratch/lua/user/treesitter.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
j nvi dot
vi Val_Leont/lua/config/autopairs.lua 
vi synopsisMyZettelkasten.md 
vi synopsisMyZettelkasten.md 
vi plugins/autopairs.lua
vi plugins/treesitter.lua 
vi
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
vi plugins/treesitter.lua 
j stat
j start
cd vim-matchup/
rg loaded_
vi plugins/treesitter.lua 
vi --startuptime st.log plugins/treesitter.lua 
vi st.log 
rm st.log 
vi
vi
vi plugins/init.lua 
vi --startuptime st.log plugins/treesitter.lua 
vi st.log 
rm st.log 
vi plugins/init.lua 
vi plugins/init.lua 
vi --startuptime st.log plugins/treesitter.lua 
vi st.log 
vi plugins/init.lua 
vi plugins/init.lua 
vi --startuptime st2.log plugins/treesitter.lua 
vi st2.log 
vi -O st*
vi --startuptime st3.log plugins/treesitter.lua 
vi st3.log 
vi --startuptime st3.log plugins/treesitter.lua 
vi --startuptime st3.log plugins/treesitter.lua 
vi st3.log 
vi plugins/init.lua 
vi plugins/init.lua 
vi --startuptime st3.log plugins/treesitter.lua 
vi --startuptime st3.log plugins/treesitter.lua 
vi --startuptime st3.log plugins/treesitter.lua 
vi st3.log 
vi plugins/init.lua 
vi plugins/init.lua 
vi --startuptime st4.log plugins/treesitter.lua 
vi --startuptime st4.log plugins/treesitter.lua 
vi --startuptime st4.log plugins/treesitter.lua 
vi --startuptime st4.log plugins/treesitter.lua 
vi --startuptime st4.log plugins/treesitter.lua 
vi st4.log 
vi plugins/FTerm.lua 
vi --startuptime st4.log plugins/null-ls.lua 
vi st4.log 
vi st4.log 
vi st4.log 
vi --startuptime st.log for_push 
vi --startuptime st.log for_push 
vi st.log 
rm st.log 
vi
rm st*
vi --startuptime st.log plugins/treesitter.lua 
vi --startuptime st.log plugins/treesitter.lua 
vi --startuptime st.log plugins/treesitter.lua 
vi plugins/init.lua 
vi st.log 
rm st.log 
vi plugins/init.lua 
vi plugins/init.lua 
vi --startuptime st.log plugins/treesitter.lua 
vi --startuptime st.log plugins/treesitter.lua 
vi --startuptime st.log plugins/treesitter.lua 
vi st.log 
rm st.log 
vi
vi
vi
vi synopsisMyZettelkasten.md 
j lu
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
en
vi core/mapping.lua 
vi core/mapping.lua 
vi plugins/mapping.lua 
vi core/mapping.lua 
j lu
vi ../init.lua 
vi plugins/init.lua 
vi plugins/lspconfig/sumneko.lua 
vi ../init.lua 
vi plugins/lspconfig/sumneko.lua 
j lu
vi ../init.lua 
vi ../init.lua 
vi ../init.lua 
vi ../init.lua 
vi ../init.lua 
vi ../init.lua 
vi plugins/lspconfig/sumneko.lua 
vi ../init.lua 
j lu
vi core/options.lua 
k
vi core/options.lua 
vi core/options.lua 
vi core/options.lua 
vi plugins/autopairs.lua 
vi core/options.lua 
vi core/options.lua 
vi plugins/autopairs.lua 
vi core/options.lua 
vi plugins/autopairs.lua 
vi core/options.lua 
vi plugins/autopairs.lua 
vi core/options.lua 
vi plugins/autopairs.lua 
vi core/options.lua 
vi plugins/autopairs.lua 
vi core/options.lua 
vi plugins/autopairs.lua 
vi core/options.lua 
j lu
vi core/options.lua 
vi core/options.lua 
vi core/options.lua 
vi core/options.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi core/options.lua 
vi
j lu
vi core/mapping.lua 
vi core/mapping.lua 
vi 
vi 
vi 
vi 
j lu
vi 
vi 
vi 
vi core/options.lua 
vi core/options.lua 
vi core/options.lua 
vi core/options.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/autocmds.lua 
vi core/autocmds.lua 
vi core/mapping.lua 
vi 
j lu
j start tele
tree 
vi lua/telescope/config.lua 
vi lua/telescope/config/resolve.lua 
rg <C-t>
rg -F "<C-t>"
vi lua/telescope/mappings.lua 
vi core/options.lua 
vi plugins/telescope.lua 
vi lua/telescope/mappings.lua 
j lu
vi plugins/init.lua 
en
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
j lu
vi plugins/init.lua 
vi plugins/mapping.lua 
vi
vi
vi plugins/init.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi core/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi core/mapping.lua 
vi core/diagnostic.lua 
vi core/diagnostic.lua 
vi
j lu
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
j mark
vi core/mapping.lua 
vi init.lua 
vi
vi plugins/mapping.lua 
vi plugins/matchup.lua
vi plugins/matchup.lua
vi plugins/matchup.lua
vi plugins/matchup.lua
tree 
rg TODO
vi core/statusline.lua 
vi core/tabline.lua 
rg TODO
vi core/colorscheme.lua
vi core/colorscheme.lua
vi colors/st.lua 
tree 
vi plugins/init.lua 
vi plugins/autopairs.lua 
vi plugins/init.lua 
vi plugins/autopairs.lua 
j mark
vi init.lua 
j lu
vi plugins/autopairs.lua 
vi plugins/matchup.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi ../init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
j start
j nvim-autopairs/
tree lua/
vi lua/nvim-autopairs/rule.lua 
vi plugins/init.lua 
vi ../init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi
j lu
wf-recorder 
vi plugins/base16.lua 
mpv recording.mp4 
vi plugins/matchup.lua 
vi plugins/matchup.lua 
vi plugins/matchup.lua 
j base16
vi lua/base16-colorscheme.lua 
vi plugins/matchup.lua 
j lu
vi plugins/matchup.lua 
j nixos
rm nvimpager.patch 
vi configuration.nix 
vi plugins/matchup.lua 
vi --startuptime st.log core/mapping.lua 
vi st.log 
vi --startuptime st.log core/mapping.lua 
vi st.log 
vi plugins/treesitter.lua 
vi --startuptime st.log core/mapping.lua 
vi st.log 
vi --startuptime st.log core/mapping.lua 
vi st.log 
vi plugins/treesitter.lua 
vi --startuptime st.log core/mapping.lua 
vi st.log 
vi --startuptime st.log
vi st.log 
vi --startuptime st.log plugins/matchup.lua 
vi st.log 
vi plugins/matchup.lua 
vi st.log 
j lu
ls -1 core/
ls -1 core/ | wc -l
vi ../init.lua 
sctl --user stop swayidle.service 
vi plugins/matchup.lua 
vi
rm -r ../plugin/
vi
vi
vi
vi --clean
vi
vi 
vim
nix-shell -p vim
sctl --user start swayidle.service
rm .viminfo 
j man
mpv .
git status 
ls -a
vi .gitignore 
rm .gitignore 
j for
cd neovim/
git log -5
git log
man git-commit
cp summarySyntaxGFM.md ../
vi ../summarySyntaxGFM.md 
git status 
git restore --staged summarySyntaxGFM.md 
git status 
git commit -a
man git-commit
git commit -a --allow-empty-message
git status 
git log 
man git-reset 
man git-reset 
git reset
git status 
git reset HEAD 
git status 
git reset HEAD~
git status 
git log 
ls
vi justThings.md 
vi plugins/matchup.lua 
j map
j mark
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi justThings.md 
j lu
rg string.format
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi
vi justThings.md 
j start
cd vim-easymotion/
rg input
tk .
j for
git clone https://github.com/phaazon/hop.nvim
cd hop.nvim/
tk .
cd ..
rm -r hop.nvim/
rm -fr hop.nvim/
j lu
vi plugins/init.lua 
vi plugins/init.lua 
vi justThings.md 
vi justThings.md 
vi plugins/init.lua 
vi justThings.md 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi justThings.md 
j lu
vi plugins/mapping.lua 
vi init.lua 
j start
cd vim-easymotion/
rg 'Search for'
rg g:EasyMotion_prompt
vi autoload/EasyMotion/command_line.vim 
j for
ls
git clone https://github.com/justinmk/vim-sneak
cd vim-sneak/
tk .
rg keymap
cd ..
rm -rf vim-sneak/
j lu
vi plugins/init.lua 
vi plugins/init.lua 
j lu
vi plugins/sneak.lua
vi plugins/sneak.lua
vi plugins/init.lua 
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi justThings.md 
rm -rf ~/.config/nvim/plugin/ ~/.local/share/nvim/site/pack/packer/ ~/.cache/nvim/
vi justThings.md 
vi justThings.md 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi justThings.md 
vi justThings.md 
j lu
vi justThings.md 
vi core/mapping.lua 
vi plugins/easymotion.lua 
j mark
vi core/mapping.lua 
j lu
rm plugins/sneak.lua 
j bok
j bo
j ~/Desktop/books/
vi Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
j lu
vi plugins/easymotion.lua 
vi justThings.md 
vi justThings.md 
vi justThings.md 
j lu
vi core/mapping.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi justThings.md 
vi
vi
vi
en
vi plugins/init.lua 
vi justThings.md 
vi plugins/init.lua 
vi plugins/sneak.lua 
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi plugins/sneak.lua 
vi plugins/init.lua 
vi plugins/init.lua 
j start
cd vim-easymotion/
rg EasyMotion_use_smartsign
j lu
rm plugins/sneak.lua 
vi plugins/init.lua 
vi justThings.md 
vi plugins/init.lua 
vi plugins/telescope.lua 
vi core/options.lua 
vi plugins/init.lua 
vi core/options.lua 
vi justThings.md 
vi justThings.md 
vi plugins/init.lua 
vi init.lua 
vi
tmux
vi
j lu
vi core/mapping.lua 
tmux
man tmux
man tmux
vi plugins/mapping.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi justThings.md 
vi justThings.md 
vi test.lua 
vi plugins/init.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi core/mapping.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi core/mapping.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
j mark
vi init.lua 
vi core/mapping.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/easymotion.lua 
rm plugins/easymotion.lua 
vi plugins/init.lua 
vi plugins/leap.lua
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi justThings.md 
j mark
vi justThings.md 
vi justThings.md 
j lu
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi init.lua 
vi
vi core/mapping.lua 
vi core/mapping.lua 
j lu
j mark
vi init.lua 
vi core/mapping.lua 
vi plugins/autopairs.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi
j start
cd leap.nvim/
rg leap(
rg -F "leap("
vi lua/leap/main.lua 
rg leap-forward
vi plugin/init.lua 
en
vi lua/leap/util.lua 
rg leader
j lu
rg leap
vi lua/leap/init.lua 
rg space
rg require'leap'.leap
rg "'leap'.leap"
vi fnl/leap/main.fnl 
vi core/mapping.lua 
vi core/mapping.lua 
vi plugin/init.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi
vi plugin/init.lua 
rg <Plug>(leap-backward)
rg "<Plug>(leap-backward)"
rg -F "<Plug>(leap-backward)"
vi core/mapping.lua 
vi core/mapping.lua 
vi lua/leap/user.lua 
vi fnl/leap/user.fnl 
rg keymap.set
vi
vi lua/leap/user.lua 
rg keymap
rg leader
rg \
rg \\
rg \\\
rg -F \\
rg keymap
vi lua/leap/main.lua 
vi lua/leap/init.lua 
vi lua/leap/user.lua 
vi plugin/init.lua 
tree 
vi plugin/init.lua 
vi plugin/init.lua 
cd lua/leap/
vi
vi -p *.lua
vi user.lua 
vi user.lua 
cd ../..
vi plugin/init.lua 
vi plugin/init.lua 
vi core/mapping.lua 
rg leap
vi test.lua 
vi plugins/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
en
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi plugin/init.lua 
vi lua/leap/user.lua 
vi lua/leap/main.lua 
cd /nix/store/wlmc6d9cf61vnhl95h1l2whbdbfglaa3-neovim-unwrapped-master/share/nvim/runtime
ls
fd help
vi ftplugin/help.vim 
rg buflist
rg buflisted
vi
vi core/mapping.lua 
vi plugins/telescope.lua 
vi plugins/init.lua 
tk .
j lu
vi core/options.lua 
j lu
j sw
vi config 
vi core/options.lua 
vi core/mapping.lua 
mv core/map_func.lua core/map_utils.lua
vi
vi core/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi lua/leap/
vi lua/leap/init.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi plugins/mapping.lua 
rg target
vi lua/leap/main.lua 
j lu
vi core/autocmds.lua 
en
vi plugins/mapping.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi plugins/mapping.lua 
vi lua/leap/main.lua 
vi
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
vi core/mapping.lua 
j mark
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi core/mapping.lua 
j start
cd leap.nvim/
rg input
rg keymap
vi justThings.md 
vi justThings.md 
vi justThings.md 
j lu
vi core/mapping.lua 
vi plugins/leap.lua
vi plugins/easymotions.lua
vi plugins/easymotions.lua
vi plugins/easymotions.lua
vi plugins/easymotion.lua
rm plugins/easymotion*
vi init.lua 
vi plugins/init.lua 
vi plugins/easymotion.lua
vi plugins/init.lua 
vi plugins/easymotion.lua
cd ..
rg set_g_var
vi lua/core/utils.lua 
rg set_g_var
vi lua/plugins/matchup.lua 
rg set_g_var
j lu
vi plugins/easymotion.lua
rm plugins/easymotion.lua 
vi plugins/init.lua 
rg TODO
vi plugins/init.lua 
cd ..
rg setup
j lu
vi plugins/init.lua 
vi plugins/init.lua 
vi justThings.md 
vi justThings.md 
vi justThings.md 
vi test.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi test.lua 
vi ../pager_init.lua 
man nixos-enter 
vi core/map
man nixos-enter 
rg easy
sf nixos/configuration.nix 
j start
vi pager/plugins.lua 
man nixos-enter 
j mark
ls ~/bin
vi init.lua 
j lu
vi plugins/incline.lua 
vi plugins/incline.lua 
vi plugins/incline.lua 
rm .local/state/nvim/swap//%home%name_snrl%.config%nvim%lua%plugins%incline.lua.swp 
vi plugins/incline.lua 
j nixos
vi configuration.nix 
vi
vi
vi
j lu
vi core/options.lua 
vi configuration.nix 
vi core/mapping.lua 
vi justThings.md 
ls -a
vi page_of_10.09.21 
j lu
vi plugins/telescope.lua 
j mark
vi init.lua 
j lu
vi plugins/mapping.lua 
vi plugins/mapping.lua 
vi core/mapping.lua 
j mark
vi justThings.md 
vi init.lua 
vi justThings.md 
vi init.lua 
j lu
vi plugins/mapping.lua 
vi page_of_10.09.21 
mv page_of_10.09.21 page_of_10.09.21.md
vi page_of_10.09.21.md 
rm page_of_10.09.21.md 
vi justThings.md 
vi
htop 
man sort
man numnames 
vi
j nixos
sf hardware-configuration.nix 
j nixo
vi hardware-configuration.nix 
en
nixos-option hardware.cpu.intel.updateMicrocode
nixos-option hardware.enableRedistibutableFirmware
nixos-option hardware.enableRedistributableFirmware
nixos-option hardware.enableAllFirmware
vi configuration.nix 
ls
vi personGoals.md 
ls
vi personMotivationHere.md 
rm personMotivationHere.md 
mv justThings.md personSpam.md
rm personMotivationHere.md 
ls
vi projectLinuxDesktop.md 
rm projectLinuxDesktop.md 
rm projectObsidian.md 
vi projectZettelTools.md 
rm projectZettelTools.md 
j mark
j lu
vi core/autocmds.lua 
j lu
vi plugins/leap.lua 
vi plugins/leap.lua 
vi init.lua 
vi projectZettelVim.md 
vi -p *.md
ls
vi person*
vi init.lua 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi synopsisMyZettelkasten.md 
vi projectZettelVim.md 
vi summarySyntaxGFM.md 
j sw
vi config 
vi init.lua 
vi projectZettelVim.md 
vi summarySyntaxGFM.md 
vi
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
j lu
vi core/mapping.lua 
vi core/mapping.lua 
j start
cd nvim-autopairs/
rg end_wise
vi lua/nvim-autopairs/rule.lua 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
j mark
vi init.lua 
vi lua/nvim-autopairs/rule.lua 
j lu
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi plugins/autopairs.lua 
vi ../indent/lua.vim 
vi plugins/autopairs.lua 
lsblk -f
tree /boot/
tree -L 1 /boot/
tree -L 2 /boot/
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
j start
cd nvim-autopairs/
rg before_regex
vi
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi lua/nvim-autopairs/conds.lua 
tree 
tree lua/
cd lua/
vi nvim-autopairs.lua 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi
vi
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
j vsev
cd .config/nvim/
rg nvim-auto
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi nvim-autopairs/rules/basic.lua 
j start
rm nvim-autopairs/
rm -rf nvim-autopairs/
vi
cd nvim-autopairs/
vi nvim-autopairs/rules/basic.lua 
cd lua/
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi
vi
vi nvim-autopairs/rules/basic.lua 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi plugins/autopairs.lua 
vi plugins/init.lua 
vi plugins/init.lua 
vi projectZettelVim.md 
j lu
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi plugins/init.lua 
vi plugins/init.lua 
rm st.log 
j snrl
vi core/g_variables.lua 
j lu
vi core/autocmds.lua 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi plugins/autopairs.lua 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi
vi la.lua
vi
vi lu.lua
vi lu.lua
vi lu.lua
vi
vi lu.lua
vi lu.lua
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi plugins/autopairs.lua 
vi plugins/init.lua 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
vi --startuptime st.log projectZettelVim.md 
j mark
vi st.log 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
vi init.lua 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi plugins/autopairs.lua 
vi nvim-autopairs/rules/basic.lua 
j lu
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi projectZettelVim.md 
vi plugins/autopairs.lua 
ls
j mark
vi projectZettelVim.md 
vi --startuptime st.log projectZettelVim.md 
cd /nix/store/wlmc6d9cf61vnhl95h1l2whbdbfglaa3-neovim-unwrapped-master/share/nvim/runtime
vi
j snrl
vi projectZettelVim.md 
vi --startuptime st2.log projectZettelVim.md 
vi st2.log 
vi syntax/html.vim 
vi init.lua 
mkdir ../syntax
vi projectZettelVim.md 
vi projectZettelVim.md 
vi ../syntax/markdown.vim
vi projectZettelVim.md 
vi --startuptime st2.log projectZettelVim.md 
rm -rf ../syntax/
j lu
vi st2.log 
vi --startuptime st2.log projectZettelVim.md 
vi projectZettelVim.md 
vi st2.log 
rm st2.log 
vi --startuptime st2.log projectZettelVim.md 
vi st2.log 
vi init.lua 
vi --startuptime st2.log projectZettelVim.md 
vi st2.log 
rm st2.log 
vi st.log 
rm st.log 
vi syntax/markdown.vim 
vi core/autocmds.lua 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
j mark
vi --startuptime st.log projectZettelVim.md 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
vi --startuptime st.log projectZettelVim.md 
vi init.lua 
vi --startuptime st.log init.lua 
vi st.log 
rm st.log 
vi st.log 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
j mark
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
vi --startuptime st.log projectZettelVim.md 
j lu
mkdir ../syntax
vi ../syntax/markdown.vim
vi st.log 
rm st.log 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
vi ../syntax/markdown.vim
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
vi init.lua 
j mark
ls
j lu
ls
rm st.log 
j snrl
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
ls
ls
ls -1
j mark
vi ../../syntax/markdown.vim 
vi projectZettelVim.md 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
vi --startuptime st.log projectZettelVim.md 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
vi --startuptime st.log projectZettelVim.md 
vi --startuptime st.log projectZettelVim.md 
rm st.log 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
vi init.lua 
vi ../../syntax/markdown.vim 
vi --startuptime st.log projectZettelVim.md 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
vi --startuptime st.log projectZettelVim.md 
vi st.log 
rm st.log 
ls -l1
ls -l
ls -l
sctl --user stop swayidle.service 
python
vi
sctl --user start swayidle.service 
vi
vi projectZettelVim.md 
j lu
vi 
j snrl
j snrl
ls
vi synopsisMyZettelkasten.md 
vi projectZettelVim.md 
alias 
vi
vi
vi
man bash
man sway
htop
j sw
vi config 
man 5 sway
man bash
ls
ls -a
rm .git_home/
usrcfg st
rm -rf .git_home/
ls
ls -a
vi
git clone --bare https://github.com/name-snrl/home $HOME/.git_home/
ls -a
usrcfg st
usrcfg config --local status.showUntrackedFiles no
vi .git_home/config 
usrcfg st
usrcfg checkout 
usrcfg st
vi README.md 
cd .config/
usrcfg add alacritty/ bat/ flameshot/ foot/ GIMP/2.10/gimprc gtk-3.0/ imv/ Kvantum/ light/ mako/ mpv/ pcmanfm-qt/ qBittorrent/ qt5ct/ qutebrowser/ sioyek/ sway* waybar/ wofi/ xkb/ zathura/
cd ../.local/share/
git add KotatogramDesktop/tdata/*-custom.json
usrcfg add KotatogramDesktop/tdata/*-custom.json
usrcfg st
usrcfg add qBittorrent/BT_backup/
usrcfg st
cd ~
usrcfg add .bash_history .gtkrc-2.0 bin/
cd .mozilla/firefox/
usrcfg add profiles.ini
usrcfg add name_snrl/user.js
usrcfg add name_snrl/chrome/
usrcfg st
git cm 'init'
usrcfg cm 'init'
usrcfg log
usrcfg push 
usrcfg st
vi for_push 
vi
vi
git branch 
usrcfg branch 
usrcfg push --set-upstream origin master
man git-push 
usrcfg ls
usrcfg-ls
man git
usrcfg ls-tree
usrcfg ls-tree -r
usrcfg ls-tree -r .
cd ~
usrcfg ls-tree -r
usrcfg ls-tree -r .
usrcfg ls-tree --full-tree
tldr git ls-tree
usrcfg ls-tree -r master
usrcfg ls
git --help
usrcfg show
man tree
usrcfg ls-tree --name-only -r HEAD
ls .config/ -1
cd .config/
vi falkon/profiles/profiles.ini 
vi falkon/profiles/default/settings.ini 
vi test/help.lua 
j nixos
ls
git init
git st
vi README.md 
vi README.md 
git add .
git st
git cm 'init'
git show
git log
vi for_push 
git branch -M master
git log
git remote add origin git@github.com:name-snrl/nixos-configuration.git
git push -u origin master
man git-branch 
j lu
cd ..
tree 
j nixos
vi .gitignore
vi .gitignore 
vi .gitignore 
git init
git st
git add .
git cm 'init'
git remote add origin git@github.com:name-snrl/nvim.git
git push -u origin master
j lu
vi plugins/init.lua 
man gitignore 
j d w
j dow
vi .bash_history 
j sw
j wayb
ls
vi modules/unused_weather.sh 
j 
vi .bash_history 
en
mpv The.Old.Man.S01E0*
ls -a
en
vi .bash_history 
rm .git_home/
git init --bare .git_home
usrcfg config --local status.showUntrackedFiles no
vi for_push 
cd .config/
usrcfg add alacritty/ bat/ flameshot/ foot/ GIMP/2.10/gimprc gtk-3.0/ imv/ Kvantum/ light/ mako/ mpv/ pcmanfm-qt/ qBittorrent/ qt5ct/ qutebrowser/ sioyek/ sway* waybar/ wofi/ xkb/ zathura/
git st
usrcfg st
usrcfg log
cd ..
rm -rf .git_home/
git init --bare .git_home
usrcfg config --local status.showUntrackedFiles no
usrcfg add alacritty/ bat/ flameshot/ foot/ GIMP/2.10/gimprc gtk-3.0/ imv/ Kvantum/ light/ mako/ mpv/ pcmanfm-qt/ qBittorrent/ qt5ct/ qutebrowser/ sioyek/ sway* waybar/ wofi/ xkb/ zathura/
cd .config/
usrcfg add alacritty/ bat/ flameshot/ foot/ GIMP/2.10/gimprc gtk-3.0/ imv/ Kvantum/ light/ mako/ mpv/ pcmanfm-qt/ qBittorrent/ qt5ct/ qutebrowser/ sioyek/ sway* waybar/ wofi/ xkb/ zathura/
usrcfg st
usrcfg log
cd ../.local/share/
usrcfg add KotatogramDesktop/tdata/*-custom.json
usrcfg st
usrcfg add qBittorrent/BT_backup/
j
