#!/bin/bash

clusterUserName="cpm2"
directoryOnCluster=/dataFull/
fullClusterAddress=$clusterUserName"@xfer01-ext.palmetto.clemson.edu:${PWD/$USER/$clusterUserName}"$directoryOnCluster


scp -r $fullClusterAddress .
