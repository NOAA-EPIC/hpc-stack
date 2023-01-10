#!/bin/bash

# Compiler/MPI combination
export HPC_COMPILER=${HPC_COMPILER:-"intel-oneapi-compilers/2022.1.0"}   
export HPC_MPI=${HPC_MPI:-"intel-oneapi-mpi/2021.6.0"}
export HPC_PYTHON="python/dummy"

# Build options
export USE_SUDO=N
export PKGDIR=pkg
export LOGDIR=log
export OVERWRITE=Y
export NTHREADS=8
export   MAKE_CHECK=N
export MAKE_VERBOSE=Y
export   MAKE_CLEAN=N
export DOWNLOAD_ONLY=N
export STACK_EXIT_ON_FAIL=Y
export WGET="wget -nv"
