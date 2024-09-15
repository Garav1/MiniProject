#!/bin/bash
wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xvf secretGenerator.tar.gz
cd src
/bin/bash generateSecret.sh
