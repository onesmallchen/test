# 要在node 8.16.1下運行環境
FROM node:8.16.1 

# 在運行環境後建立src這個子目錄 
RUN mkdir /src 

# 把剛剛本機建的hello.js複製到這個環境中的src子目錄下
COPY hello.js /src 

# 在環境中用CMD命令執行node，參數是src子目錄的hello.js文件
CMD ["node", "/src/hello.js"] 
