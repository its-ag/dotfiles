* **Window Manager** โข [Hyprland ](https://github.com/hyprwm/Hyprland)๐จ Tiles Everywhere!
* **Shell** โข [Zsh ](https://www.zsh.org) ๐ con [starship](https://github.com/starship/starship) Cross Shell Platform!
* **Terminal** โข [WezTerm ](https://github.com/wez/wezterm) ๐ป A powerful term with gpu support!
* **Panel** โข [Waybar ](https://aur.archlinux.org/packages/waybar-hyprland-git)๐ง Patched waybar following hyprland faq!
* **Notify Daemon** โข [Dunst ](https://github.com/dunst-project/dunst) ๐ Minimalist and functional!
* **Launcher** โข [Rofi ](https://github.com/davatorium/rofi) ๐ Realmente rรกpido y customizable!
* **File Manager** โข [Ranger ](https://github.com/ranger/ranger)๐ custom!
* **GUI Basic-IDE** โข [Nyoom ](https://github.com/nyoom-engineering/nyoom.nvim) Rice IDE!

## Setup

![1674598678](https://user-images.githubusercontent.com/102473837/214434433-667b570e-19bc-477b-9ce5-31c0f8dfc232.png)

### Install steps :p
<details>

<summary><b>LONG READ</b></summary>

### Installation

#### Installing needed dependencies ๐ฆ
	
```sh
yay -S hyprland-git polkit-kde-agent dunst grimblast rofi rofi-emoji       \
wl-clipboard wf-recorder wlogout grimblast-git hyprpicker-git hyprpaper-git \
xdg-desktop-portal-hyprland-git ffmpegthumbnailer tumbler wtype colord      \
imagemagick swaylock-effects qt5-wayland qt6-wayland ripgrep
```

**Extras*
```sh
# themes
paru -S catppuccin-gtk-theme-mocha catppuccin-cursors-mocha catppuccin-mocha-grub-theme-git nwg-look

# apps
paru -S cava pavucontrol ranger zsh starship neovim viewnior noise-suppression-for-voice
```

**If you want a Graphical file-manager*
```sh
thunar thunar-archive-plugin file-roller   
```


##### Clone Repo

```sh 
git clone https://github.com/its-ag/dotfiles $HOME/Downloads/dotfiles/
cd $HOME/Downloads/dotfiles/
rsync -avxHAXP --exclude '.git*' .* ~/
```

#### As fonts i'm using **Cartograph CF** (patched with nerdfont) It's a licensed font, then select any font you like :3
```sh
mkdir -p $HOME/Downloads/nerdfonts/
cd $HOME/Downloads/
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.1/CascadiaCode.zip
unzip '*.zip' -d $HOME/Downloads/nerdfonts/
rm -rf *.zip
sudo cp -R $HOME/Downloads/nerdfonts/ /usr/share/fonts/
```

##### Regenerate font cache
```sh 
fc-cache -rv  
```
### As gtk theme i'm using [Catppuccin](https://github.com/catppuccin/catppuccin)

## Credits

_Beauty community: [r/unixporn](https://www.reddit.com/r/unixporn)._

_LinuxMobile: [repo](https://github.com/linuxmobile/hyprland-dots)_

**ยฉ** _Artist who make Wallpapers, graphics and more_

**ยฉ** _All of mantainers of this amazing and opensource tools_

---

ยฉ [its-ag](https://github.com/its-ag)
ยฉ [Owl4ce](https://github.com/owl4ce)
ยฉ [Ilham25](https://github.com/ilham25)
ยฉ [Siduck](https://github.com/siduck)
ยฉ [NvChad](https://github.com/NvChad) 
ยฉ [Rxyhn](https://github.com/rxyhn)
ยฉ [AmitGold](https://github.com/AmitGolden)
