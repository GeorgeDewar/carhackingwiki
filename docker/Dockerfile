FROM mediawiki:1.43.0

# Add extensions
RUN git clone --depth=1 https://github.com/SkizNet/mediawiki-GTag /var/www/html/extensions/GTag
RUN git clone --depth=1 https://gerrit.wikimedia.org/r/mediawiki/extensions/MobileFrontend.git /var/www/html/extensions/MobileFrontend

