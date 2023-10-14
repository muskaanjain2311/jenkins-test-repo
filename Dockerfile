FROM ubuntu
RUN apt-get update  \
 && apt-get install --yes nginx
CMD [“echo”,”Image created”] 
