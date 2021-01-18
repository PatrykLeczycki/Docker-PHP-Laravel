FROM composer

WORKDIR /var/www/html

# --ignore-platform-reqs ensures that we can run it without 
#  any warnings or errors even if some dependencies would be missing
ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]