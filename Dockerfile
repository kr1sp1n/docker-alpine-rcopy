FROM nimmis/alpine-golang

RUN apk add --update-cache --virtual build-deps --no-cache \
  git

RUN go get github.com/ncw/rclone

CMD rclone
