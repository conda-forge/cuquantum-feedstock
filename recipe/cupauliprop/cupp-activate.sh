#!/usr/bin/env bash

if [[ -f "$CONDA_PREFIX/lib/libcupauliprop_distributed_interface_mpi.so" ]]; then
  if [[ -n "${CUPAULIPROP_COMM_LIB}" ]]; then
    declare -gx CONDA_CUPAULIPROP_COMM_LIB="${CUPAULIPROP_COMM_LIB}"
  fi
  if [[ -n "${CUPAULIPROP_MPI_COMM_LIB}" ]]; then
    declare -gx CONDA_CUPAULIPROP_MPI_COMM_LIB="${CUPAULIPROP_MPI_COMM_LIB}"
  fi
  if [[ -n "${CUPAULIPROP_NCCL_COMM_LIB}" ]]; then
    declare -gx CONDA_CUPAULIPROP_NCCL_COMM_LIB="${CUPAULIPROP_NCCL_COMM_LIB}"
  fi
  declare -gx CUPAULIPROP_COMM_LIB="${CONDA_PREFIX}/lib/libcupauliprop_distributed_interface_mpi.so"
  declare -gx CUPAULIPROP_MPI_COMM_LIB="${CONDA_PREFIX}/lib/libcupauliprop_distributed_interface_mpi.so"
  if [[ -f "$CONDA_PREFIX/lib/libcupauliprop_distributed_interface_nccl.so" ]]; then
    declare -gx CUPAULIPROP_NCCL_COMM_LIB="${CONDA_PREFIX}/lib/libcupauliprop_distributed_interface_nccl.so"
  fi
fi
