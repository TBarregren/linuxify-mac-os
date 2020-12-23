brew_prefix="$(brew --prefix)"

# make GNU commands available
export PATH="${brew_prefix}/opt/coreutils/libexec/gnubin:${PATH}"
export PATH="${brew_prefix}/opt/findutils/libexec/gnubin:$PATH"
export PATH="${brew_prefix}/opt/gnu-indent/libexec/gnubin:$PATH"
export PATH="${brew_prefix}/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="${brew_prefix}/opt/gnu-tar/libexec/gnubin:$PATH"
export PATH="${brew_prefix}/opt/gnu-which/libexec/gnubin:$PATH"
export PATH="${brew_prefix}/opt/grep/libexec/gnubin:$PATH"

# mahe GNU man pages available
export MANPATH="${brew_prefix}/opt/coreutils/libexec/gnuman:${MANPATH}"
export MANPATH="${brew_prefix}/opt/findutils/libexec/gnubin:$MANPATH"
export MANPATH="${brew_prefix}/opt/gnu-indent/libexec/gnubin:$MANPATH"
export MANPATH="${brew_prefix}/opt/gnu-sed/libexec/gnubin:$MANPATH"
export MANPATH="${brew_prefix}/opt/gnu-tar/libexec/gnubin:$MANPATH"
export MANPATH="${brew_prefix}/opt/gnu-which/libexec/gnubin:$MANPATH"
export MANPATH="${brew_prefix}/opt/grep/libexec/gnubin:$MANPATH"

# make lesspipe available
export LESSOPEN="|${brew_prefix}/bin/lesspipe.sh %s" LESS_ADVANCED_PREPROCESSOR=1

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
