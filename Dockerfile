FROM: ubuntu:latest in line 1
RUN apt-get update in line 2
RUN apt-get install --yes git openjdk-19-jdk python3 python3-pip in line 3
RUN pip3 install Pillow in line 4
