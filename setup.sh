# Vim setup
ln -s ~/home/.vimrc ~/.vimrc
ln -s ~/home/.vim ~/.vim
mkdir ~/.vim_tmp

# Zsh setup
ln -s ~/home/.zshrc ~/.zshrc

git submodule init
git submodule update

cp .gitconfig ~

# Git setup
echo "Don't forget to setup your Git config"
echo 'git config --global user.name "John Doe"'
echo 'git config --global user.email johndoe@example.com'
