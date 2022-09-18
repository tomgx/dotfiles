## dotfiles
<details>
<summary><b>PREVIEW 1</b></summary>
<img src="https://i.imgur.com/PSfFgdc.png">
</details>
<details>
<summary><b>PREVIEW 2</b></summary>
<img src="https://i.imgur.com/8XbAz96.png">
</details>


<b>OS:</b> Arch Linux<br/>
<b>WM:</b> i3-gaps<br/>
<b>Terminal:</b> urxvt<br/>
<b>Bar:</b> polybar<br/>
<b>Shell:</b> zsh<br/>
<b>Compositor:</b> picom<br/>
<b>Font:</b> ttf-dejavu<br/>


## - install -

### - requirements -
```
sudo pacman -S i3-gaps polybar git wget xorg-server xorg-xinit ttf-dejavu dmenu rxvt-unicode feh
```

### - optional -
```
sudo pacman -S neovim neofetch firefox thunar vlc aribb24 brightnessctl alsa-utils tlp powertop streamlink
```

### - zsh install - 

zsh:<br/>
```
sudo pacman -S zsh
```

oh-my-zsh:<br/>
```
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```


### - zsh plugins -

syntax-highlighting:<br/>
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

autosuggestions:<br/>
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

zsh-z:<br/>
```
git clone https://github.com/agkozak/zsh-z $ZSH_CUSTOM/plugins/zsh-z
```

fzf:<br/>
```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
```

```
~/.fzf/install
```


### - move files -

```
git clone https://github.com/tomgx/dotfiles
```

```
cd dotfiles
```

```
mv oh-my-zsh-theme/gnzh.zsh-theme ~/.oh-my-zsh/themes/
```

```
mv .config wallpaper .Xresources .bash_profile .bashrc .xinitrc .zshrc -t $HOME
```

### - run -
`startx`
