#!/bin/bash
docker run -it \
    -p 8080:80 \
    --add-host host.docker.internal:host-gateway \
    -v ./LocalSettings.php:/var/www/html/LocalSettings.php \
    ghcr.io/georgedewar/carhackingwiki
