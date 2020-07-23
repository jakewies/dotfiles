# Export nvm completion settings for lukechilds/zsh-nvm plugin
# Note: This must be exported before the plugin is bundled
export NVM_DIR=${HOME}/.nvm
export NVM_COMPLETION=true

source ${HOME}/.zsh_plugins.sh
source ${HOME}/.aliases

# DIRCOLORS
eval `dircolors -b ${HOME}/.dircolors`

# PATH
export PATH=${PATH}:/usr/local/go/bin
export PATH=${PATH}:${HOME}/go/bin
