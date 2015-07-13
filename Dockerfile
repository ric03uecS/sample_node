FROM shipimg/ubuntu1204_nodejs:latest

ADD . /home/ric03uecs/api
RUN mkdir -p /home/ric03uecs/api/logs
RUN sleep 1900
RuN echo "DONE"
#RUN cd /home/ric03uecs/api && npm install
