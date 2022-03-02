FROM 108717175/tiexiu:z
WORKDIR /tiexiu
EXPOSE 5123

ENTRYPOINT ["java", "-jar", "Server.jar"]
CMD ["uplist", "add"]
