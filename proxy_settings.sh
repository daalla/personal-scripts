# Put in /etc/profile.d
#
# https://wiki.archlinux.org/title/Proxy_server#Environment_variables
# https://help.ubuntu.com/community/AptGet/Howto

export http_proxy="http://internet:8080/"
export https_proxy="http://internet:8080/"
export no_proxy="localhost,127.0.0.1"

