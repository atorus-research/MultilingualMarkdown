#!/bin/bash

if [ ! -d "$HOME/miniconda" ]
then 
   # Download and install conda
   wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O /tmp/miniconda.sh
   bash /tmp/miniconda.sh -b -p $HOME/miniconda

   # Using conda, install pandas
   $HOME/miniconda/bin/conda install -y pandas
else
   echo "minconda is already installed"
fi
