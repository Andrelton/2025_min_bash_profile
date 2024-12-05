
# adds homebrew to path
eval "$(/opt/homebrew/bin/brew shellenv)"

# custom greeting message
echo "Your ~/.bash_profile is loaded. Have a nice $(date +%A)!"

# manages prompt
# (I have colored it magenta)
export PS1="\[\033[0;35m\]/\W $ \[\033[0m\]"

# Force ls to use colors (G) and human-readable (h)
alias ls='ls -Gh'

# other aliases
alias pract="cd ~/Documents/practice"

# suppresses "default shell is zsh" warning
export BASH_SILENCE_DEPRECATION_WARNING=1

# to restore the "last-login" message, remove the .hushlogin file from the root directory 
# auto-complete was achieved by creating the .inputrc file in the root directory
