FROM registry:2

RUN  apk update && apk upgrade && apk add curl
  
HEALTHCHECK --retries=10 --timeout=20s \
  CMD curl --head -fsS http://localhost:5000/v2/ || exit 1
