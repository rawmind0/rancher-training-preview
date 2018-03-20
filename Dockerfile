FROM rawmind/alpine-revealjs:3.6.0-0
MAINTAINER Raul Sanchez <rawmind@gmail.com>

# Adding content into ${SERVICE_SITE}
ADD --chown=nginx:nginx slides ${SERVICE_SITE}/slides/
ADD --chown=nginx:nginx index.html ${SERVICE_SITE}/

