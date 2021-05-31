echo $PATH
pwd
wget https://releases.hashicorp.com/terraform/0.15.4/terraform_0.15.4_linux_amd64.zip
unzip terraform_0.15.4_linux_amd64.zip 
ll
rm -rf terraform_0.15.4_linux_amd64.zip 
ll
cp terraform /usr/local/bin/
ll
cd /etc/
terraform 
chmod 700 /usr/local/bin/terraform
ll /usr/local/bin
exit
