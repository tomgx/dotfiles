# dotfiles
i3-gaps


OS: Arch Linux
WM: i3-gaps
Terminal: urxvt
Bar: polybar
Shell: zsh
Compositor: picom
Font: ttf-dejavu


## install

# requirements

i3-gaps
polybar
zsh
git
wget
xorg-server
xorg-xinit
ttf-dejavu
dmenu
rxvt-unicode
feh


# optional

neofetch
firefox
thunar
vlc


# zsh install 

`sudo pacman -S zsh`

oh-my-zsh: `sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`


# zsh plugins

syntax-highlighting: `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`

autosuggestions: `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`

zsh-z: `git clone https://github.com/agkozak/zsh-z $ZSH_CUSTOM/plugins/zsh-z`

fzf: `git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf`

`~/.fzf/install`

make zsh default: `chsh -s $(which zsh)`


# move files

move oh-my-zsh-theme/theme/gnzh.zh-theme to ~/.oh-my-zsh/themes/

then move everything else to $HOME

