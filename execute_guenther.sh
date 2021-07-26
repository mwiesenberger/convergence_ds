#!/bin/bash

: ${FELTOR_PATH:="../feltor"}
# If feltor is not here then change the FELTOR_PATH enviromnent variable
# export FELTOR_PATH="path/to/feltor"

make -C $FELTOR_PATH/inc/geometries/ ds_guenther_t

cat $1 | jq '.n, .Nx, .Ny, .Nz, .mx, .my, .method' | $FELTOR_PATH/inc/geometries/ds_guenther_t > "$2"
