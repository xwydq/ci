# 使用官方的Python镜像作为基础镜像
FROM python:3.7-slim

# 设置工作目录
WORKDIR /app

# 将本地文件添加到镜像中
ADD . /app

# 安装应用所需的依赖
# RUN pip install --trusted-host pypi.python.org -r requirements.txt

# 在容器启动时运行python app.py
CMD ["python", "app.py"]