# 使用 Nginx（一种常用的 Web 服务器）作为基础镜像
FROM nginx:alpine

# 将本地的 index.html 复制到容器内部的 Nginx 网页目录中
COPY index.html /usr/share/nginx/html/index.html

# 告诉 Docker，该容器在运行时监听 80 端口
EXPOSE 80