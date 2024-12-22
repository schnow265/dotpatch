#!/bin/sh

cd neovim

make CMAKE_BUILD_TYPE=RelWithDebInfo CC=clang CXX=clang++
make CMAKE_INSTALL_PREFIX=$HOME/bin/nvim CC=clang CXX=clang++ install
