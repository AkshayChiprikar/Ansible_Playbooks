touch file1
yum install tree -y
sudo yum install tree -y
sudo su -
exit
pwd
ls
yum install tree -y
sudo yum install tree -y
ssh 172.31.9.88
exit
ssh 172.31.9.88
sudo restart service sshd -y
sudo service sshd restart
ssh 172.31.9.88
sudo ssh 172.31.9.88
ssh 172.31.9.88
exit
ls
exit
pwd
ssh-keygen
ls -a
cd .ssh
ls
ssh-copy-id ansible@172.31.9.88
ssh-copy-id ansible@172.31.1.157
ssh 172.31.1.157
cd ..
sudo vim /etc/ansible/hosts
sudo vim /etc/ansible/ansible.cfg 
ansible all --list-hosts
ansible webserver --list-hosts
ansible Webserver --list-hosts
cat /etc/ansible/hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
ansible all -m ping
sudo vim /etc/ansible/ansible.cfg 
ansible all -m ping
ansible all -m command -a "hostname"
ansible all -a "hostname -i"
ansible all -a "ls"
ansible all -a "touch filea"
sudo vim /etc/ansible/ansible.cfg 
ansible all -a "touch fileb"
ansible all -a "ls"
ansible all -b -m yum -a "name=git state=present"
ansible all -a "which git"
ansible all -b -m yum -a "name=git state=removed"
ansible all -a "which git"
ansible all -b -m yum -a "name=httpd state=present"
ansible all -a "which httpd"
ansible all -b -a "which httpd"
ansible all -b -m yum -a "name=docker state=present"
ansible all -b -m yum -a "name=docker state=started"
ansible all -b -m service -a "name=docker state=started"
ansible all -b -a "service docker status"
ansible all -b -m service -a "name=docker state=stoped"
ansible all -b -m service -a "name=docker state=stopped"
ansible all -b -a "service docker status"
ansible all -b -m user -a "name=raj state=present"
ls
rm -rf *
ls
vim create_user.yaml
ansible-playbook create_user.yaml 
ansible all -b -a "cat /etc/passwd"
ansible all -b -a "cat /etc/passwd | grep hari*"
vim create_user.yaml
ansible-playbook create_user.yaml 
vim create_user.yaml
ansible-playbook create_user.yaml 
ls
mv create_user.yaml create_user.yml
ls
cp create_user.yml install_packages.yml
ls
vim install_packages.yml 
ansible-playbook install_packages.yml 
vim install_packages.yml 
ansible-playbook install_packages.yml 
ansible-playbook install_packages.yml -b
ls
cp create_user.yml create_file.yml
vim create_file.yml 
ansible-playbook create_file.yml 
cp create_file.yml create_directory.yml
vim create_directory.yml 
ansible-playbook create_directory.yml 
ls
cp create_directory.yml delete_directory.yml
vim delete_directory.yml 
ansible-playbook delete_directory.yml 
vi index.html
ls
cp create_directory.yml copy_file.yml
ls
vim copy_file.yml 
ansible-playbook copy_file.yml 
ls
cp install_packages.yml install_httpd.yml
ls
vim install_httpd.yml 
ansible-playbook install_httpd.yml 
ls
cp install_httpd.yml uninstall_httpd.yml
ls
vi uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml 
vi uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml 
vi uninstall_httpd.yml 
vim install_httpd.yml 
ansible-playbook install_httpd.yml 
cp install_httpd.yml install_complete_webserver.yml
ls
vim install_complete_webserver.yml 
ansible-playbook install_complete_webserver.yml 
ls
cat install_httpd.yml 
cp install_httpd.yml install_packages_OS.yml
vi install_packages_OS.yml 
ls
vi index.html 
vi install_packages_OS.yml 
ansible-playbook install_packages_OS.yml 
ls
ansible-playbook uninstall_httpd.yml 
ansible-playbook install_packages_OS.yml 
ls
cp install_packages.yml install_multiple_packages.yml
vi install_multiple_packages.yml 
ansible-playbook install_multiple_packages.yml 
ls
cp create_user.yml create_user_vars.yml
ls
vi create_user_v
ls
vi create_user_vars.yml 
ansible-playbook create_user_vars.yml 
vi user.yml
vi create_user_vars.yml 
vi user.yml
vi create_user_vars.yml 
ansible-playbook create_user_vars.yml 
ld
ls
cat install_multiple_packages.yml
cat install_packages.yml
cat install_complete_webserver.yml
cat install_httpd.yml
cat install_packages_OS.yml
cp install_packages_OS.yml install_packages_OS_error_logs.yml
ls
vi install_packages_OS_error_logs.yml
ansible-playbook install_packages_OS_error_logs.yml
vi install_packages_OS_error_logs.yml
ansible-playbook install_packages_OS_error_logs.yml
vi install_packages_OS_error_logs.yml
ansible-playbook install_packages_OS_error_logs.yml 
ansible all --list-hosts
vi install_packages_OS_error_logs.yml
ansible-playbook install_packages_OS_error_logs.yml 
ansible-playbook install_packages_OS.yml 
ls
rm -rf install_packages_OS_error_logs.yml
ls
cp install_packages_OS_error_handling.yml
cp install_packages_OS.yml install_packages_OS_error_handling.yml
ls
vi install_packages_OS_error_handling.yml
ansible-playbook install_packages_OS_error_handling.yml
cat install_packages_OS_error_handling.yml
vi install_packages_OS_error_handling.yml
ansible-playbook install_packages_OS_error_handling.yml
vi install_packages_OS_error_handling.yml
ansible-playbook install_packages_OS_error_handling.yml
ansible-vault create mytest.yml
ls
cat mytest.yml 
ansible-vault view mytest.yml
ansible-vault edit mytest.yml
ansible-vault decrypt mytest.yml
cat mytest.yml 
ls
ansible-vault encrypt copy_file.yml 
cat copy_file.yml 
ls
mkdir playbooks
ls
cd playbooks/
ls
ansible-galaxy init setup-apache-role
ls
cat install_packages_OS.yml
cd ..
cat install_packages_OS.yml
cd playbooks/
vi setup-apache-role/tasks/main.yml 
vi setup-apache-role/handlers/main.yml 
ls
cd ..
ls
cd playbooks/
cp ../index.html setup-apache-role/files/
tree
ls
vi setup-apache-ak.yml
ansible-playbook setup-apache-ak.yml --check
vi setup-apache-ak.yml
ansible-playbook setup-apache-ak.yml --check
ansible-playbook setup-apache-ak.yml 
ls
cd ..
ls
ls
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
ansible-playbook setup-tomcat.yml 
ansible-playbook setup-tomcat.yml > tomcat-logs
ls
cat tomcat-logs 
ls
exit
