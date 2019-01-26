FROM alpine:3.8

# Runit & minor quality-of-life
RUN apk add --no-cache \
	runit \
	bash \
	vim

COPY . /docker
WORKDIR /docker
VOLUME /docker/log

CMD ["/docker/init"]
