#homebew
export PATH="/usr/local/bin:$PATH" #to look for new homebrew git

#vim
alias vim='/usr/local/Cellar/vim/7.4.712/bin/vim'
alias vi='vim'
alias ctags='/usr/local/Cellar/ctags/5.8_1/bin/ctags'
export VISUAL=vim
export EDITOR="$VISUAL"

# for rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#psql
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

#terminal colors
# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export PS1="\u\[\033[m\]\[\033[36m\]@MacBookPro:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

#shortcuts
alias de='cd ~/Development/edvera'



#misc
alias song='say -v cellos dum dum dum dum dum dum dum he he he ho ho ho fa lah lah lah lah lah lah fa lah full hoo hoo hoo'
