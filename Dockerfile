FROM docker/whalesay
RUN apt-get update && apt-get install -y fortunes
CMD /usr/games/fortune | cowsay
