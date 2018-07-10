#!/bin/bash

clusterUserName="cpm2"
filesToTransfer="foo.py bar.pbs"
fullClusterAddress=$clusterUserName"@xfer01-ext.palmetto.clemson.edu:${PWD/$USER/$clusterUserName}"

scp $filesToTransfer $fullClusterAddress

