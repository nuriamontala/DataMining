#!/bin/bash

# from the data/TCGA directory
conda install gdc-client

gdc-client download -m LAML.txt -d LAML
gdc-client download -m KIRC.txt -d KIRC
