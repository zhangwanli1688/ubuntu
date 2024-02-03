# 基于Ubuntu的官方最新版
FROM ubuntu:latest

# 更新Ubuntu的软件包索引
RUN apt-get update -y

# 安装基本的软件包
RUN apt-get install -y vim curl wget net-tools

# 配置工作路径
WORKDIR /app 

# 暴露8080端口 and 8000
EXPOSE 8080
