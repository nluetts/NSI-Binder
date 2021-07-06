#!/bin/bash

# convert notebooks to scripts
/opt/conda/bin/jupyter-nbconvert --to=script --output=/tmp/example-1 $HOME/example-1.ipynb
/opt/conda/bin/jupyter-nbconvert --to=script --output=/tmp/example-2 $HOME/example-2.ipynb

# run notebook code as tests to verify no errow is thrown
julia --project=$HOME $HOME/test/test.jl