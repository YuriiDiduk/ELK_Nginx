#!/bin/bash
  for i in {1..100}
 do
    curl -s -k 'GET' -H 'header info' -b 'stuff' 'http://logstash_ip/'        
 done
