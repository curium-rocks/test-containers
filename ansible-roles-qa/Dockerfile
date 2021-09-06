FROM ubuntu:latest
RUN apt update && apt install -y software-properties-common
RUN apt-add-repository ppa:ansible/ansible
RUN apt update && apt install -y ansible sudo python3-pip git
RUN pip3 install "ansible-lint[yamllint]"
ADD https://raw.githubusercontent.com/gdraheim/docker-systemctl-replacement/master/files/docker/systemctl.py /usr/bin/systemctl