#!/bin/sh
rm etcpack
clang source/image.h source/etcpack.cxx source/image.cxx source/etcdec.cxx -lstdc++ -lm
mv a.out etcpack
