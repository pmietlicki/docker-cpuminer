#!/bin/sh
set -ex
dumb-init cpuminer -a ${ALGO} -o ${POOL} -u ${USER} -p ${PASS} -t ${NB_THREADS}
exec "$@"