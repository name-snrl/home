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
stty -e
tty
echo Hello > /dev/pts/3
ps -a
dmesg
nconfiguration 
lsmod
lsmod | rg thinkpad
tlp-stat --battery 
sudo tlp-stat --battery 
sudo tlp-stat --battery | less
modinfo thinkpad_acpi
modinfo thinkpad_hwmon
history 
nixos-option boot.kernelModules
modprobe -c | rg thinkpad
acpi
ping youtube.com
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
grim -help
gimp
b
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
export LIBVA_DRIVER_NAME='iHD'
export LIBVA_DRIVER_NAME='i965'
nix-shell -p vdpauinfo
nix-shell -p vdpauinfo libva-utils
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
pulseaudio 
apvlv Desktop/books/1be4514c_devops.pdf 
apvlv Desktop/books/Linux_Bible-Wiley_\(2020\)_Christopher_Negus.pdf 
pw-cli info 1
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
df
mkfs.fat -F 32 -n FD /dev/sdb1
df -Th
sysctl net.ipv4.ip_default_ttl 65
sysctl net.ipv4.ip_default_ttl=65
sudo mkfs.fat -F 32 -n FD2 /dev/sdb2
udisksctl unmount -b /dev/sdb1
sysctl net.ipv4.ip_default_ttl
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
echo $XDG_CONFIG_HOME
mankotatogram-desktop
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
nix -v
nix -V
sudo nix-collect-garbage --delete-old && reboot 
nix doctor 
nix doctor --verbose
nixos-rebuild switch 
sudo nix-collect-garbage -d
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
/nix/store/l72r41qqxxn9wxkp27sxzz8md8nhjamp-anki-2.1.15/bin/anki 
nix-env -iA nixos.anki
nix-env -e anki
gsettings get org.gnome.desktop.inerface gtk-theme
GTK2_RC_FILES=$HOME/.gtkrc-2.0 anki
/nix/store/z8bdgqr4qkqh3zwamzq0k8fyba8m8qw2-anki-bin-2.1.49/bin/anki 
/nix/store/5s91vwfnka6m82z04wx6r30wp6zpqqj9-anki-bin-2.1.49/share/anki/bin/Anki 
/nix/store/avd85j8af0ik94x6dkcfg8c845kar283-anki/bin/anki 
/nix/store/2nh2cv5kyfkl20qxifqg9ccl8nkavmxy-anki/bin/anki 
QT_DEBUG_PLUGINS=1 anki
anki -style qt_style
anki -style Fusion
flatpak run net.ankiweb.Anki
flatpak install flathub net.ankiweb.Anki
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
nclear && nboot && beep || beep 
nboot ; beep 
echo $XKB_DEFAULT_LAYOUT
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
zkvim 
zkvim snrlZettelkasten/synopsisMyZettelkasten.md 
kitty 
nix-shell -p kitty
alias zkvim
zkvim synopsisMyZettelkasten.md 
nix-shell -p nodePackages.live-server
nix-env -iA nixos.nodePackages.live-server
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
ps aux | grep portal
dino
nix-shell -p dino
nix-env -iA nixos.dino
nix-env -e dino 
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
ln -s NvChad/ nvim
gcc
nix-shell -p gcc
sudo nvim /etc/nixos/configuration.nix 
file Downloads/Клондайк\ \(1080p\).\ Сезон\ 1/Klondike.S01E01.1080p.BluRay.x264-HANDJOB.mkv
gimp & exit 
file Downloads/Kotatogram\ Desktop/2022-03-04_09-53.png 
history | rg ln -s
ventoy-gui 
woeusb -d Downloads/Windows.10.RU-EN.x86-x64.32in1+-Office.2019.by.SmokieBlahBlah.2021.11.26/Windows.10.RU-EN.x86-x64.32in1+-Office.2019.by.SmokieBlahBlah.2021.11.26.iso /dev/sdb
sudo woeusb -d Downloads/Windows.10.RU-EN.x86-x64.32in1+-Office.2019.by.SmokieBlahBlah.2021.11.26/Windows.10.RU-EN.x86-x64.32in1+-Office.2019.by.SmokieBlahBlah.2021.11.26.iso /dev/sdb
ln -s realVi/ nvim
sudo dd if=latest-nixos-plasma5-x86_64-linux.iso of=/dev/sdb
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
gsettings --schemadir /nix/store/psmby2cfmhafcly52kcfid1k2cjbv9n5-gsettings-desktop-schemas-41.0/share/gsettings-schemas/gsettings-desktop-schemas-41.0/glib-2.0/schemas/ get org.gnome.desktop.interface icon-theme
elope
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
ln -s ~/Desktop/trash/nvim/ nvim
systemctl --version 
sudo mv Downloads/Kotatogram\ Desktop/process.patch /etc/nixos/
sudo rm /etc/nixos/process.patch 
lua --versi
lua -v
ln -s ~/Desktop/trash/dotfiles/.config/nvim/lua/ nvim
ln -s ~/Desktop/trash/dotfiles/.config/nvim/ nvim
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
test.lua
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
ping vimeo.com
ping 1.1.1.1
alacritty msg create-window
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
export TERM='xterm-256color'
exec alacritty/
alacritty &
nupdate && nboot && reboot 
history | rg rg
history rg
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
make
locate -r /\.git$ -l 2
nix-env -iA nixos.plocate
nix-env -e plocate 
zoxide init bash
alias l
alias ll
history | rg fd
traceroute 1.1.1.1
traceroute -m 2 1.1.1.1
traceroute -m 2 ya.ru
traceroute -m 2 87.250.250.242
traceroute --usage
sudo traceroute 1.1.1.1
sudo traceroute -m 2 87.250.250.242
sudo traceroute -q 30 -m 2 87.250.250.242
sudo traceroute -q 10 -m 2 87.250.250.242
mdr snrlZettelkasten/projectLinuxDesktop.md 
mdr ~/snrlZettelkasten/projectLinuxDesktop.md 
mdr ~/snrlZettelkasten/projectFatherMentalHealth.md 
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
echo test >> synopsisVi.md 
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
nix-shell -p bemenu
flameshot
flameshot-gui
flameshot config
makoctl set-mode dark
$HOME/bin/beep
dconf write /org/gnome/desktop/interface/gtk-theme "'Arc'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Arc-Lighter'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Arc-Darker'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Arc-Dark'"
dconf write /org/gnome/desktop/interface/cursor-theme "'Numix-Cursor'"
dconf write /org/gnome/desktop/interface/cursor-theme "'Numix-Cursor-Light'"
dconf write /org/gnome/desktop/interface/cursor-theme Numix-Cursor
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
new_y=3
print $new_y
echo $new_y
new_x=30
echo $new_y + $new_x
echo $((new_y + new_x))
sleep 5 && swaymsg -t get_tree | jq -r '.. | select(.focused?)|.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
sleep 5 && swaymsg -t get_tree | jq -r '.. | select(.type?) | select(.focused?)|.rect.x, .rect.y, .rect.width, .rect.height, .deco_rect.height, .type'
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
'
x=$( swaymsg -t get_tree | jq -r '.. | select(.focused?) | .rect.x' )
echo $x
y=5
x=y
echo x
x=$y
return 
tree=$( swaymsg -t get_tree )
echo tree
echo $tree
tree=$(swaymsg -t get_tree)
echo $tree 
$tree | jq -r '.. | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height, .type'
echo $tree | jq -r '.. | select(.focused?) | .rect.x, .rect.y, .rect.width, .rect.height, .type'
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
cur=8
echo $(swaymsg -t get_tree | rg current_workspace)
echo {$(swaymsg -t get_tree | rg current_workspace)} | jq
echo {$(swaymsg -t get_tree | rg current_workspace)} | jq -r '.. | .current_workspace'
echo {$(swaymsg -t get_tree | rg current_workspace)}
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
jql -r '"nodes"|"modes"."width"' <(swaymsg -t get_tree)
jql -r '"nodes"|"modes"."width"' test.json 
nix-shell -p jshon
jshon -n []
jshon -n aoidsfu
jshon -n string
jshon -n t
tre=$(echo 5) - 1
tre=5
$tre -gt 0
./test.sh
history | rg jql
nix-shell -p jshon jql
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
echo $tre | rg -A current_work
echo $tre | rg -A 3 current_work
echo $tre | rg --no-crlf -A 8 -B 6 '"focused": true'
echo $tre | rg --crlf -A 8 -B 6 '"focused": true'
echo $tre | rg -U -A 8 -B 6 '"focused": true'
echo $tre | rg --no-multiline -A 8 -B 6 '"focused": true'
echo %tre
echo $tre | rg --context-separator , -A 8 -B 6 '"focused": true'
echo $tre | rg --field-context-separator , -A 8 -B 6 '"focused": true'
echo $tre | rg --field-match-separator , -A 8 -B 6 '"focused": true'
echo $(swaymsg -t get_workspaces)
zxc=$(swaymsg -t get_workspaces)
echo "$zxc"
echo "$zxc" | jq -r '.. | select(.focused?)' | rg focused
echo "$zxc" | jq -r '.. | select(.focused?) | .rect.x, .rect.y, rect.width, rect.height''
echo "$zxc" | jq -r '.. | select(.focused?) | .rect.x, .rect.y, rect.width, rect.height'
echo "$zxc" | jq -r '.. | select(.focused?) | .rect.x, .rect.y, rect.width'
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
footclient 
footclient -s .local/share/nvim/foot.sock
lua
dir /B
wl-copy
apropos man
apropos bash
nixos-option documentation.man.generateCaches
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
./test.sh up
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
sleep 30m && pkill mpv
sudo tlp setcharge 40 55 BAT1
waybar --version
sh -c "swaymsg reload"
sh -c swaymsg reload
imv
( swaymsg reload )
sudo dd if=Downloads/nixos-minimal-21.11.337526.8b3398bc758-x86_64-linux.iso of=/dev/sdb
file .local/share/zoxide/db.zo 
nboot && beep 
${NVIM:-nvim}
pager bash
MAN_PAGER="pager" man bash
seq 1 20
lua test.lua
dconf write /org/gnome/desktop/interface/gtk-theme "'adapta-gtk-theme'"
dconf write /org/gnome/desktop/interface/gtk-theme "'LAVA-BLACK-Blue'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Holiday-Holiday-Night'"
dconf write /org/gnome/desktop/interface/gtk-theme "'Holiday-Night-Numix'"
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
pandoc --css
pandoc -D html > style/dark.html
pandoc -D html > style/temp.html
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
nix-tree
nix-tree 
nix-shell -p nix-tree
difft label 
cd
nboot --rollback
nclear && beep
shopt -s extglob
shopt -s
shopt -s dotglob
echo '$HOME'
echo "$HOME"
echo ~
echo '~'
echo "~"
alias testzxc='echo $HOME'
alias testzxc="echo $HOME"
testzxc 
gh
gh search nixos
gh search repos nixos
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
nswitch && nclear && beep;clear;alias usrcfg
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
export PS1q="$ "
export PS1="$ "
te
./lajmi9b6yzhf953bw75pklhl1npw028v-dual-function-keys-1.4.0/bin/dual-function-keys -c /etc/dual-function-keys.yaml 
nclear
usrcfg status 
nswitch && diff .bash_history Desktop/.bash_history 
nclear && exit
nix-shell -p neovim
nix-env -p vim
GDK_BACKEND=x11 lxappearance
nix-shell -p lxappearance
alias rg
sudo man bash
./scripts/test.sh 
which complete_alias 
nvimpager -v
export MANPAGER=nvimpager
export NVIM=''
ln -s ~/.config/nvim/nvimpager.sh less
echo "" > test.lua 
systemctl restart tor.service 
kbdrate -pr
kbdrate -p
kbdrate -r
sudo kbdrate -p
nswitch --rollback
/nix/store/nappgq5wxjs2pwpdb3ypk5i129xfnbpb-interception-tools-0.6.8/bin/intercept -g \$DEVNODE | /nix/store/lajmi9b6yzhf953bw75pklhl1npw028v-dual-function-keys-1.4.0/bin/dual-function-keys -c /etc/interception-tools/no_double_tap.yaml | /nix/store/nappgq5wxjs2pwpdb3ypk5i129xfnbpb-interception-tools-0.6.8/bin/uinput -d \$DEVNODE
nswitch && systemctl restart interception-tools.service 
nix-shell -p     nur.repos.ilya-fedin.silver
nix-shell -p nur.repos.ilya-fedin.silver
nix-shell -p starship
nix-shell zsh
alacritty -e zsh
alacritty -e fish
alacritty -e fish exit
nix-shell -p fish starship
systemctl list-units --type --all target 
systemctl status polkit.service 
systemctl --user restart polkit-agent.service 
systemctl status interception-tools.service 
systemctl list-units --type target 
systemctl --user list-units --type target 
systemctl --user list-units --type --all target 
systemctl --user list-units --all --type target 
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
systemctl --user stop mako.service
bootctl 
sudo rm /etc/sway/config.d/nixos.conf 
sudo rm /etc/sway/config
sudo rm -rf /etc/sway/config*
systemd-cat --identifier=sway sway
systemctl --user start sway-session.target
mako 2
systemctl status waybar.service 
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
code
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
echo hui
ldr tail
echo lo
nix-shell -p zathura
echo lol
sleep 30m; kill 902170
zsh
nix-shell -p zsh
alias nclear
sudo nix-collect-garbage --delete-old
which nvim
sctl 
nix-store -q --requisites /run/current-system/sw/bin/anki 
nix-store -q --requisites /run/current-system/sw/bin/anki | rg qt
nix-store -q --requisites /run/current-system/sw/bin/anki | rg 5
nix-store -q --requisites /run/current-system/sw/bin/anki | rg py
export GTK2_RC_FILES=~/.gtkrc-2.0 
complete -p ls
complete -p -C systemctl status
complete -p -C "systemctl status"
complete -p systemctl
bind "$(bind -s | grep '^"\\C-r"' | sed 's/"/"\\C-x/' | sed 's/"$/\\C-m"/')"
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
NVIM="nvim -u .config/nvim/init.lua" man bash
NVIM="nvim -u ~/.config/nvim/init.lua" man bash
echo ${XDG_CONFIG_HOME:-$HOME/.config}
echo ${XDG_CONFIG_HOME:-HOME/.config}
which visudo
visudo --version
echo test
echo $XDG_CONFIG_DIRS 
nix-shell -p nvim
nvimpager -- -u ~/.config/nvim/pager_init.lua core/mapping.lua 
eval "$(zoxide init --cmd j bash)"
nix-shell -p fzf
:q
alias fd
./modules/weather.sh york
./modules/weather.sh Chelyabinsk
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
echo $QT_QPA_PLATFORMTHEME 
pandoc --list-highlight-languages 
pandoc --print-highlight-style 
pandoc --print-highlight-style pygments
pandoc --print-highlight-style all
pandoc --list-highlight-styles 
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
nix-shell -p gojq
qutebrowser -C qute.py 
nix-shell -p libsForQt5.falkon --run falkon
nix-shell -p python310Packages.grip --run grip
grip
grip summarySyntaxGFM.md 
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
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css=viewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight math.md | base64 -w 0)"
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css=~/Desktop/snrlZettelkastenviewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight math.md | base64 -w 0)"
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css=~/Desktop/snrlZettelkasten/viewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight math.md | base64 -w 0)"
qutebrowser "data:text/html;base64,$(pandoc --template=template.html --css=/home/name_snrl/Desktop/snrlZettelkasten/viewer/viewer.css -f gfm+tex_math_dollars --mathjax --no-highlight math.md | base64 -w 0)"
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
set -a
shop
set show-all-if-ambiguous on
set -o
bind TAB
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
git-ls
git-ls-files
sudo htop
usrcfg status
flameshot launcher 
flameshot config 
flameshot gui
env > usr_env
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
git-diff --tool-help
nix-shell -p delta --run delta -s test1.js test2.js
history | rg --run
history | rg -- --run
nix-shell -p delta --run "delta -s test1.js test2.js"
nix-shell -p delta
delta -s test1.js test2.js 
nix-shell -p delta man
env > usr_env.log
echo $PAGER 
journalctl -b0 > usr_env.log 
export TERM=linux
export GIT_EXTERNAL_DIFF="dt --color always"
export GIT_EXTERNAL_DIFF="difft --color always"
unset GIT_EXTERNAL_DIFF 
export GIT_PAGER_IN_USE=1
export LESS=a
export GIT_PAGER=cat
export GIT_PAGER=less
nswitch && reboot 
nupdate && reboot 
export PAGER=less
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
export PAGER="nvim -R -u ~/.config/nvim/pager_init.lua --cmd 'set rtp+=$RUNTIME | lua nvimpager = require('nvimpager')' \"$@\" --cmd 'lua nvimpager.stage1()' -c 'lua nvimpager.stage2()'"
export PAGER="nvim -R -u ~/.config/nvim/pager_init.lua --cmd 'set rtp+=~/.local/share/nvim/site/pack/packer/opt/nvimpager/ | lua nvimpager = require('nvimpager')' \"$@\" --cmd 'lua nvimpager.stage1()' -c 'lua nvimpager.stage2()'"
export PAGER="nvim -R -u ~/.config/nvim/pager_init.lua --cmd 'set rtp+=~/.local/share/nvim/site/pack/packer/opt/nvimpager/ | lua nvimpager = require('nvimpager')' \"$@\" --cmd 'lua nvimpager.stage1()' -c 'set rtp+=~/.local/share/nvim/site/pack/packer/opt/nvimpager/ -c 'lua nvimpager.stage2()'"
export PAGER="nvim -R -u ~/.config/nvim/pager_init.lua --cmd 'set rtp+=~/.local/share/nvim/site/pack/packer/opt/nvimpager/ | lua nvimpager = require('nvimpager')' \"$@\" --cmd 'lua nvimpager.stage1()' -c 'set rtp+=~/.local/share/nvim/site/pack/packer/opt/nvimpager/' -c 'lua nvimpager.stage2()'"
jn o
zramctl 
echo /sys/module/zswap/parameters/enabled 
sudo du -sh /tmp/
sudo fd uksm /sys
zgrep ZSTD /proc/config.gz 
en assemble
lsblk -l
qutebrowser core/mapping.lua.html 
mktemp foo_bar
mktemp -d foo_bar
mktemp
mktemp 
pg
ln -s ~/trash/nvimpager/nvimpager less
RUNTIME=foo/bar ./test.sh 
RUNTIME=~/trash/nvimpager nvim -R -u /home/name_snrl/.config/nvim/pager_init.lua --cmd "set rtp+=$RUNTIME | lua nvimpager = require('nvimpager')" tmp.log --cmd "lua nvimpager.stage1()" -c "lua nvimpager.stage2()"
exec -a nvimpager nvim -R -u /home/name_snrl/.config/nvim/pager_init.lua --cmd "set rtp+=$RUNTIME | lua nvimpager = require('nvimpager')" tmp.log --cmd "lua nvimpager.stage1()" -c "lua nvimpager.stage2()"
ln -s ~/trash/nvimpager/nvimpager les
echo > tmp.log
which les
echo $RUNTIME
export RUNTIME=~/trash/nvimpager
if [[ for_push ]]; then echo true; fi
nswitch --rollback 
scdoc trash/fork_nvimpager/nvimpager.md 
nix-shell -p scdoc
which pkill
exec exit 25
bash --version
mkdit test
history | rg git.*-v
ssh-keygen -o
which less
which xterm
nswitch && nclear 
nboot && nclear && reboot 
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
curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue"
diff -Naur diagnostic.lua patch.lua > nvim.patch
diff -Naur orig.lua patched.lua > nvim_virt_text.patch 
reboot o
reboot
ps -eo 45751
ps eo 45751
ps -eo args 45751
echo $TERM
se /root/.config/nvim/lua/core/diagnostic.lua
diff -Naur diagnostic.lua patched.lua > nvim_virt_text.patch 
curl https://0x0.st/o1Km.log
curl https://0x0.st/o1Km.log > ~/klipper_config/moonraker.conf
~/bin/sf 
sudo rm root_env 
sudo curl https://0x0.st/o1Ky.log | tee ~/bashrc
sudo rm bashrc 
sctl --user status flameshot.service 
luajit test.lua 
nix-shell -p luajit
kill 1218558
nswitch
log --graph --decorate --color=auto --oneline --all
htoo
sudo kill 970909
sk
ln -s ~/.config/nvim/lua/core/options.lua .hidden
sed 's/leap/hop/' hop.lua 
sed -i 's/leap/hop/' hop.lua 
sctl --user status mako.service 
df -hf
df -ht
df -th
df -h -t
df -hT
info
tail st* -3
tail st.log -3
tail -3 st.log
tail -1 st*
tail -1 st.log st2.log st3.log 
tail -1 st.log
tail -1 st2.log
tail -1 st23.log
tail -1 st3.log
zoxide query -ls
busctl --json=pretty --system call org.freedesktop.UPower /org/freedesktop/UPower org.freedesktop.UPower EnumerateDevices | jq -r '.data[0] | map(match("[^/]+$").string)[]'
k
vim
nix-shell -p vim
sctl --user start swayidle.service
tmux
nixos-option hardware.cpu.intel.updateMicrocode
nixos-option hardware.enableRedistibutableFirmware
nixos-option hardware.enableRedistributableFirmware
nixos-option hardware.enableAllFirmware
usrcfg add .bash_history .gtkrc-2.0 bin/
usrcfg add profiles.ini
usrcfg add name_snrl/user.js
usrcfg add name_snrl/chrome/
usrcfg cm 'init'
usrcfg-ls
usrcfg ls-tree
usrcfg ls-tree -r
usrcfg ls-tree -r .
usrcfg ls-tree --full-tree
usrcfg ls-tree -r master
usrcfg ls
usrcfg ls-tree --name-only -r HEAD
usrcfg add alacritty/ bat/ flameshot/ foot/ GIMP/2.10/gimprc gtk-3.0/ imv/ Kvantum/ light/ mako/ mpv/ pcmanfm-qt/ qBittorrent/ qt5ct/ qutebrowser/ sioyek/ sway* waybar/ wofi/ xkb/ zathura/
usrcfg add KotatogramDesktop/tdata/*-custom.json
usrcfg add qBittorrent/BT_backup/
echo $HISTFILE
chown -R name_snrl desktop/
sudo chown -R name_snrl desktop/
nixos-generate-config 
usrcfg config --local status.showUntrackedFiles no
usrcfg restore config mapping
usrcfg add ../../.bash_history 
usrcfg cm 'Fix/Kotato no longer needs XWayland'
usrcfg push --set-upstream origin master
nclear && nswitch 
sudo gdisk /dev/sdb
sudo mkfs.fat -F 32 -n FD /dev/sdb1
sudo dd if=downloads/Microsoft\ Windows\ 10\ Enterprise\ 2021\ LTSC\,\ Version\ 21H2\ -\ Оригинальные\ образы\ от\ Microsoft\ MSDN\ \[Ru\]/ of=/dev/sdb
sudo dd if=downloads/Microsoft\ Windows\ 10\ Enterprise\ 2021\ LTSC\,\ Version\ 21H2\ -\ Оригинальные\ образы\ от\ Microsoft\ MSDN\ \[Ru\]/ru-ru_windows_10_enterprise_ltsc_2021_x64_dvd_5044a1e7.iso of=/dev/sdb
sudo dd if=downloads/latest-nixos-minimal-x86_64-linux.iso of=/dev/sdb
xdg-user-dirs
xdg-user
xdg-user-dir
xdg-user-dirs-update --set DOWNLOAD ~/downloads
xdg-user-dirs-update --set DESKTOP ~/desktop
xdg-user-dirs-update
nix-shell -p xdg-user-dirs
usrcfg add .config/user-dirs.dirs
usrcfg add ../.config/user-dirs.dirs
nix-channel --liat
nix-channel --list 
usrcfg dt .config/qt5ct/qt5ct.conf
usrcfg add !(".bash_history")
usrcfg add . ':!.bash_history'
usrcfg add --all -- ':!.bash_history'
usrcfg add . ':exclude(.bash_history)'
usrcfg add . ':exclude(~/.bash_history)'
usrcfg add . :exclude(~/.bash_history)
usrcfg add . :exclude\(~/.bash_history\)
usrcfg add . ':exclude\(~/.bash_history\)'
usrcfg add . ':!.config/qt5ct/qt5ct.conf'
usrcfg add .
usrcfg add --all
usrcfg add *
usrcfg add -v .
usrcfg add -vn .
usrcfg cm 'Add xdg-user-dirs'
firefox -v
firefox --ProfileManager 
usrcfg cm 'Remove the deprecated option from the firefox configuration'
nix-build jb-get.nix 
nixos-option services.tor.client.enable
nixos-option services.privoxy.enable
usrcfg add .mozilla/firefox/name_snrl/user.js
usrcfg dt
usrcfg diff .mozilla/firefox/name_snrl/user.js
usrcfg cm 'Add tor settings +minor changes to user.js'
usrcfg diff HEAD~
usrcfg dt 241a5f688c1ccbd339f9bfe13adf0a5249c8fe93
usrcfg dt ad1f388a01b7dcee4a367558f2228681794aa488
sha256sum sioyek-1.4.0.zip 
sha256sum sioyek-1.2.0.zip 
sha256sum sioyek-1.2.0\(1\).zip 
usrcfg dt .config/flameshot/flameshot.ini
sioyek summarySyntaxGFM.md 
sioyek -v
sioyek --version
sioyek /tmp/nvim-md-preview.html 
usrcfg add .config/sioyek/*
usrcfg cm 'Update sioyek configs'
usrcfg dt ../../.config/sioyek/prefs_user.config
usrcfg add -u .
usrcfg add -uA
usrcfg add -u ~
usrcfg cm 'Update'
sudo vi core/mapping.lua 
ping 192.168.1.254
ip addr
sudo dd if=downloads/nixos-gnome-22.05.2065.9370544d849-x86_64-linux.iso of=/dev/sdb
ventoy -ig /dev/sdb
ventoy -i -g /dev/sdb
sudo ventoy -i -g /dev/sdb
lsblk -f
udisksctl mount -b /dev/sdb2
udisksctl unmount -b /dev/sdb2
nix-shell -p ventoy-bin-full
7z
7z e MAS_1.6_Password_1234.7z
nix-shell -p p7zip
xdg-open ReadMe.html 
aria2c
cabextract
wimlib-imagex
chntpw
mkisofs
./uup_download_linux.sh 
./files/convert.sh 
nix-shell -p aria cabextract wimlib chntpw cdrkit
udisksctl mount /dev/sdb1
sctl --user restart waybar.service 
echo $_JAVA_AWT_WM_NONREPARENTING
echo $ANKI_WAYLAND
export ANKI_WAYLAND=1
export DISABLE_QT5_COMPAT=1
nixos-option programs.sway.extraSessionCommands
sudo nix-channel 
sudo nix-channel --list 
nixos-option programs.sway.enable
exec sway
nixos-option system.stateVersion
echo $ANKI_WAYLAND 
which sway
gsettings get org.freedesktop.appearance.color-scheme
gsettings get org.freedesktop.appearance color-scheme
gsettings get org.gnome.desktop.interface
gsettings get org.gnome.desktop.interface font-name
dconf list /org/
dconf list /org/gnome/desktop/interface/
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
usrcfg add -u .config/sway/scripts/theme.sh
usrcfg cm 'add "org.gnome.desktop.interface color-scheme"'
fg
pandoc -D html
qutebrowser /tmp/nvim-md-preview.html 
qutebrowser https://sindresorhus.com/github-markdown-css/
qutebrowser 
sudo tlp setcharge 75 80 BAT1
sudo sysctl net.ipv4.ip_default_ttl=64
sudo sysctl net.ipv4.ip_default_ttl=65
sudo tlp setcharge 45 55 BAT1
firefox --ProfileManager
usrcfg checkout 
usrcfg branch 
usrcfg restore .mozilla
usrcfg add -u .mozilla/firefox/name_snrl/user.js
usrcfg cm 'Minor changes in user.js'
usrcfg rebase -i HEAD~
journalctl -b-1
xdg-open https://t.me/sheistattooing
xdg-open tg://t.me/sheistattooing
xdg-open tg://resolve?domain=sheistattooing
gio open tg://resolve?domain=sheistattooing
nix-store -q --requisites /run/current-system/sw/bin/kotatogram-desktop
alias nupdate
file README.md 
sudo nix-channel --version 
nclear 
nix repl 
pylsp --version
nix-store -q --requisites /run/current-system/sw/bin/vi
nix-store -q --requisites /run/current-system/sw/bin/vi > trash/vi_dependencies_old
nupdate && beep 
nix-store -q --requisites /run/current-system/sw/bin/vi > trash/vi_dependencies_new
nclear && nupdate && reboot 
nboot --rollback 
sudo nix-channel --rollback 
nswitch 
usrcfg gc
alias usrcfg
set
usrcfg prune --dry-run
usrcfg prune 
usrcfg dt .mozilla/firefox/name_snrl/user.js
nixos-option environment.defaultPackages
l s-a1
l
ll
bluetuith
bluetuith 
nix-shell -p bluetuith
bluetoothctl 
shopt 
zoxide query 
zoxide query --all
zoxide query -l
zoxide remove -i
cpupower frequency-info 
mnt
gsettings get org.gnome.desktop.interface gtk-theme
ffmpeg -level 4.0 -v warning -n -stats -ss 1.502 -i ./Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a copy -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.878.mp4 
ffmpeg -v warning -n -stats -ss 1.502 -i ./Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a copy -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.878.mp4 
ffmpeg -level 4.0 -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a copy -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.878.mp4 
ffmpeg -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -level 4.0 -t 7.382 -c:v copy -c:a copy -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.878.mp4 
ffmpeg -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -level 4.0 -t 7.382 -c:v copy -c:a copy -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.8.mp4 
ffmpeg -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a wav -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.8.mp4 
ffmpeg -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a mp3 -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.8.mp4 
ffmpeg -c:a
ffmpeg -codecs
ffmpeg -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a aac -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.8.mp4 
ffmpeg -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a pcm_s16le -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.8.mp4 
ffmpeg -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -codecs
ffmpeg -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a mp4 -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.8.mp4 
ffmpeg -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a webm -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.8.mp4 
ffmpeg -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a copy -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.8.mov
ffmpeg -v warning -n -stats -ss 1.502 -i /home/name_snrl/downloads/Тёмное\ Дитя\ \(Orphan\ Black\)\ \(Season\ II\,\ 2014\,\ WEB-DL\ 720p\)\ \[BaibaKo\]/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.382 -c:v copy -c:a pcm_s16le -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-0.751-00-00-2.8.mov
ffmpeg -v warning -n -stats -ss 1.96 -i ./Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.967 -c:v mpeg2 -c:a mp3 -map 0:v -map 0:a:0 ~/clips/mp3.mp4
ffmpeg -v warning -n -stats -ss 1.96 -i ./Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.967 -c:v mpeg-2 -c:a mp3 -map 0:v -map 0:a:0 ~/clips/mp3.mp4
ffmpeg -v warning -n -stats -ss 1.96 -i ./Orphan.Black.s02e02.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 7.967 -c:v mpeg2video -c:a mp3 -map 0:v -map 0:a:0 ~/clips/mp3.mp4
usrcfg add -u .config/mpv/scripts/slicing_copy.lua
usrcfg cm 'Commit for Alexandra.'
nheko 
nix-shell -p keepassxc
nix-shell -p 
nix-shell -p element
nix-shell -p element-web
nix-shell -p element-desktop-wayland
nix-shell -p element-desktop-wayland keepassXC
element-desktop 
nix-shell -p element-desktop-wayland keepassxc
nboot
passmenu 
sctl status libvirtd-tls.socket 
virt-install
sctl enable --now libvirtd
virt-install --name=nextcloud --vcpus=1 --memory=1024 --cdrom=/home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso --disk size=10
virt-install --name=nextcloud --vcpus=1 --memory=2048 --cdrom=/home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso --disk size=10
sctl status libvirtd
virsh connect nextcloud
virsh console nextclous
virsh console nextcloud
virsh shutdown nextcloud
virsh destroy nextcloud
virsh undefine nextcloud 
virsh hostname 
netstat -anlpt | grep lib
netstat -anlpt | grep virt
netstat -anlpt | grep qemu
ssh name_snrl@127.0.0.1:5901
ssh name_snrl@0.0.0.0
virt-install --name=ubuntu --vcpus=1 --memory=2048 --cdrom=/home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso --disk size=15
virt-install --connect qemu:///session --name=ubuntu --vcpus=1 --memory=2048 --cdrom=/home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso --disk size=15
virsh destroy ubuntu
virsh undefine ubuntu 
sudo virt-install --connect qemu:///session --name=ubuntu --vcpus=1 --memory=2048 --cdrom=/home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso --disk size=15
virsh list --all
sudo virt-install --connect qemu:///session --name=ubuntu --vcpus=1 --memory=2048 --cdrom=/home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso --disk size=15 --os-variant ubuntu22.04
virt-install --connect qemu:///session --name=ubuntu --vcpus=1 --memory=2048 --cdrom=/home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso --disk size=15 --os-variant ubuntu22.04
sctl status libvirtd.service 
virsh uri
ssh name_snrl@127.0.0.1
ip
ip l
netstat -anlpt
virsh net-list
nixos-option virtualisation.libvirtd.allowedBridges
virsh iface-list --all
brctl
ssh name_snrl@10.0.2.11
ssh name_snrl@10.0.2.15/22
ping 10.0.2.15
ssh name_snrl@10.0.2.15
ssh name_snrl@192.168.122.2
ssh root@192.168.122.1/22
ssh root@192.168.122.1:22
ssh root@192.168.122.1\22
ssh root@192.168.122.1 -p 22
virsh edit ubuntu22.04 
ssh -P22 ssh.pythonanywhere.com
sudo iptables -L -vn
tcpdump
tcpdump -i virbr0 -n 22 ssh
sudo tcpdump -i virbr0 -n 22 ssh
sudo tcpdump -i virbr0
nix-shell -p tcpdump
udisksctl mount -b /dev/sdb1
sudo eject /dev/sdb
nixos-option networking.nat.enable
virsh connect qemu:///session
virsh start ubuntu22.04 
virsh console ubuntu22.04 
virsh get-user-sshkeys ubuntu22.04 name_snrl
virsh set-user-sshkeys debian11 root --file .ssh/ubuntu_vm.pub 
virsh set-user-sshkeys debian11 name_snrl --file .ssh/ubuntu_vm.pub 
ssh name_snrl@192.168.122.1 -p 2022
ssh name_snrl@192.168.122.1 -p 53
sudo netstat -tln
virsh iface-list 
ssh name_snrl@192.168.1.106
ssh name_snrl@192.168.1.255
ssh name_snrl@192.168.1.255 -p 75
ssh name_snrl@192.168.1.255 -p 73
ssh name_snrl@192.168.1.255 -p 22
ssh name_snrl@192.168.122.1 -p 75
ssh name_snrl@192.168.122.1 -p 1
ssh name_snrl@192.168.122.1 -p 0
ssh name_snrl@192.168.122.1 -p 2
ssh name_snrl@192.168.122.1 -p 3
ssh name_snrl@192.168.122.1 -p 4
ssh name_snrl@192.168.122.1 -p 5
ssh name_snrl@192.168.122.1 -p 6
ssh name_snrl@192.168.122.1 -p 7
ssh name_snrl@192.168.122.1 -p 8
nixos-option networking.firewall.enable
virsh start debian11 
ssh name_snrl@192.168.122.1 -p 22
virsh set-user-sshkeys ubuntu22.04 name_snrl --file .ssh/ubuntu_vm.pub 
ssh name_snrl@192.168.122.255
ssh name_snrl@192.168.122.1/24 -p 22
ping 192.168.122.1
netcat
sudo virsh uri
ssh name_snrl@192.168.122.1
ssh nixos@192.168.1.106
netstat -t
netstat -tl
netstat -tln
sctl stop NetworkManager.service 
ssh nixos@192.168.122.1
sctl start NetworkManager.service 
ssh nixos@192.168.122.1 -p 2222
ip a s
ssh root@192.168.122.1/24 -p 2222
ssh root@192.168.122.1 -p 2222
ssh root@192.168.122.255 -p 2222
ssh root@192.168.122.31
virsh set-user-sshkeys ubuntu22.04 root --file .ssh/ubuntu_vm.pub 
virsh net-list 
virsh net-list --all
virsh domifaddr ubuntu22.04 
ssh root@10.0.2.15
ip 
ssh root@192.168.122.1
ssh root@192.168.122.36
ssh root@127.0.0.1
ssh root@127.0.0.1 -p 22
ssh root@10.0.2.50
ssh root@10.0.2.35
ssh-keygen 
virsh iface-list
virsh list
sudo virsh set-user-sshkeys nixos-unstable root --file .ssh/nixos_vm.pub 
sudo ssh root@192.168.122.176
ssh root@192.168.122.176
qemu-system-x86_64 -cpu help
virsh --version
virsh help
virsh help | rg domxml
qemu-system-x86_64     -enable-kvm     -m 2G     -machine q35,accel=kvm \
qemu-x86_64 
virt-viewer 
nix-shell -p virt-viewer
nix-shell -p virt-manager
echo "one \
two \
three"
virt-install --connect qemu:///system --name ubuntu --memory 2048 --vcpus 1 --graphics none --osinfo ubuntu22.04 --disk size=20 --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --cloud-init clouduser-ssh-key=~/.ssh/ubuntu_vm.pub
virt-install --connect qemu:///system --name ubuntu --memory 2048 --vcpus 1 --graphics none --osinfo ubuntu22.04 --disk size=20 --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --cloud-init clouduser-ssh-key=/home/name_snrl/.ssh/ubuntu_vm.pub
sudo virt-install --connect qemu:///system --name ubuntu --memory 2048 --vcpus 1 --graphics none --osinfo ubuntu22.04 --disk size=20 --cdrom /home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso --cloud-init clouduser-ssh-key=/home/name_snrl/.ssh/ubuntu_vm.pub
virt-install --connect qemu:///system --name ubuntu --memory 2048 --vcpus 1 --graphics none --osinfo ubuntu22.04 --disk size=20 --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso
virt-install --connect qemu:///system --name ubuntu --memory 2048 --vcpus 1 --graphics none --osinfo ubuntu22.04 --disk size=20 --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --cloud-init=clouduser-ssh-key=/home/name_snrl/.ssh/ubuntu_vm.pub 
virt-sysprep
virt-install --console=?
virsh connect qemu:///system destroy ubuntu
virsh connect qemu:///system
virt-install --connect qemu:///system --name ubuntu --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --autoconsole text --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso
virt-install --connect qemu:///system --name ubuntu --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso
ssh nixos@192.168.122.23
ssh installer@192.168.122.81
virt-install --connect qemu:///system --name nixos --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --cdrom ~/downloads/latest-nixos-minimal-x86_64-linux.iso 
ssh installer@192.168.122.121
ssh name_snrl@192.168.122.121 -p 2222
virsh --connect qemu:///system list --all
virsh --connect qemu:///system domifaddr ubuntu 
ssh-keygen
ssh-keygen -R 192.168.122.121
ssh name_snrl@192.168.122.121
ssh installer@192.168.122.163
virsh --connect qemu:///system reboot ubuntu 
virt-install --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
virsh --connect qemu:///system ttyconsole ubuntu 
echo 'hello' > /dev/pts/0
sudo echo 'hello' > /dev/pts/0
sudo rm /var/lib/libvirt/images/*
virsh --connect qemu:///system dominfo ubuntu 
virsh --connect qemu:///system domstats ubuntu 
virsh --connect qemu:///system domstate ubuntu 
virsh --connect qemu:///system domstats --cpu-total ubuntu 
virsh --connect qemu:///system dommemstat ubuntu 
virt-install --memory 2048 --vcpus 1 --noautoconsole --os-variant detect=on --disk size=20 --console pty,target.type=virtio --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
virt-install --memory 2048 --vcpus 1 --disk size=20 --os-variant detect=on --wait --console pty,target.type=virtio --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
sudo /var/lib/libvirt/qemu/ubuntu.xml
virt-install --memory 2048 --vcpus 1 --disk size=20 --os-variant detect=on --noautoconsole --wait=-1 --console pty,target.type=virtio --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
ssh name_snrl@192.168.122.248
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --cdrom ~/downloads/debian-11.4.0-amd64-netinst.iso --name debian --connect qemu:///system
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install fedora34 --connect qemu:///system
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install fedora34
sudo virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install fedora34 --connect qemu:///system
virsh destroy fedora34 
virsh undefine fedora34 
nixos-option virtualisation.libvirtd.qemu.runAsRoot
sudo virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install ubuntu22.04 --connect qemu:///system
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install ubuntu22.04 --connect qemu:///system
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install ubuntu22 --connect qemu:///system
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install ubuntu --connect qemu:///system
virt-install --osinfo list | rg ubun
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install ubuntu-lts-latest --connect qemu:///system
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install ubuntu21.04 --connect qemu:///system
virt-install --osinfo list | rg deb
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install debian11 --connect qemu:///system
virt-install -d --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install debian11 --connect qemu:///system
virsh console debian11 
virt-install --memory 4096 --vcpus 2 --os-variant detect=on --disk size=20 --console pty,target.type=virtio --install debian11
virsh destroy debian11 
virsh undefine debian11 
virt-install --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=serial --cdrom ~/downloads/debian-11.4.0-amd64-netinst.iso --name debian --connect qemu:///system
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=serial --extra-args "console=ttyS0" --cdrom ~/downloads/debian-11.4.0-amd64-netinst.iso --name debian --connect qemu:///system
virt-install --memory 4096 --vcpus 2 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=serial --extra-args "console=ttyS0" --location ~/downloads/debian-11.4.0-amd64-netinst.iso --name debian --connect qemu:///system
udisksctl mount -b downloads/debian-11.4.0-amd64-netinst.iso 
ln -s ~/.cache/virt-manager/boot/ /var/lib/libvirt/boot/
sudo ln -s ~/.cache/virt-manager/boot/ /var/lib/libvirt/boot/
ln -s ~/.cache/virt-manager/boot/ /var/lib/libvirt/
sudo ln -s ~/.cache/virt-manager/boot/ /var/lib/libvirt/
virt-install --name debian --os-variant debian10 --disk size=10 --memory 1000 --graphics none --console pty,target.type=serial --extra-args "console=ttyS0" --location http://deb.debian.org/debian/dists/buster/main/installer-amd64
virsh destroy debian 
virsh undefine debian 
virt-install --name debian --os-variant debian10 --disk size=10 --memory 1000 --graphics none --console pty,target.type=serial --extra-args "console=ttyS0" --connect qemu:///system --location http://deb.debian.org/debian/dists/buster/main/installer-amd64
virt-install --memory 1500 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --cdrom ~/downloads/latest-nixos-minimal-x86_64-linux.iso --name nixos --connect qemu:///system
sudo du -sh /var
sudo du -h --max-depth=1 /var
sudo du -h --max-depth=1 /var/lib/
sudo rm /var/lib/libvirt/images/!(ubuntu-8.qcow2)
sudo virsh
virsh --connect qemu:///system console nixos
virt-install --memory 2048 --vcpus 1 --os-variant detect=on --disk size=20 --console pty,target.type=virtio --cdrom ~/downloads/latest-nixos-minimal-x86_64-linux.iso --name nixos --connect qemu:///system
ssh name_snrl@192.168.122.72
virsh --connect qemu:///system console ubuntu 
virt-install --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio -l ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
mount ubuntu-22.04-live-server-amd64.iso mnt/
sudo mount ubuntu-22.04-live-server-amd64.iso mnt/
virt-install --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio -l ~/downloads/ubuntu-22.04-live-server-amd64.iso,kernel=casper/vmlinuz,initrd=casper/initrd --name ubuntu --connect qemu:///system
virt-install --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio -l /home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
virt-install --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio -l /home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso,kernel=casper/vmlinuz,initrd=casper/initrd --name ubuntu --connect qemu:///system
virt-install --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --location /home/name_snrl/downloads/ubuntu-22.04-live-server-amd64.iso,kernel=casper/vmlinuz,initrd=casper/initrd --name ubuntu --connect qemu:///system
virt-install --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --location http://us.archive.ubuntu.com/ubuntu/dists/jammy/main/installer-amd64/ --name ubuntu --connect qemu:///system
umount /home/name_snrl/downloads/mnt 
sudo umount /home/name_snrl/downloads/mnt 
chown name_snrl latest-nixos-minimal-x86_64-linux.iso ubuntu-22.04-live-server-amd64.iso 
sudo chown name_snrl latest-nixos-minimal-x86_64-linux.iso ubuntu-22.04-live-server-amd64.iso 
sudo chown name_snrl:users latest-nixos-minimal-x86_64-linux.iso ubuntu-22.04-live-server-amd64.iso 
uname -a
nix repl
virt-viewer
virt-install --memory 3048 --vcpus 2 --os-variant detect=on --disk size=20 --console pty,target.type=virtio --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
virt-install --memory 3048 --vcpus 2 --os-variant detect=on --disk size=20 --noautoconsole --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
virt-install --memory 3048 --vcpus 2 --os-variant detect=on --disk size=20 --autoconsole text --console pty,target.type=virtio --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
virt-install --memory 2048 --vcpus 1 --os-variant detect=on --disk size=20 --autoconsole text --console pty,target.type=virtio --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system
virsh --connect qemu:///system console ubuntu22.04 
virt-install --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --cdrom ~/downloads/ubuntu-22.04-live-server-amd64.iso --name ubuntu --connect qemu:///system # kvm+qemu vm example
virt-host-validate 
bridge link whow virbr0
bridge link show virbr0
virsh --connect qemu:///system start ubuntu 
qemu-bridge-helper 
curl https://192.168.122.49
curl -O https://githab.com/name-snrl.keys
curl https://githab.com/name-snrl.keys
sctl --user stop swayidle.service 
sctl --user start swayidle.service 
ssh name_snrl@192.168.122.49
blend
ffmpeg -i Orphan.Black.s02e08.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -map 0:s:0 subs8.srt
ffmpeg -i Orphan.Black.s02e08.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv
ffmpeg -i Vhod.v.pustotu.2009.BDRip.1080p.mkv -map 0:s:0
ffmpeg -i Vhod.v.pustotu.2009.BDRip.1080p.mkv -map 0:s:0 subs.str
ffmpeg -i Vhod.v.pustotu.2009.BDRip.1080p.mkv
ffmpeg -i Vhod.v.pustotu.2009.BDRip.1080p.mkv -map 0:s:0 subs
ffmpeg -i Vhod.v.pustotu.2009.BDRip.1080p.mkv -map 0:s:0 -o subs
ffmpeg -i Vhod.v.pustotu.2009.BDRip.1080p.mkv -map 0:s:0 subs.srt
ffmpeg -i ~/clips/Orphan.Black.s02e08.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-01-39.766-00-01-54.907.mp4 
ffmpeg -i video_2022-08-12_13-42-38.mp4 
ffmpeg -i Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4 
ffmpeg -v warning -n -stats -ss 7.674 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 6.924 -c:v copy -c:a mp3 -map 0:v -map 0:a:0 -b:v 768k -bufsize 768k /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4
ffmpeg -v warning -n -stats -ss 7.674 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 6.924 -b:v 768k -bufsize 768k -c:v copy -c:a mp3 -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4
ffmpeg -v warning -n -stats -ss 7.674 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 6.924 -c:v copy -c:a mp3 -map 0:v -map 0:a:0 -b:v 768k /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4
ffmpeg -v warning -n -stats -ss 7.674 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -b:v 768k -t 6.924 -c:v copy -c:a mp3 -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4
ffmpeg -v warning -n -stats -ss 7.674 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -b:v 768k -t 6.924 /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4
ffmpeg -ss 7.674 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 6.924 -b:v 768k /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4
ffmpeg Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4 
ffprobe Orphan.Black.s02e08.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-01-39.766-00-01-54.907.mp4 
ffmpeg -ss 37.674 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 36.924 -b:v 768k /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4
ffmpeg -ss 37.674 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 36.924 -b:v 768k -c:a mp3 /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4
ffprobe Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4 
ffprobe ~/downloads/video_2022-08-12_13-42-38.mp4 
ffmpeg -ss 37.674 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 36.924 -r 30 -b:v 768k -c:a mp3 /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-7.674-00-00-14.598.mp4
ffmpeg -v warning -n -stats -ss 18.519 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 8.216 -c:v 768k -c:a mp3 -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-18.519-00-00-26.735.mp4
ffmpeg -v warning -n -stats -ss 18.519 -i ./Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv.mkv -t 8.216 -b:v 768k -c:a mp3 -map 0:v -map 0:a:0 /home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-00-18.519-00-00-26.735.mp4
nix-shell -p ansible
gst-launch
gst-launch-1.0 -v uridecodebin uri=file:///home/name_snrl/clips/Orphan.Black.s02e10.HD720p.WEB-DL.Rus.Eng.BaibaKo.tv_00-03-29.835-00-03-47.352.mp4 ! audioconvert ! voaacenc ! qtmux ! filesink location=output.mp4
nix-shell -p gst_all_1.gstreamer
nix edit nixpkgs#ipfs
nix --extra-experimental-features nix-command edit nixpkgs#ipfs
nix --extra-experimental-features nix-command flakes edit nixpkgs#ipfs
nix --extra-experimental-features nix-command --extra-experimental-features flakes edit nixpkgs#ipfs
jmpv
usrcfg add -u mpv.conf
usrcfg commit 
nixos-option virtualisation.libvirtd.onBoot
virt-install --memory 2048 --vcpus 2 --graphics none --os-variant detect=on --disk size=35 --console pty,target.type=virtio --cdrom ~/downloads/debian-11.4.0-amd64-netinst.iso --name debian --connect qemu:///system
virt-install --memory 2048 --vcpus 2 --graphics none --os-variant detect=on --disk size=35 --console pty,target.type=serial --cdrom ~/downloads/debian-11.4.0-amd64-netinst.iso --name debian --connect qemu:///system
virt-install --memory 2048 --vcpus 2 --graphics none --os-variant detect=on --disk size=35 --console pty,target.type=serial --extra-args "console=ttyS0" --cdrom ~/downloads/debian-11.4.0-amd64-netinst.iso --name debian --connect qemu:///system
virt-install --memory 2048 --vcpus 2 --noautoconsole --graphics none --os-variant detect=on --disk size=35 --name debian --connect qemu:///system
virt-install --osinfo list
virt-install --osinfo list | rg debian
virt-install --memory 2048 --vcpus 2 --boot uefi --os-variant name=debian11 --disk size=35 --noautoconsole --graphics none --name debian --connect qemu:///system
sudo qemu-nbd --connect=/dev/nbd0 /var/lib/libvirt/images/debian.qcow2
ar
virsh 
virt-install --memory 2048 --vcpus 2 --graphics none --os-variant detect=on --disk /var/lib/libvirt/images/debian.qcow2 --console pty,target.type=serial --extra-args "console=ttyS0" --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system
virt-install --memory 2048 --vcpus 2 --graphics none --os-variant detect=on --boot uefi --disk /var/lib/libvirt/images/debian.qcow2 --console pty,target.type=serial --extra-args "console=ttyS0" --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system
lsblk 
virt-install --memory 2048 --vcpus 2 --graphics none --os-variant detect=on --disk size=35 --console pty,target.type=serial --extra-args "console=ttyS0" --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system
virsh
parted
sudo parted /dev/sda
nix-shell -p parted
pvs
sudo pvs
ssh root@192.168.122.203
ssh root@192.168.122.204
ssh root@192.168.122.213
curl -o test/authorized_keys https://github.com/name-snrl.keys
curl -O https://github.com/name-snrl.keys
ssh-import-id
sudo ssh-import-id gh:name-snrl
nix-shell -p ssh-import-id
su touch kek
su -c "touch kek"
su
virt-install --memory 2048 --vcpus 2 --noautoconsole --graphics none --os-variant detect=on --disk size=35 --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
ssh root@192.168.122.202
virt-install --memory 2048 --vcpus 2 --noautoconsole --wait --graphics none --os-variant detect=on --disk size=35 --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
ssh root@192.168.122.88
virt-install --memory 2048 --vcpus 2 --noautoconsole --graphics none --extra-args "auto" --os-variant detect=on --disk size=35 --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 2048 --vcpus 2 --noautoconsole --graphics none --os-variant detect=on --disk size=35 --console pty,target.type=serial --extra-args "console=ttyS0" --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 2048 --vcpus 2 --noautoconsole --graphics none --extra-args "auto=true file=file:/preseed.cfg" --os-variant detect=on --disk size=35 --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 2048 --vcpus 2 --graphics none --os-variant detect=on --disk size=35 --console pty,target.type=serial --extra-args "console=ttyS0" --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
ssh root@192.168.122.255
ssh root@192.168.122.244
virsh --connect qemu:///system console debian 
virt-install --memory 2048 --vcpus 2 --graphics none --os-variant detect=on --disk size=35 --console pty,target.type=serial --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
ssh root@192.168.122.98
virt-install --memory 2048 --vcpus 2 --graphics none --os-variant detect=on --disk size=35 --noautoconsole --extra-args "console=ttyS0" --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
ssh-keygen -R 192.168.122.*
ssh-keygen -R 192.168.122
echo $PS1
virt-install --memory 2048 --vcpus 1 --os-variant detect=on --disk size=20 --autoconsole text --console pty,target.type=virtio --cdrom ~/downloads/latest-nixos-minimal-x86_64-linux.iso --name nixos --connect qemu:///system
nix-shell -p tealdeer
ssh root@192.168.122.193
virsh --connect qemu:///system start debian 
su root -c "echo '\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] ' >> /root/.bashrc"
su root -c "echo PS1='\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] ' >> /root/.bashrc"
su root -c "echo PS1="\""\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] "\"" >> /root/.bashrc"
su root -c 'echo PS1="\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] " >> /root/.bashrc'
su root -c 'echo PS1="\""\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] "\"" >> /root/.bashrc'
su root -c "echo -e PS1="\""\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] "\"" >> /root/.bashrc"
su root -c "echo -e PS1="\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] " >> /root/.bashrc"
su root -c "echo -e PS1='"\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] "' >> /root/.bashrc"
su root -c "echo -e PS1="\"\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] \"" >> /root/.bashrc"
su root -c "echo PS1='"\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] "' >> /root/.bashrc"
su root -c "echo PS1="\"\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] \"" >> /root/.bashrc"
su root -c "echo PS1=""\"\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] "\"" >> /root/.bashrc"
su root -c 'echo PS1=""\"\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] "\"" >> /root/.bashrc'
su root -c "echo PS1=\'\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] \' >> /root/.bashrc"
su root -c "echo PS1=""\'"\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] "\'"" >> /root/.bashrc"
su root -c "echo PS1='"'"'\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] '"'"' >> /root/.bashrc"
su root -c "echo PS1="'"'\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] '"'" >> /root/.bashrc"
su root -c "echo PS1="\""'\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] '"\"" >> /root/.bashrc"
su root -c "echo PS1="\'"\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] "\'" >> /root/.bashrc"
su root -c 'echo PS1="""\"\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] "\""" >> /root/.bashrc'
echo "PS1='\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] '" >> /root/.bashrc
sudo vi /root/.bashrc
sudo rm /root/.bashrc
echo \n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\] | base64
echo "\n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\]" | base64
echo PS1 > test.zxc 
echo kekw >> test.zxc 
echo kekw >>> test.zxc 
echo "\n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\] " | base64
echo "\n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\] " | base64 > test.zxc
echo XG5cW1wwMzNbMTszMW1cXVtcW1xlXTA7XHVAXGg6IFx3XGFcXVx1QFxoOlx3XSRcW1wwMzNbMG1cXSAK | base64 --decode 
echo XG5cW1wwMzNbMTszMW1cXVtcW1xlXTA7XHVAXGg6IFx3XGFcXVx1QFxoOlx3XSRcW1wwMzNbMG1cXSAK | base64 --decode > test.zxc 
echo XG5cW1wwMzNbMTszMW1cXVtcW1xlXTA7XHVAXGg6IFx3XGFcXVx1QFxoOlx3XSRcW1wwMzNbMG1c\XSAK | base64 --decode > test.zxc 
echo -e XG5cW1wwMzNbMTszMW1cXVtcW1xlXTA7XHVAXGg6IFx3XGFcXVx1QFxoOlx3XSRcW1wwMzNbMG1cXSAK | base64 --decode > test.zxc 
echo \ | base64
echo $(printf "%sn%s[%s033[1;31m%s" "$(echo IAo= | base64 --decode)")
echo IAo= | base64 --decode
echo IAo=
echo \ | base64 > test.zxc 
base64 --decode test.zxc 
base64 < test.zxc | tr -d \\n
base64 < test.zxc | tr -d \\n | base64 -d
base64 < test.zxc
base64 -d test.zxc 
echo "'\n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\] '" | base64 > test.zxc 
echo "'\n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\] '"
echo "'\n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\] '" | base64 | tr -d \\n
echo "'\n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\] '" | base64
echo "'\n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\] '" | base64 | tr -d \\n | base64 -d
echo "'\n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\] '" > test.zxc 
base64 test.zxc | base64 -d
echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcXHdcYVxdXHVAXGg6XHddXCRcW1wwMzNbMG1cXSAnCg== | base64 -d
echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcXHdcYVxdXHVAXGg6XHddXCRcW1wwMzNbMG1cXSAnCg== | base64 -d > test.zxc 
echo "'\n\[\033[1;31m\][\[\e]0;\u@\h: \\w\a\]\u@\h:\w]\$\[\033[0m\] '" >> test.zxc 
echo "PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcXHdcYVxdXHVAXGg6XHddXCRcW1wwMzNbMG1cXSAnCg== | base64 -d)" > test.zxc 
echo "$(echo UFMxPSdcblxbXDAzM1sxOzMxbVxdW1xbXGVdMDtcdUBcaDogXHdcYVxdXHVAXGg6XHddXCRcW1wwMzNbMG1cXSAnCg== | base64 -d)" > test.zxc 
base64 test.zxc > tecod.zxc
echo "PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d)" > test.zxc 
curl https://gist.github.com/name-snrl/a0564cc5f8e96217c1444b333953d651/raw/2d663135fd893e44d770b5367654370b3bd963d6/install.sh
curl https://gist.github.com/name-snrl/a0564cc5f8e96217c1444b333953d651/raw/2d663135fd893e44d770b5367654370b3bd963d6/install.sh/raw
curl -s https://gist.github.com/name-snrl/a0564cc5f8e96217c1444b333953d651/raw/2d663135fd893e44d770b5367654370b3bd963d6/install.sh
echo $(curl https://gist.github.com/name-snrl/a0564cc5f8e96217c1444b333953d651/raw/2d663135fd893e44d770b5367654370b3bd963d6/preseed.cfg)
curl https://gist.githubusercontent.com/name-snrl/a0564cc5f8e96217c1444b333953d651/raw/91869a615235475ebe8ad9f1d4c4dbed803663d1/test.sh | bash
curl https://gist.githubusercontent.com/name-snrl/a0564cc5f8e96217c1444b333953d651/raw/91869a615235475ebe8ad9f1d4c4dbed803663d1/test.sh
ssh root@192.168.122.59
virt-manager 
bash -c "echo PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d) >> bashrc"
bash -c "echo PS1=""$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d)"" >> bashrc"
bash -c "echo PS1="'"$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d)"'" >> bashrc"
ssh root@192.168.122.94
virt-install --memory 2048 --vcpus 2 --os-variant detect=on --disk size=35 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg # kvm+qemu debian preseed
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=35 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg --hvm
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=35 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian2 --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
sudo dt debian*
virt-install --memory 2048 --vcpus 1 --graphics none --os-variant detect=on --disk size=20 --console pty,target.type=virtio --cdrom ~/downloads/latest-nixos-minimal-x86_64-linux.iso --name nixos --connect qemu:///system
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=35 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian_test_chroot --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
ssh root@192.168.122.8
ssh root@192.168.122.35
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian_with_user_spec --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
gr
groups
whoami 
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian2 --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
sudo pg /root/.bash_history
echo PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d) >> test_bashrc
echo -e PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d) > test_bashrc
printf PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d) > test_bashrc
printf "PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d)" > test_bashrc
echo name_snrl > test_bashrc 
sed "s/name_snrl/PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d)" test_bashrc 
sed -e "s/name_snrl/PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d)" test_bashrc 
sed 's/name_snrl/PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d)' test_bashrc 
sed 's/name_snrl/PS1=' test_bashrc 
sed 's/name_snrl/PS1=/' test_bashrc 
sed -i "s/name_snrl/PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d)/" test_bashrc
printf "PS1=%snkek%S" "\"
printf "PS1=%snkek%s" "\"
echo \
echo -e \
echo \\
echo \\ | base64
echo \\ | base64 | base64 -d
backslash="$(echo XAo= | base64 -d)"echo PS1=zxc$backslashlol$backslash
backslash="$(echo XAo= | base64 -d)"echo "$backslash"
bs="$(echo XAo= | base64 -d)"echo $bs$bs
echo $backslash 
backslash="$(echo XAo= | base64 -d)" echo "$backslash"
backslash="$(echo XAo= | base64 -d)"; echo "$backslash"
echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d
bs="$(echo XAo= | base64 -d)"; echo "$bsn$bs[$bs033"
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian_chroot_full --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian_chroot_full_no_backslashes --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
alias cat=
test
EOF
echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d > test_bashrc 
unalias cat
echo PS1=$(echo J1xuXFtcMDMzWzE7MzFtXF1bXFtcZV0wO1x1QFxoOiBcd1xhXF1cdUBcaDpcd11cJFxbXDAzM1swbVxdICcK | base64 -d)
echo PS1='\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] '
echo "PS1='\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] '"
echo "PS1='\n\[\033[1;31m\][\[\e]0;\u@\h: \w\a\]\u@\h:\w]\$\[\033[0m\] '" | base64
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian_su_root --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian_chroot_touch --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian_without_su --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian_with_su --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian_cat --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian_echo_PS1 --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
virt-install --memory 1048 --vcpus 1 --os-variant detect=on --disk size=15 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
sudo ls /var/lib/libvirt/images/
virt-install --memory 2048 --vcpus 2 --os-variant detect=on --disk size=35 --noautoconsole --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --name debian --connect qemu:///system --initrd-inject=/home/name_snrl/trash/preseed.cfg
nixos-option security.polkit.enable
ping deb.debian.org
virsh --connect xen+ssh://root@192.168.122.121/system
alias nupdate 
nupdate 
flameshot --version 
sudo vi -E /root/.bash_history
nix-shell -p tldr
usrcfg add .config/tealdeer/config.toml
usrcfg cm 'Add the tealdeer(tldr) config.'
alias tk
bashblog post synopsisMyZettelkasten.md 
firefox index.html 
nix-shell -p bashblog
lynx
grip .
grip 80
grip synopsisMyZettelkasten.md 
et-status 
sed -i 's/Lang/lang' .
sed -i 's/Lang/lang' *
sed -i 's/Lang/lang' synopsisHabrAnsible.md 
sed -i 's/Lang/lang/' .
sed -i 's/Lang/lang/' *
sed -i 's/Lang/lang/' *.md
env > nix-shell-env
env > non-nix-shell
if [[ $PATH =~ /nix/store ]]; then echo true fi
if [[ $PATH =~ /nix/store ]]; then echo true; fi
time; if [[ $PATH =~ /nix/store ]]; then echo true; fi
time; if echo $PATH | grep -qc '/nix/store'; then echo true; fi
time; if echo $PATH | rg '/nix/store'; then echo true; fi
time; if echo $PATH | rg -qc '/nix/store'; then echo true; fi
nix-shell -p python310Packages.grip
base64 -d base64 
neofetch 
ifconfig 
ip a
fly
nix-shell -p (pkgs.callPackage test.nix {})
nix-shell -p pkgs.callPackage test.nix {}
nix-shell -p "(pkgs.callPackage test.nix {})"
nix-shell -p "(pkgs.callPackage /home/name_snrl/trash/nix_test/test.nix {})"
nix-shell test.nix 
nix-shell default.nix 
nix-build default.nix 
nix-shell -E 'with import <nixpkgs> { }; callPackage default.nix {}'
nix-shell -E 'with import <nixpkgs> { }; callPackage ./default.nix {}'
nix-shell -E 'with import <nixpkgs> { }; (pkgs.callPackage ./default.nix {})'
nix-shell -p ./default.nix
nix-shell -p default.nix
nix-shell -p '(pkgs.callPackage ./default.nix {})'
gpg -k
pass
pass init
nix-shell -p pass-wayland
gopass
gopass -c show test
gopass show test
nix-shell -p gopass
nix-shell -p gopass gpg
gpg
gopass -c test
gopass setup
gopass 
nix-shell -p gopass gnupg
nix search zulip
builtin cd -- forks
complete | grep _fzf
complete | grep _fzf | rg sys
complete | grep _fzf | rg sed
sk-share 
systemctl status tor.service 
is_in_git_repo() {   git rev-parse HEAD > /dev/null 2>&1; }
fzf-down() {   fzf --height 50% --min-height 20 --border --bind ctrl-/:toggle-preview "$@"; }
echo $(_gh)
unalias grep
alias grep
echo [200~* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. (name_snrl) | grep -o "[a-f0-9]\{7,\}"
echo [200~* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. | grep -o "[a-f0-9]\{7,\}"
echo [200~* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. | awk '{print $4}'
echo * 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. | awk '{print $3}'
echo * 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. | awk '{print $2}'
echo * 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming.
echo *
LD_PRELOAD=~/trash/fzf-tab-completion/readline/target/release/librl_custom_complete.so python
echo $LD_PRELOAD
LD_PRELOAD=~/trash/rl_custom_function/target/release/librl_custom_function.so python
LD_PRELOAD=/home/name_snrl/trash/rl_custom_function/target/release/librl_custom_function.so python
ln -s bin/rl_custom_complete ~/bin/
cargo build --release
nix-shell -p cargo
curl https://raw.githubusercontent.com/lincheney/fzf-tab-completion/master/bash/fzf-bash-completion.sh
curl https://raw.githubusercontent.com/lincheney/fzf-tab-completion/master/bash/fzf-bash-completion.sh > .bashrc 
bind '"\C-g\C-h": "$(_gh)"'
command _gh
fzf-share 
_gh
bind '"\C-g\C-h": "$(_gh)\e"'
bind '"\C-g\C-h": "$(_gh)\e\C-l"'
bind '"\C-g\C-h": "$(_gh)\e\C-e"'
read -p "kek"
read "kek"
command tput rc
bind '"\C-g\C-h": "$(_gh)\e\C-eredraw-current-line"'
bind '"\C-g\C-h": "$(_gh)\e\C-e\redraw-current-line"'
36d9d4e
bind '"\C-g\C-h": "$(_gh)\e\C-e:redraw-current-line"'
bind '"\C-g\C-h": "$(_gh)\e\C-e;redraw-current-line"'
bind '"\C-g\C-h": "$(_gh)\e\C-e\er"'
bind -m emacs-standard '"\er": redraw-current-line'
echo $-
git
kekw="lol wtf \
zxc"
echo $kekw 
which perl
echo u 2022-08-18 6a67c74 (HEAD -> master) Update. (name_snrl) | rg /\b([a-f0-9]{40})\b/
echo u 2022-08-18 6a67c74 (HEAD -> master) Update. (name_snrl) | rg "/\b([a-f0-9]{40})\b/"
echo u 2022-08-18 6a67c74 (HEAD -> master) Update. (name_snrl) | rg /\b\([a-f0-9]{40}\)\b/
echo u 2022-08-18 6a67c74 (HEAD -> master) Update. (name_snrl) | rg "/\b\([a-f0-9]{40}\)\b/"
echo u 2022-08-18 6a67c74 \(HEAD -> master\) Update. \(name_snrl\) | rg "/\b([a-f0-9]{40})\b/"
echo u 2022-08-18 6a67c74 \(HEAD -> master\) Update. \(name_snrl\) | rg "/\b\([a-f0-9]{40}\)\b/"
echo u 2022-08-18 6a67c74 \(HEAD -> master\) Update. \(name_snrl\) | rg "\b\([a-f0-9]{40}\)\b"
echo u 2022-08-18 6a67c74 \(HEAD -> master\) Update. \(name_snrl\) | rg "\b\([a-f0-9]{5,40}\)\b"
echo u 2022-08-18 6a67c74 \(HEAD -> master\) Update. \(name_snrl\) | rg "\b([a-f0-9]{5,40})\b"
echo u 2022-08-18 6a67c74 \(HEAD -> master\) Update. \(name_snrl\) | rg /\b([a-f0-9]{5,40})\b/
echo u 2022-08-18 6a67c74 \(HEAD -> master\) Update. \(name_snrl\) | rg /\b\([a-f0-9]{5,40}\)\b/
echo u 2022-08-18 6a67c74 \(HEAD -> master\) Update. \(name_snrl\) | rg "/\b([a-f0-9]{5,40})\b/"
echo \* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. (name_snrl)
echo \* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. \(name_snrl\)
echo \* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. \(name_snrl\) | cut -d2 -f1-
echo \* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. \(name_snrl\) | cut -d2 -f0-
echo \* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. \(name_snrl\) | cut -d2 -f2-
echo \* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. \(name_snrl\) | cut -d- -f2-
echo \* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. \(name_snrl\) | cut -d- -f1-
echo \* 2022-08-17 ac72e93 Add synopses: FileSystems and FunctionalProgramming. \(name_snrl\) | cut -d- -f2- | awk '{print $2}'
curl -s https://raw.githubusercontent.com/lincheney/fzf-tab-completion/master/bash/fzf-bash-completion.sh >> .bashrc
printf '\r'
printf '\n'
pat="| * 2022-08-02 909254031 feat(terminal): implement <c-\><c-o> for terminal mode (bfredl)"
echo $pat
echo "${pat#|}"
echo "${pat#|\\}"
echo "${pat#|\\\*}"
echo "${pat#|\\*}"
echo "${pat#|*}"
echo "${pat#[|*]}"
echo "${pat#[|*]*}"
echo "${pat#[|*]+}"
pat="| \* 2022-08-02 909254031 feat(terminal): implement <c-\><c-o> for terminal mode (bfredl)"
echo "${pat/[|*]+/}"
echo "${pat/|/lol}"
echo "${pat/*/lol}"
echo "${pat/\*/lol}"
echo "${pat/[|\*]+/lol}"
echo "${pat/[| \*]*/lol}"
echo "${pat/[|\*]*/lol}"
echo "${pat/[|\*]/lol}"
echo "${$(echo kek)/k/l}"
echo ${"$(echo kek)"/k/l}
command -v ls
command -v lsds
test -f .bashrc && echo true
curl https://gist.githubusercontent.com/name-snrl/d87134684fc8ec2d4fe710dbe7572e83/raw/3a3de18ae97ebb53d260332753626f82f8e70d26/install.sh | bash
curl https://gist.githubusercontent.com/name-snrl/d87134684fc8ec2d4fe710dbe7572e83/raw/3a3de18ae97ebb53d260332753626f82f8e70d26/install.sh > test.sh
my_bashrc="https://gist.githubusercontent.com/name-snrl/\
d87134684fc8ec2d4fe710dbe7572e83/raw/eddad746119e2388f6b35b66ece3670781204124/bashrc"
echo $my_bashrc 
curl https://gist.githubusercontent.com/name-snrl/d87134684fc8ec2d4fe710dbe7572e83/raw/3a3de18ae97ebb53d260332753626f82f8e70d26/install.sh >> test.sh
curl https://gist.githubusercontent.com/name-snrl/d87134684fc8ec2d4fe710dbe7572e83/raw/cda164a27aed495af4b977c23d50feb21ad10635/install.sh | bash
curl https://raw.githubusercontent.com/lincheney/fzf-tab-completion/master/bash/fzf-bash-completion.sh > test.sh
curl https://gist.githubusercontent.com/name-snrl/d87134684fc8ec2d4fe710dbe7572e83/raw/cda164a27aed495af4b977c23d50feb21ad10635/install.sh > test.sh 
echo UFMxPSdcblxbXDAzM1sxOzMxbVxdW1xbXGVdMDtcdUBcaDogXHdcYVxdXHVAXGg6XHddJFxbXDAzM1swbVxdICcK | base64 -d
curl https://gist.githubusercontent.com/name-snrl/d87134684fc8ec2d4fe710dbe7572e83/raw/9bfd0fabbaaab22d0534729825352efc9ba89ef1/install.sh | bash
curl https://gist.github.com/name-snrl/d87134684fc8ec2d4fe710dbe7572e83#file-bashrc
ssh root@192.168.122.61
ssh root@192.168.122.62
ssh root@192.168.122.181
stty
stty -a
stty werase
ssh root@192.168.122.5
ssh root@192.168.122.145
ssh root@192.168.122.229
virt-install --connect qemu:///system --name debian --memory 2048 --vcpus 2 --disk size=35 --noautoconsole --os-variant detect=on --location https://deb.debian.org/debian/dists/bullseye/main/installer-amd64/ --initrd-inject=/home/name_snrl/trash/preseed.cfg
curl https://gist.github.com/name-snrl/a0564cc5f8e96217c1444b333953d651/raw/2d663135fd893e44d770b5367654370b3bd963d6/preseed.cfg
ssh root@192.168.122.121
blesh-share 
/nix/store/sfhx6hg038nvmbdddyf6qqq8c0chj1zr-blesh/share/ble.sh
source "$(blesh-share)"/ble.sh
source "$(blesh-share)"
nix-shell -p blesh
fish
nix-shell -p fish
docker run -it --rm ghcr.io/eggplants/deepl-cli <deepl-cli args>
ls
docker run -it --rm ghcr.io/eggplants/deepl-cli --to ru hello
docker run -it --rm ghcr.io/eggplants/deepl-cli --fr auto --to ru hello
docker run -it --rm ghcr.io/eggplants/deepl-cli --to ru -s <(hello)
docker run -it --rm ghcr.io/eggplants/deepl-cli --to ru -s <<'hello'

