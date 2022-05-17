FROM alpine:3.15.0

RUN apk add --no-cache\
	bash\
	ansible\
	py3-jmespath
