echo updating ~/.vimrc file
ln -s vim/.vimrc ~/.vimrc

echo
echo installing brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo
echo installing oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew install vim
brew install jq

echo "source $(pwd)/aliases" >> ~/.zshrc
