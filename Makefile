build:
	rm -rf ~/.bashrc ~/.gitconfig ~/.vim ~/.vimrc ~/.npmrc
	ln -s ~/.dotfiles/.bashrc ~/.bashrc
	ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
	ln -s ~/.dotfiles/.vim ~/.vim
	ln -s ~/.dotfiles/.vimrc ~/.vimrc
	ln -s ~/.dotfiles/.npmrc ~/.npmrc
