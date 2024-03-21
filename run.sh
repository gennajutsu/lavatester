#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3f9195e8-12d3-464e-af76-9d408ee5765c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
