FROM gcr.io/google_containers/nginx-slim:0.8

MAINTAINER Kim Borup <kborup@redhat.com>

COPY www/* /usr/share/nginx/html/
