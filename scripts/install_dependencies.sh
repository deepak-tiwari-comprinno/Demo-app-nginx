#!/bin/bash
yum update -y
amazon-linux-extras install docker
groupadd docker
usermod -a -G docker ec2-user
