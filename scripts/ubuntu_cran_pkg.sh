#!/bin/bash

set -e

install2.r --error --skipinstalled -n -1 \
  devtools        \
  fda             \
  fds
#  deSolve
#  fda             \
#  fds             \
#  languageserver
#  latex2exp       \
#  MASS            \
#  Matrix
#  mice            \
#  numDeriv
  
