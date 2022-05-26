FROM anasty17/mltb:latest

RUN apt-get update -y;apt-get install -y sudo wget
RUN wget https://github.com/rooted-cyber/gokteto-my-bot/raw/main/mirror-docker.zip
RUN unzip mirror*
RUN ls
RUN cd mirror*
RUN bash req.sh
RUN ls
RUN bash start.sh
