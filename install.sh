# !/bin/bash
XH=~/.xxh \
 && XD=https://github.com/xxh/xxh-portable/raw/master/result/xxh-portable-musl-alpine-Linux-x86_64.tar.gz \
 && mkdir -p $XH && cd $XH \
 && ( [[ -x $(command -v curl) ]] && curl -L $XD || wget -O- $XD ) | tar zxf - xxh \
 && cd ..
./.xxh/xxh local +s fish  +i +q
ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile

