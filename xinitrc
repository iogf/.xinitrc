# These commands have to be executed first.
xinput set-prop 12 280 1
xinput set-prop 12 286 0 1

xrandr --output VGA-1 --above LVDS-1
xrandr --output LVDS-1 --brightness 0.7
exec i3


