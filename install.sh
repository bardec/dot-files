if [[ $(uname) == "Darwin" ]]; then
  brew install zsh tmux
elif [[ $(uname) == "Linux" ]]; then
  sudo apt-get install zsh tmux
fi

curl -L http://install.ohmyz.sh | sh

chsh -s /bin/zsh

ln -s $PWD/tmux.conf ~/.tmux.conf
ln -s $PWD/vimrc ~/.vimrc
ln -s $PWD/zshrc ~/.zshrc
ln -s $PWD/vim ~/.vim
ln -s $PWD/caleb.theme ~/.oh-my-zsh/themes/caleb.theme
