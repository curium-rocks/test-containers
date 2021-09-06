FROM ubuntu:latest
RUN apt update && apt install -y software-properties-common
RUN apt-add-repository ppa:ansible/ansible
RUN apt update && apt install -y ansible sudo python3-pip
RUN pip3 install "ansible-lint[yamllint]"