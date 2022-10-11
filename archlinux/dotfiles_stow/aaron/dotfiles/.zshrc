if [ -d "$HOME/.config/zsh/" ] 
then
  for file in $HOME/.config/zsh/*.zsh; do
    source "$file"
  done
fi
