
if command -v bat >/dev/null 2>&1; then
  alias rcat=$(which cat)
  alias cat=$(which bat)
  export MANPAGER="sh -c 'col -bx | bat -l man -p'"
fi
