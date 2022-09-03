FROM ghcr.io/security-onion-solutions/python:3-slim

RUN pip3 install netmiko

COPY so2ban.py /opt/so2ban/so2ban.py

CMD ["python3","/opt/so2ban/so2ban.py","--start"]