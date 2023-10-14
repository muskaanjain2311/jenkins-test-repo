FROM ubuntu
RUN apt-get update && \
 apt-get install –y nginx 
CMD [“echo”,”Image created”] 
