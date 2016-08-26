#!/bin/sh
#
download_url="https://github.com/Muirfield/ManyWorlds/archive/master.zip"


pre() {
  wget -O $MPDIR/plugins/test.zip $download_url
}

post() {
  rm -f $MPDIR/plugins/*.zip
}

case "$1" in 
  pre)
    pre "$@"
    ;;
  post)
    post "$@"
    ;;
esac
  