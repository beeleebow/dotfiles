# don't run nvm if we're in the nix shell
if [ ! -z $IN_NIX_SHELL ]; then
  return
else
  printf "Initialising nvm (won't do this inside a nix shell)\n"
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
fi
