#!/usr/bin/env bash

{
  printf "%s\n" "By downloading and using the ${PKG_NAME} conda package, you accept the terms"
  printf "%s\n" "and conditions of the NVIDIA cuQuantum Software License Agreement:"
  printf "%s\n" "https://docs.nvidia.com/cuda/cuquantum/license.html"
} >> "${PREFIX}/.messages.txt"
