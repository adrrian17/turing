#!/usr/bin/env bash

 source /usr/local/rvm/scripts/rvm

 rvm use --install $1

 shift

 if (( $# ))
 then gem install $@ --no-ri --no-rdoc
 fi

rvm alias create default 2.1.2
