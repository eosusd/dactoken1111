#!/usr/bin/env bash

eosio-cpp -o ./output/mainnet/eosdactokens/eosdactokens.wasm eosdactokens.cpp -I . -abigen -abigen_output output/mainnet/eosdactokens/eosdactokens.abi