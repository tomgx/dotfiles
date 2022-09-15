## dotfiles
<details>
<summary><b>PREVIEW 1</b></summary>
<img src="https://i.imgur.com/ssvaiXR.png">
</details>
<details>
<summary><b>PREVIEW 2</b></summary>
<img src="https://i.imgur.com/cklrNdr.png">
</details>


<b>OS:</b> Arch Linux<br/>
<b>WM:</b> i3-gaps<br/>
<b>Terminal:</b> urxvt<br/>
<b>Bar:</b> polybar<br/>
<b>Shell:</b> zsh<br/>
<b>Compositor:</b> picom<br/>
<b>Font:</b> ttf-dejavu<br/>


## - install -

### requirements

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


### optional

neofetch<br/>
firefox<br/>
thunar<br/>
vlc<br/>


### zsh install 

zsh:<br/>
```sudo pacman -S zsh```

oh-my-zsh:<br/>
```sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"```


### zsh plugins

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


### move files

`move oh-my-zsh-theme/gnzh.zh-theme to ~/.oh-my-zsh/themes/`

then move everything else to $HOME

### run
`startx`
