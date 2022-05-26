FROM anasty17/mltb:latest

RUN apt-get update -y;apt-get install -y sudo wget
RUN wget -O mi.zip https://github.com/rooted-cyber/gokteto-my-bot/raw/main/mirror-docker.zip
RUN unzip mi.zip;cd m*er;ls;bash req.sh;bash start.sh
