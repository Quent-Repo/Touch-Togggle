!/bin/bash
Id_Num=$(xsetwacom --list | grep touch | sed -r "s/.*id: *([0-9]*).*/\1/")
x=$(xsetwacom --get $Id_Num touch)
if [ '$x' = 'off' ]
then
    xsetwacom --set $Id_Num touch on
    notify-send --hint int:transient:1 'Touch' 'Touch is now on'
elif [ '$x' = 'on' ]
then
    xsetwacom --set $Id_Num touch off
    notify-send --hint int:transient:1 'Touch' 'Touch is now off'
fi
