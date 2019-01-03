# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# PATH
export PATH=$PATH:/usr/local/go/bin:~/bin:~/bin/openapitools/:/home/sduque/Android/Sdk/tools/bin:/opt/idea-IU-183.4284.148/bin

# ANDROID HOME

export ANDROID_HOME=/home/sduque/Android/Sdk

###-tns-completion-start-###
if [ -f /home/sduque/.tnsrc ]; then
    source /home/sduque/.tnsrc
fi
###-tns-completion-end-###

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/sduque/.sdkman"
[[ -s "/home/sduque/.sdkman/bin/sdkman-init.sh" ]] && source "/home/sduque/.sdkman/bin/sdkman-init.sh"

# Aliases
alias ll='ls -lahF'
