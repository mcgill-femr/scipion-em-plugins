#!/usr/bin/bash

for f in /home/josuegbl/SOFTWARE/scipion-em-plugins/scipion-em-*
do
    export PYTHONPATH=$PYTHONPATH:$f
    #echo $f
done
