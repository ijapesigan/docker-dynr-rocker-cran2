#!/bin/bash

git clone git@github.com:ijapesigan/docker-dynr-rocker-cran2.git
rm -rf "$PWD.git"
mv docker-dynr-rocker-cran2/.git "$PWD"
rm -rf docker-dynr-rocker-cran2
