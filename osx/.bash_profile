# bash script executed for login shells
#

# execute .bashrc which is run for non-login shells if it exists
#
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

export PATH="$HOME/.cargo/bin:$PATH"
