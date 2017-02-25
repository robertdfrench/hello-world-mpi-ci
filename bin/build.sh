#!/bin/bash
source $MODULESHOME/init/bash
module unload xalt
module swap PrgEnv-pgi PrgEnv-gnu
module load cmake3
cmake .
make
cp hello_world $MEMBERWORK/$BATCH_ACCOUNT/
