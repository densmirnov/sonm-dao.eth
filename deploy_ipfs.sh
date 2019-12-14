#!/bin/bash
ipfs-deploy build -p $1 -C -O | ens-updater setContenthash sonm-dao.eth ipfs-ns stdin -v --web3 $2