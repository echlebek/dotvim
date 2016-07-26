#!/usr/bin/env bash
mkdir bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -u bundles.vim +BundleInstall +qall

# Install go packages
go get -u github.com/bradfitz/goimports
