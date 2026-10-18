#
# ~/.bashrc

#pyenv config
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export EDITOR="nvim"

if [ -x "$(command -v fastfetch)" ]; then
  fastfetch
fi
