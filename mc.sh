#!/bin/sh
shopt -s expand_aliases
source ~/.bash_profile
grunt watch &
srv &
tm.3 && tmux swapp -D
sub .




