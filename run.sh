#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4910a8f3-c128-4faf-a65a-8c3a3419c98a/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
