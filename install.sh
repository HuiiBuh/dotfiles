# syntax highlighting
[ -d ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting ] || git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting &> /dev/null
chmod 711 ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
# suggestions
[ -d ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions ] || git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions &> /dev/null
chmod 711 ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions