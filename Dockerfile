FROM kenhv/kensurbot:debian

RUN set -ex \
    && git clone -b master https://github.com/incinerator17/KensurBot /root/userbot \
    && chmod 777 /root/userbot

WORKDIR /root/userbot/

CMD ["python3", "-m", "userbot"]
