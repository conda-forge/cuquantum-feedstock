#!/usr/bin/env bash

if [[ -f "${CONDA_PREFIX}/lib/libcutensornet_distributed_interface_mpi.so" ]]; then
  if [[ -n "${CUTENSORNET_COMM_LIB}" ]]; then
    declare -gx "${CONDA_CUTENSORNET_COMM_LIB}"="${CUTENSORNET_COMM_LIB}"
  fi
  declare -gx CUTENSORNET_COMM_LIB="${CONDA_PREFIX}/lib/libcutensornet_distributed_interface_mpi.so"
fi
