FROM jrei/systemd-debian
RUN apt update && apt install -y ansible sudo python3-pip git
RUN pip3 install "ansible-lint[yamllint]"