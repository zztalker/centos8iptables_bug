#!/bin/bash
set -x

iptables-restore --noflush --verbose < /vagrant/fail1.check

#iptables-restore --noflush --verbose < /vagrant/fail2.check

