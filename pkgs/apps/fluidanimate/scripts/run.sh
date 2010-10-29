#!/bin/sh -x
rm -rf output/$1.out.fluid
../inst/amd64-linux.gcc-$1/bin/fluidanimate $2 $3 ../inputs/in_500K.fluid output/$1.out.fluid
../obj/amd64-linux.gcc-$1/cmp output/serial.out.fluid output/$1.out.fluid
