# ~/.bashrc

# Enable colorful ls and grep output
export CLICOLOR=1
export LS_COLORS='di=34:fi=0:ln=35:pi=33:so=32:bd=46:cd=43:ex=31'

# Helpful aliases
alias ll='ls -alF'
alias la='ls -A'
alias ..='cd ..'
alias cls='clear'

# Enable color for grep
alias grep='grep --color=auto'

# Make prompt user-friendly
PS1='\[\e[32m\]\u@\h\[\e[m\]:\[\e[34m\]\w\[\e[m\]\$ '

echo "✅ .bashrc successfully loaded!"
