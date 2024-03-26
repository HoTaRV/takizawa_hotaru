#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e91a7c46-2217-44a9-9732-9d64164c1594/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
