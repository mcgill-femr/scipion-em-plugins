#!/usr/bin/bash

for f in /home/josem/work/development/scipion-em-plugins/scipion-em-*
do
    export PYTHONPATH=$PYTHONPATH:$f
    #echo $f
done
