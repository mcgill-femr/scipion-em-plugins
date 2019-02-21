#!/usr/bin/bash

for f in /home/josuegbl/SOFTWARE/SCIPION/plugins/scipion-em-*
do
    export PYTHONPATH=$PYTHONPATH:$f
    #echo $f
done
