
#!/bin/bash

# homwbrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# oh-my-zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

# common sf install
brew install zsh tmux git cmake 
brew cask install electronic-wechat

# set zsh as default bash
chsh -s /bin/zsh

# pip
sudo easy_install pip
pip install powerline-status

# vimplus
git clone  https://github.com/chxuan/vimplus.git ~/.vimplus && cd ~/.vimplus && ./install.sh

# git setting
ssh-keygen -t rsa -b 4096 -C "kno30826@gmail.com"
eval "$(ssh-agent -s)" && ssh-add ~/.ssh/id_rsa
git config --global user.email "kno30826@gmail.com"
git config --global user.name "i0Ek3"

ecgo "Please go to your github setting page to add SSH key which is under your /home/.ssh/id_rsb.pub"
sleep 10

cd && mkdir test && cd test && midir git && cd git
git clone git@github.com:i0Ek3/ASH.git
git clone git@github.com:i0Ek3/Funny-ianpasm.git
cd /Funny-ianpasm/dotfiles/tmux
sudo cp tmux.conf ~/.tmux.conf && sudo cp tmux.conf.local ~/.tmux.conf.local
cd ../vim && sudo cp ian-vimrc ~/.vimrc

echo "All done!"


