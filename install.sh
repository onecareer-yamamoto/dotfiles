# !/bin/sh
curl -L git.io/antigen > antigen.zsh
ln -sf ~/dotfiles/.profile ~/.profile
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/antigen.zsh ~/antigen.zsh
ln -sf ~/dotfiles/.antigenrc ~/.antigenrc

