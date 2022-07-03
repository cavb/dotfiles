#!/bin/bash

 # Sources
sudo add-apt-repository ppa:fish-shell/release-3

# Update
sudo apt update && apt upgrade

# OS requeriments
sudo apt install \
    software-properties-common libgit2-dev cmake \
    libtiff5-dev libjpeg8-dev libopenjp2-7-dev zlib1g-dev \
    python3-dev python3-setuptools python3-pip \
    git exa fzf bat fd-find neovim vim tmux fish\
    mysql-workbench postgresql postgresql-contrib \
    guake terminator fortune shutter lazydocker digikam

# Fisher
python3 -m pip install virtualfish
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install PatrickF1/fzf.fish
fisher install franciscolourenco/done
fisher install jorgebucaran/nvm.fish
fisher install jorgebucaran/autopair.fish
fisher install jethrokuan/z

# NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
nvm install lts



