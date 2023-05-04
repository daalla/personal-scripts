#!/bin/sh
#
# Put in /etc/profile.d
# Source: https://www.reddit.com/r/learnpython/comments/siqhqf/comment/ik9fu1s/?utm_source=share&utm_medium=web2x&context=3

PATH=$(echo $PATH | sed 's|/mnt/c/Users/170926/.pyenv/pyenv-win/bin:/mnt/c/Users/170926/.pyenv/pyenv-win/shims:||g')
export PATH
