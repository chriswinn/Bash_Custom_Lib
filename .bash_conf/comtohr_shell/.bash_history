ls
ls
vim local_settings-customize.py
ls
cd /var/django_projects/
ls
cd comtohr/
ls
cd templates/
ls
cd product/
ls
vim detail_customproduct.html 
cd ..
ls
cd ..
ls
vim settings.py
ls
cd templates/
ls
vim base.html 
ls
vim base_cart.html 
vim base_index.html 
vim base_product.html 
website.restart 
vim base_index.html 
vim base_index.html 
website.restart 
ls
cd /var/mail
vim root 
ls
cd /etc/apache2/sites-enabled/
vim comtohr.org 
vim ssl.comtohr.org 
ls
cd ..
ls
vim apache2.conf 
vim httpd.conf 
vim sites-available/
cd sites-available/
ls
vim comtohr.org 
vim ssl.comtohr.org 
vim default 
ls
cd ..
ls
cd sites-enabled/
ls
cd ..
ls
cd ssl
ls
cd ..
ls
cd ..
ls
cd /var
ls
psql
cd mail
vim root
cd ../django_projects/comtohr/
ls
vim settings.py
website.restart 
rm settings.pyc
website.restart 
ls
ls
su - postgres
ls
vim settings.py 
cd templates/
ls
cd product/
ls
vim base.html
ls
cd ..
ls
vim base.html 
vim base_cart.html 
ls
vim base_index.html 
ls
website.restart 
cd ..
ls
vim settings.py
website.restart 
ls
cd /var/mail
vim root
ls
df -h
ls
ls
cd ../log
ls
rm -rf *.gz
ls
df -h
ls
cd apache2/
ls
rm -rf *gz
ls
cd comtohr.org/
ls
cd ../ssl.comtohr.org/
ls
cd ..
df -h
cd ..
ls
cd postgresql/
ls
rm -rf *.gz
ls
cd ..
cd nginx/
ls
ls
cd ../news/
ls
cd ../fsck/
ls
cd ../exim4/
ls
cd ..
ls
cd apt
ls
rm -rf *.gz
df -h
cd ..
ls
cd ..
ls
cd tmp/
ls
ls
cd ..
ls
ls www/
ls tmp
ls
ls spool/
ls run
ls opt
ls mail
ls log
ls lock
ls local
ls lib
ls django_projects/
ls cache/
ls backups/
cd backups/
rm -rf *.gz
ls
df -h
cd ..
ls
cd ..
ls
cd tmp
ls
cd ReportLab_tmp0/
ls
cd reportlab_test/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd usr
ls
cd ..
ls
cd etc
ls
cd ..
ls
fdisk -l
df -h
ls
website.restart
df -h
ls
cd Users/
ls
cd chriswinn/
ls
cd work/
ls
cd cache/
ls
cd 
ls
ls
cd /
ls
du -s *
cd usr/
du -s *
cd local
du -s *
cd nginx/
du -s *
ls
cd log
cd logs/
ls
du -s *
vim error.log 
sudo error.log 
sudo vim error.log 
ls -la
rm -rf error.log 
touch error.log
ls -la
rm -rf host.access.log 
touch host.access.log
df -h
ls
du -s *
cd /
du -s *
cd var
du -s *
cd cache
du -s *
cd apt
du -s *
ls
cd archives/
du -s *
ls
cd /
ls
du -s *
cd var
du -s *
cd lib
du -s *
cd ..
ls
du -s *
cd ..
du -s *
cd usr
du -s *
df -h
reboot
ls -la
cd .bin
ls
sftp.strongspace
ls
cd /var
ls
cd /
ls
cd etc
ls
df -h
cd ssh
ls
vim sshd_config 
ls
vim ssh_config 
ls
vim blacklist.DSA-1024 
ls
ls
vim sshd_config 
exit
exit
ls
ls -la
ls .ssh
mv .ssh ssh_backup
tar -xzvf ssh.tar.gz 
ls
ls -la
cd .ssh
ls -la
ls
cd ../ssh_backup/
ls -la
cd ../.ssh
chown root:root known_hosts 
chown root:root authorized_keys 
ls -la
cd ..
chown root:root .ssh
ls -la
cd .bin
ls
ls -la
chown root:root *
ls -la
rm -rf ._backup 
ls
ls -la
cd ..
chown root:root *
ls -la
ls -la
chown root:root .bin
ls -la
cd .bin
ls -=la
ls -la
cd ../.ssh
ls -la
cd ..
ls
exit
ls
cd /etc/ssh/
vim sshd_config 
reboot
exit
cd .ssh
ls
ls -la
exit
ls
df -h
website.restart 
website.restart 
ls
cd .bin
ls
cat website.restart 
apache2ctl start
apache2ctl stop
cd /etc/
ls
cd apache2/
ls
cd apache2.conf 
vim apache2.conf 
ls
vim httpd.conf 
vim ports.conf 
cd sites-enabled/
ls
vim comtohr.org 
ls
cd ..
ls
cd ..
ls
cd nginx/
ls
vim nginx.conf
ls
vim sites-enabled/
cd sites-available/
ls
vim default 
cd ..
ls
ls
cd ..
ls
ls
apt-get update
apt-get upgrade
ls
apache2ctl start
netstat -a | egrep 'Proto|LISTEN'
netstat -an | egrep 'Proto|LISTEN'
echo "netstat -an | egrep 'Proto|LISTEN'" >> openports.txt
ls
cat openports.txt 
mv openports.txt ~/
ls
sockstat -8080
netstat -lnptu
ls
cd apache2/
ls
apache2
ls
apache2ctl restart
apache2ctl stop
which apache2
top
clear
echo "netstat -lnptu" >> ~/list.openports
lsof
ls
cd sites-enabled/
ls
vim comtohr.org 
which apache
which apache2
which apache2ctl
apache2 stop
apache2 -k stop
apache -D root -k stop
apache2 -D root -k stop
apache2 -k stop
apache2ctl stop
apache2ctl start
cd /
ls
cd var
ls
cd log/
ls -la
ls
cd apache2/
ls
ls -la
cd comtohr.org/
ls
ls -la
cd ..
ls
ls -la ssl.comtohr.org/
ls
ls -la
ls
ls -la
cd ..
ls
ls -la
apache2ctl restart
ls
cd /etc/apache2
ls
vim httpd.conf 
ls
vim apache2.conf 
vim envvars 
top 
ls
ls
ls
ls
cat envvars 
cat /var/run/apache2.pid
cd /var/run
ls
cd apache2/
ls
ls -la
cd ..
ls
ls -la
cat memcached.pid 
ls
memcached stop
ls
cat memcached.pid 
ls
cd /etc/apache2/
ls
cat envvars 
cat /var/run/apache2.pid
touch /var/run/apache2.pid
echo 8080 >> /var/run/apache2.pid 
cat /var/run/apache2.pid
website.restart 
cd 
ls
vim list.openports 
chmod -x list.openports 
ls -la
ls
chmod +x list.openports 
ls -la
./list.openports 
kill 3896
./list.openports 
website.restart 
./list.openports 
ls
cp list.openports .bin/
ls .bin
exit
ls
ls
cd /etc/apache2/
ls
vim apache2.conf 
ls
exit
