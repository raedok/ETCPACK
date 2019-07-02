#!/bin/sh
c++ source/image.h source/etcpack.cxx source/image.cxx source/etcdec.cxx -lstdc++
mv a.out etcpack
