#!/bin/bash

source kafka/bin/activate

sudo systemctl start zookeeper
sudo systemctl start kafka
sudo systemctl status kafka

