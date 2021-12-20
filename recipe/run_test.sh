#!/bin/bash
set -ex

# integraty test
test -f $PREFIX/include/custatevec.h
test -f $PREFIX/include/cutensornet.h
test -f $PREFIX/include/cutensornet/types.h
test -f $PREFIX/lib/libcustatevec.so
test -f $PREFIX/lib/libcutensornet.so

# TODO: add dlopen test

# compilation test
git clone https://github.com/NVIDIA/cuQuantum.git sample_linux/
cd sample_linux/samples/
pushd .

cd custatevec
for f in ./*.cu; do
    echo $f
    error_log=$(nvcc $NVCC_FLAGS --std=c++11 -I$PREFIX/include -L$PREFIX/lib -lcustatevec $f -o $f.out 2>&1)
    echo $error_log
done
popd

cd cutensornet
for f in ./*.cu; do
    echo $f
    error_log=$(nvcc $NVCC_FLAGS --std=c++11 -I$PREFIX/include -L$PREFIX/lib -lcutensornet -lcutensor $f -o $f.out 2>&1)
    echo $error_log
done
