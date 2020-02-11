# place this whole folder in container /config
#!/bin/bash

echo "**** custom script $0 ****"
echo "replacing site-confs/default"
cp /config/custom-cont-init.d/etc/site-confs-default /config/nginx/site-confs/default

echo "**** PASSED custom script $0 ****"