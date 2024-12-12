#!/usr/bin/env bash

if [[ -n "${CONDA_CUTENSORNET_COMM_LIB}" ]]; then
  declare -gx CUTENSORNET_COMM_LIB="${CONDA_CUTENSORNET_COMM_LIB}"
  unset CONDA_CUTENSORNET_COMM_LIB
else
  unset CUTENSORNET_COMM_LIB
fi
