#FROM chainguard/python:latest-dev
FROM python:3.11
# USER root
USER nobody
#RUN apk add nginx && adduser -Du 1000 nginx
#RUN  mkdir -p /var/lib/nginx/tmp/client_body && chown -R nginx: /var/lib/nginx/
COPY *.html /var/lib/nginx/html/
ENTRYPOINT ["python"]
CMD [ "-um", "http.server" ]