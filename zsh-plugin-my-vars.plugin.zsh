#!/bin/zsh

###
 # My Vars/Nobs
 #
 # @since Tuesday, April 19, 2022
 ##

# export PAGER="highlight --out-format ansi --syntax=html --force --no-trailing-nl" # I can scroll and highlist
export PAGER="cat" # Just use cat for now.
export HOMEBREW_BUNDLE_FILE="$HOME/.Brewfile" # brew nundle nob.
export HOMEBREW_BUNDLE_NO_LOCK=true; # Don't make a lock file.

# Paths
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH" # subl
export PATH="/opt/homebrew/sbin:$PATH" # Homebrew
export PATH="/opt/homebrew/bin:$PATH" # Homebrew
export PATH="/opt/homebrew/opt/ruby/bin:$PATH" #  Ruby
export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH" # Open SSL
export PATH="/opt/homebrew/lib/ruby/gems/3.0.0/bin:$PATH" # Ruby Gems
export PATH="/usr/local/bin:$PATH" # Just for n, where it symlinks node.

###
 # Misc Nobs
 #
 # @since Friday, 10/2/2020
 ##
export COMPOSER_PROCESS_TIMEOUT=3600 # Fail after x seconds.
export LESS="-F -X -R $LESS" # Don't pager on less.
export MANPAGER='ul | cat -s' # Don't use less.

###
 # Editors.
 #
 # @since Thursday, 5/13/2021
 ##
export EDITOR='vim'
export GIT_EDITOR='vim'
export VISUAL='vim'

# Python
export PYTHON='/opt/homebrew/bin/python3'

# Fix wordpress-develop
export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true
export PUPPETEER_EXECUTABLE_PATH=`which chromium`
