#!/usr/bin/env bash

if [[ -f "$CONDA_PREFIX/lib/libcudensitymat_distributed_interface_mpi.so" ]]; then
  if [[ -n "${CUDENSITYMAT_COMM_LIB}" ]]; then
    declare -gx CONDA_CUDENSITYMAT_COMM_LIB="${CUDENSITYMAT_COMM_LIB}"
  fi
  if [[ -n "${CUDENSITYMAT_MPI_COMM_LIB}" ]]; then
    declare -gx CONDA_CUDENSITYMAT_MPI_COMM_LIB="${CUDENSITYMAT_MPI_COMM_LIB}"
  fi
  if [[ -n "${CUDENSITYMAT_NCCL_COMM_LIB}" ]]; then
    declare -gx CONDA_CUDENSITYMAT_NCCL_COMM_LIB="${CUDENSITYMAT_NCCL_COMM_LIB}"
  fi
  declare -gx CUDENSITYMAT_COMM_LIB="${CONDA_PREFIX}/lib/libcudensitymat_distributed_interface_mpi.so"
  declare -gx CUDENSITYMAT_MPI_COMM_LIB="${CONDA_PREFIX}/lib/libcudensitymat_distributed_interface_mpi.so"
  if [[ -f "$CONDA_PREFIX/lib/libcudensitymat_distributed_interface_nccl.so" ]]; then
    declare -gx CUDENSITYMAT_NCCL_COMM_LIB="${CONDA_PREFIX}/lib/libcudensitymat_distributed_interface_nccl.so"
  fi
fi
