#!/bin/bash

clusterUserName="usr"
directoryOnCluster="/data/"
fullClusterAddress=$clusterUserName"@xfer01-ext.palmetto.clemson.edu:${PWD/$USER/$clusterUserName}"$directoryOnCluster


scp -r $fullClusterAddress .
