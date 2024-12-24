#!/usr/bin/env bash

if [[ -f "$CONDA_PREFIX/lib/libcudensitymat_distributed_interface_mpi.so" ]]; then
  if [[ -n "${CUDENSITYMAT_COMM_LIB}" ]]; then
    declare -gx CONDA_CUDENSITYMAT_COMM_LIB="${CUDENSITYMAT_COMM_LIB}"
  fi
  declare -gx CUDENSITYMAT_COMM_LIB="${CONDA_PREFIX}/lib/libcudensitymat_distributed_interface_mpi.so"
fi
