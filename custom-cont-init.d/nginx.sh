#!/bin/bash

echo "**** custom script $0 ****"
echo "replacing site-confs/default"
cp /config/custom-files/site-confs-default /config/nginx/site-confs/default
