echo updating ~/.vimrc file
ln -s vim/.vimrc ~/.vimrc

echo
echo installing brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
