#!/bin/bash
cp ./LocalSettings.php ./LocalSettings.php.local
echo '$wgServer = "http://localhost:8080";' >> ./LocalSettings.php.local

docker run -it \
    -p 8080:80 \
    --add-host host.docker.internal:host-gateway \
    -v ./LocalSettings.php.local:/var/www/html/LocalSettings.php \
    ghcr.io/georgedewar/carhackingwiki
