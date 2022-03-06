FROM openjdk:12-ea-14-alpine3.8	
WORKDIR ./tiexiu
RUN wget -c https://github.com/cuiqiaozhi/RW-HPS/releases/download/tiexiu/Server_5.3.0_DEV.jar
EXPOSE 5123

