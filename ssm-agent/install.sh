#!/bin/bash -xe

mkdir /tmp/ssm && cd /tmp/ssm
wget https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/debian_amd64/amazon-ssm-agent.deb && sudo dpkg -i amazon-ssm-agent.deb
sudo systemctl enable amazon-ssm-agent && sudo systemctl start amazon-ssm-agent
