#!/bin/bash
wget 'http://localhost/peapp_api/save' -O /dev/null 
git add .
git commit -m 'Updated sources'
git push

