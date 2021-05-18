# don't run nvm if we're in the nix shell
if [ ! -z $IN_NIX_SHELL ]; then
  return
else
  printf "Initialising nvm (won't do this inside a nix shell)\n"
  export NVM_DIR="$HOME/.nvm"
	[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
	[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
fi
