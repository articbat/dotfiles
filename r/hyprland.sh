#bin/bash
echo "welcome to hyprland script it will install the following packages hyprland rofi kitty hyprpaper waybar"
sudo pacman -S hyprland 
sudo pacman -S hyprpaper
sudo pacman -S rofi 
sudo pacman -S kitty 
sudo pacman -S waybar
sudo pacman -S ttf-font-awesome 
clear 
sudo pacman -Scc 
reboot
