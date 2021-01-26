#!/bin/bash

# If feltor is not here than change the FELTOR_PATH enviromnent variable
: ${FELTOR_PATH:="../feltor"}

#echo "Compiling the source code ... "
make $FELTOR_PATH/inc/geometries/ds_t
#echo "... Done"

cat $1 | jq '.n, .Nx, .Ny, .Nz, .mx, .my' | $FELTOR_PATH/inc/geometries/ds_t > $2
