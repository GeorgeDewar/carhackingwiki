FROM mediawiki:1.43.0

# Add extensions
RUN git clone --depth=1 https://github.com/SkizNet/mediawiki-GTag /var/www/html/extensions/GTag

RUN curl https://extdist.wmflabs.org/dist/extensions/MobileFrontend-REL1_43-e4f29f0.tar.gz > /tmp/MobileFrontend.tar.gz \
    && tar -xzf /tmp/MobileFrontend.tar.gz -C /var/www/html/extensions \
    && rm /tmp/*
