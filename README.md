to reproduce the bug (https://bugs.centos.org/view.php?id=17478)

git clone https://github.com/zztalker/centos8iptables_bug.git

cd centos8iptables_bug/c8
vagrant up && vagrant ssh -c "sudo bash /vagrant/fails.sh"
