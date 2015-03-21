git clone git@bitbucket.org:ajtoelle/hello-docker-creds.git
echo '---------------------------------------'
pwd
echo '---------------------------------------'
ls /home/rof/clone
echo '---------------------------------------'
ls /home/rof/clone/hello-docker-creds
echo '---------------------------------------'
source /home/rof/clone/hello-docker/hello-docker-creds/aws_credentials
cd ansible
pip install boto
pip install ansible
which python
echo 'Maybe check if an EC2 instance exists first?'
ansible-playbook -i hosts provision.yaml
