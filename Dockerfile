FROM alpine:latest

RUN apk add python3 python3-dev py3-pip && apk add linux-headers build-base

COPY . /app/

WORKDIR /app

RUN pip install -r requirements.txt && pip install pyramid_mako

CMD [ "python","tasks.py" ]
