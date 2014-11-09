if [[ $(uname) == "Darwin" ]]; then
  brew install zsh tmux
elif [[ $(uname) == "Linux" ]]; then
  sudo apt-get install zsh tmux
fi

curl -L http://install.ohmyz.sh | sh

chsh -s /bin/zsh

CUR_DIR=$PWD
cd ~/.oh-my-zsh
git clone git://github.com/zsh-users/zsh-syntax-highlighting.git
cd $CUR_DIR

ln -sf $PWD/tmux.conf ~/.tmux.conf
ln -sf $PWD/vimrc ~/.vimrc
ln -sf $PWD/zshrc ~/.zshrc
ln -sf $PWD/vim ~/.vim
ln -sf $PWD/caleb.zsh-theme ~/.oh-my-zsh/themes/caleb.zsh-theme
