if [ -f `which powerline-daemon` ]; then
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . /usr/local/lib/python2.7/dist-packages/powerline/bindings/bash/powerline.sh
fi
