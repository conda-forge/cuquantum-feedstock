#!/bin/bash
set -ex

# integraty test
test -f $PREFIX/include/cutensornet.h
test -f $PREFIX/include/cutensornet/types.h
test -f $PREFIX/include/cutensornet/typesDistributed.h
test -f $PREFIX/lib/libcutensornet.so

# dlopen test
${GCC} test_load_elf.c -std=c99 -Werror -ldl -o test_load_elf
./test_load_elf $PREFIX/lib/libcutensornet.so

# if MPI is present (as in the case of openmpi), do the dlopen test
#   - for nompi, $CUTENSORNET_COMM_LIB does not exist
#   - for mpich, we rely on externally provided libmpi.so, so can't test it either
if [[ -f "$PREFIX/lib/libmpi.so" ]]; then
    EXTRA_LIBS="$PREFIX/lib/libmpi.so"
else
    EXTRA_LIBS=""
fi
if [[ -n ${EXTRA_LIBS:+x} ]]; then
    LD_PRELOAD=$EXTRA_LIBS ./test_load_elf $CUTENSORNET_COMM_LIB cutensornetCommInterface
fi

# get the package version (major.minor.patch) from cmdline
IFS="." read -a CUQUANTUM_VER <<< $1
CUQUANTUM_VER=v${CUQUANTUM_VER[0]}.${CUQUANTUM_VER[1]}.${CUQUANTUM_VER[2]}

# compilation test
git clone -b $CUQUANTUM_VER https://github.com/NVIDIA/cuQuantum.git sample_linux/
cd sample_linux/samples/
pushd .

NVCC_FLAGS=""
# Workaround __ieee128 error; see https://github.com/LLNL/blt/issues/341
if [[ $target_platform == linux-ppc64le && $cuda_compiler_version == 10.* ]]; then
    NVCC_FLAGS+=" -Xcompiler -mno-float128"
fi

cd cutensornet
for f in $(find . -type f -name "*.cu"); do
    if [[ "$f" == *"mpi"* ]]; then continue; fi  # skip MPI files for simplicity
    echo $f
    error_log=$(nvcc $NVCC_FLAGS --std=c++11 -I$PREFIX/include -L$PREFIX/lib -lcutensornet -lcutensor $f -o $f.out 2>&1)
    echo $error_log
done
