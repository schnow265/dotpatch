#!/bin/bash

mkdir -p llvm-build/build
cd llvm-build/build
cmake -DCMAKE_INSTALL_PREFIX=$HOME/bin/ -DLLVM_PARALLEL_LINK_JOBS=1 -DLLVM_ENABLE_PROJECTS=clang -DCMAKE_BUILD_TYPE=Release -G "Ninja" ../llvm
