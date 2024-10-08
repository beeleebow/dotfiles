alias refresh='fresh && source ~/.bash_profile'
alias g='git'
alias fmar='git fetch origin && git rebase origin/master'
alias ns='nix-shell --command "fresh && source ~/.bash_profile; return"'
alias dnb='dotnet build'
alias ulid='$HOME/src/util/ulid/run.py && echo ""'
alias ulidc='$HOME/src/util/ulid/run.py | pbcopy'
alias awip="git add --all && git commit -S --amend --no-edit"
alias gap="git add -p"
alias sc="git log --reverse --pretty=format:'## %h - %s%n%b'"

