#!/bin/bash

cd $(dirname $BASH_SOURCE)
BASE=$(pwd)
ln -sf $BASE/yabairc ~/.yabairc
mkdir -p ~/.config/yabai
ln -sf $BASE/rules ~/.config/yabai/rules