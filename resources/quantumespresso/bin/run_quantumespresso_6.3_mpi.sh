#!/bin/bash
# DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
# export ESPRESSO_PSEUDO=${DIR}/../potentials
export ESPRESSO_PSEUDO=${CONDA_PREFIX}/share/pslibrary
mpirun -np ${1} pw.x -in pyiron.pwi > pyiron.pwo
