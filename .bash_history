touch file1
ls
yum install tree -y
sudo yum install tree -y
visudo
cd ..
exit
 ssh 172.31.46.52
exit
ssh naveen@t@172.31.46.52
ssh naveen@172.31.46.52
ssh naveen@172.31.37.177
exit
ssh-keygen
ls -a
cat .ssh/
cd .ssh/
ls
ls -a
ssh-copy-id naveen@172.31.46.52
ls -a
exit
ls -a
cd .ssh/
 ssh-copy-id naveen@172.31.37.177
ssh naveen@172.31.37.177
exit
ssh naveen@172.31.46.52
ls
ls -a
ls -la
ansible --version
git --version
python --version
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
sudo vi /etc/ansible/ansible.cfg
ansible all --list --host
ansible all --list--host
ansible all --list -host
ansible all --list-host
ansible webservers --list-host
ansible webservers[0] --list-host
ansible webservers[1] --list-host
ansible webservers[-1] --list-host
ansible webservers[0:1] --list-host
ansible all -m command -a "ls"
ansible all -m command -a "ls -la"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
ansible all -m command -a "ls -la"
ansible all -m command -a "touch harifile"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
ansible webservers[1] -m command -a "ls"
ansible webservers[0] -m command -a "ls"

ansible all -m command -a "sudo yum install tree* -y"
ansible webservers[1]  -m command -a "sudo yum remove tree* -y"
ansible all  -m command -a "sudo yum remove tree* -y"
ansible all -m yum -a "name=httpd state=present" -b
which httpd
which tree
ansible all -m yum -a "name=httpd state=latest" -b
ansible all -m file -a "touch balu" -b
ansible all -m file -a "touch balufile" -b
ansible all -m yum -a "touch balufile" -b
ansible all -m command -a "touch balufile" -b
ansible all -m command -a "which httpd" -b
ansible all -m command -a "which tree" -b
ansible all -m yum -a name=tree state=latest"" -b
ansible all -m yum -a "name=tree state=latest" -b
ansible all -m command -a "which tree" -b
ansible all -m command -a "service httpd status" -b
ansible all -m service -a "name=httpd state=started" -b
ansible all -m command -a "service httpd status" -b
ansible all -m create -a " touch bharathfile" -b
ansible all -m create -a "name=bharath" -b
ansible all -m create -a "name=bharath state=present" -b
ansible all -m file -a "/home/naveen/demofile state=touch" -b
ansible all -m file -a "path= /home/naveen/demofile state=touch" -b
ansible all -m file -a "path=/home/naveen/demofile state=touch" -b
ls
ansible all -m copy -a "src=/home/naveen/archive  state=directory" -b
ansible all -m file -a "path=/home/naveen/archive  state=directory" -b
ls
ansible all -m copy -a "src=/etc/hosts dest=/etc/hosts"
ansible all -m user -a "name=raj" -b
