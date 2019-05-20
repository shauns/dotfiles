[ -n "$PS1" ] && source ~/.bash_profile;

# added by travis gem
[ -f /Users/shauns/.travis/travis.sh ] && source /Users/shauns/.travis/travis.sh

export NVM_DIR="/Users/shauns/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
source $HOME/.cargo/env

export PATH="$HOME/.yarn/bin:$PATH"

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/shauns/.config/yarn/global/node_modules/tabtab/.completions/serverless.bash ] && . /Users/shauns/.config/yarn/global/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/shauns/.config/yarn/global/node_modules/tabtab/.completions/sls.bash ] && . /Users/shauns/.config/yarn/global/node_modules/tabtab/.completions/sls.bash
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /Users/shauns/code/tmp/advocate_api_django/node_modules/tabtab/.completions/slss.bash ] && . /Users/shauns/code/tmp/advocate_api_django/node_modules/tabtab/.completions/slss.bash
