# My dotfiles

![rice4](https://github.com/patunki/dotfiles/assets/96471980/e799199d-28e5-42a0-8954-216bc87b86a8)

## Information
To create this look and workflow I use Awesome as the window manager, Polybar for the taskbar and Rofi as an dmenu alternative. You can check all used packages in 'installscrip.sh'. Note that the config files have all been edited so default hotkeys for example wont work. You can check a full list of the custom Awesome shortcuts with MOD+S at any time. I've set the modkey to the windows key by default.

## How to setup
**If you have previous configs for any of the programs listed, back them up now. The script will replace those files in your .conig directory** <br> <br>
Requiriments: 
```
arch linux
sudo
git
yay
```
If you do not have yay you can install it by following the instructions [here](https://github.com/Jguer/yay).<br><br>
It's best to start from a fresh install but if you're already running a window manager, close it and start from the terminal.<br><br> *Make sure all your packages are up to date with:*
```
sudo pacman -Syu
```
<br> 
Next we need to clone this repo, make the install script executable and run it. You can follow these commands:

```
git clone https://github.com/patunki/dotfiles
cd dotfiles
sudo chmod +x installscript.sh
./installscript.sh
```
Press enter whenever prompted. You can also do copy the config files manually if you wish but this script will do it all for you.
<br><br>
After the script has finished running you should be greeted by a desktop similar to the one in the picture. I'm assuming you want to use your own greeter so **for now you need to run this command each time you reboot or close Awesome**
```
startx
```
## Usage
As mentionded, you can check the shortcuts at any time with MOD+S (Windows key) but here are some of the most useful ones:
```
MOD+D : Run rofi.
MOD+Q : Close currently focusd window.
MOD+ENTER : Open terminal.
MOD+{numbers 1-9} : Hop to a different workspace.
MOD+SHIFT+{numbers 1-9} : Move focused window to a different workspace.
MOD+{arrow keys} : Switch focused window.
MOD+F : Fullscreen toggle
CTRL+MOD+Q : Close Awesome.
```

## Notice!
**If this doesn't work or you experience weird gitching** go to the bottom of the 'rc.lua' script in .config/awesome and comment out the line:
```
awful.spawn.with_shell("picom")
```
