sudo apt-get install zsh -y &&\
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s /usr/bin/zsh &&\
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting &&\
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions &&\
sed -i '/^ZSH_THEME/a\ZSH_THEME="kafeitu"' ~/.zshrc &&\
sed -i 's/^plugins.*/plugins=(\n\tgit\n\tzsh-syntax-highlighting\n\tzsh-autosuggestions\n)/' ~/.zshrc