docker run -it --rm ghcr.io/eggplants/deepl-cli -fr en --to ru -s <<'hello'
echo hello | docker run -it --rm ghcr.io/eggplants/deepl-cli -fr en --to ru
docker ls
docker images
docker rm deepl-cli
docker container 
docker container rm
docker container ls
docker image rm ghcr.io/eggplants/deepl-cli:latest 
killall -s SIGINT wf-recorder
vainfo
vainfo 
ffmpeg -encoders | rg vaapi
nix-shell -p libva-utils
nix search telegram
alias nswitch
pw-cli
wf-recorder -a alsa_output.pci-0000_00_1b.0.analog-stereo.monitor
wf-recorder 
pactl list sources | grep Name
wf-recorder -a alsa_input.pci-0000_00_1b.0.analog-stereo
pactl list sources
pactl list short sources
wf-recorder -aalsa_input.pci-0000_00_1b.0.analog-stereo
wf-recorder -aalsa_output.pci-0000_00_1b.0.analog-stereo.monitor
wf-recorder -a=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor
wf-recorder --audio alsa_output.pci-0000_00_1b.0.analog-stereo.monitor
wf-recorder --audio=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor
wf-recorder --audio=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor -f recording.mp4 
wf-recorder --audio=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor -f recording.mp4 -t
printf "Y\n" | wf-recorder --audio=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor -f recording.mp4 -t
printf "Y\n" | wf-recorder --audio=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor
printf "Y\n" | wf-recorder -c h264_vaapi --audio=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor
printf "Y\n" | wf-recorder -c h264_vaapi -d /dev/dri/renderD128 --audio=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor
printf "Y\n" | wf-recorder -c h264_vaapi -d /dev/dri/renderD128 -D --audio=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor
printf "Y\n" | wf-recorder -c h264_vaapi -d /dev/dri/renderD128 -b 1 --audio=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor
printf "Y\n" | wf-recorder -c h264_vaapi -d /dev/dri/renderD128 -t --audio=alsa_output.pci-0000_00_1b.0.analog-stereo.monitor
ffmpeg -pix-fmts
ffmpeg -pix_fmts
nix-shell -p pulseaudio
obs --startrecording -p
obs --startrecording --minimize-to-tray
obs
nix-shell -p obs-studio
echo $GTK_USE_PORTAL 
obs --startrecording
nix-shell -p ventoy
ventoy
nix-shell -p ventoy-bin
usrcfg add obs-studio/basic/ obs-studio/global.ini
usrcfg restore --staged sway/mapping
usrcfg cm 'Add obs-studio.'
usrcfg add sway/mapping
usrcfg cm 'Sway: add screencast mapping'
virsh --connect qemu:///system
usrcfg dt ../../obs-studio/global.ini
sway --version
alacritty --version
wofi
nix-shell -p ranger
nix-shell -p rofi-wayland
bind -P
beep 
makoctl reload
pw-play /run/current-system/sw/share/sounds/freedesktop/stereo/complete.oga 
alacritty 
sctl --user restart mako.service 
sctl --user stop mako.service 
which pw-play 
mako
sctl --user start mako.service 
nclear && nboot && reboot 
i .ssh/id_rsa.pub
ssh-copy-id admin@192.168.1.1
ssh admin@192.168.1.1
sctl status pipewire.service 
sctl start pipewire.service 
pw-dump | grep node.name | grep alsa
which anki
nix-shell -p anki
ru
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' 'This is an example notification.'     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify  "" 0 "" 'Hello world!' 'This is an example notification.'
dmesg | rg zswap
anki &> test.log &
anki
anki &> test.log
anki & &> test.log
journalctl -b0
kotatogram-desktop 
anki 
systemctl list-units
test -f /etc/pipewire/
test -f /etc/pipewire/ && echo true
test /etc/pipewire/ && echo true
test -b /etc/pipewire/ && echo true
test -e /etc/pipewire/ && echo true
test -e /etc/pipewire/ && echo true || echo false
test -e /etc/pipewir/ && echo true || echo false
command -v pw-cli &> /dev/null && echo true
command -v pwz-cli &> /dev/null && echo true
sed 's//rofl/' test.log 
sed 's/.*/&rofl/' test.log 
echo "I like programming." | sed 's/inng/& Do you like programming?/'
echo "I like programming." | sed 's/.*/& Do you like programming?/'
anki --version
anki.sh
DISABLE_QT5_COMPAT=1 anki
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' "clipboard"     '[]' '{"urgency": <1>}' 5000
./anki.sh
command
./anki.sh clear
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' "\"clipboard\""     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' '"\""clipboard"\""'     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' '"clipboard"'     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' '\"clipboard\"'     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' '"\\""clipboard"\\""'     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' "\"\""clipboard"\""     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' "\\""clipboard"\""     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' "\""clipboard"\""     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' ""\""clipboard"\"""     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' "'""\""clipboard"\"""'"     '[]' '{"urgency": <1>}' 5000
clipbord=zcx
echo $clipbord 
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' '"$clipboard"'     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' "$clipboard"     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' ""$clipboard""     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' "'"$clipboard"'"     '[]' '{"urgency": <1>}' 5000
gdbus call --session     --dest=org.freedesktop.Notifications     --object-path=/org/freedesktop/Notifications     --method=org.freedesktop.Notifications.Notify     "" 0 "" 'Hello world!' "'""$clipboard""'"     '[]' '{"urgency": <1>}' 5000
echo $0
./anki.sh 
./anki.sh add
echo kek;\nlol
echo "kek;\nlol"
echo -e "kek;\nlol"
echo "kek;\lol"
python
ping ya.ru
alias 
trans -b -t ru book
trans -d -t ru book
echo cause | en
usrcfg add Anki2/addons21/ Anki2/User\ 1/
usrcfg restore --staged config mapping
usrcfg add config mapping scripts/anki.sh
#usrcfg cm 'Set up anki integration in sway'
usrcfg cm 'Set up anki integration in sway'
usrcfg rm Anki2/addons21/
usrcfg rm -r Anki2/addons21/
usrcfg cm 'rm anki addons'
usrcfg add Anki2/addons21/111623432/meta.json
usrcfg cm 'Anki: add addon config'
usrcfg push 
#git clone https://github.com/name-snrl/home
usrcfg add -u --all
usrcfg add -u .local/share/Anki2/addons21/111623432/meta.json
usrcfg cm 'Add anki config'
usrcfg push -f
usrcfg restore Anki2_ba/addons21/111623432/meta.json
usrcfg restore Anki2/addons21/111623432/meta.json
ping https://dns.nextdns.io/168f8d
ping 45.90.28.81
pandoc 657018.fb2 --to plain -o 657018.txt
nix-shell -p unzip
sctl restart tor.service 
sctl status tor.service 
nix-shell -p ciscoPacketTracer8
NIXPKGS_ALLOW_UNFREE=1 nix-shell -p ciscoPacketTracer8
lvm help
frog
nix-shell -p gnome-frog
gimagereader-gtk 
gimagereader-gtk
nix-shell -p gImageReader
nboot 
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sleep 3 && flatpak run com.github.dynobo.normcap
flatpak run com.github.dynobo.normcap 
flatpak run com.github.dynobo.normcap
flatpak install flathub com.github.tenderowl.frog
flatpak run com.github.tenderowl.frog -e
flatpak run com.github.tenderowl.frog
flatpak run com.github.dynobo.normcap --command normcap
flatpak run --command="krb5-config" com.github.dynobo.normcap 
flatpak run -d com.github.dynobo.normcap 
flatpak uninstall --all
flatpak install flathub com.github.dynobo.normcap
flatpak run --command normcap com.github.dynobo.normcap
flatpak run --command=normcap com.github.dynobo.normcap -v debug
flatpak run --command=normcap com.github.dynobo.normcap
.cache/appimage-run/60516c9e32f220f691036172c553b904ea28a7e4a4b263851f5d8cf62eaf3f6e/usr/bin/wl-copy zcx
./.cache/appimage-run/60516c9e32f220f691036172c553b904ea28a7e4a4b263851f5d8cf62eaf3f6e/usr/bin/wl-copy zcx
/home/name_snrl/.cache/appimage-run/60516c9e32f220f691036172c553b904ea28a7e4a4b263851f5d8cf62eaf3f6e/usr/bin/wl-copy zcx
appimage-run NormCap-0.3.8-x86_64.AppImage 
appimage-run NormCap-0.3.8-x86_64.AppImage
appimage-run NormCap-0.3.8-x86_64.AppImage -v
appimage-run NormCap-0.3.8-x86_64.AppImage -V
appimage-run NormCap-0.3.8-x86_64.AppImage -v info
appimage-run NormCap-0.3.8-x86_64.AppImage -v debug
nix-shell -p appimage-run
select zxc in eng rus equ; do break;done
echo $zxc 
echo rus eng zxc | wofi -d
echo rus\neng\nzxc | wofi -d
echo -e rus\neng\nzxc | wofi -d
echo -e rus\neng\nzxc
echo -e "rus\neng\nzxc"
echo -e "rus\neng\nzxc" | wofi -
echo -e "rus\neng\nzxc" | wofi -d
sleep 2 && tesseract <(flameshot gui -r)
sleep 2 && tesseract <("$(flameshot gui -r)") -l eng
tesseract tmp.png -l rus
tesseract tmp.png -l eng
tesseract tmp.png
tesseract tmp.png tmp.txt
nix-shell -p tesseract5
nclear && nboot 
sudo du -sh /nix/store/
sudo -i
tesseract --list-langs
tesseract tmp.png tmp.txt --psm 3
tesseract tmp.png tmp --psm 3
tesseract tmp.png tess --psm 3
tesseract tmp.png psm0 --psm 0
tesseract tmp.png psm1 --psm 1
tesseract tmp.png psm2 --psm 2
tesseract tmp.png psm3 --psm 3
tesseract tmp.png psm4 --psm 4
tesseract tmp.png psm5 --psm 5
tesseract tmp.png psm6 --psm 6
tesseract tmp.png psm7 --psm 7
tesseract tmp.png psm8 --psm 8
tesseract tmp.png psm9 --psm 9
tesseract tmp.png psm10 --psm 10
tesseract tmp.png psm11 --psm 11
tesseract tmp.png psm12 --psm 12
tesseract tmp.png psm13 --psm 13
tesseract tmp.png psm14 --psm 14
tesseract tmp.png psm14
echo kek > /dev/tty0
sudo echo kek > /dev/tty0
expect
sudo echo kek > /dev/tty
tesseract <(wl-paste) /dev/tty
tesseract tmp.png tess
tesseract tmp.png tess -l $(echo -e eng\nrus | wofi -d)
tesseract tmp.png tess -l ${$(echo -e eng\nrus | wofi -d):+eng}
tesseract tmp.png tess -l ${"$(echo -e eng\nrus | wofi -d)":+eng}
tesseract tmp.png tess -l ${"$(echo -e eng\nrus | wofi -d)":-eng}
tesseract tmp.png -
vipe
nix-shell -p moreutils
echo (rus eng)
echo ("rus" "eng")
$TERMINAL --class=floating_term
tesseract <(wl-copy) -
tesseract <(wl-paste) -
echo $langs 
echo ${langs}
langs=(eng rus)
echo ${langs[*]}
echo ${langs[*]} | $MENU
langs=(eng\n rus\n)
langs=("eng\n" "rus\n")
langs=("eng" "rus\n")
\n
$'\n'
IFS=$'\n'
echo $IFS 
IFS=$(echo -e "\n")
IFS=<space>
IFS=$’\n’
echo -e ${langs[*]}
echo ${langs[*]} | tr " " "\n"
langs=("eng" "rus" "eng+rus")
print "%s\n" "${langs[*]}"
print "%s\n" ${langs[*]}
printf "%s\n" "${langs[*]}"
printf '%s\n' ${langs[*]}
printf %s\n ${langs[*]}
printf %s\n ${langs[@]}
printf "%s\n" ${langs[@]}
printf "%s\n" ${langs[*]}
langs=("eng\n" "rus\n" "eng+rus\n")
echo -e ${langs[*]} | $MENU
echo -e ${langs[@]} | $MENU
command -v flameshot 
./test.sh 
asdofi
wev
nix-shell -p wev
j
tesseract tmp.png - | vipe
tesseract tmp.png - | xdg-open
tesseract tmp.png - | gio open
tesseract tmp.png tess | xdg-open tess.txt
tesseract tmp.png tess | gio open tess.txt
flameshot gui -c
printf "%s\n" (eng rus eng+rus)
printf "%s\n" ${(eng rus eng+rus)[@]}
printf "%s\n" "${(eng rus eng+rus)[@]}"
printf "%s\n" "${"(eng rus eng+rus)"[@]}"
printf "%s\n" ${"(eng rus eng+rus)"[@]}
echo -e "eng\nrus\neng+rus"
./screen2text.sh | vipe | wl-copy
wofi -d
flameshot gui --path /tmp/screen2text.png
sleep 3 && grimshot
sleep 3 && grimshot copy
sleep 3 && grimshot copy area
nix-shell -p sway-contrib.grimshot
sleep 3 && grim -g "$(slurp)" | swappy -f -
nix-shell -p swappy
wofi neovim
./screen2text.sh | EDITOR="alacritty -e nvim" vipe
usrcfg dt config
xdg-open nvim.desktop
xdg-open nvim
xdg-open neovim
xdg-open /run/current-system/sw/share/applications/nvim.desktop 
gio help
gio launch nvim
gio mime get plain
gio mime get text/plain
gio mime help
gio mime
gio mime plain
gio mime text/plain
gio list
gio tree
flameshot gui --raw | tesseract - - | EDITOR="alacritty --class=floating_term -e nvim" vipe
htop
echo $XDG_DATA_HOME 
echo $XDG_DATA_DIRS 
stat tmp.png 
dex
nix-shell -p dex
EDITOR="alacritty --class=floating_term -e nvim" flameshot gui --raw | tesseract - - | vipe | wl-copy
flameshot gui --raw | tesseract - - | EDITOR="gio launch /run/current-system/sw/share/applications/nvim.desktop" vipe | wl-copy
EDITOR="$float_term" echo $EDITOR | wl-copy
echo $TERMINAL 
flameshot gui --raw | tesseract - - | EDITOR="alacritty --class=floating_term -e nvim" vipe | wl-copy
./screen2text.sh 
./screen2text.sh alacritty --class=floating_term
echo $EDITOR 
./screen2text.sh
./screen2text.sh &
: | vipe
echo $$
htop 
en
printf "%s\n" "${!lang[*]}"
printf "%s\n" "${lang[*]}"
printf "%s\n" "${!lang[@]}"
printf "%s\n" "${#lang[@]}"
printf "%s\n" "${-lang[@]}"
printf "%s\n" "${%lang[@]}"
echo "%s\n" "${lang[@]}"
echo -e "${lang[@]}\n"
echo "$(sort <<< "${lang[@]}")"
vi
echo "${lang[0]}"
echo "${lang[1]}"
lang=(eng rus eng+rus)
echo "${lang[*]}"
echo "${lang[@]}"
printf "%s\n" "${lang[@]}"
printf "%s\n" "${lang[@]}" | wofi -d
usrcfg dt ../imv/config
usrcfg log
usrcfg dt config 
usrcfg dt mapping
usr st
nboot && reboot 
nclear && nboot
usrcfg restore mapping
usrcfg show
usrcfg reset HEAD~
usrcfg add config mapping
usrcfg st
usrcfg cm 'Sway: add a pipeline to copy text from a screenshot'
reboot 
