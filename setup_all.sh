_HOME=`pwd`

sh ${_HOME}/src/install_basics.sh
sh ${_HOME}/src/install_zsh.sh
chsh -s /usr/bin/zsh
sh ${_HOME}/src/install_vscode.sh
sh ${_HOME}/src/install_miniconda.sh
sh ${_HOME}/src/install_docker.sh
sh ${_HOME}/src/install_chrome.sh
sh ${_HOME}/src/install_tilix.sh
cp ${_HOME}/cfg/tilix_config ${HOME}/.config/dconf/user
sh ${_HOME}/src/install_playonlinux.sh
