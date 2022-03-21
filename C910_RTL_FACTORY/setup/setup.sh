#!/bin/sh

set pattern = "\/setup"`echo '$'`
export CODE_BASE_PATH=`pwd | perl -pe "s/$pattern//"`
export TOOL_EXTENSION=/home/macro/riscv_toolchain_xuantie_900/bin/
echo "Root of code base has been specified as:\n    $CODE_BASE_PATH"
echo "RISC-V Toolchain has been specified as:\n     $TOOL_EXTENSION"
