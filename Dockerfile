FROM anasty17/mltb:latest

RUN apt-get update -y;apt-get install -y sudo wget
RUN wget -O mi.zip https://github.com/rooted-cyber/gokteto-my-bot/raw/main/mirror-docker.zip
RUN unzip mi.zip
RUN cd mirror-docker
RUN ls
RUN bash req.sh
RUN bash start.sh
