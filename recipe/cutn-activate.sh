if [[ -f "$CONDA_PREFIX/lib/libcutensornet_distributed_interface_mpi.so" ]]; then
    if [[ -n ${CUTENSORNET_COMM_LIB:+x} ]]; then
        # backup
        export CONDA_CUTENSORNET_COMM_LIB=$CUTENSORNET_COMM_LIB
    fi
    export CUTENSORNET_COMM_LIB=$CONDA_PREFIX/lib/libcutensornet_distributed_interface_mpi.so
fi
