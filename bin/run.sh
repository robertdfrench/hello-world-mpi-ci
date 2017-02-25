#!/bin/bash
source $MODULESHOME/init/bash
module unload xalt
module load python/3.5.1
module load blocking_qsub
blocking_qsub titan.pbs
