# dotfiles
i3-gaps


OS: Arch Linux<br/>
WM: i3-gaps<br/>
Terminal: urxvt<br/>
Bar: polybar<br/>
Shell: zsh<br/>
Compositor: picom<br/>
Font: ttf-dejavu<br/>


# install

## requirements

i3-gaps<br/>
polybar<br/>
zsh<br/>
git<br/>
wget<br/>
xorg-server<br/>
xorg-xinit<br/>
ttf-dejavu<br/>
dmenu<br/>
rxvt-unicode<br/>
feh<br/>


## optional

neofetch<br/>
firefox<br/>
thunar<br/>
vlc<br/>


## zsh install 

zsh:<br/>
```sudo pacman -S zsh```

oh-my-zsh:<br/>
```sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"```


## zsh plugins

syntax-highlighting:<br/>
```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting```

autosuggestions:<br/>
```git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions```

zsh-z:<br/>
```git clone https://github.com/agkozak/zsh-z $ZSH_CUSTOM/plugins/zsh-z```

fzf:<br/>
```git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf```

```~/.fzf/install```

make zsh default:<br/>
```chsh -s $(which zsh)```


## move files

`move oh-my-zsh-theme/theme/gnzh.zh-theme to ~/.oh-my-zsh/themes/`

then move everything else to $HOME

