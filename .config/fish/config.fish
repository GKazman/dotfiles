# Environment variables -------------------------------------------------------
set fish_greeting

set -x ARCHFLAGS "-arch x86_64"
set -x EDITOR vim
set -x LC_ALL en_US.UTF-8

# Python variables

set -x PIP_REQUIRE_VIRTUALENV "true"
set -x PIP_USE_WHEEL "true"
set -x PIP_WHEEL_DIR "$HOME/.pip/wheels"
set -x PIP_FIND_LINKS "$HOME/.pip/wheels"
set -x PIP_DOWNLOAD_CACHE "$HOME/.pip/cache"
set -x PIP_TIMEOUT 15
set -x PIP_ALLOW_ALL_EXTERNAL "false"
set -x PIP_NO_ALLOW_INSECURE "false"

set -x WORKON_HOME "$HOME/Virtualenvs"
set -g VIRTUALFISH_HOME $WORKON_HOME
set -g VIRTUALFISH_COMPAT_ALIASES "True"

. $HOME/Tools/fish/functions/fish_prompt.fish
. $HOME/Tools/lib/fish/virtualfish/virtual.fish
