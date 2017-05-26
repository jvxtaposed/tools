#!/usr/bin/env bash
pacman -Syu
pacman -S --needed awk bash binutils cmake coreutils curl diffutils ed file findutils gcc gcc-fortran gdb git glibc gnutls grep gzip htop lapack less lesspipe make openssh patch perl python python-biopython python-matplotlib python-networkx python-pip python-seaborn python-yaml python3-numpy python3-scipy ruby screen tar tk unzip xz vim wget which zip
git clone https://github.com/Linuxbrew/brew.git ~/.linuxbrew
export PATH="$PATH:$HOME/.linuxbrew/bin"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"