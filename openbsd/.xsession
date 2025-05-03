export LANG=hu_HU.UTF-8
export LC_ALL=hu_HU.UTF-8
xrdb -merge ~/.Xresources &
feh --bg-scale ~/wallpaper/wall1.jpg &
exec dbus-launch i3 
