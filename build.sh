#!/bin/bash
set -x

# Build script
cd ~/app.thomas-claireau.fr/fcc/telephone-number-validator
source ~/.bashrc
npm install
npm run build
