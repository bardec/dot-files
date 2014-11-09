if [[ $(uname) == "Darwin" ]]; then
  brew install zsh
elif [[ $(uname) == "Ubuntu" ]]; then
  sudo apt-get install zsh
fi

chsh -s usr/local/bin/zsh

ln -s $PWD/tmux.conf ~/.tmux.conf
ln -s $PWD/vimrc ~/.vimrc
ln -s $PWD/zshrc ~/.zshrc
ln -s $PWD/vim ~/.vim
ln -s $PWD/oh-my-zsh ~/.oh-my-zsh
