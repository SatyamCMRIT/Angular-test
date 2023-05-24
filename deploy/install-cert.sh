#!/bin/bash
sudo mkdir -p /home/ubuntu/app/keys
sudo cp /home/ubuntu/keys/* /home/ubuntu/app/keys/
sudo chown -R ubuntu:ubuntu /home/ubuntu/app/keys
