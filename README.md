### A install script base on ['JaKooLit Hyperland-v4'](https://github.com/JaKooLit/Hyprland-v4)

![alt text](https://github.com/JaKooLit/Ja-Hyprland/blob/main/screenshots/Sample-Tokyo-waybar.png "Default")

![alt text](https://github.com/JaKooLit/Ja-Hyprland/blob/main/screenshots/dual-panel-light-dark-switch.png "Default")

#### you can find more screenshots in the screenshots directory

#### youtube video showcase: [`Youtube Link`](https://youtu.be/otda1nXJ5Dg?si=Wbb8eg-u3Y-tDnDQ)

### ✨  What's new compared to JaKooLit's Hyperland-v4

- Fixed Audio Controls as per my machine

### ✨ to run
> clone this repo by using git. Change directory, make executable and run the script
```bash
git clone https://github.com/Kitsunejasutin/Hyprland-dots.git
cd Hyprland-dots
chmod +x install-v4.sh
./install-v4.sh
```
### ✨ for ZSH and OH-MY-ZSH installation
> do this once installed and script completed; do the following to change the default shell zsh
```bash
chsh -s $(which zsh)
zsh
source ~/.zshrc
```
- reboot or logout
- by default gnzh theme is installed. You can find more themes from this [`OH-MY-ZSH-THEMES`](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)
- to change the theme, edit ~/.zshrc ZSH_THEME="desired theme"

### ✨ Notes
- super h for launching a small help file
- super e to view / edit settings, monitor, keybinds, Environment Variables, etc
- go through the keybinds. There are alot of hidden features like dual panel, change waybar styles, change wallpaper, etc... its too long to put all in the readme!!!

### ✨ Roadmap:

### ✨ some known issues
- reports from members of my discord, states that some users of nvidia are getting stuck on sddm login. credit  to @Kenni Fix stated was 
```  
 while in sddm press ctrl+alt+F2 or F3
log into your account
`lspci -nn`, find the id of your nvidia card
`ls /dev/dri/by-path` find the matching id
`ls -l /dev/dri/by-path` to check where the symlink points to 
)
7. add "env = WLR_DRM_DEVICES,/dev/dri/cardX" to the ENVvariables config (.config/hypr/configs/ENVariables.conf)  ; X being where the symlink of the gpu points to
```

more info from the hyprland wiki [`Hyprland Wiki Link`](https://wiki.hyprland.org/FAQ/#my-external-monitor-is-blank--doesnt-render--receives-no-signal-laptop)
