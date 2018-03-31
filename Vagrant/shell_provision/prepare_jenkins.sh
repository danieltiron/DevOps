#!/bin/bash
sudo cat /tmp/id_rsa.pub >> /home/vagrant/.ssh/authorized_keys
sudo rm /tmp/id_rsa.pub