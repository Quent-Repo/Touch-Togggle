# Touch-Togggle
A linux shell script to turn on an off a drawing tablets touch ability 
This was made to work with the Linux Wacom Project

`Intall`
```Download the Toggle.sh file
Open terminal and go to where Toggle.sh is saved
In terminal do `chmod +x Toggle.sh`
Set a macro to run the script ./Toggle.sh
Set your table to run the script with a shortcut/macro
```

`Problems`

If nothing happens then there might be a driver missing

Open terminal and type `xsetwacom --list`

You should get a result like this:

```
Wacom Bamboo 16FG 6x8 Pen stylus	id: 9	type: STYLUS    
Wacom Bamboo 16FG 6x8 Finger touch	id: 10	type: TOUCH     
Wacom Bamboo 16FG 6x8 Pad pad   	id: 11	type: PAD       
Wacom Bamboo 16FG 6x8 Pen eraser	id: 17	type: ERASER
```

If you do not have a type with the word `TOUCH` at the end then a drive might be missing.
Go to https://linuxwacom.github.io/ and check to see if you have the `Kernel Driver` and `libwacom` installed for your distro
