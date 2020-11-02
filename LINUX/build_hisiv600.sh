#!/usr/bin/env bash
set -euo pipefail

PLATFORM=hi3531d_v600
PREFIX_PATH=~/Dev/cross/${PLATFORM}/goahead_v218
if [ ! -d ${PREFIX_PATH} ]; then
    mkdir -p ${PREFIX_PATH}/include
    mkdir -p ${PREFIX_PATH}/lib
fi

echo "Make clean"
make clean
echo "Make libs for hi3531d_v600"
make CROSS=arm-hisiv600-linux-

HEADERS=`find ../ -maxdepth 1 -type f -name "*.h"`
HEADERS_PATH=$(dirname "$PWD")

echo "libs build ok. then copy headers and libs"
# https://blog.csdn.net/chaoyuan899/article/details/71126661
for file in ${HEADERS}
do
    cp ${file} ${PREFIX_PATH}/include
done

cp ./libwebs.a  ${PREFIX_PATH}/lib
echo "Build successful"
