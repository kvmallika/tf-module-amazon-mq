#!/bin/bash

cd /opt
git clone https://github.com/kvmallika/roboshop-shell
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log