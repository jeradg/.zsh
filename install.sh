git clone git@github.com:jeradg/.zsh.git ~/.zsh

mv ~/.zshrc ~/.zshrc.previous-version-$(date +%Y-%m-%dT%H-%M-%S)

ln -s ~/.zsh/.zshrc ~/.zshrc

source ~/.zshrc
