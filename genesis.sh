#!/bin/bash

geth --identity "MyNodeName" --genesis ~/Ethereum/Skynet/customgenesis.json --rpc --rpcport "8545" --rpccorsdomain "*" --datadir ~/Ethereum/Skynet/datadir --port "30342" --nodiscover --ipcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --rpcapi "db,eth,net,web3" --autodag --networkid 1900 --nat "any" console


