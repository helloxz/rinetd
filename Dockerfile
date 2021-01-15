#基于alpine镜像制作
FROM debian:stable-slim
#设置时区
ENV TZ=Asia/Shanghai
WORKDIR /root
COPY *.sh /root/
RUN bash init.sh
EXPOSE 9999
CMD /root/run.sh