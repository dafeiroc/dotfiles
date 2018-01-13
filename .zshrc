source ~/.zsh/checks.zsh
source ~/.zsh/colors.zsh
source ~/.zsh/setopt.zsh
source ~/.zsh/exports.zsh
source ~/.zsh/prompt.zsh
source ~/.zsh/completion.zsh
source ~/.zsh/aliases.zsh
source ~/.zsh/bindkeys.zsh
source ~/.zsh/functions.zsh
source ~/.zsh/history.zsh
source ~/.zsh/zsh_hooks.zsh
source ~/.zsh/z.sh
# google-cloud-sdk
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc'
# for kubectl
source <(kubectl completion zsh)
# Workaround for https://github.com/kubernetes/kubernetes/issues/27538
complete -o nospace -o default -F _python_argcomplete "gcloud"
complete -o default -F _bq_completer bq
complete -o nospace -F _python_argcomplete gsutil

# aws cli
source /usr/local/bin/aws_zsh_completer.sh

export NVM_DIR="/Users/pengfeiz/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
eval "$(pyenv init -)"
